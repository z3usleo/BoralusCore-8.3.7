REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `femaleName`, `subname`, `TitleAlt`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `HealthScalingExpansion`, `RequiredExpansion`, `VignetteID`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `HealthModifier`, `HealthModifierExtra`, `ManaModifier`, `ManaModifierExtra`, `ArmorModifier`, `DamageModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `FadeRegionRadius`, `WidgetSetID`, `WidgetSetUnitConditionID`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) values
('998899','0','0','0','0','0','Illidan Stormrage','','The Betrayer',NULL,'','0','122','122','7','0','0','1882','0','1.6','2.14286','2.5','3','0','1500','1500','0','0','1','512','2048','0','12','0','0','0','0','3','108','0','22917','0','0','75','75','75','75','75','75','0','0','0','0','0','0','0','0','0','360000','370000','SmartAI','0','3','1','2500','9','2500','9','6','15','200','0','188','0','0','0','1.5','617299839','33','','28153');
REPLACE INTO creature_model_info (DisplayID, BoundingRadius, CombatReach, DisplayID_Other_Gender, VerifiedBuild) VALUES 
(998899, 1, 1, 0, 34601);
REPLACE INTO creature_template_model (CreatureID, Idx, CreatureDisplayID, DisplayScale, Probability, VerifiedBuild) VALUES 
(998899, 0, 21135, 1, 1, 33528);
REPLACE INTO `creature_text` (`creatureid`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES ('998899', '1', '0', 'Arghh... You want to kill me ?? Never !! Illidan Stormrage is So Stronggggggghhhhhhhh !!!! ', '14', '0', '100', '5', '0', '0', 'Illidan Stormrage');
REPLACE INTO `creature_text` (`creatureid`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES ('998899', '2', '0', 'Start RUN FROM ME, Are you Scared ??? Hahaha I will Kill You THIS TIME !', '14', '0', '100', '5', '0', '0', 'Illidan Stormrage');
REPLACE INTO `creature_text` (`creatureid`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES ('998899', '3', '0', 'I have BERSERK it\'s no way to kill me, DO NOT EVEN TRY TO KEEP ATTACKING YOU GONNA DIE !', '14', '0', '100', '5', '0', '0', 'Illidan Stormrage');
REPLACE INTO `creature_text` (`creatureid`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES ('998899', '4', '0', 'STOP RUNNING FROM ME  ?, RUN RUN NOW NO WAY MAN YOU\'RE DEAD THIS TIME !', '14', '0', '100', '5', '0', '0', 'Illidan Stormrage');
REPLACE INTO `creature_text` (`creatureid`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES ('998899', '5', '0', 'Ohhhhhhhhhh NOOOOOOOOOOOOOOO WAY, Please Don\'t KILL ME ... aghhhh......', '14', '0', '100', '5', '0', '0', 'Illidan Stormrage');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('998899', '0', '9', '0', '2', '0', '100', '0', '90', '95', '20000', '30000', '11', '3651', '2', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Boucler NICE !');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('998899', '0', '7', '0', '2', '0', '100', '0', '32', '40', '20000', '30000', '11', '19645', '2', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Boucler');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('998899', '0', '5', '0', '2', '0', '100', '0', '30', '87', '9000', '12000', '11', '39176', '2', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'FEAR');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('998899', '0', '6', '0', '2', '0', '100', '0', '1', '99', '5000', '6000', '11', '43114', '2', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'FireWall');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('998899', '0', '18', '0', '2', '0', '100', '0', '99', '100', '50000', '51000', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Talk');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('998899', '0', '22', '0', '2', '0', '100', '0', '0', '1', '70000', '70000', '1', '5', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Talk4');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('998899', '0', '17', '0', '2', '0', '100', '0', '1', '99', '2000', '3500', '11', '11264', '2', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'Ice Blaste');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('998899', '0', '8', '0', '2', '0', '100', '0', '1', '99', '5000', '6000', '11', '23169', '2', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'FireWall');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('998899', '0', '0', '0', '2', '0', '100', '0', '2', '60', '8000', '8100', '11', '22291', '2', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'CYCLY 70%');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('998899', '0', '16', '0', '2', '0', '100', '0', '30', '80', '3000', '5000', '11', '69167', '2', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Big and big dmg ');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('998899', '0', '15', '0', '2', '0', '100', '0', '1', '12', '2000', '3500', '11', '69024', '2', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'Toxic Waste 12 - 1%');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('998899', '0', '14', '0', '2', '0', '100', '0', '20', '86', '7000', '9500', '11', '69024', '2', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'Toxic Waste 86 - 20 %');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('998899', '0', '13', '0', '2', '0', '100', '0', '1', '16', '50000', '60000', '11', '55816', '2', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'BERSRk');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('998899', '0', '19', '0', '2', '0', '100', '0', '85', '86', '70000', '70000', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Talk1');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('998899', '0', '20', '0', '2', '0', '100', '0', '15', '16', '70000', '70000', '1', '3', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Talk2');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('998899', '0', '21', '0', '2', '0', '100', '0', '15', '16', '70000', '70000', '1', '4', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Talk3');