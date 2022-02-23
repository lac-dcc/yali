; ModuleID = 'build_ollvm/programs/79/17.ll'
source_filename = "source-C-CXX/79/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem1462 = alloca i32, align 4
  %.reg2mem1448 = alloca i32, align 4
  %cmp182.reg2mem = alloca i1, align 1
  %.reg2mem1434 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1105023781, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1105023781, label %for.cond
    i32 792166989, label %originalBB
    i32 -1917471927, label %originalBBpart2
    i32 -1775587008, label %for.body
    i32 1973507718, label %land.lhs.true
    i32 1748702081, label %lor.lhs.false
    i32 1294224052, label %if.then
    i32 80930269, label %originalBB348
    i32 -2022060208, label %originalBBpart2361
    i32 231759670, label %if.end
    i32 -1086260728, label %for.inc
    i32 -1395197768, label %for.end
    i32 -433873608, label %land.lhs.true11
    i32 1543800964, label %lor.lhs.false14
    i32 -989406619, label %originalBB363
    i32 -744264870, label %originalBBpart2376
    i32 1811175112, label %if.then17
    i32 270529426, label %originalBB378
    i32 -1420324729, label %originalBBpart2380
    i32 5056771, label %NodeBlock1338
    i32 813070012, label %NodeBlock1336
    i32 -1391981585, label %NodeBlock1334
    i32 -274398537, label %NodeBlock1332
    i32 -640833956, label %LeafBlock1330
    i32 1288256591, label %NodeBlock1328
    i32 200247195, label %NodeBlock1326
    i32 985839032, label %NodeBlock1324
    i32 1879545946, label %NodeBlock1322
    i32 -606886492, label %NodeBlock1320
    i32 -300908794, label %NodeBlock1318
    i32 1389006977, label %NodeBlock
    i32 -1937260588, label %LeafBlock
    i32 1406537029, label %sw.bb
    i32 -1996317606, label %originalBB382
    i32 -1254713350, label %originalBBpart2384
    i32 -570284412, label %sw.bb18
    i32 1016266459, label %sw.bb20
    i32 -162724948, label %originalBB386
    i32 1837790869, label %originalBBpart2405
    i32 -387129986, label %sw.bb23
    i32 1877949256, label %sw.bb27
    i32 729227796, label %sw.bb32
    i32 -1834391129, label %sw.bb38
    i32 -1192808176, label %sw.bb45
    i32 448441881, label %sw.bb53
    i32 -936447564, label %originalBB407
    i32 581691524, label %originalBBpart2471
    i32 1377180080, label %sw.bb62
    i32 -1100715080, label %sw.bb72
    i32 -108191185, label %sw.bb83
    i32 -1859428953, label %originalBB473
    i32 -993572150, label %originalBBpart2554
    i32 -762203298, label %NewDefault
    i32 1627204711, label %sw.epilog
    i32 1244130287, label %if.else
    i32 1892349314, label %originalBB556
    i32 -643016903, label %originalBBpart2558
    i32 -1645537299, label %NodeBlock1365
    i32 -301978081, label %NodeBlock1363
    i32 -589633885, label %NodeBlock1361
    i32 -1515985343, label %NodeBlock1359
    i32 2009132622, label %LeafBlock1357
    i32 -806715746, label %NodeBlock1355
    i32 -140598758, label %NodeBlock1353
    i32 -1900593438, label %NodeBlock1351
    i32 -1209334374, label %NodeBlock1349
    i32 -1276094703, label %NodeBlock1347
    i32 -213908407, label %NodeBlock1345
    i32 -590538287, label %NodeBlock1343
    i32 1118103207, label %LeafBlock1341
    i32 -1571004624, label %sw.bb95
    i32 -84467487, label %sw.bb96
    i32 -2082183591, label %originalBB560
    i32 559435265, label %originalBBpart2566
    i32 -1585453567, label %sw.bb98
    i32 1893482449, label %sw.bb101
    i32 -933213002, label %originalBB568
    i32 -802512925, label %originalBBpart2599
    i32 -551494503, label %sw.bb105
    i32 1696419578, label %originalBB601
    i32 1260197517, label %originalBBpart2628
    i32 -1895067804, label %sw.bb110
    i32 -4848425, label %sw.bb116
    i32 -2027625307, label %sw.bb123
    i32 -307402645, label %originalBB630
    i32 -806331745, label %originalBBpart2680
    i32 61699279, label %sw.bb131
    i32 1259154935, label %originalBB682
    i32 -991615588, label %originalBBpart2753
    i32 551176724, label %sw.bb140
    i32 309810481, label %sw.bb150
    i32 -1613744269, label %sw.bb161
    i32 721601350, label %originalBB755
    i32 1423354854, label %originalBBpart2853
    i32 -822596438, label %NewDefault1340
    i32 1466426114, label %sw.epilog173
    i32 -20804186, label %originalBB855
    i32 461079814, label %originalBBpart2857
    i32 1996713350, label %if.end174
    i32 874338241, label %land.lhs.true177
    i32 1801196227, label %lor.lhs.false180
    i32 -1890902069, label %originalBB859
    i32 286391572, label %originalBBpart2868
    i32 -1570251710, label %if.then183
    i32 -1503267936, label %NodeBlock1392
    i32 939815692, label %NodeBlock1390
    i32 -778166231, label %NodeBlock1388
    i32 -1077763839, label %NodeBlock1386
    i32 2005768140, label %LeafBlock1384
    i32 -1788601112, label %NodeBlock1382
    i32 -1023605458, label %NodeBlock1380
    i32 -883086149, label %NodeBlock1378
    i32 -804154603, label %NodeBlock1376
    i32 -2037218266, label %NodeBlock1374
    i32 -732991401, label %NodeBlock1372
    i32 1666681538, label %NodeBlock1370
    i32 -673447975, label %LeafBlock1368
    i32 -1079965847, label %sw.bb184
    i32 -345572837, label %sw.bb185
    i32 -480669336, label %originalBB870
    i32 589458309, label %originalBBpart2884
    i32 -24424315, label %sw.bb187
    i32 -893054390, label %sw.bb190
    i32 1181081092, label %originalBB886
    i32 -753815834, label %originalBBpart2903
    i32 -1702389007, label %sw.bb194
    i32 -202373147, label %sw.bb199
    i32 2090892703, label %sw.bb205
    i32 -1463917577, label %sw.bb212
    i32 253229988, label %originalBB905
    i32 -1771129024, label %originalBBpart2966
    i32 1322199202, label %sw.bb220
    i32 -1949899221, label %originalBB968
    i32 1850170475, label %originalBBpart21027
    i32 -514844832, label %sw.bb229
    i32 -1996389954, label %sw.bb239
    i32 1936997622, label %sw.bb250
    i32 316836382, label %originalBB1029
    i32 123004885, label %originalBBpart21101
    i32 -826999263, label %NewDefault1367
    i32 1460156883, label %sw.epilog262
    i32 -1852563002, label %originalBB1103
    i32 -529496550, label %originalBBpart21105
    i32 -655411191, label %if.else263
    i32 1827007217, label %NodeBlock1419
    i32 -351928533, label %NodeBlock1417
    i32 1992236411, label %NodeBlock1415
    i32 -293902562, label %NodeBlock1413
    i32 -692149825, label %LeafBlock1411
    i32 1223955340, label %NodeBlock1409
    i32 -738528217, label %NodeBlock1407
    i32 1968650351, label %NodeBlock1405
    i32 -1988306206, label %NodeBlock1403
    i32 328005869, label %NodeBlock1401
    i32 1337362931, label %NodeBlock1399
    i32 -1946044797, label %NodeBlock1397
    i32 -40234543, label %LeafBlock1395
    i32 -1859914345, label %sw.bb264
    i32 -457626484, label %sw.bb265
    i32 1043361579, label %originalBB1107
    i32 1506474105, label %originalBBpart21113
    i32 751516271, label %sw.bb267
    i32 777294794, label %originalBB1115
    i32 519140310, label %originalBBpart21126
    i32 364558868, label %sw.bb270
    i32 -2054766896, label %sw.bb274
    i32 850626385, label %sw.bb279
    i32 103839617, label %sw.bb285
    i32 1844160294, label %originalBB1128
    i32 -2019231034, label %originalBBpart21168
    i32 985753133, label %sw.bb292
    i32 1731383235, label %sw.bb300
    i32 1713516481, label %sw.bb309
    i32 -1764608172, label %sw.bb319
    i32 -1157226909, label %originalBB1170
    i32 2110895820, label %originalBBpart21245
    i32 181278500, label %sw.bb330
    i32 -1612364783, label %originalBB1247
    i32 819256237, label %originalBBpart21300
    i32 -144978601, label %NewDefault1394
    i32 667671143, label %sw.epilog342
    i32 -1296599726, label %originalBB1302
    i32 -1134232830, label %originalBBpart21304
    i32 -204971947, label %if.end343
    i32 1390558277, label %originalBB1306
    i32 634122293, label %originalBBpart21316
    i32 1582734537, label %originalBBalteredBB
    i32 862079550, label %originalBB348alteredBB
    i32 730581912, label %originalBB363alteredBB
    i32 2116614039, label %originalBB378alteredBB
    i32 -294824063, label %originalBB382alteredBB
    i32 1910263887, label %originalBB386alteredBB
    i32 -413560366, label %originalBB407alteredBB
    i32 -492439979, label %originalBB473alteredBB
    i32 -1672474087, label %originalBB556alteredBB
    i32 271845738, label %originalBB560alteredBB
    i32 -213208509, label %originalBB568alteredBB
    i32 -1392479163, label %originalBB601alteredBB
    i32 -1827150875, label %originalBB630alteredBB
    i32 1008384229, label %originalBB682alteredBB
    i32 677765772, label %originalBB755alteredBB
    i32 882957587, label %originalBB855alteredBB
    i32 643051754, label %originalBB859alteredBB
    i32 -1012584152, label %originalBB870alteredBB
    i32 -263105878, label %originalBB886alteredBB
    i32 645911785, label %originalBB905alteredBB
    i32 497513981, label %originalBB968alteredBB
    i32 649026569, label %originalBB1029alteredBB
    i32 -1162984525, label %originalBB1103alteredBB
    i32 976227642, label %originalBB1107alteredBB
    i32 -1623911272, label %originalBB1115alteredBB
    i32 -848888672, label %originalBB1128alteredBB
    i32 -1125929748, label %originalBB1170alteredBB
    i32 -370275882, label %originalBB1247alteredBB
    i32 -1401504035, label %originalBB1302alteredBB
    i32 231398808, label %originalBB1306alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1306alteredBB, %originalBB1302alteredBB, %originalBB1247alteredBB, %originalBB1170alteredBB, %originalBB1128alteredBB, %originalBB1115alteredBB, %originalBB1107alteredBB, %originalBB1103alteredBB, %originalBB1029alteredBB, %originalBB968alteredBB, %originalBB905alteredBB, %originalBB886alteredBB, %originalBB870alteredBB, %originalBB859alteredBB, %originalBB855alteredBB, %originalBB755alteredBB, %originalBB682alteredBB, %originalBB630alteredBB, %originalBB601alteredBB, %originalBB568alteredBB, %originalBB560alteredBB, %originalBB556alteredBB, %originalBB473alteredBB, %originalBB407alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB363alteredBB, %originalBB348alteredBB, %originalBBalteredBB, %originalBB1306, %if.end343, %originalBBpart21304, %originalBB1302, %sw.epilog342, %NewDefault1394, %originalBBpart21300, %originalBB1247, %sw.bb330, %originalBBpart21245, %originalBB1170, %sw.bb319, %sw.bb309, %sw.bb300, %sw.bb292, %originalBBpart21168, %originalBB1128, %sw.bb285, %sw.bb279, %sw.bb274, %sw.bb270, %originalBBpart21126, %originalBB1115, %sw.bb267, %originalBBpart21113, %originalBB1107, %sw.bb265, %sw.bb264, %LeafBlock1395, %NodeBlock1397, %NodeBlock1399, %NodeBlock1401, %NodeBlock1403, %NodeBlock1405, %NodeBlock1407, %NodeBlock1409, %LeafBlock1411, %NodeBlock1413, %NodeBlock1415, %NodeBlock1417, %NodeBlock1419, %if.else263, %originalBBpart21105, %originalBB1103, %sw.epilog262, %NewDefault1367, %originalBBpart21101, %originalBB1029, %sw.bb250, %sw.bb239, %sw.bb229, %originalBBpart21027, %originalBB968, %sw.bb220, %originalBBpart2966, %originalBB905, %sw.bb212, %sw.bb205, %sw.bb199, %sw.bb194, %originalBBpart2903, %originalBB886, %sw.bb190, %sw.bb187, %originalBBpart2884, %originalBB870, %sw.bb185, %sw.bb184, %LeafBlock1368, %NodeBlock1370, %NodeBlock1372, %NodeBlock1374, %NodeBlock1376, %NodeBlock1378, %NodeBlock1380, %NodeBlock1382, %LeafBlock1384, %NodeBlock1386, %NodeBlock1388, %NodeBlock1390, %NodeBlock1392, %if.then183, %originalBBpart2868, %originalBB859, %lor.lhs.false180, %land.lhs.true177, %if.end174, %originalBBpart2857, %originalBB855, %sw.epilog173, %NewDefault1340, %originalBBpart2853, %originalBB755, %sw.bb161, %sw.bb150, %sw.bb140, %originalBBpart2753, %originalBB682, %sw.bb131, %originalBBpart2680, %originalBB630, %sw.bb123, %sw.bb116, %sw.bb110, %originalBBpart2628, %originalBB601, %sw.bb105, %originalBBpart2599, %originalBB568, %sw.bb101, %sw.bb98, %originalBBpart2566, %originalBB560, %sw.bb96, %sw.bb95, %LeafBlock1341, %NodeBlock1343, %NodeBlock1345, %NodeBlock1347, %NodeBlock1349, %NodeBlock1351, %NodeBlock1353, %NodeBlock1355, %LeafBlock1357, %NodeBlock1359, %NodeBlock1361, %NodeBlock1363, %NodeBlock1365, %originalBBpart2558, %originalBB556, %if.else, %sw.epilog, %NewDefault, %originalBBpart2554, %originalBB473, %sw.bb83, %sw.bb72, %sw.bb62, %originalBBpart2471, %originalBB407, %sw.bb53, %sw.bb45, %sw.bb38, %sw.bb32, %sw.bb27, %sw.bb23, %originalBBpart2405, %originalBB386, %sw.bb20, %sw.bb18, %originalBBpart2384, %originalBB382, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock1318, %NodeBlock1320, %NodeBlock1322, %NodeBlock1324, %NodeBlock1326, %NodeBlock1328, %LeafBlock1330, %NodeBlock1332, %NodeBlock1334, %NodeBlock1336, %NodeBlock1338, %originalBBpart2380, %originalBB378, %if.then17, %originalBBpart2376, %originalBB363, %lor.lhs.false14, %land.lhs.true11, %for.end, %for.inc, %if.end, %originalBBpart2361, %originalBB348, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %684, %originalBB1306alteredBB ], [ %n.0, %originalBB1302alteredBB ], [ %680, %originalBB1247alteredBB ], [ %679, %originalBB1170alteredBB ], [ %678, %originalBB1128alteredBB ], [ %677, %originalBB1115alteredBB ], [ %676, %originalBB1107alteredBB ], [ %n.0, %originalBB1103alteredBB ], [ %675, %originalBB1029alteredBB ], [ %674, %originalBB968alteredBB ], [ %673, %originalBB905alteredBB ], [ %672, %originalBB886alteredBB ], [ %671, %originalBB870alteredBB ], [ %n.0, %originalBB859alteredBB ], [ %n.0, %originalBB855alteredBB ], [ %670, %originalBB755alteredBB ], [ %.neg, %originalBB682alteredBB ], [ %669, %originalBB630alteredBB ], [ %668, %originalBB601alteredBB ], [ %667, %originalBB568alteredBB ], [ %.neg83, %originalBB560alteredBB ], [ %n.0, %originalBB556alteredBB ], [ %666, %originalBB473alteredBB ], [ %665, %originalBB407alteredBB ], [ %.neg89, %originalBB386alteredBB ], [ %n.0, %originalBB382alteredBB ], [ %n.0, %originalBB378alteredBB ], [ %n.0, %originalBB363alteredBB ], [ %n.0, %originalBB348alteredBB ], [ %n.0, %originalBBalteredBB ], [ %654, %originalBB1306 ], [ %n.0, %if.end343 ], [ %n.0, %originalBBpart21304 ], [ %n.0, %originalBB1302 ], [ %n.0, %sw.epilog342 ], [ %n.0, %NewDefault1394 ], [ %n.0, %originalBBpart21300 ], [ %614, %originalBB1247 ], [ %n.0, %sw.bb330 ], [ %n.0, %originalBBpart21245 ], [ %595, %originalBB1170 ], [ %n.0, %sw.bb319 ], [ %585, %sw.bb309 ], [ %584, %sw.bb300 ], [ %583, %sw.bb292 ], [ %n.0, %originalBBpart21168 ], [ %573, %originalBB1128 ], [ %n.0, %sw.bb285 ], [ %563, %sw.bb279 ], [ %562, %sw.bb274 ], [ %561, %sw.bb270 ], [ %n.0, %originalBBpart21126 ], [ %551, %originalBB1115 ], [ %n.0, %sw.bb267 ], [ %n.0, %originalBBpart21113 ], [ %532, %originalBB1107 ], [ %n.0, %sw.bb265 ], [ %n.0, %sw.bb264 ], [ %n.0, %LeafBlock1395 ], [ %n.0, %NodeBlock1397 ], [ %n.0, %NodeBlock1399 ], [ %n.0, %NodeBlock1401 ], [ %n.0, %NodeBlock1403 ], [ %n.0, %NodeBlock1405 ], [ %n.0, %NodeBlock1407 ], [ %n.0, %NodeBlock1409 ], [ %n.0, %LeafBlock1411 ], [ %n.0, %NodeBlock1413 ], [ %n.0, %NodeBlock1415 ], [ %n.0, %NodeBlock1417 ], [ %n.0, %NodeBlock1419 ], [ %n.0, %if.else263 ], [ %n.0, %originalBBpart21105 ], [ %n.0, %originalBB1103 ], [ %n.0, %sw.epilog262 ], [ %n.0, %NewDefault1367 ], [ %n.0, %originalBBpart21101 ], [ %481, %originalBB1029 ], [ %n.0, %sw.bb250 ], [ %471, %sw.bb239 ], [ %470, %sw.bb229 ], [ %n.0, %originalBBpart21027 ], [ %460, %originalBB968 ], [ %n.0, %sw.bb220 ], [ %n.0, %originalBBpart2966 ], [ %441, %originalBB905 ], [ %n.0, %sw.bb212 ], [ %431, %sw.bb205 ], [ %430, %sw.bb199 ], [ %429, %sw.bb194 ], [ %n.0, %originalBBpart2903 ], [ %419, %originalBB886 ], [ %n.0, %sw.bb190 ], [ %409, %sw.bb187 ], [ %n.0, %originalBBpart2884 ], [ %399, %originalBB870 ], [ %n.0, %sw.bb185 ], [ %n.0, %sw.bb184 ], [ %n.0, %LeafBlock1368 ], [ %n.0, %NodeBlock1370 ], [ %n.0, %NodeBlock1372 ], [ %n.0, %NodeBlock1374 ], [ %n.0, %NodeBlock1376 ], [ %n.0, %NodeBlock1378 ], [ %n.0, %NodeBlock1380 ], [ %n.0, %NodeBlock1382 ], [ %n.0, %LeafBlock1384 ], [ %n.0, %NodeBlock1386 ], [ %n.0, %NodeBlock1388 ], [ %n.0, %NodeBlock1390 ], [ %n.0, %NodeBlock1392 ], [ %n.0, %if.then183 ], [ %n.0, %originalBBpart2868 ], [ %n.0, %originalBB859 ], [ %n.0, %lor.lhs.false180 ], [ %n.0, %land.lhs.true177 ], [ %n.0, %if.end174 ], [ %n.0, %originalBBpart2857 ], [ %n.0, %originalBB855 ], [ %n.0, %sw.epilog173 ], [ %n.0, %NewDefault1340 ], [ %n.0, %originalBBpart2853 ], [ %323, %originalBB755 ], [ %n.0, %sw.bb161 ], [ %.neg95, %sw.bb150 ], [ %313, %sw.bb140 ], [ %n.0, %originalBBpart2753 ], [ %303, %originalBB682 ], [ %n.0, %sw.bb131 ], [ %n.0, %originalBBpart2680 ], [ %.neg98, %originalBB630 ], [ %n.0, %sw.bb123 ], [ %275, %sw.bb116 ], [ %274, %sw.bb110 ], [ %n.0, %originalBBpart2628 ], [ %.neg101, %originalBB601 ], [ %n.0, %sw.bb105 ], [ %n.0, %originalBBpart2599 ], [ %246, %originalBB568 ], [ %n.0, %sw.bb101 ], [ %236, %sw.bb98 ], [ %n.0, %originalBBpart2566 ], [ %226, %originalBB560 ], [ %n.0, %sw.bb96 ], [ %n.0, %sw.bb95 ], [ %n.0, %LeafBlock1341 ], [ %n.0, %NodeBlock1343 ], [ %n.0, %NodeBlock1345 ], [ %n.0, %NodeBlock1347 ], [ %n.0, %NodeBlock1349 ], [ %n.0, %NodeBlock1351 ], [ %n.0, %NodeBlock1353 ], [ %n.0, %NodeBlock1355 ], [ %n.0, %LeafBlock1357 ], [ %n.0, %NodeBlock1359 ], [ %n.0, %NodeBlock1361 ], [ %n.0, %NodeBlock1363 ], [ %n.0, %NodeBlock1365 ], [ %n.0, %originalBBpart2558 ], [ %n.0, %originalBB556 ], [ %n.0, %if.else ], [ %n.0, %sw.epilog ], [ %n.0, %NewDefault ], [ %n.0, %originalBBpart2554 ], [ %175, %originalBB473 ], [ %n.0, %sw.bb83 ], [ %.neg106, %sw.bb72 ], [ %165, %sw.bb62 ], [ %n.0, %originalBBpart2471 ], [ %155, %originalBB407 ], [ %n.0, %sw.bb53 ], [ %145, %sw.bb45 ], [ %.neg110, %sw.bb38 ], [ %144, %sw.bb32 ], [ %143, %sw.bb27 ], [ %.neg114, %sw.bb23 ], [ %n.0, %originalBBpart2405 ], [ %133, %originalBB386 ], [ %n.0, %sw.bb20 ], [ %123, %sw.bb18 ], [ %n.0, %originalBBpart2384 ], [ %n.0, %originalBB382 ], [ %n.0, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock1318 ], [ %n.0, %NodeBlock1320 ], [ %n.0, %NodeBlock1322 ], [ %n.0, %NodeBlock1324 ], [ %n.0, %NodeBlock1326 ], [ %n.0, %NodeBlock1328 ], [ %n.0, %LeafBlock1330 ], [ %n.0, %NodeBlock1332 ], [ %n.0, %NodeBlock1334 ], [ %n.0, %NodeBlock1336 ], [ %n.0, %NodeBlock1338 ], [ %n.0, %originalBBpart2380 ], [ %n.0, %originalBB378 ], [ %n.0, %if.then17 ], [ %n.0, %originalBBpart2376 ], [ %n.0, %originalBB363 ], [ %n.0, %lor.lhs.false14 ], [ %n.0, %land.lhs.true11 ], [ %48, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2361 ], [ %n.0, %originalBB348 ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB1306alteredBB ], [ %i.0, %originalBB1302alteredBB ], [ %i.0, %originalBB1247alteredBB ], [ %i.0, %originalBB1170alteredBB ], [ %i.0, %originalBB1128alteredBB ], [ %i.0, %originalBB1115alteredBB ], [ %i.0, %originalBB1107alteredBB ], [ %i.0, %originalBB1103alteredBB ], [ %i.0, %originalBB1029alteredBB ], [ %i.0, %originalBB968alteredBB ], [ %i.0, %originalBB905alteredBB ], [ %i.0, %originalBB886alteredBB ], [ %i.0, %originalBB870alteredBB ], [ %i.0, %originalBB859alteredBB ], [ %i.0, %originalBB855alteredBB ], [ %i.0, %originalBB755alteredBB ], [ %i.0, %originalBB682alteredBB ], [ %i.0, %originalBB630alteredBB ], [ %i.0, %originalBB601alteredBB ], [ %i.0, %originalBB568alteredBB ], [ %i.0, %originalBB560alteredBB ], [ %i.0, %originalBB556alteredBB ], [ %i.0, %originalBB473alteredBB ], [ %i.0, %originalBB407alteredBB ], [ %i.0, %originalBB386alteredBB ], [ %i.0, %originalBB382alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %i.0, %originalBB363alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB1306 ], [ %i.0, %if.end343 ], [ %i.0, %originalBBpart21304 ], [ %i.0, %originalBB1302 ], [ %i.0, %sw.epilog342 ], [ %i.0, %NewDefault1394 ], [ %i.0, %originalBBpart21300 ], [ %i.0, %originalBB1247 ], [ %i.0, %sw.bb330 ], [ %i.0, %originalBBpart21245 ], [ %i.0, %originalBB1170 ], [ %i.0, %sw.bb319 ], [ %i.0, %sw.bb309 ], [ %i.0, %sw.bb300 ], [ %i.0, %sw.bb292 ], [ %i.0, %originalBBpart21168 ], [ %i.0, %originalBB1128 ], [ %i.0, %sw.bb285 ], [ %i.0, %sw.bb279 ], [ %i.0, %sw.bb274 ], [ %i.0, %sw.bb270 ], [ %i.0, %originalBBpart21126 ], [ %i.0, %originalBB1115 ], [ %i.0, %sw.bb267 ], [ %i.0, %originalBBpart21113 ], [ %i.0, %originalBB1107 ], [ %i.0, %sw.bb265 ], [ %i.0, %sw.bb264 ], [ %i.0, %LeafBlock1395 ], [ %i.0, %NodeBlock1397 ], [ %i.0, %NodeBlock1399 ], [ %i.0, %NodeBlock1401 ], [ %i.0, %NodeBlock1403 ], [ %i.0, %NodeBlock1405 ], [ %i.0, %NodeBlock1407 ], [ %i.0, %NodeBlock1409 ], [ %i.0, %LeafBlock1411 ], [ %i.0, %NodeBlock1413 ], [ %i.0, %NodeBlock1415 ], [ %i.0, %NodeBlock1417 ], [ %i.0, %NodeBlock1419 ], [ %i.0, %if.else263 ], [ %i.0, %originalBBpart21105 ], [ %i.0, %originalBB1103 ], [ %i.0, %sw.epilog262 ], [ %i.0, %NewDefault1367 ], [ %i.0, %originalBBpart21101 ], [ %i.0, %originalBB1029 ], [ %i.0, %sw.bb250 ], [ %i.0, %sw.bb239 ], [ %i.0, %sw.bb229 ], [ %i.0, %originalBBpart21027 ], [ %i.0, %originalBB968 ], [ %i.0, %sw.bb220 ], [ %i.0, %originalBBpart2966 ], [ %i.0, %originalBB905 ], [ %i.0, %sw.bb212 ], [ %i.0, %sw.bb205 ], [ %i.0, %sw.bb199 ], [ %i.0, %sw.bb194 ], [ %i.0, %originalBBpart2903 ], [ %i.0, %originalBB886 ], [ %i.0, %sw.bb190 ], [ %i.0, %sw.bb187 ], [ %i.0, %originalBBpart2884 ], [ %i.0, %originalBB870 ], [ %i.0, %sw.bb185 ], [ %i.0, %sw.bb184 ], [ %i.0, %LeafBlock1368 ], [ %i.0, %NodeBlock1370 ], [ %i.0, %NodeBlock1372 ], [ %i.0, %NodeBlock1374 ], [ %i.0, %NodeBlock1376 ], [ %i.0, %NodeBlock1378 ], [ %i.0, %NodeBlock1380 ], [ %i.0, %NodeBlock1382 ], [ %i.0, %LeafBlock1384 ], [ %i.0, %NodeBlock1386 ], [ %i.0, %NodeBlock1388 ], [ %i.0, %NodeBlock1390 ], [ %i.0, %NodeBlock1392 ], [ %i.0, %if.then183 ], [ %i.0, %originalBBpart2868 ], [ %i.0, %originalBB859 ], [ %i.0, %lor.lhs.false180 ], [ %i.0, %land.lhs.true177 ], [ %i.0, %if.end174 ], [ %i.0, %originalBBpart2857 ], [ %i.0, %originalBB855 ], [ %i.0, %sw.epilog173 ], [ %i.0, %NewDefault1340 ], [ %i.0, %originalBBpart2853 ], [ %i.0, %originalBB755 ], [ %i.0, %sw.bb161 ], [ %i.0, %sw.bb150 ], [ %i.0, %sw.bb140 ], [ %i.0, %originalBBpart2753 ], [ %i.0, %originalBB682 ], [ %i.0, %sw.bb131 ], [ %i.0, %originalBBpart2680 ], [ %i.0, %originalBB630 ], [ %i.0, %sw.bb123 ], [ %i.0, %sw.bb116 ], [ %i.0, %sw.bb110 ], [ %i.0, %originalBBpart2628 ], [ %i.0, %originalBB601 ], [ %i.0, %sw.bb105 ], [ %i.0, %originalBBpart2599 ], [ %i.0, %originalBB568 ], [ %i.0, %sw.bb101 ], [ %i.0, %sw.bb98 ], [ %i.0, %originalBBpart2566 ], [ %i.0, %originalBB560 ], [ %i.0, %sw.bb96 ], [ %i.0, %sw.bb95 ], [ %i.0, %LeafBlock1341 ], [ %i.0, %NodeBlock1343 ], [ %i.0, %NodeBlock1345 ], [ %i.0, %NodeBlock1347 ], [ %i.0, %NodeBlock1349 ], [ %i.0, %NodeBlock1351 ], [ %i.0, %NodeBlock1353 ], [ %i.0, %NodeBlock1355 ], [ %i.0, %LeafBlock1357 ], [ %i.0, %NodeBlock1359 ], [ %i.0, %NodeBlock1361 ], [ %i.0, %NodeBlock1363 ], [ %i.0, %NodeBlock1365 ], [ %i.0, %originalBBpart2558 ], [ %i.0, %originalBB556 ], [ %i.0, %if.else ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2554 ], [ %i.0, %originalBB473 ], [ %i.0, %sw.bb83 ], [ %i.0, %sw.bb72 ], [ %i.0, %sw.bb62 ], [ %i.0, %originalBBpart2471 ], [ %i.0, %originalBB407 ], [ %i.0, %sw.bb53 ], [ %i.0, %sw.bb45 ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb32 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb23 ], [ %i.0, %originalBBpart2405 ], [ %i.0, %originalBB386 ], [ %i.0, %sw.bb20 ], [ %i.0, %sw.bb18 ], [ %i.0, %originalBBpart2384 ], [ %i.0, %originalBB382 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock1318 ], [ %i.0, %NodeBlock1320 ], [ %i.0, %NodeBlock1322 ], [ %i.0, %NodeBlock1324 ], [ %i.0, %NodeBlock1326 ], [ %i.0, %NodeBlock1328 ], [ %i.0, %LeafBlock1330 ], [ %i.0, %NodeBlock1332 ], [ %i.0, %NodeBlock1334 ], [ %i.0, %NodeBlock1336 ], [ %i.0, %NodeBlock1338 ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB378 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB363 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2361 ], [ %i.0, %originalBB348 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB1306alteredBB ], [ %k.0, %originalBB1302alteredBB ], [ %k.0, %originalBB1247alteredBB ], [ %k.0, %originalBB1170alteredBB ], [ %k.0, %originalBB1128alteredBB ], [ %k.0, %originalBB1115alteredBB ], [ %k.0, %originalBB1107alteredBB ], [ %k.0, %originalBB1103alteredBB ], [ %k.0, %originalBB1029alteredBB ], [ %k.0, %originalBB968alteredBB ], [ %k.0, %originalBB905alteredBB ], [ %k.0, %originalBB886alteredBB ], [ %k.0, %originalBB870alteredBB ], [ %k.0, %originalBB859alteredBB ], [ %k.0, %originalBB855alteredBB ], [ %k.0, %originalBB755alteredBB ], [ %k.0, %originalBB682alteredBB ], [ %k.0, %originalBB630alteredBB ], [ %k.0, %originalBB601alteredBB ], [ %k.0, %originalBB568alteredBB ], [ %k.0, %originalBB560alteredBB ], [ %k.0, %originalBB556alteredBB ], [ %k.0, %originalBB473alteredBB ], [ %k.0, %originalBB407alteredBB ], [ %k.0, %originalBB386alteredBB ], [ %k.0, %originalBB382alteredBB ], [ %k.0, %originalBB378alteredBB ], [ %k.0, %originalBB363alteredBB ], [ %664, %originalBB348alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB1306 ], [ %k.0, %if.end343 ], [ %k.0, %originalBBpart21304 ], [ %k.0, %originalBB1302 ], [ %k.0, %sw.epilog342 ], [ %k.0, %NewDefault1394 ], [ %k.0, %originalBBpart21300 ], [ %k.0, %originalBB1247 ], [ %k.0, %sw.bb330 ], [ %k.0, %originalBBpart21245 ], [ %k.0, %originalBB1170 ], [ %k.0, %sw.bb319 ], [ %k.0, %sw.bb309 ], [ %k.0, %sw.bb300 ], [ %k.0, %sw.bb292 ], [ %k.0, %originalBBpart21168 ], [ %k.0, %originalBB1128 ], [ %k.0, %sw.bb285 ], [ %k.0, %sw.bb279 ], [ %k.0, %sw.bb274 ], [ %k.0, %sw.bb270 ], [ %k.0, %originalBBpart21126 ], [ %k.0, %originalBB1115 ], [ %k.0, %sw.bb267 ], [ %k.0, %originalBBpart21113 ], [ %k.0, %originalBB1107 ], [ %k.0, %sw.bb265 ], [ %k.0, %sw.bb264 ], [ %k.0, %LeafBlock1395 ], [ %k.0, %NodeBlock1397 ], [ %k.0, %NodeBlock1399 ], [ %k.0, %NodeBlock1401 ], [ %k.0, %NodeBlock1403 ], [ %k.0, %NodeBlock1405 ], [ %k.0, %NodeBlock1407 ], [ %k.0, %NodeBlock1409 ], [ %k.0, %LeafBlock1411 ], [ %k.0, %NodeBlock1413 ], [ %k.0, %NodeBlock1415 ], [ %k.0, %NodeBlock1417 ], [ %k.0, %NodeBlock1419 ], [ %k.0, %if.else263 ], [ %k.0, %originalBBpart21105 ], [ %k.0, %originalBB1103 ], [ %k.0, %sw.epilog262 ], [ %k.0, %NewDefault1367 ], [ %k.0, %originalBBpart21101 ], [ %k.0, %originalBB1029 ], [ %k.0, %sw.bb250 ], [ %k.0, %sw.bb239 ], [ %k.0, %sw.bb229 ], [ %k.0, %originalBBpart21027 ], [ %k.0, %originalBB968 ], [ %k.0, %sw.bb220 ], [ %k.0, %originalBBpart2966 ], [ %k.0, %originalBB905 ], [ %k.0, %sw.bb212 ], [ %k.0, %sw.bb205 ], [ %k.0, %sw.bb199 ], [ %k.0, %sw.bb194 ], [ %k.0, %originalBBpart2903 ], [ %k.0, %originalBB886 ], [ %k.0, %sw.bb190 ], [ %k.0, %sw.bb187 ], [ %k.0, %originalBBpart2884 ], [ %k.0, %originalBB870 ], [ %k.0, %sw.bb185 ], [ %k.0, %sw.bb184 ], [ %k.0, %LeafBlock1368 ], [ %k.0, %NodeBlock1370 ], [ %k.0, %NodeBlock1372 ], [ %k.0, %NodeBlock1374 ], [ %k.0, %NodeBlock1376 ], [ %k.0, %NodeBlock1378 ], [ %k.0, %NodeBlock1380 ], [ %k.0, %NodeBlock1382 ], [ %k.0, %LeafBlock1384 ], [ %k.0, %NodeBlock1386 ], [ %k.0, %NodeBlock1388 ], [ %k.0, %NodeBlock1390 ], [ %k.0, %NodeBlock1392 ], [ %k.0, %if.then183 ], [ %k.0, %originalBBpart2868 ], [ %k.0, %originalBB859 ], [ %k.0, %lor.lhs.false180 ], [ %k.0, %land.lhs.true177 ], [ %k.0, %if.end174 ], [ %k.0, %originalBBpart2857 ], [ %k.0, %originalBB855 ], [ %k.0, %sw.epilog173 ], [ %k.0, %NewDefault1340 ], [ %k.0, %originalBBpart2853 ], [ %k.0, %originalBB755 ], [ %k.0, %sw.bb161 ], [ %k.0, %sw.bb150 ], [ %k.0, %sw.bb140 ], [ %k.0, %originalBBpart2753 ], [ %k.0, %originalBB682 ], [ %k.0, %sw.bb131 ], [ %k.0, %originalBBpart2680 ], [ %k.0, %originalBB630 ], [ %k.0, %sw.bb123 ], [ %k.0, %sw.bb116 ], [ %k.0, %sw.bb110 ], [ %k.0, %originalBBpart2628 ], [ %k.0, %originalBB601 ], [ %k.0, %sw.bb105 ], [ %k.0, %originalBBpart2599 ], [ %k.0, %originalBB568 ], [ %k.0, %sw.bb101 ], [ %k.0, %sw.bb98 ], [ %k.0, %originalBBpart2566 ], [ %k.0, %originalBB560 ], [ %k.0, %sw.bb96 ], [ %k.0, %sw.bb95 ], [ %k.0, %LeafBlock1341 ], [ %k.0, %NodeBlock1343 ], [ %k.0, %NodeBlock1345 ], [ %k.0, %NodeBlock1347 ], [ %k.0, %NodeBlock1349 ], [ %k.0, %NodeBlock1351 ], [ %k.0, %NodeBlock1353 ], [ %k.0, %NodeBlock1355 ], [ %k.0, %LeafBlock1357 ], [ %k.0, %NodeBlock1359 ], [ %k.0, %NodeBlock1361 ], [ %k.0, %NodeBlock1363 ], [ %k.0, %NodeBlock1365 ], [ %k.0, %originalBBpart2558 ], [ %k.0, %originalBB556 ], [ %k.0, %if.else ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %originalBBpart2554 ], [ %k.0, %originalBB473 ], [ %k.0, %sw.bb83 ], [ %k.0, %sw.bb72 ], [ %k.0, %sw.bb62 ], [ %k.0, %originalBBpart2471 ], [ %k.0, %originalBB407 ], [ %k.0, %sw.bb53 ], [ %k.0, %sw.bb45 ], [ %k.0, %sw.bb38 ], [ %k.0, %sw.bb32 ], [ %k.0, %sw.bb27 ], [ %k.0, %sw.bb23 ], [ %k.0, %originalBBpart2405 ], [ %k.0, %originalBB386 ], [ %k.0, %sw.bb20 ], [ %k.0, %sw.bb18 ], [ %k.0, %originalBBpart2384 ], [ %k.0, %originalBB382 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock1318 ], [ %k.0, %NodeBlock1320 ], [ %k.0, %NodeBlock1322 ], [ %k.0, %NodeBlock1324 ], [ %k.0, %NodeBlock1326 ], [ %k.0, %NodeBlock1328 ], [ %k.0, %LeafBlock1330 ], [ %k.0, %NodeBlock1332 ], [ %k.0, %NodeBlock1334 ], [ %k.0, %NodeBlock1336 ], [ %k.0, %NodeBlock1338 ], [ %k.0, %originalBBpart2380 ], [ %k.0, %originalBB378 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart2376 ], [ %k.0, %originalBB363 ], [ %k.0, %lor.lhs.false14 ], [ %k.0, %land.lhs.true11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2361 ], [ %.neg115, %originalBB348 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1390558277, %originalBB1306alteredBB ], [ -1296599726, %originalBB1302alteredBB ], [ -1612364783, %originalBB1247alteredBB ], [ -1157226909, %originalBB1170alteredBB ], [ 1844160294, %originalBB1128alteredBB ], [ 777294794, %originalBB1115alteredBB ], [ 1043361579, %originalBB1107alteredBB ], [ -1852563002, %originalBB1103alteredBB ], [ 316836382, %originalBB1029alteredBB ], [ -1949899221, %originalBB968alteredBB ], [ 253229988, %originalBB905alteredBB ], [ 1181081092, %originalBB886alteredBB ], [ -480669336, %originalBB870alteredBB ], [ -1890902069, %originalBB859alteredBB ], [ -20804186, %originalBB855alteredBB ], [ 721601350, %originalBB755alteredBB ], [ 1259154935, %originalBB682alteredBB ], [ -307402645, %originalBB630alteredBB ], [ 1696419578, %originalBB601alteredBB ], [ -933213002, %originalBB568alteredBB ], [ -2082183591, %originalBB560alteredBB ], [ 1892349314, %originalBB556alteredBB ], [ -1859428953, %originalBB473alteredBB ], [ -936447564, %originalBB407alteredBB ], [ -162724948, %originalBB386alteredBB ], [ -1996317606, %originalBB382alteredBB ], [ 270529426, %originalBB378alteredBB ], [ -989406619, %originalBB363alteredBB ], [ 80930269, %originalBB348alteredBB ], [ 792166989, %originalBBalteredBB ], [ %663, %originalBB1306 ], [ %650, %if.end343 ], [ -204971947, %originalBBpart21304 ], [ %641, %originalBB1302 ], [ %632, %sw.epilog342 ], [ 667671143, %NewDefault1394 ], [ 667671143, %originalBBpart21300 ], [ %623, %originalBB1247 ], [ %613, %sw.bb330 ], [ 667671143, %originalBBpart21245 ], [ %604, %originalBB1170 ], [ %594, %sw.bb319 ], [ 667671143, %sw.bb309 ], [ 667671143, %sw.bb300 ], [ 667671143, %sw.bb292 ], [ 667671143, %originalBBpart21168 ], [ %582, %originalBB1128 ], [ %572, %sw.bb285 ], [ 667671143, %sw.bb279 ], [ 667671143, %sw.bb274 ], [ 667671143, %sw.bb270 ], [ 667671143, %originalBBpart21126 ], [ %560, %originalBB1115 ], [ %550, %sw.bb267 ], [ 667671143, %originalBBpart21113 ], [ %541, %originalBB1107 ], [ %531, %sw.bb265 ], [ 667671143, %sw.bb264 ], [ %522, %LeafBlock1395 ], [ %521, %NodeBlock1397 ], [ %520, %NodeBlock1399 ], [ %519, %NodeBlock1401 ], [ %518, %NodeBlock1403 ], [ %517, %NodeBlock1405 ], [ %516, %NodeBlock1407 ], [ %515, %NodeBlock1409 ], [ %514, %LeafBlock1411 ], [ %513, %NodeBlock1413 ], [ %512, %NodeBlock1415 ], [ %511, %NodeBlock1417 ], [ %510, %NodeBlock1419 ], [ 1827007217, %if.else263 ], [ -204971947, %originalBBpart21105 ], [ %508, %originalBB1103 ], [ %499, %sw.epilog262 ], [ 1460156883, %NewDefault1367 ], [ 1460156883, %originalBBpart21101 ], [ %490, %originalBB1029 ], [ %480, %sw.bb250 ], [ 1460156883, %sw.bb239 ], [ 1460156883, %sw.bb229 ], [ 1460156883, %originalBBpart21027 ], [ %469, %originalBB968 ], [ %459, %sw.bb220 ], [ 1460156883, %originalBBpart2966 ], [ %450, %originalBB905 ], [ %440, %sw.bb212 ], [ 1460156883, %sw.bb205 ], [ 1460156883, %sw.bb199 ], [ 1460156883, %sw.bb194 ], [ 1460156883, %originalBBpart2903 ], [ %428, %originalBB886 ], [ %418, %sw.bb190 ], [ 1460156883, %sw.bb187 ], [ 1460156883, %originalBBpart2884 ], [ %408, %originalBB870 ], [ %398, %sw.bb185 ], [ 1460156883, %sw.bb184 ], [ %389, %LeafBlock1368 ], [ %388, %NodeBlock1370 ], [ %387, %NodeBlock1372 ], [ %386, %NodeBlock1374 ], [ %385, %NodeBlock1376 ], [ %384, %NodeBlock1378 ], [ %383, %NodeBlock1380 ], [ %382, %NodeBlock1382 ], [ %381, %LeafBlock1384 ], [ %380, %NodeBlock1386 ], [ %379, %NodeBlock1388 ], [ %378, %NodeBlock1390 ], [ %377, %NodeBlock1392 ], [ -1503267936, %if.then183 ], [ %375, %originalBBpart2868 ], [ %374, %originalBB859 ], [ %364, %lor.lhs.false180 ], [ %355, %land.lhs.true177 ], [ %353, %if.end174 ], [ 1996713350, %originalBBpart2857 ], [ %350, %originalBB855 ], [ %341, %sw.epilog173 ], [ 1466426114, %NewDefault1340 ], [ 1466426114, %originalBBpart2853 ], [ %332, %originalBB755 ], [ %322, %sw.bb161 ], [ 1466426114, %sw.bb150 ], [ 1466426114, %sw.bb140 ], [ 1466426114, %originalBBpart2753 ], [ %312, %originalBB682 ], [ %302, %sw.bb131 ], [ 1466426114, %originalBBpart2680 ], [ %293, %originalBB630 ], [ %284, %sw.bb123 ], [ 1466426114, %sw.bb116 ], [ 1466426114, %sw.bb110 ], [ 1466426114, %originalBBpart2628 ], [ %273, %originalBB601 ], [ %264, %sw.bb105 ], [ 1466426114, %originalBBpart2599 ], [ %255, %originalBB568 ], [ %245, %sw.bb101 ], [ 1466426114, %sw.bb98 ], [ 1466426114, %originalBBpart2566 ], [ %235, %originalBB560 ], [ %225, %sw.bb96 ], [ 1466426114, %sw.bb95 ], [ %216, %LeafBlock1341 ], [ %215, %NodeBlock1343 ], [ %214, %NodeBlock1345 ], [ %213, %NodeBlock1347 ], [ %212, %NodeBlock1349 ], [ %211, %NodeBlock1351 ], [ %210, %NodeBlock1353 ], [ %209, %NodeBlock1355 ], [ %208, %LeafBlock1357 ], [ %207, %NodeBlock1359 ], [ %206, %NodeBlock1361 ], [ %205, %NodeBlock1363 ], [ %204, %NodeBlock1365 ], [ -1645537299, %originalBBpart2558 ], [ %203, %originalBB556 ], [ %193, %if.else ], [ 1996713350, %sw.epilog ], [ 1627204711, %NewDefault ], [ 1627204711, %originalBBpart2554 ], [ %184, %originalBB473 ], [ %174, %sw.bb83 ], [ 1627204711, %sw.bb72 ], [ 1627204711, %sw.bb62 ], [ 1627204711, %originalBBpart2471 ], [ %164, %originalBB407 ], [ %154, %sw.bb53 ], [ 1627204711, %sw.bb45 ], [ 1627204711, %sw.bb38 ], [ 1627204711, %sw.bb32 ], [ 1627204711, %sw.bb27 ], [ 1627204711, %sw.bb23 ], [ 1627204711, %originalBBpart2405 ], [ %142, %originalBB386 ], [ %132, %sw.bb20 ], [ 1627204711, %sw.bb18 ], [ 1627204711, %originalBBpart2384 ], [ %122, %originalBB382 ], [ %113, %sw.bb ], [ %104, %LeafBlock ], [ %103, %NodeBlock ], [ %102, %NodeBlock1318 ], [ %101, %NodeBlock1320 ], [ %100, %NodeBlock1322 ], [ %99, %NodeBlock1324 ], [ %98, %NodeBlock1326 ], [ %97, %NodeBlock1328 ], [ %96, %LeafBlock1330 ], [ %95, %NodeBlock1332 ], [ %94, %NodeBlock1334 ], [ %93, %NodeBlock1336 ], [ %92, %NodeBlock1338 ], [ 5056771, %originalBBpart2380 ], [ %91, %originalBB378 ], [ %81, %if.then17 ], [ %72, %originalBBpart2376 ], [ %71, %originalBB363 ], [ %61, %lor.lhs.false14 ], [ %52, %land.lhs.true11 ], [ %50, %for.end ], [ 1105023781, %for.inc ], [ -1086260728, %if.end ], [ 231759670, %originalBBpart2361 ], [ %43, %originalBB348 ], [ %34, %if.then ], [ %25, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 792166989, i32 1582734537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %d, align 4
  %11 = add i32 %10, -1
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1917471927, i32 1582734537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1775587008, i32 -1395197768
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = and i32 %i.0, 3
  %cmp2 = icmp eq i32 %22, 0
  %23 = select i1 %cmp2, i32 1973507718, i32 1748702081
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4.not, i32 1748702081, i32 1294224052
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %25 = select i1 %cmp6, i32 1294224052, i32 231759670
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 80930269, i32 862079550
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %.neg115 = add i32 %k.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2022060208, i32 862079550
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %d, align 4
  %46 = load i32, i32* %a, align 4
  %47 = sub i32 %45, %46
  %mul = mul nsw i32 %47, 365
  %48 = add i32 %mul, %k.0
  %49 = and i32 %45, 3
  %cmp10 = icmp eq i32 %49, 0
  %50 = select i1 %cmp10, i32 -433873608, i32 1543800964
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %51 = load i32, i32* %d, align 4
  %rem12 = srem i32 %51, 100
  %cmp13.not = icmp eq i32 %rem12, 0
  %52 = select i1 %cmp13.not, i32 1543800964, i32 1811175112
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -989406619, i32 730581912
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %62 = load i32, i32* %d, align 4
  %rem15 = srem i32 %62, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -744264870, i32 730581912
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %72 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1811175112, i32 1244130287
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 270529426, i32 2116614039
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %82 = load i32, i32* %e, align 4
  store i32 %82, i32* %.reg2mem, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1420324729, i32 2116614039
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock1338:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1433 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot1339 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1433, 7
  %92 = select i1 %Pivot1339, i32 985839032, i32 813070012
  br label %loopEntry.backedge

NodeBlock1336:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1426 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot1337 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1426, 10
  %93 = select i1 %Pivot1337, i32 1288256591, i32 -1391981585
  br label %loopEntry.backedge

NodeBlock1334:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1423 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot1335 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1423, 11
  %94 = select i1 %Pivot1335, i32 1377180080, i32 -274398537
  br label %loopEntry.backedge

NodeBlock1332:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1422 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot1333 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1422, 12
  %95 = select i1 %Pivot1333, i32 -1100715080, i32 -640833956
  br label %loopEntry.backedge

LeafBlock1330:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf1331 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %96 = select i1 %SwitchLeaf1331, i32 -108191185, i32 -762203298
  br label %loopEntry.backedge

NodeBlock1328:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1425 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot1329 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1425, 8
  %97 = select i1 %Pivot1329, i32 -1834391129, i32 200247195
  br label %loopEntry.backedge

NodeBlock1326:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1424 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot1327 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1424, 9
  %98 = select i1 %Pivot1327, i32 -1192808176, i32 448441881
  br label %loopEntry.backedge

NodeBlock1324:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1432 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot1325 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1432, 4
  %99 = select i1 %Pivot1325, i32 -300908794, i32 1879545946
  br label %loopEntry.backedge

NodeBlock1322:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1428 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot1323 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1428, 5
  %100 = select i1 %Pivot1323, i32 -387129986, i32 -606886492
  br label %loopEntry.backedge

NodeBlock1320:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1427 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot1321 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1427, 6
  %101 = select i1 %Pivot1321, i32 1877949256, i32 729227796
  br label %loopEntry.backedge

NodeBlock1318:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1431 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot1319 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1431, 2
  %102 = select i1 %Pivot1319, i32 -1937260588, i32 1389006977
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1429 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1429, 3
  %103 = select i1 %Pivot, i32 -570284412, i32 1016266459
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1430 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1430, 1
  %104 = select i1 %SwitchLeaf, i32 1406537029, i32 -762203298
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1996317606, i32 -294824063
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1254713350, i32 -294824063
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %123 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -162724948, i32 1910263887
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %133 = add i32 %n.0, 60
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1837790869, i32 1910263887
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %.neg114 = add i32 %n.0, 91
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %143 = add i32 %n.0, 121
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %144 = add i32 %n.0, 152
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %.neg110 = add i32 %n.0, 182
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %145 = add i32 %n.0, 213
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -936447564, i32 -413560366
  br label %loopEntry.backedge

originalBB407:                                    ; preds = %loopEntry
  %155 = add i32 %n.0, 244
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 581691524, i32 -413560366
  br label %loopEntry.backedge

originalBBpart2471:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %165 = add i32 %n.0, 274
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %.neg106 = add i32 %n.0, 305
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1859428953, i32 -492439979
  br label %loopEntry.backedge

originalBB473:                                    ; preds = %loopEntry
  %175 = add i32 %n.0, 335
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -993572150, i32 -492439979
  br label %loopEntry.backedge

originalBBpart2554:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1892349314, i32 -1672474087
  br label %loopEntry.backedge

originalBB556:                                    ; preds = %loopEntry
  %194 = load i32, i32* %e, align 4
  store i32 %194, i32* %.reg2mem1434, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -643016903, i32 -1672474087
  br label %loopEntry.backedge

originalBBpart2558:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock1365:                                    ; preds = %loopEntry
  %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1447 = load volatile i32, i32* %.reg2mem1434, align 4
  %Pivot1366 = icmp slt i32 %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1447, 7
  %204 = select i1 %Pivot1366, i32 -1900593438, i32 -301978081
  br label %loopEntry.backedge

NodeBlock1363:                                    ; preds = %loopEntry
  %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1440 = load volatile i32, i32* %.reg2mem1434, align 4
  %Pivot1364 = icmp slt i32 %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1440, 10
  %205 = select i1 %Pivot1364, i32 -806715746, i32 -589633885
  br label %loopEntry.backedge

NodeBlock1361:                                    ; preds = %loopEntry
  %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1437 = load volatile i32, i32* %.reg2mem1434, align 4
  %Pivot1362 = icmp slt i32 %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1437, 11
  %206 = select i1 %Pivot1362, i32 551176724, i32 -1515985343
  br label %loopEntry.backedge

NodeBlock1359:                                    ; preds = %loopEntry
  %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1436 = load volatile i32, i32* %.reg2mem1434, align 4
  %Pivot1360 = icmp slt i32 %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1436, 12
  %207 = select i1 %Pivot1360, i32 309810481, i32 2009132622
  br label %loopEntry.backedge

LeafBlock1357:                                    ; preds = %loopEntry
  %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1435 = load volatile i32, i32* %.reg2mem1434, align 4
  %SwitchLeaf1358 = icmp eq i32 %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1435, 12
  %208 = select i1 %SwitchLeaf1358, i32 -1613744269, i32 -822596438
  br label %loopEntry.backedge

NodeBlock1355:                                    ; preds = %loopEntry
  %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1439 = load volatile i32, i32* %.reg2mem1434, align 4
  %Pivot1356 = icmp slt i32 %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1439, 8
  %209 = select i1 %Pivot1356, i32 -4848425, i32 -140598758
  br label %loopEntry.backedge

NodeBlock1353:                                    ; preds = %loopEntry
  %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1438 = load volatile i32, i32* %.reg2mem1434, align 4
  %Pivot1354 = icmp slt i32 %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1438, 9
  %210 = select i1 %Pivot1354, i32 -2027625307, i32 61699279
  br label %loopEntry.backedge

NodeBlock1351:                                    ; preds = %loopEntry
  %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1446 = load volatile i32, i32* %.reg2mem1434, align 4
  %Pivot1352 = icmp slt i32 %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1446, 4
  %211 = select i1 %Pivot1352, i32 -213908407, i32 -1209334374
  br label %loopEntry.backedge

NodeBlock1349:                                    ; preds = %loopEntry
  %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1442 = load volatile i32, i32* %.reg2mem1434, align 4
  %Pivot1350 = icmp slt i32 %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1442, 5
  %212 = select i1 %Pivot1350, i32 1893482449, i32 -1276094703
  br label %loopEntry.backedge

NodeBlock1347:                                    ; preds = %loopEntry
  %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1441 = load volatile i32, i32* %.reg2mem1434, align 4
  %Pivot1348 = icmp slt i32 %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1441, 6
  %213 = select i1 %Pivot1348, i32 -551494503, i32 -1895067804
  br label %loopEntry.backedge

NodeBlock1345:                                    ; preds = %loopEntry
  %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1445 = load volatile i32, i32* %.reg2mem1434, align 4
  %Pivot1346 = icmp slt i32 %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1445, 2
  %214 = select i1 %Pivot1346, i32 1118103207, i32 -590538287
  br label %loopEntry.backedge

NodeBlock1343:                                    ; preds = %loopEntry
  %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1443 = load volatile i32, i32* %.reg2mem1434, align 4
  %Pivot1344 = icmp slt i32 %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1443, 3
  %215 = select i1 %Pivot1344, i32 -84467487, i32 -1585453567
  br label %loopEntry.backedge

LeafBlock1341:                                    ; preds = %loopEntry
  %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1444 = load volatile i32, i32* %.reg2mem1434, align 4
  %SwitchLeaf1342 = icmp eq i32 %.reg2mem1434.0..reg2mem1434.0..reg2mem1434.0..reload1444, 1
  %216 = select i1 %SwitchLeaf1342, i32 -1571004624, i32 -822596438
  br label %loopEntry.backedge

sw.bb95:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb96:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2082183591, i32 271845738
  br label %loopEntry.backedge

originalBB560:                                    ; preds = %loopEntry
  %226 = add i32 %n.0, 31
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 559435265, i32 271845738
  br label %loopEntry.backedge

originalBBpart2566:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb98:                                          ; preds = %loopEntry
  %236 = add i32 %n.0, 59
  br label %loopEntry.backedge

sw.bb101:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -933213002, i32 -213208509
  br label %loopEntry.backedge

originalBB568:                                    ; preds = %loopEntry
  %246 = add i32 %n.0, 90
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -802512925, i32 -213208509
  br label %loopEntry.backedge

originalBBpart2599:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb105:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1696419578, i32 -1392479163
  br label %loopEntry.backedge

originalBB601:                                    ; preds = %loopEntry
  %.neg101 = add i32 %n.0, 120
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1260197517, i32 -1392479163
  br label %loopEntry.backedge

originalBBpart2628:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb110:                                         ; preds = %loopEntry
  %274 = add i32 %n.0, 151
  br label %loopEntry.backedge

sw.bb116:                                         ; preds = %loopEntry
  %275 = add i32 %n.0, 181
  br label %loopEntry.backedge

sw.bb123:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -307402645, i32 -1827150875
  br label %loopEntry.backedge

originalBB630:                                    ; preds = %loopEntry
  %.neg98 = add i32 %n.0, 212
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -806331745, i32 -1827150875
  br label %loopEntry.backedge

originalBBpart2680:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb131:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1259154935, i32 1008384229
  br label %loopEntry.backedge

originalBB682:                                    ; preds = %loopEntry
  %303 = add i32 %n.0, 243
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -991615588, i32 1008384229
  br label %loopEntry.backedge

originalBBpart2753:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb140:                                         ; preds = %loopEntry
  %313 = add i32 %n.0, 273
  br label %loopEntry.backedge

sw.bb150:                                         ; preds = %loopEntry
  %.neg95 = add i32 %n.0, 304
  br label %loopEntry.backedge

sw.bb161:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 721601350, i32 677765772
  br label %loopEntry.backedge

originalBB755:                                    ; preds = %loopEntry
  %323 = add i32 %n.0, 334
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1423354854, i32 677765772
  br label %loopEntry.backedge

originalBBpart2853:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault1340:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog173:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -20804186, i32 882957587
  br label %loopEntry.backedge

originalBB855:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 461079814, i32 882957587
  br label %loopEntry.backedge

originalBBpart2857:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %351 = load i32, i32* %a, align 4
  %352 = and i32 %351, 3
  %cmp176 = icmp eq i32 %352, 0
  %353 = select i1 %cmp176, i32 874338241, i32 1801196227
  br label %loopEntry.backedge

land.lhs.true177:                                 ; preds = %loopEntry
  %354 = load i32, i32* %a, align 4
  %rem178 = srem i32 %354, 100
  %cmp179.not = icmp eq i32 %rem178, 0
  %355 = select i1 %cmp179.not, i32 1801196227, i32 -1570251710
  br label %loopEntry.backedge

lor.lhs.false180:                                 ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1890902069, i32 643051754
  br label %loopEntry.backedge

originalBB859:                                    ; preds = %loopEntry
  %365 = load i32, i32* %a, align 4
  %rem181 = srem i32 %365, 400
  %cmp182 = icmp eq i32 %rem181, 0
  store i1 %cmp182, i1* %cmp182.reg2mem, align 1
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 286391572, i32 643051754
  br label %loopEntry.backedge

originalBBpart2868:                               ; preds = %loopEntry
  %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload = load volatile i1, i1* %cmp182.reg2mem, align 1
  %375 = select i1 %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload, i32 -1570251710, i32 -655411191
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %376 = load i32, i32* %b, align 4
  store i32 %376, i32* %.reg2mem1448, align 4
  br label %loopEntry.backedge

NodeBlock1392:                                    ; preds = %loopEntry
  %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1461 = load volatile i32, i32* %.reg2mem1448, align 4
  %Pivot1393 = icmp slt i32 %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1461, 7
  %377 = select i1 %Pivot1393, i32 -883086149, i32 939815692
  br label %loopEntry.backedge

NodeBlock1390:                                    ; preds = %loopEntry
  %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1454 = load volatile i32, i32* %.reg2mem1448, align 4
  %Pivot1391 = icmp slt i32 %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1454, 10
  %378 = select i1 %Pivot1391, i32 -1788601112, i32 -778166231
  br label %loopEntry.backedge

NodeBlock1388:                                    ; preds = %loopEntry
  %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1451 = load volatile i32, i32* %.reg2mem1448, align 4
  %Pivot1389 = icmp slt i32 %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1451, 11
  %379 = select i1 %Pivot1389, i32 -514844832, i32 -1077763839
  br label %loopEntry.backedge

NodeBlock1386:                                    ; preds = %loopEntry
  %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1450 = load volatile i32, i32* %.reg2mem1448, align 4
  %Pivot1387 = icmp slt i32 %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1450, 12
  %380 = select i1 %Pivot1387, i32 -1996389954, i32 2005768140
  br label %loopEntry.backedge

LeafBlock1384:                                    ; preds = %loopEntry
  %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1449 = load volatile i32, i32* %.reg2mem1448, align 4
  %SwitchLeaf1385 = icmp eq i32 %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1449, 12
  %381 = select i1 %SwitchLeaf1385, i32 1936997622, i32 -826999263
  br label %loopEntry.backedge

NodeBlock1382:                                    ; preds = %loopEntry
  %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1453 = load volatile i32, i32* %.reg2mem1448, align 4
  %Pivot1383 = icmp slt i32 %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1453, 8
  %382 = select i1 %Pivot1383, i32 2090892703, i32 -1023605458
  br label %loopEntry.backedge

NodeBlock1380:                                    ; preds = %loopEntry
  %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1452 = load volatile i32, i32* %.reg2mem1448, align 4
  %Pivot1381 = icmp slt i32 %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1452, 9
  %383 = select i1 %Pivot1381, i32 -1463917577, i32 1322199202
  br label %loopEntry.backedge

NodeBlock1378:                                    ; preds = %loopEntry
  %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1460 = load volatile i32, i32* %.reg2mem1448, align 4
  %Pivot1379 = icmp slt i32 %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1460, 4
  %384 = select i1 %Pivot1379, i32 -732991401, i32 -804154603
  br label %loopEntry.backedge

NodeBlock1376:                                    ; preds = %loopEntry
  %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1456 = load volatile i32, i32* %.reg2mem1448, align 4
  %Pivot1377 = icmp slt i32 %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1456, 5
  %385 = select i1 %Pivot1377, i32 -893054390, i32 -2037218266
  br label %loopEntry.backedge

NodeBlock1374:                                    ; preds = %loopEntry
  %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1455 = load volatile i32, i32* %.reg2mem1448, align 4
  %Pivot1375 = icmp slt i32 %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1455, 6
  %386 = select i1 %Pivot1375, i32 -1702389007, i32 -202373147
  br label %loopEntry.backedge

NodeBlock1372:                                    ; preds = %loopEntry
  %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1459 = load volatile i32, i32* %.reg2mem1448, align 4
  %Pivot1373 = icmp slt i32 %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1459, 2
  %387 = select i1 %Pivot1373, i32 -673447975, i32 1666681538
  br label %loopEntry.backedge

NodeBlock1370:                                    ; preds = %loopEntry
  %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1457 = load volatile i32, i32* %.reg2mem1448, align 4
  %Pivot1371 = icmp slt i32 %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1457, 3
  %388 = select i1 %Pivot1371, i32 -345572837, i32 -24424315
  br label %loopEntry.backedge

LeafBlock1368:                                    ; preds = %loopEntry
  %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1458 = load volatile i32, i32* %.reg2mem1448, align 4
  %SwitchLeaf1369 = icmp eq i32 %.reg2mem1448.0..reg2mem1448.0..reg2mem1448.0..reload1458, 1
  %389 = select i1 %SwitchLeaf1369, i32 -1079965847, i32 -826999263
  br label %loopEntry.backedge

sw.bb184:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb185:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -480669336, i32 -1012584152
  br label %loopEntry.backedge

originalBB870:                                    ; preds = %loopEntry
  %399 = add i32 %n.0, -31
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 589458309, i32 -1012584152
  br label %loopEntry.backedge

originalBBpart2884:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb187:                                         ; preds = %loopEntry
  %409 = add i32 %n.0, -60
  br label %loopEntry.backedge

sw.bb190:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1181081092, i32 -263105878
  br label %loopEntry.backedge

originalBB886:                                    ; preds = %loopEntry
  %419 = add i32 %n.0, -91
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -753815834, i32 -263105878
  br label %loopEntry.backedge

originalBBpart2903:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb194:                                         ; preds = %loopEntry
  %429 = add i32 %n.0, -121
  br label %loopEntry.backedge

sw.bb199:                                         ; preds = %loopEntry
  %430 = add i32 %n.0, -152
  br label %loopEntry.backedge

sw.bb205:                                         ; preds = %loopEntry
  %431 = add i32 %n.0, -182
  br label %loopEntry.backedge

sw.bb212:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 253229988, i32 645911785
  br label %loopEntry.backedge

originalBB905:                                    ; preds = %loopEntry
  %441 = add i32 %n.0, -213
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -1771129024, i32 645911785
  br label %loopEntry.backedge

originalBBpart2966:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb220:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x, align 4
  %452 = load i32, i32* @y, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 -1949899221, i32 497513981
  br label %loopEntry.backedge

originalBB968:                                    ; preds = %loopEntry
  %460 = add i32 %n.0, -244
  %461 = load i32, i32* @x, align 4
  %462 = load i32, i32* @y, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 1850170475, i32 497513981
  br label %loopEntry.backedge

originalBBpart21027:                              ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb229:                                         ; preds = %loopEntry
  %470 = add i32 %n.0, -274
  br label %loopEntry.backedge

sw.bb239:                                         ; preds = %loopEntry
  %471 = add i32 %n.0, -305
  br label %loopEntry.backedge

sw.bb250:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x, align 4
  %473 = load i32, i32* @y, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 316836382, i32 649026569
  br label %loopEntry.backedge

originalBB1029:                                   ; preds = %loopEntry
  %481 = add i32 %n.0, -335
  %482 = load i32, i32* @x, align 4
  %483 = load i32, i32* @y, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 123004885, i32 649026569
  br label %loopEntry.backedge

originalBBpart21101:                              ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault1367:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog262:                                     ; preds = %loopEntry
  %491 = load i32, i32* @x, align 4
  %492 = load i32, i32* @y, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 -1852563002, i32 -1162984525
  br label %loopEntry.backedge

originalBB1103:                                   ; preds = %loopEntry
  %500 = load i32, i32* @x, align 4
  %501 = load i32, i32* @y, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -529496550, i32 -1162984525
  br label %loopEntry.backedge

originalBBpart21105:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.else263:                                       ; preds = %loopEntry
  %509 = load i32, i32* %b, align 4
  store i32 %509, i32* %.reg2mem1462, align 4
  br label %loopEntry.backedge

NodeBlock1419:                                    ; preds = %loopEntry
  %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1475 = load volatile i32, i32* %.reg2mem1462, align 4
  %Pivot1420 = icmp slt i32 %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1475, 7
  %510 = select i1 %Pivot1420, i32 1968650351, i32 -351928533
  br label %loopEntry.backedge

NodeBlock1417:                                    ; preds = %loopEntry
  %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1468 = load volatile i32, i32* %.reg2mem1462, align 4
  %Pivot1418 = icmp slt i32 %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1468, 10
  %511 = select i1 %Pivot1418, i32 1223955340, i32 1992236411
  br label %loopEntry.backedge

NodeBlock1415:                                    ; preds = %loopEntry
  %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1465 = load volatile i32, i32* %.reg2mem1462, align 4
  %Pivot1416 = icmp slt i32 %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1465, 11
  %512 = select i1 %Pivot1416, i32 1713516481, i32 -293902562
  br label %loopEntry.backedge

NodeBlock1413:                                    ; preds = %loopEntry
  %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1464 = load volatile i32, i32* %.reg2mem1462, align 4
  %Pivot1414 = icmp slt i32 %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1464, 12
  %513 = select i1 %Pivot1414, i32 -1764608172, i32 -692149825
  br label %loopEntry.backedge

LeafBlock1411:                                    ; preds = %loopEntry
  %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1463 = load volatile i32, i32* %.reg2mem1462, align 4
  %SwitchLeaf1412 = icmp eq i32 %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1463, 12
  %514 = select i1 %SwitchLeaf1412, i32 181278500, i32 -144978601
  br label %loopEntry.backedge

NodeBlock1409:                                    ; preds = %loopEntry
  %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1467 = load volatile i32, i32* %.reg2mem1462, align 4
  %Pivot1410 = icmp slt i32 %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1467, 8
  %515 = select i1 %Pivot1410, i32 103839617, i32 -738528217
  br label %loopEntry.backedge

NodeBlock1407:                                    ; preds = %loopEntry
  %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1466 = load volatile i32, i32* %.reg2mem1462, align 4
  %Pivot1408 = icmp slt i32 %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1466, 9
  %516 = select i1 %Pivot1408, i32 985753133, i32 1731383235
  br label %loopEntry.backedge

NodeBlock1405:                                    ; preds = %loopEntry
  %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1474 = load volatile i32, i32* %.reg2mem1462, align 4
  %Pivot1406 = icmp slt i32 %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1474, 4
  %517 = select i1 %Pivot1406, i32 1337362931, i32 -1988306206
  br label %loopEntry.backedge

NodeBlock1403:                                    ; preds = %loopEntry
  %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1470 = load volatile i32, i32* %.reg2mem1462, align 4
  %Pivot1404 = icmp slt i32 %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1470, 5
  %518 = select i1 %Pivot1404, i32 364558868, i32 328005869
  br label %loopEntry.backedge

NodeBlock1401:                                    ; preds = %loopEntry
  %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1469 = load volatile i32, i32* %.reg2mem1462, align 4
  %Pivot1402 = icmp slt i32 %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1469, 6
  %519 = select i1 %Pivot1402, i32 -2054766896, i32 850626385
  br label %loopEntry.backedge

NodeBlock1399:                                    ; preds = %loopEntry
  %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1473 = load volatile i32, i32* %.reg2mem1462, align 4
  %Pivot1400 = icmp slt i32 %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1473, 2
  %520 = select i1 %Pivot1400, i32 -40234543, i32 -1946044797
  br label %loopEntry.backedge

NodeBlock1397:                                    ; preds = %loopEntry
  %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1471 = load volatile i32, i32* %.reg2mem1462, align 4
  %Pivot1398 = icmp slt i32 %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1471, 3
  %521 = select i1 %Pivot1398, i32 -457626484, i32 751516271
  br label %loopEntry.backedge

LeafBlock1395:                                    ; preds = %loopEntry
  %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1472 = load volatile i32, i32* %.reg2mem1462, align 4
  %SwitchLeaf1396 = icmp eq i32 %.reg2mem1462.0..reg2mem1462.0..reg2mem1462.0..reload1472, 1
  %522 = select i1 %SwitchLeaf1396, i32 -1859914345, i32 -144978601
  br label %loopEntry.backedge

sw.bb264:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb265:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x, align 4
  %524 = load i32, i32* @y, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 1043361579, i32 976227642
  br label %loopEntry.backedge

originalBB1107:                                   ; preds = %loopEntry
  %532 = add i32 %n.0, -31
  %533 = load i32, i32* @x, align 4
  %534 = load i32, i32* @y, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 1506474105, i32 976227642
  br label %loopEntry.backedge

originalBBpart21113:                              ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb267:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x, align 4
  %543 = load i32, i32* @y, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 777294794, i32 -1623911272
  br label %loopEntry.backedge

originalBB1115:                                   ; preds = %loopEntry
  %551 = add i32 %n.0, -59
  %552 = load i32, i32* @x, align 4
  %553 = load i32, i32* @y, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 519140310, i32 -1623911272
  br label %loopEntry.backedge

originalBBpart21126:                              ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb270:                                         ; preds = %loopEntry
  %561 = add i32 %n.0, -90
  br label %loopEntry.backedge

sw.bb274:                                         ; preds = %loopEntry
  %562 = add i32 %n.0, -120
  br label %loopEntry.backedge

sw.bb279:                                         ; preds = %loopEntry
  %563 = add i32 %n.0, -151
  br label %loopEntry.backedge

sw.bb285:                                         ; preds = %loopEntry
  %564 = load i32, i32* @x, align 4
  %565 = load i32, i32* @y, align 4
  %566 = add i32 %564, -1
  %567 = mul i32 %566, %564
  %568 = and i32 %567, 1
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %570, %569
  %572 = select i1 %571, i32 1844160294, i32 -848888672
  br label %loopEntry.backedge

originalBB1128:                                   ; preds = %loopEntry
  %573 = add i32 %n.0, -181
  %574 = load i32, i32* @x, align 4
  %575 = load i32, i32* @y, align 4
  %576 = add i32 %574, -1
  %577 = mul i32 %576, %574
  %578 = and i32 %577, 1
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %580, %579
  %582 = select i1 %581, i32 -2019231034, i32 -848888672
  br label %loopEntry.backedge

originalBBpart21168:                              ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb292:                                         ; preds = %loopEntry
  %583 = add i32 %n.0, -212
  br label %loopEntry.backedge

sw.bb300:                                         ; preds = %loopEntry
  %584 = add i32 %n.0, -243
  br label %loopEntry.backedge

sw.bb309:                                         ; preds = %loopEntry
  %585 = add i32 %n.0, -273
  br label %loopEntry.backedge

sw.bb319:                                         ; preds = %loopEntry
  %586 = load i32, i32* @x, align 4
  %587 = load i32, i32* @y, align 4
  %588 = add i32 %586, -1
  %589 = mul i32 %588, %586
  %590 = and i32 %589, 1
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %592, %591
  %594 = select i1 %593, i32 -1157226909, i32 -1125929748
  br label %loopEntry.backedge

originalBB1170:                                   ; preds = %loopEntry
  %595 = add i32 %n.0, -304
  %596 = load i32, i32* @x, align 4
  %597 = load i32, i32* @y, align 4
  %598 = add i32 %596, -1
  %599 = mul i32 %598, %596
  %600 = and i32 %599, 1
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %602, %601
  %604 = select i1 %603, i32 2110895820, i32 -1125929748
  br label %loopEntry.backedge

originalBBpart21245:                              ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb330:                                         ; preds = %loopEntry
  %605 = load i32, i32* @x, align 4
  %606 = load i32, i32* @y, align 4
  %607 = add i32 %605, -1
  %608 = mul i32 %607, %605
  %609 = and i32 %608, 1
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %611, %610
  %613 = select i1 %612, i32 -1612364783, i32 -370275882
  br label %loopEntry.backedge

originalBB1247:                                   ; preds = %loopEntry
  %614 = add i32 %n.0, -334
  %615 = load i32, i32* @x, align 4
  %616 = load i32, i32* @y, align 4
  %617 = add i32 %615, -1
  %618 = mul i32 %617, %615
  %619 = and i32 %618, 1
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %621, %620
  %623 = select i1 %622, i32 819256237, i32 -370275882
  br label %loopEntry.backedge

originalBBpart21300:                              ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault1394:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog342:                                     ; preds = %loopEntry
  %624 = load i32, i32* @x, align 4
  %625 = load i32, i32* @y, align 4
  %626 = add i32 %624, -1
  %627 = mul i32 %626, %624
  %628 = and i32 %627, 1
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %630, %629
  %632 = select i1 %631, i32 -1296599726, i32 -1401504035
  br label %loopEntry.backedge

originalBB1302:                                   ; preds = %loopEntry
  %633 = load i32, i32* @x, align 4
  %634 = load i32, i32* @y, align 4
  %635 = add i32 %633, -1
  %636 = mul i32 %635, %633
  %637 = and i32 %636, 1
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %639, %638
  %641 = select i1 %640, i32 -1134232830, i32 -1401504035
  br label %loopEntry.backedge

originalBBpart21304:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end343:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x, align 4
  %643 = load i32, i32* @y, align 4
  %644 = add i32 %642, -1
  %645 = mul i32 %644, %642
  %646 = and i32 %645, 1
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %648, %647
  %650 = select i1 %649, i32 1390558277, i32 231398808
  br label %loopEntry.backedge

originalBB1306:                                   ; preds = %loopEntry
  %651 = load i32, i32* %c, align 4
  %652 = load i32, i32* %f, align 4
  %653 = sub i32 %n.0, %651
  %654 = add i32 %653, %652
  %call346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %654)
  %655 = load i32, i32* @x, align 4
  %656 = load i32, i32* @y, align 4
  %657 = add i32 %655, -1
  %658 = mul i32 %657, %655
  %659 = and i32 %658, 1
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %661, %660
  %663 = select i1 %662, i32 634122293, i32 231398808
  br label %loopEntry.backedge

