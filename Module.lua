--Made with Material ui libary, its sexy and easy go check em out
local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local UI = Material.Load({
     Title = "SaberX V1",
     Style = 3,
     SizeX = 400,
     SizeY = 300,
     Theme = "Dark"
})

local Page = UI.New({
    Title = "Main"
})

UI.Banner({
    Text = 
    
    "UPDATE LOG: Added Misc with Moderator Panel (Doesnt work)"
})

Page.Button({
    Text = "Autofarm",
Callback = function(dt)
        while wait() do
local args = {
    [1] = workspace.CoinsHolder.Coin
}

game:GetService("ReplicatedStorage").Events.CollectCoin:FireServer(unpack(args))
wait(1)
-- hx3or made this teleport script. shoutout to him. I just put in where the highest island is
local Pos = Vector3.new(633, 325144, -215) -- position to teleport to (can be grabbed with warn(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position) or warn(Part.Position))
local Rot = Vector3.new(0, 0, 0) -- turn character 90 degrees

if not game:IsLoaded() then game.Loaded:Wait() end -- lol ima make it so it can never error
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local Character = Player.Character or (function() Player.CharacterAdded:Wait() return Player.Character end)() -- super duper advanced way of getting the character if it doesn't exist
local Root = Character:WaitForChild("HumanoidRootPart")

Root.CFrame = CFrame.new(Pos) * CFrame.Angles(math.rad(Rot.X), math.rad(Rot.Y), math.rad(Rot.Z)) -- cframes are radians so we'll turn the degrees to radians

game:GetService("ReplicatedStorage").Events.Clicked:FireServer()
game:GetService("ReplicatedStorage").Events.UpdateData:InvokeServer()
wait(1)
-- Again, hx3or made this teleport script. shoutout to him. I just put in where the sell area is
local Pos = Vector3.new(531, 184, 144) -- position to teleport to (can be grabbed with warn(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position) or warn(Part.Position))
local Rot = Vector3.new(0, 0, 0) -- turn character 90 degrees

if not game:IsLoaded() then game.Loaded:Wait() end -- lol ima make it so it can never error
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local Character = Player.Character or (function() Player.CharacterAdded:Wait() return Player.Character end)() -- super duper advanced way of getting the character if it doesn't exist
local Root = Character:WaitForChild("HumanoidRootPart")

Root.CFrame = CFrame.new(Pos) * CFrame.Angles(math.rad(Rot.X), math.rad(Rot.Y), math.rad(Rot.Z)) -- cframes are radians so we'll turn the degrees to radians

game:GetService("ReplicatedStorage").Events.Sell:FireServer()
game:GetService("ReplicatedStorage").Events.UpdateData:InvokeServer()   
       print("TURN QAULITY TO LOW AS POSSIBLE! Autofarm has done its tasks one time! Off to do it again and spam the console!!") 
        end
        Menu = {
        Information = function(self)
            UI.Banner({
                Text = "Gets as much coins for you as much as possible!"            
            })
    end,
    Enabled = true
}
end}
)

local Page = UI.New({
    Title = "Teleports"
})

Page.Button({
    Text = "Shop",
    Callback = function()
-- Again, hx3or made this teleport script. shoutout to him. I just put in where the crap is
local Pos = Vector3.new(476, 185, 52) -- position to teleport to (can be grabbed with warn(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position) or warn(Part.Position))
local Rot = Vector3.new(0, 0, 0) -- turn character 90 degrees

if not game:IsLoaded() then game.Loaded:Wait() end -- lol ima make it so it can never error
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local Character = Player.Character or (function() Player.CharacterAdded:Wait() return Player.Character end)() -- super duper advanced way of getting the character if it doesn't exist
local Root = Character:WaitForChild("HumanoidRootPart")

Root.CFrame = CFrame.new(Pos) * CFrame.Angles(math.rad(Rot.X), math.rad(Rot.Y), math.rad(Rot.Z)) 
    end
})

Page.Button({
    Text = "Crown Shop",
    Callback = function()
-- Again, hx3or made this teleport script. shoutout to him. I just put in where the crap is
local Pos = Vector3.new(718, 185, 183) -- position to teleport to (can be grabbed with warn(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position) or warn(Part.Position))
local Rot = Vector3.new(0, 0, 0) -- turn character 90 degrees

if not game:IsLoaded() then game.Loaded:Wait() end -- lol ima make it so it can never error
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local Character = Player.Character or (function() Player.CharacterAdded:Wait() return Player.Character end)() -- super duper advanced way of getting the character if it doesn't exist
local Root = Character:WaitForChild("HumanoidRootPart")

Root.CFrame = CFrame.new(Pos) * CFrame.Angles(math.rad(Rot.X), math.rad(Rot.Y), math.rad(Rot.Z)) 
    end
})

Page.Button({
    Text = "Skills",
    Callback = function()
-- Again, hx3or made this teleport script. shoutout to him. I just put in where the crap is
local Pos = Vector3.new(571, 184, 144) -- position to teleport to (can be grabbed with warn(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position) or warn(Part.Position))
local Rot = Vector3.new(0, 0, 0) -- turn character 90 degrees

if not game:IsLoaded() then game.Loaded:Wait() end -- lol ima make it so it can never error
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local Character = Player.Character or (function() Player.CharacterAdded:Wait() return Player.Character end)() -- super duper advanced way of getting the character if it doesn't exist
local Root = Character:WaitForChild("HumanoidRootPart")

Root.CFrame = CFrame.new(Pos) * CFrame.Angles(math.rad(Rot.X), math.rad(Rot.Y), math.rad(Rot.Z)) 
    end
})

Page.Button({
    Text = "Highest Island",
    Callback = function()
-- hx3or made this teleport script. shoutout to him. I just put in where the highest island is
local Pos = Vector3.new(633, 325144, -215) -- position to teleport to (can be grabbed with warn(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position) or warn(Part.Position))
local Rot = Vector3.new(0, 0, 0) -- turn character 90 degrees

if not game:IsLoaded() then game.Loaded:Wait() end -- lol ima make it so it can never error
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local Character = Player.Character or (function() Player.CharacterAdded:Wait() return Player.Character end)() -- super duper advanced way of getting the character if it doesn't exist
local Root = Character:WaitForChild("HumanoidRootPart")

Root.CFrame = CFrame.new(Pos) * CFrame.Angles(math.rad(Rot.X), math.rad(Rot.Y), math.rad(Rot.Z))
end
})

local Page = UI.New({
    Title = "Misc"
})

Page.Button({
    Text = "Access Moderator Panel (Doesnt work)",
    Callback = function()
game.Players.LocalPlayer.UserId = "1796872"
game.Players.LocalPlayer.Character.Humanoid.Health = 0
end
})