originalBBpart21316:                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %664 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB386alteredBB:                           ; preds = %loopEntry
  %.neg89 = add i32 %n.0, 60
  br label %loopEntry.backedge

originalBB407alteredBB:                           ; preds = %loopEntry
  %665 = add i32 %n.0, 244
  br label %loopEntry.backedge

originalBB473alteredBB:                           ; preds = %loopEntry
  %666 = add i32 %n.0, 335
  br label %loopEntry.backedge

originalBB556alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB560alteredBB:                           ; preds = %loopEntry
  %.neg83 = add i32 %n.0, 31
  br label %loopEntry.backedge

originalBB568alteredBB:                           ; preds = %loopEntry
  %667 = add i32 %n.0, 90
  br label %loopEntry.backedge

originalBB601alteredBB:                           ; preds = %loopEntry
  %668 = add i32 %n.0, 120
  br label %loopEntry.backedge

originalBB630alteredBB:                           ; preds = %loopEntry
  %669 = add i32 %n.0, 212
  br label %loopEntry.backedge

originalBB682alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %n.0, 243
  br label %loopEntry.backedge

originalBB755alteredBB:                           ; preds = %loopEntry
  %670 = add i32 %n.0, 334
  br label %loopEntry.backedge

originalBB855alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB859alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB870alteredBB:                           ; preds = %loopEntry
  %671 = add i32 %n.0, -31
  br label %loopEntry.backedge

originalBB886alteredBB:                           ; preds = %loopEntry
  %672 = add i32 %n.0, -91
  br label %loopEntry.backedge

originalBB905alteredBB:                           ; preds = %loopEntry
  %673 = add i32 %n.0, -213
  br label %loopEntry.backedge

originalBB968alteredBB:                           ; preds = %loopEntry
  %674 = add i32 %n.0, -244
  br label %loopEntry.backedge

originalBB1029alteredBB:                          ; preds = %loopEntry
  %675 = add i32 %n.0, -335
  br label %loopEntry.backedge

originalBB1103alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1107alteredBB:                          ; preds = %loopEntry
  %676 = add i32 %n.0, -31
  br label %loopEntry.backedge

originalBB1115alteredBB:                          ; preds = %loopEntry
  %677 = add i32 %n.0, -59
  br label %loopEntry.backedge

originalBB1128alteredBB:                          ; preds = %loopEntry
  %678 = add i32 %n.0, -181
  br label %loopEntry.backedge

originalBB1170alteredBB:                          ; preds = %loopEntry
  %679 = add i32 %n.0, -304
  br label %loopEntry.backedge

originalBB1247alteredBB:                          ; preds = %loopEntry
  %680 = add i32 %n.0, -334
  br label %loopEntry.backedge

originalBB1302alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1306alteredBB:                          ; preds = %loopEntry
  %681 = load i32, i32* %c, align 4
  %682 = load i32, i32* %f, align 4
  %683 = sub i32 %n.0, %681
  %684 = add i32 %683, %682
  %call346alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %684)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
