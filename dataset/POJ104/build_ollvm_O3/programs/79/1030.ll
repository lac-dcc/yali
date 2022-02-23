; ModuleID = 'build_ollvm/programs/79/1030.ll'
source_filename = "source-C-CXX/79/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp378.reg2mem = alloca i1, align 1
  %cmp323.reg2mem = alloca i1, align 1
  %cmp319.reg2mem = alloca i1, align 1
  %cmp303.reg2mem = alloca i1, align 1
  %cmp261.reg2mem = alloca i1, align 1
  %cmp237.reg2mem = alloca i1, align 1
  %cmp185.reg2mem = alloca i1, align 1
  %cmp174.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %endDay.reg2mem = alloca i32*, align 8
  %endMonth.reg2mem = alloca i32*, align 8
  %endYear.reg2mem = alloca i32*, align 8
  %startDay.reg2mem = alloca i32*, align 8
  %startMonth.reg2mem = alloca i32*, align 8
  %startYear.reg2mem = alloca i32*, align 8
  %.reg2mem1184 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem1184, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1686759522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1686759522, label %first
    i32 -39415716, label %originalBB
    i32 1651977148, label %originalBBpart2
    i32 -521844389, label %for.cond
    i32 1089071143, label %originalBB434
    i32 -1236898334, label %originalBBpart2436
    i32 889221264, label %for.body
    i32 830598464, label %land.lhs.true
    i32 446424059, label %originalBB438
    i32 -1648470171, label %originalBBpart2445
    i32 -380700971, label %lor.lhs.false
    i32 2027878891, label %originalBB447
    i32 -212949145, label %originalBBpart2453
    i32 1280913883, label %if.then
    i32 -1455360075, label %originalBB455
    i32 -2119012737, label %originalBBpart2463
    i32 -1610903255, label %if.end
    i32 2101584647, label %for.inc
    i32 405880935, label %originalBB465
    i32 787708304, label %originalBBpart2476
    i32 -508217943, label %for.end
    i32 1079111846, label %land.lhs.true9
    i32 -697126452, label %originalBB478
    i32 -1569373447, label %originalBBpart2482
    i32 698194391, label %lor.lhs.false12
    i32 499348944, label %if.then15
    i32 -625757313, label %if.then17
    i32 -25613585, label %if.end18
    i32 1430980985, label %if.then20
    i32 -1306701025, label %originalBB484
    i32 942773237, label %originalBBpart2499
    i32 234967495, label %if.end22
    i32 -1646570287, label %if.then24
    i32 1310900871, label %if.end27
    i32 1395194493, label %originalBB501
    i32 452601055, label %originalBBpart2503
    i32 1897887531, label %if.then29
    i32 240945073, label %originalBB505
    i32 -272854464, label %originalBBpart2537
    i32 861174987, label %if.end33
    i32 300575310, label %originalBB539
    i32 -1231662166, label %originalBBpart2541
    i32 -696666701, label %if.then35
    i32 1214137649, label %if.end40
    i32 320573402, label %originalBB543
    i32 -1956681399, label %originalBBpart2545
    i32 458392446, label %if.then42
    i32 -2097836812, label %if.end48
    i32 -537670675, label %if.then50
    i32 1247565562, label %if.end57
    i32 -1526223630, label %if.then59
    i32 -386281461, label %if.end67
    i32 2096890892, label %originalBB547
    i32 -490581471, label %originalBBpart2549
    i32 -319091418, label %if.then69
    i32 -1033220852, label %if.end77
    i32 -1810869251, label %if.then79
    i32 -1137648512, label %if.end88
    i32 -1225515911, label %originalBB551
    i32 375333076, label %originalBBpart2553
    i32 -2074305812, label %if.then90
    i32 250124708, label %if.end99
    i32 192287379, label %if.then101
    i32 351798734, label %if.end111
    i32 997961601, label %if.else
    i32 345233035, label %if.then113
    i32 -2063963960, label %if.end114
    i32 1604565931, label %originalBB555
    i32 -1719829483, label %originalBBpart2557
    i32 -1329320245, label %if.then116
    i32 1011261040, label %if.end118
    i32 2052891306, label %originalBB559
    i32 616487659, label %originalBBpart2561
    i32 2022776891, label %if.then120
    i32 1257586583, label %if.end123
    i32 -1027571190, label %if.then125
    i32 122914214, label %if.end129
    i32 1378862881, label %if.then131
    i32 -275533404, label %if.end136
    i32 -1321891508, label %originalBB563
    i32 466595317, label %originalBBpart2565
    i32 1392011226, label %if.then138
    i32 904941744, label %originalBB567
    i32 723431485, label %originalBBpart2602
    i32 1868501719, label %if.end144
    i32 -1945505366, label %if.then146
    i32 91404912, label %if.end153
    i32 1281073344, label %if.then155
    i32 -186084104, label %originalBB604
    i32 -773645601, label %originalBBpart2653
    i32 2066168259, label %if.end163
    i32 1908764524, label %if.then165
    i32 2025424757, label %originalBB655
    i32 1945378049, label %originalBBpart2704
    i32 -794794140, label %if.end173
    i32 242494231, label %originalBB706
    i32 -647542951, label %originalBBpart2708
    i32 -1379547322, label %if.then175
    i32 -1531348600, label %if.end184
    i32 1497900282, label %originalBB710
    i32 -1877278399, label %originalBBpart2712
    i32 336046673, label %if.then186
    i32 -184756355, label %if.end195
    i32 1938302333, label %if.then197
    i32 -594967774, label %if.end207
    i32 -273720547, label %if.end208
    i32 154591858, label %land.lhs.true212
    i32 388736264, label %lor.lhs.false215
    i32 1332730138, label %if.then218
    i32 -189179261, label %if.then220
    i32 -1466499082, label %if.end221
    i32 1265386185, label %if.then223
    i32 1869967432, label %if.end225
    i32 291683205, label %if.then227
    i32 1428813268, label %originalBB714
    i32 -1697046684, label %originalBBpart2736
    i32 1250675064, label %if.end230
    i32 653925247, label %if.then232
    i32 841874955, label %if.end236
    i32 163106936, label %originalBB738
    i32 245297946, label %originalBBpart2740
    i32 -212648615, label %if.then238
    i32 1119896949, label %if.end243
    i32 -1397326797, label %if.then245
    i32 2045313280, label %originalBB742
    i32 -42591691, label %originalBBpart2784
    i32 340463535, label %if.end251
    i32 -1298315451, label %if.then253
    i32 1615118274, label %if.end260
    i32 -109614889, label %originalBB786
    i32 -1953023826, label %originalBBpart2788
    i32 1411090372, label %if.then262
    i32 -1036452769, label %if.end270
    i32 2017479068, label %if.then272
    i32 294962251, label %if.end280
    i32 -773369343, label %if.then282
    i32 -1944281963, label %if.end291
    i32 -2139123098, label %if.then293
    i32 -445343660, label %if.end302
    i32 1718281353, label %originalBB790
    i32 -1206188771, label %originalBBpart2792
    i32 -378397012, label %if.then304
    i32 -448439166, label %if.end314
    i32 -1758953508, label %originalBB794
    i32 -710634052, label %originalBBpart2796
    i32 -1676164397, label %if.else315
    i32 -1556036286, label %if.then317
    i32 -1243192721, label %if.end318
    i32 502767164, label %originalBB798
    i32 -1591895858, label %originalBBpart2800
    i32 -19268701, label %if.then320
    i32 -274532522, label %originalBB802
    i32 873115148, label %originalBBpart2817
    i32 8057082, label %if.end322
    i32 -2093382156, label %originalBB819
    i32 1769324119, label %originalBBpart2821
    i32 -2124930018, label %if.then324
    i32 482092352, label %if.end327
    i32 -1021624477, label %if.then329
    i32 884348058, label %if.end333
    i32 -1261367134, label %if.then335
    i32 1100509788, label %originalBB823
    i32 1929403299, label %originalBBpart2854
    i32 -43161592, label %if.end340
    i32 1836627405, label %if.then342
    i32 284238581, label %if.end348
    i32 515331371, label %if.then350
    i32 -1752256569, label %originalBB856
    i32 1748583579, label %originalBBpart2919
    i32 236272106, label %if.end357
    i32 534889659, label %if.then359
    i32 1718290396, label %originalBB921
    i32 1518962536, label %originalBBpart2997
    i32 118647779, label %if.end367
    i32 1133110928, label %if.then369
    i32 1687455871, label %originalBB999
    i32 -926300553, label %originalBBpart21043
    i32 -1874796580, label %if.end377
    i32 -1619310024, label %originalBB1045
    i32 -1722653286, label %originalBBpart21047
    i32 200356481, label %if.then379
    i32 882698859, label %if.end388
    i32 -1312970011, label %if.then390
    i32 2135247986, label %originalBB1049
    i32 -1002582088, label %originalBBpart21122
    i32 -990570700, label %if.end399
    i32 631978306, label %if.then401
    i32 48954343, label %originalBB1124
    i32 -739813990, label %originalBBpart21181
    i32 -1408923080, label %if.end411
    i32 713155882, label %if.end412
    i32 1672342118, label %originalBBalteredBB
    i32 -960017674, label %originalBB434alteredBB
    i32 -93855646, label %originalBB438alteredBB
    i32 1204178246, label %originalBB447alteredBB
    i32 -1936551008, label %originalBB455alteredBB
    i32 -1469477405, label %originalBB465alteredBB
    i32 523065233, label %originalBB478alteredBB
    i32 -1569606969, label %originalBB484alteredBB
    i32 1722498707, label %originalBB501alteredBB
    i32 1739886289, label %originalBB505alteredBB
    i32 -2089427406, label %originalBB539alteredBB
    i32 -1085651720, label %originalBB543alteredBB
    i32 1945655463, label %originalBB547alteredBB
    i32 1199895107, label %originalBB551alteredBB
    i32 1908579258, label %originalBB555alteredBB
    i32 1536604072, label %originalBB559alteredBB
    i32 -1457567930, label %originalBB563alteredBB
    i32 -1899838906, label %originalBB567alteredBB
    i32 1906081202, label %originalBB604alteredBB
    i32 2028569640, label %originalBB655alteredBB
    i32 257874433, label %originalBB706alteredBB
    i32 -1349285731, label %originalBB710alteredBB
    i32 1385070703, label %originalBB714alteredBB
    i32 1873474443, label %originalBB738alteredBB
    i32 -1221720263, label %originalBB742alteredBB
    i32 -626687425, label %originalBB786alteredBB
    i32 -2124080225, label %originalBB790alteredBB
    i32 414889410, label %originalBB794alteredBB
    i32 390347635, label %originalBB798alteredBB
    i32 1756897017, label %originalBB802alteredBB
    i32 -901903807, label %originalBB819alteredBB
    i32 -1154825109, label %originalBB823alteredBB
    i32 1437520996, label %originalBB856alteredBB
    i32 -519812176, label %originalBB921alteredBB
    i32 -337228048, label %originalBB999alteredBB
    i32 -608254415, label %originalBB1045alteredBB
    i32 1282724360, label %originalBB1049alteredBB
    i32 1243632390, label %originalBB1124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1124alteredBB, %originalBB1049alteredBB, %originalBB1045alteredBB, %originalBB999alteredBB, %originalBB921alteredBB, %originalBB856alteredBB, %originalBB823alteredBB, %originalBB819alteredBB, %originalBB802alteredBB, %originalBB798alteredBB, %originalBB794alteredBB, %originalBB790alteredBB, %originalBB786alteredBB, %originalBB742alteredBB, %originalBB738alteredBB, %originalBB714alteredBB, %originalBB710alteredBB, %originalBB706alteredBB, %originalBB655alteredBB, %originalBB604alteredBB, %originalBB567alteredBB, %originalBB563alteredBB, %originalBB559alteredBB, %originalBB555alteredBB, %originalBB551alteredBB, %originalBB547alteredBB, %originalBB543alteredBB, %originalBB539alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB484alteredBB, %originalBB478alteredBB, %originalBB465alteredBB, %originalBB455alteredBB, %originalBB447alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBBalteredBB, %if.end411, %originalBBpart21181, %originalBB1124, %if.then401, %if.end399, %originalBBpart21122, %originalBB1049, %if.then390, %if.end388, %if.then379, %originalBBpart21047, %originalBB1045, %if.end377, %originalBBpart21043, %originalBB999, %if.then369, %if.end367, %originalBBpart2997, %originalBB921, %if.then359, %if.end357, %originalBBpart2919, %originalBB856, %if.then350, %if.end348, %if.then342, %if.end340, %originalBBpart2854, %originalBB823, %if.then335, %if.end333, %if.then329, %if.end327, %if.then324, %originalBBpart2821, %originalBB819, %if.end322, %originalBBpart2817, %originalBB802, %if.then320, %originalBBpart2800, %originalBB798, %if.end318, %if.then317, %if.else315, %originalBBpart2796, %originalBB794, %if.end314, %if.then304, %originalBBpart2792, %originalBB790, %if.end302, %if.then293, %if.end291, %if.then282, %if.end280, %if.then272, %if.end270, %if.then262, %originalBBpart2788, %originalBB786, %if.end260, %if.then253, %if.end251, %originalBBpart2784, %originalBB742, %if.then245, %if.end243, %if.then238, %originalBBpart2740, %originalBB738, %if.end236, %if.then232, %if.end230, %originalBBpart2736, %originalBB714, %if.then227, %if.end225, %if.then223, %if.end221, %if.then220, %if.then218, %lor.lhs.false215, %land.lhs.true212, %if.end208, %if.end207, %if.then197, %if.end195, %if.then186, %originalBBpart2712, %originalBB710, %if.end184, %if.then175, %originalBBpart2708, %originalBB706, %if.end173, %originalBBpart2704, %originalBB655, %if.then165, %if.end163, %originalBBpart2653, %originalBB604, %if.then155, %if.end153, %if.then146, %if.end144, %originalBBpart2602, %originalBB567, %if.then138, %originalBBpart2565, %originalBB563, %if.end136, %if.then131, %if.end129, %if.then125, %if.end123, %if.then120, %originalBBpart2561, %originalBB559, %if.end118, %if.then116, %originalBBpart2557, %originalBB555, %if.end114, %if.then113, %if.else, %if.end111, %if.then101, %if.end99, %if.then90, %originalBBpart2553, %originalBB551, %if.end88, %if.then79, %if.end77, %if.then69, %originalBBpart2549, %originalBB547, %if.end67, %if.then59, %if.end57, %if.then50, %if.end48, %if.then42, %originalBBpart2545, %originalBB543, %if.end40, %if.then35, %originalBBpart2541, %originalBB539, %if.end33, %originalBBpart2537, %originalBB505, %if.then29, %originalBBpart2503, %originalBB501, %if.end27, %if.then24, %if.end22, %originalBBpart2499, %originalBB484, %if.then20, %if.end18, %if.then17, %if.then15, %lor.lhs.false12, %originalBBpart2482, %originalBB478, %land.lhs.true9, %for.end, %originalBBpart2476, %originalBB465, %for.inc, %if.end, %originalBBpart2463, %originalBB455, %if.then, %originalBBpart2453, %originalBB447, %lor.lhs.false, %originalBBpart2445, %originalBB438, %land.lhs.true, %for.body, %originalBBpart2436, %originalBB434, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 48954343, %originalBB1124alteredBB ], [ 2135247986, %originalBB1049alteredBB ], [ -1619310024, %originalBB1045alteredBB ], [ 1687455871, %originalBB999alteredBB ], [ 1718290396, %originalBB921alteredBB ], [ -1752256569, %originalBB856alteredBB ], [ 1100509788, %originalBB823alteredBB ], [ -2093382156, %originalBB819alteredBB ], [ -274532522, %originalBB802alteredBB ], [ 502767164, %originalBB798alteredBB ], [ -1758953508, %originalBB794alteredBB ], [ 1718281353, %originalBB790alteredBB ], [ -109614889, %originalBB786alteredBB ], [ 2045313280, %originalBB742alteredBB ], [ 163106936, %originalBB738alteredBB ], [ 1428813268, %originalBB714alteredBB ], [ 1497900282, %originalBB710alteredBB ], [ 242494231, %originalBB706alteredBB ], [ 2025424757, %originalBB655alteredBB ], [ -186084104, %originalBB604alteredBB ], [ 904941744, %originalBB567alteredBB ], [ -1321891508, %originalBB563alteredBB ], [ 2052891306, %originalBB559alteredBB ], [ 1604565931, %originalBB555alteredBB ], [ -1225515911, %originalBB551alteredBB ], [ 2096890892, %originalBB547alteredBB ], [ 320573402, %originalBB543alteredBB ], [ 300575310, %originalBB539alteredBB ], [ 240945073, %originalBB505alteredBB ], [ 1395194493, %originalBB501alteredBB ], [ -1306701025, %originalBB484alteredBB ], [ -697126452, %originalBB478alteredBB ], [ 405880935, %originalBB465alteredBB ], [ -1455360075, %originalBB455alteredBB ], [ 2027878891, %originalBB447alteredBB ], [ 446424059, %originalBB438alteredBB ], [ 1089071143, %originalBB434alteredBB ], [ -39415716, %originalBBalteredBB ], [ 713155882, %if.end411 ], [ -1408923080, %originalBBpart21181 ], [ %978, %originalBB1124 ], [ %966, %if.then401 ], [ %957, %if.end399 ], [ -990570700, %originalBBpart21122 ], [ %955, %originalBB1049 ], [ %942, %if.then390 ], [ %933, %if.end388 ], [ 882698859, %if.then379 ], [ %927, %originalBBpart21047 ], [ %926, %originalBB1045 ], [ %916, %if.end377 ], [ -1874796580, %originalBBpart21043 ], [ %907, %originalBB999 ], [ %895, %if.then369 ], [ %886, %if.end367 ], [ 118647779, %originalBBpart2997 ], [ %884, %originalBB921 ], [ %872, %if.then359 ], [ %863, %if.end357 ], [ 236272106, %originalBBpart2919 ], [ %861, %originalBB856 ], [ %848, %if.then350 ], [ %839, %if.end348 ], [ 284238581, %if.then342 ], [ %833, %if.end340 ], [ -43161592, %originalBBpart2854 ], [ %831, %originalBB823 ], [ %818, %if.then335 ], [ %809, %if.end333 ], [ 884348058, %if.then329 ], [ %803, %if.end327 ], [ 482092352, %if.then324 ], [ %797, %originalBBpart2821 ], [ %796, %originalBB819 ], [ %786, %if.end322 ], [ 8057082, %originalBBpart2817 ], [ %777, %originalBB802 ], [ %766, %if.then320 ], [ %757, %originalBBpart2800 ], [ %756, %originalBB798 ], [ %746, %if.end318 ], [ -1243192721, %if.then317 ], [ %736, %if.else315 ], [ 713155882, %originalBBpart2796 ], [ %734, %originalBB794 ], [ %725, %if.end314 ], [ -448439166, %if.then304 ], [ %713, %originalBBpart2792 ], [ %712, %originalBB790 ], [ %702, %if.end302 ], [ -445343660, %if.then293 ], [ %689, %if.end291 ], [ -1944281963, %if.then282 ], [ %683, %if.end280 ], [ 294962251, %if.then272 ], [ %678, %if.end270 ], [ -1036452769, %if.then262 ], [ %672, %originalBBpart2788 ], [ %671, %originalBB786 ], [ %661, %if.end260 ], [ 1615118274, %if.then253 ], [ %648, %if.end251 ], [ 340463535, %originalBBpart2784 ], [ %646, %originalBB742 ], [ %633, %if.then245 ], [ %624, %if.end243 ], [ 1119896949, %if.then238 ], [ %619, %originalBBpart2740 ], [ %618, %originalBB738 ], [ %608, %if.end236 ], [ 841874955, %if.then232 ], [ %596, %if.end230 ], [ 1250675064, %originalBBpart2736 ], [ %594, %originalBB714 ], [ %581, %if.then227 ], [ %572, %if.end225 ], [ 1869967432, %if.then223 ], [ %568, %if.end221 ], [ -1466499082, %if.then220 ], [ %565, %if.then218 ], [ %563, %lor.lhs.false215 ], [ %561, %land.lhs.true212 ], [ %559, %if.end208 ], [ -273720547, %if.end207 ], [ -594967774, %if.then197 ], [ %549, %if.end195 ], [ -184756355, %if.then186 ], [ %543, %originalBBpart2712 ], [ %542, %originalBB710 ], [ %532, %if.end184 ], [ -1531348600, %if.then175 ], [ %519, %originalBBpart2708 ], [ %518, %originalBB706 ], [ %508, %if.end173 ], [ -794794140, %originalBBpart2704 ], [ %499, %originalBB655 ], [ %487, %if.then165 ], [ %478, %if.end163 ], [ 2066168259, %originalBBpart2653 ], [ %476, %originalBB604 ], [ %463, %if.then155 ], [ %454, %if.end153 ], [ 91404912, %if.then146 ], [ %448, %if.end144 ], [ 1868501719, %originalBBpart2602 ], [ %446, %originalBB567 ], [ %433, %if.then138 ], [ %424, %originalBBpart2565 ], [ %423, %originalBB563 ], [ %413, %if.end136 ], [ -275533404, %if.then131 ], [ %400, %if.end129 ], [ 122914214, %if.then125 ], [ %394, %if.end123 ], [ 1257586583, %if.then120 ], [ %389, %originalBBpart2561 ], [ %388, %originalBB559 ], [ %378, %if.end118 ], [ 1011261040, %if.then116 ], [ %367, %originalBBpart2557 ], [ %366, %originalBB555 ], [ %356, %if.end114 ], [ -2063963960, %if.then113 ], [ %346, %if.else ], [ -273720547, %if.end111 ], [ 351798734, %if.then101 ], [ %341, %if.end99 ], [ 250124708, %if.then90 ], [ %335, %originalBBpart2553 ], [ %334, %originalBB551 ], [ %324, %if.end88 ], [ -1137648512, %if.then79 ], [ %311, %if.end77 ], [ -1033220852, %if.then69 ], [ %306, %originalBBpart2549 ], [ %305, %originalBB547 ], [ %295, %if.end67 ], [ -386281461, %if.then59 ], [ %283, %if.end57 ], [ 1247565562, %if.then50 ], [ %277, %if.end48 ], [ -2097836812, %if.then42 ], [ %271, %originalBBpart2545 ], [ %270, %originalBB543 ], [ %260, %if.end40 ], [ 1214137649, %if.then35 ], [ %247, %originalBBpart2541 ], [ %246, %originalBB539 ], [ %236, %if.end33 ], [ 861174987, %originalBBpart2537 ], [ %227, %originalBB505 ], [ %214, %if.then29 ], [ %205, %originalBBpart2503 ], [ %204, %originalBB501 ], [ %194, %if.end27 ], [ 1310900871, %if.then24 ], [ %182, %if.end22 ], [ 234967495, %originalBBpart2499 ], [ %180, %originalBB484 ], [ %169, %if.then20 ], [ %160, %if.end18 ], [ -25613585, %if.then17 ], [ %157, %if.then15 ], [ %155, %lor.lhs.false12 ], [ %153, %originalBBpart2482 ], [ %152, %originalBB478 ], [ %142, %land.lhs.true9 ], [ %133, %for.end ], [ -521844389, %originalBBpart2476 ], [ %127, %originalBB465 ], [ %116, %for.inc ], [ 2101584647, %if.end ], [ -1610903255, %originalBBpart2463 ], [ %107, %originalBB455 ], [ %96, %if.then ], [ %87, %originalBBpart2453 ], [ %86, %originalBB447 ], [ %76, %lor.lhs.false ], [ %67, %originalBBpart2445 ], [ %66, %originalBB438 ], [ %56, %land.lhs.true ], [ %47, %for.body ], [ %44, %originalBBpart2436 ], [ %43, %originalBB434 ], [ %32, %for.cond ], [ -521844389, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem1184.0..reg2mem1184.0..reg2mem1184.0..reload1185 = load volatile i1, i1* %.reg2mem1184, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem1184.0..reg2mem1184.0..reg2mem1184.0..reload1185
  %8 = select i1 %7, i32 -39415716, i32 1672342118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %startYear = alloca i32, align 4
  store i32* %startYear, i32** %startYear.reg2mem, align 8
  %startMonth = alloca i32, align 4
  store i32* %startMonth, i32** %startMonth.reg2mem, align 8
  %startDay = alloca i32, align 4
  store i32* %startDay, i32** %startDay.reg2mem, align 8
  %endYear = alloca i32, align 4
  store i32* %endYear, i32** %endYear.reg2mem, align 8
  %endMonth = alloca i32, align 4
  store i32* %endMonth, i32** %endMonth.reg2mem, align 8
  %endDay = alloca i32, align 4
  store i32* %endDay, i32** %endDay.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1339 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1339, align 4
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload1191 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1225 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1262 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload1268 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1298 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1323 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload1191, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1225, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1262, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload1268, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1298, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1323)
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload1267 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %9 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload1267, align 4
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload1190 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %10 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload1190, align 4
  %11 = add i32 %9, 67509675
  %12 = sub i32 %11, %10
  %13 = mul i32 %12, 365
  %mul = add i32 %13, 1128772401
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1463 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %mul, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1463, align 4
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload1189 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %14 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload1189, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1334 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %14, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1334, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1651977148, i32 1672342118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1089071143, i32 -960017674
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1333 = load volatile i32*, i32** %b.reg2mem, align 8
  %33 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1333, align 4
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload1266 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %34 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload1266, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1236898334, i32 -960017674
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 889221264, i32 -508217943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1332 = load volatile i32*, i32** %b.reg2mem, align 8
  %45 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1332, align 4
  %46 = and i32 %45, 3
  %cmp1 = icmp eq i32 %46, 0
  %47 = select i1 %cmp1, i32 830598464, i32 -380700971
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 446424059, i32 -93855646
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1331 = load volatile i32*, i32** %b.reg2mem, align 8
  %57 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1331, align 4
  %rem2 = srem i32 %57, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1648470171, i32 -93855646
  br label %loopEntry.backedge

originalBBpart2445:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %67 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1280913883, i32 -380700971
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2027878891, i32 1204178246
  br label %loopEntry.backedge

originalBB447:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1330 = load volatile i32*, i32** %b.reg2mem, align 8
  %77 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1330, align 4
  %rem4 = srem i32 %77, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -212949145, i32 1204178246
  br label %loopEntry.backedge

originalBBpart2453:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %87 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1280913883, i32 -1610903255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1455360075, i32 -1936551008
  br label %loopEntry.backedge

originalBB455:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1338 = load volatile i32*, i32** %c.reg2mem, align 8
  %97 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1338, align 4
  %98 = add i32 %97, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1337 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %98, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1337, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2119012737, i32 -1936551008
  br label %loopEntry.backedge

originalBBpart2463:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 405880935, i32 -1469477405
  br label %loopEntry.backedge

originalBB465:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1329 = load volatile i32*, i32** %b.reg2mem, align 8
  %117 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1329, align 4
  %118 = add i32 %117, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1328 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %118, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1328, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 787708304, i32 -1469477405
  br label %loopEntry.backedge

originalBBpart2476:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1462 = load volatile i32*, i32** %sum.reg2mem, align 8
  %128 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1462, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1336 = load volatile i32*, i32** %c.reg2mem, align 8
  %129 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1336, align 4
  %130 = add i32 %129, %128
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1461 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %130, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1461, align 4
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload1188 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %131 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload1188, align 4
  %132 = and i32 %131, 3
  %cmp8 = icmp eq i32 %132, 0
  %133 = select i1 %cmp8, i32 1079111846, i32 698194391
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -697126452, i32 523065233
  br label %loopEntry.backedge

originalBB478:                                    ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload1187 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %143 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload1187, align 4
  %rem10 = srem i32 %143, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1569373447, i32 523065233
  br label %loopEntry.backedge

originalBBpart2482:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %153 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 499348944, i32 698194391
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload1186 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %154 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload1186, align 4
  %rem13 = srem i32 %154, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %155 = select i1 %cmp14, i32 499348944, i32 997961601
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1394 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 29, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1394, align 4
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1224 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %156 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1224, align 4
  %cmp16 = icmp eq i32 %156, 1
  %157 = select i1 %cmp16, i32 -625757313, i32 -25613585
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1261 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %158 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1261, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1423 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %158, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1423, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1223 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %159 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1223, align 4
  %cmp19 = icmp eq i32 %159, 2
  %160 = select i1 %cmp19, i32 1430980985, i32 234967495
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1306701025, i32 -1569606969
  br label %loopEntry.backedge

originalBB484:                                    ; preds = %loopEntry
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1260 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %170 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1260, align 4
  %171 = add i32 %170, 31
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1422 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %171, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1422, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 942773237, i32 -1569606969
  br label %loopEntry.backedge

originalBBpart2499:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1222 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %181 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1222, align 4
  %cmp23 = icmp eq i32 %181, 3
  %182 = select i1 %cmp23, i32 -1646570287, i32 1310900871
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1393 = load volatile i32*, i32** %m.reg2mem, align 8
  %183 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1393, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1259 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %184 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1259, align 4
  %185 = add i32 %183, 31
  %.neg55 = add i32 %185, %184
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1421 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg55, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1421, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1395194493, i32 1722498707
  br label %loopEntry.backedge

originalBB501:                                    ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1221 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %195 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1221, align 4
  %cmp28 = icmp eq i32 %195, 4
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 452601055, i32 1722498707
  br label %loopEntry.backedge

originalBBpart2503:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %205 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1897887531, i32 861174987
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 240945073, i32 1739886289
  br label %loopEntry.backedge

originalBB505:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1392 = load volatile i32*, i32** %m.reg2mem, align 8
  %215 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1392, align 4
  %216 = add i32 %215, 62
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1258 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %217 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1258, align 4
  %218 = add i32 %216, %217
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1420 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %218, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1420, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -272854464, i32 1739886289
  br label %loopEntry.backedge

originalBBpart2537:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 300575310, i32 -2089427406
  br label %loopEntry.backedge

originalBB539:                                    ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1220 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %237 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1220, align 4
  %cmp34 = icmp eq i32 %237, 5
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1231662166, i32 -2089427406
  br label %loopEntry.backedge

originalBBpart2541:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %247 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -696666701, i32 1214137649
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1391 = load volatile i32*, i32** %m.reg2mem, align 8
  %248 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1391, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1257 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %249 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1257, align 4
  %250 = add i32 %248, 92
  %251 = add i32 %250, %249
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1419 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %251, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1419, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 320573402, i32 -1085651720
  br label %loopEntry.backedge

originalBB543:                                    ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1219 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %261 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1219, align 4
  %cmp41 = icmp eq i32 %261, 6
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1956681399, i32 -1085651720
  br label %loopEntry.backedge

originalBBpart2545:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %271 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 458392446, i32 -2097836812
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1390 = load volatile i32*, i32** %m.reg2mem, align 8
  %272 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1390, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1256 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %273 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1256, align 4
  %274 = add i32 %272, 123
  %275 = add i32 %274, %273
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1418 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %275, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1418, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1218 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %276 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1218, align 4
  %cmp49 = icmp eq i32 %276, 7
  %277 = select i1 %cmp49, i32 -537670675, i32 1247565562
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1389 = load volatile i32*, i32** %m.reg2mem, align 8
  %278 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1389, align 4
  %279 = add i32 %278, 153
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1255 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %280 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1255, align 4
  %281 = add i32 %279, %280
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1417 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %281, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1417, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1217 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %282 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1217, align 4
  %cmp58 = icmp eq i32 %282, 8
  %283 = select i1 %cmp58, i32 -1526223630, i32 -386281461
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1388 = load volatile i32*, i32** %m.reg2mem, align 8
  %284 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1388, align 4
  %.neg52 = add i32 %284, 184
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1254 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %285 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1254, align 4
  %286 = add i32 %.neg52, %285
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1416 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %286, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1416, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 2096890892, i32 1945655463
  br label %loopEntry.backedge

originalBB547:                                    ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1216 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %296 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1216, align 4
  %cmp68 = icmp eq i32 %296, 9
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -490581471, i32 1945655463
  br label %loopEntry.backedge

originalBBpart2549:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %306 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -319091418, i32 -1033220852
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1387 = load volatile i32*, i32** %m.reg2mem, align 8
  %307 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1387, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1253 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %308 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1253, align 4
  %309 = add i32 %307, 215
  %.neg50 = add i32 %309, %308
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1415 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg50, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1415, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1215 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %310 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1215, align 4
  %cmp78 = icmp eq i32 %310, 10
  %311 = select i1 %cmp78, i32 -1810869251, i32 -1137648512
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1386 = load volatile i32*, i32** %m.reg2mem, align 8
  %312 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1386, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1252 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %313 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1252, align 4
  %314 = add i32 %312, 245
  %315 = add i32 %314, %313
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1414 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %315, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1414, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1225515911, i32 1199895107
  br label %loopEntry.backedge

originalBB551:                                    ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1214 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %325 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1214, align 4
  %cmp89 = icmp eq i32 %325, 11
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 375333076, i32 1199895107
  br label %loopEntry.backedge

originalBBpart2553:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %335 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -2074305812, i32 250124708
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1385 = load volatile i32*, i32** %m.reg2mem, align 8
  %336 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1385, align 4
  %337 = add i32 %336, 276
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1251 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %338 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1251, align 4
  %339 = add i32 %337, %338
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1413 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %339, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1413, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1213 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %340 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1213, align 4
  %cmp100 = icmp eq i32 %340, 12
  %341 = select i1 %cmp100, i32 192287379, i32 351798734
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1384 = load volatile i32*, i32** %m.reg2mem, align 8
  %342 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1384, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1250 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %343 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1250, align 4
  %344 = add i32 %342, 306
  %.neg47 = add i32 %344, %343
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1412 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg47, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1412, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1383 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 28, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1383, align 4
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1212 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %345 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1212, align 4
  %cmp112 = icmp eq i32 %345, 1
  %346 = select i1 %cmp112, i32 345233035, i32 -2063963960
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1249 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %347 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1249, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1411 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %347, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1411, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1604565931, i32 1908579258
  br label %loopEntry.backedge

originalBB555:                                    ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1211 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %357 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1211, align 4
  %cmp115 = icmp eq i32 %357, 2
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1719829483, i32 1908579258
  br label %loopEntry.backedge

originalBBpart2557:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %367 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1329320245, i32 1011261040
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1248 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %368 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1248, align 4
  %369 = add i32 %368, 31
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1410 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %369, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1410, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 2052891306, i32 1536604072
  br label %loopEntry.backedge

originalBB559:                                    ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1210 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %379 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1210, align 4
  %cmp119 = icmp eq i32 %379, 3
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 616487659, i32 1536604072
  br label %loopEntry.backedge

originalBBpart2561:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %389 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 2022776891, i32 1257586583
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1382 = load volatile i32*, i32** %m.reg2mem, align 8
  %390 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1382, align 4
  %.neg45 = add i32 %390, 31
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1247 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %391 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1247, align 4
  %392 = add i32 %.neg45, %391
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1409 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %392, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1409, align 4
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1209 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %393 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1209, align 4
  %cmp124 = icmp eq i32 %393, 4
  %394 = select i1 %cmp124, i32 -1027571190, i32 122914214
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1381 = load volatile i32*, i32** %m.reg2mem, align 8
  %395 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1381, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1246 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %396 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1246, align 4
  %397 = add i32 %395, 62
  %398 = add i32 %397, %396
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1408 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %398, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1408, align 4
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1208 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %399 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1208, align 4
  %cmp130 = icmp eq i32 %399, 5
  %400 = select i1 %cmp130, i32 1378862881, i32 -275533404
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1380 = load volatile i32*, i32** %m.reg2mem, align 8
  %401 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1380, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1245 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %402 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1245, align 4
  %403 = add i32 %401, 92
  %404 = add i32 %403, %402
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1407 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %404, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1407, align 4
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1321891508, i32 -1457567930
  br label %loopEntry.backedge

originalBB563:                                    ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1207 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %414 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1207, align 4
  %cmp137 = icmp eq i32 %414, 6
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 466595317, i32 -1457567930
  br label %loopEntry.backedge

originalBBpart2565:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %424 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 1392011226, i32 1868501719
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 904941744, i32 -1899838906
  br label %loopEntry.backedge

originalBB567:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1379 = load volatile i32*, i32** %m.reg2mem, align 8
  %434 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1379, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1244 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %435 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1244, align 4
  %436 = add i32 %434, 123
  %437 = add i32 %436, %435
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1406 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %437, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1406, align 4
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 723431485, i32 -1899838906
  br label %loopEntry.backedge

originalBBpart2602:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1206 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %447 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1206, align 4
  %cmp145 = icmp eq i32 %447, 7
  %448 = select i1 %cmp145, i32 -1945505366, i32 91404912
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1378 = load volatile i32*, i32** %m.reg2mem, align 8
  %449 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1378, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1243 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %450 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1243, align 4
  %451 = add i32 %449, 153
  %452 = add i32 %451, %450
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1405 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %452, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1405, align 4
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1205 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %453 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1205, align 4
  %cmp154 = icmp eq i32 %453, 8
  %454 = select i1 %cmp154, i32 1281073344, i32 2066168259
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -186084104, i32 1906081202
  br label %loopEntry.backedge

originalBB604:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1377 = load volatile i32*, i32** %m.reg2mem, align 8
  %464 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1377, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1242 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %465 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1242, align 4
  %466 = add i32 %464, 184
  %467 = add i32 %466, %465
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1404 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %467, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1404, align 4
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -773645601, i32 1906081202
  br label %loopEntry.backedge

originalBBpart2653:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1204 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %477 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1204, align 4
  %cmp164 = icmp eq i32 %477, 9
  %478 = select i1 %cmp164, i32 1908764524, i32 -794794140
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x, align 4
  %480 = load i32, i32* @y, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 2025424757, i32 2028569640
  br label %loopEntry.backedge

originalBB655:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1376 = load volatile i32*, i32** %m.reg2mem, align 8
  %488 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1376, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1241 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %489 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1241, align 4
  %490 = add i32 %488, 215
  %.neg40 = add i32 %490, %489
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1403 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg40, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1403, align 4
  %491 = load i32, i32* @x, align 4
  %492 = load i32, i32* @y, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 1945378049, i32 2028569640
  br label %loopEntry.backedge

originalBBpart2704:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x, align 4
  %501 = load i32, i32* @y, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 242494231, i32 257874433
  br label %loopEntry.backedge

originalBB706:                                    ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1203 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %509 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1203, align 4
  %cmp174 = icmp eq i32 %509, 10
  store i1 %cmp174, i1* %cmp174.reg2mem, align 1
  %510 = load i32, i32* @x, align 4
  %511 = load i32, i32* @y, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 -647542951, i32 257874433
  br label %loopEntry.backedge

originalBBpart2708:                               ; preds = %loopEntry
  %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload = load volatile i1, i1* %cmp174.reg2mem, align 1
  %519 = select i1 %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload, i32 -1379547322, i32 -1531348600
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1375 = load volatile i32*, i32** %m.reg2mem, align 8
  %520 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1375, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1240 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %521 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1240, align 4
  %522 = add i32 %520, 245
  %523 = add i32 %522, %521
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1402 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %523, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1402, align 4
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x, align 4
  %525 = load i32, i32* @y, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 1497900282, i32 -1349285731
  br label %loopEntry.backedge

originalBB710:                                    ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1202 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %533 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1202, align 4
  %cmp185 = icmp eq i32 %533, 11
  store i1 %cmp185, i1* %cmp185.reg2mem, align 1
  %534 = load i32, i32* @x, align 4
  %535 = load i32, i32* @y, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  %542 = select i1 %541, i32 -1877278399, i32 -1349285731
  br label %loopEntry.backedge

originalBBpart2712:                               ; preds = %loopEntry
  %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload = load volatile i1, i1* %cmp185.reg2mem, align 1
  %543 = select i1 %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload, i32 336046673, i32 -184756355
  br label %loopEntry.backedge

if.then186:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1374 = load volatile i32*, i32** %m.reg2mem, align 8
  %544 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1374, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1239 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %545 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1239, align 4
  %546 = add i32 %544, 276
  %547 = add i32 %546, %545
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1401 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %547, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1401, align 4
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1201 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %548 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1201, align 4
  %cmp196 = icmp eq i32 %548, 12
  %549 = select i1 %cmp196, i32 1938302333, i32 -594967774
  br label %loopEntry.backedge

if.then197:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1373 = load volatile i32*, i32** %m.reg2mem, align 8
  %550 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1373, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1238 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %551 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1238, align 4
  %552 = add i32 %550, 306
  %553 = add i32 %552, %551
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1400 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %553, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1400, align 4
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1460 = load volatile i32*, i32** %sum.reg2mem, align 8
  %554 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1460, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1399 = load volatile i32*, i32** %x.reg2mem, align 8
  %555 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1399, align 4
  %556 = sub i32 %554, %555
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1459 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %556, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1459, align 4
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload1265 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %557 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload1265, align 4
  %558 = and i32 %557, 3
  %cmp211 = icmp eq i32 %558, 0
  %559 = select i1 %cmp211, i32 154591858, i32 388736264
  br label %loopEntry.backedge

land.lhs.true212:                                 ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload1264 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %560 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload1264, align 4
  %rem213 = srem i32 %560, 100
  %cmp214.not = icmp eq i32 %rem213, 0
  %561 = select i1 %cmp214.not, i32 388736264, i32 1332730138
  br label %loopEntry.backedge

lor.lhs.false215:                                 ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload1263 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %562 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload1263, align 4
  %rem216 = srem i32 %562, 400
  %cmp217 = icmp eq i32 %rem216, 0
  %563 = select i1 %cmp217, i32 1332730138, i32 -1676164397
  br label %loopEntry.backedge

if.then218:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1372 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 29, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1372, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1297 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %564 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1297, align 4
  %cmp219 = icmp eq i32 %564, 1
  %565 = select i1 %cmp219, i32 -189179261, i32 -1466499082
  br label %loopEntry.backedge

if.then220:                                       ; preds = %loopEntry
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1322 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %566 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1322, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1456 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %566, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1456, align 4
  br label %loopEntry.backedge

if.end221:                                        ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1296 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %567 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1296, align 4
  %cmp222 = icmp eq i32 %567, 2
  %568 = select i1 %cmp222, i32 1265386185, i32 1869967432
  br label %loopEntry.backedge

if.then223:                                       ; preds = %loopEntry
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1321 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %569 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1321, align 4
  %570 = add i32 %569, 31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1455 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %570, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1455, align 4
  br label %loopEntry.backedge

if.end225:                                        ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1295 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %571 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1295, align 4
  %cmp226 = icmp eq i32 %571, 3
  %572 = select i1 %cmp226, i32 291683205, i32 1250675064
  br label %loopEntry.backedge

if.then227:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x, align 4
  %574 = load i32, i32* @y, align 4
  %575 = add i32 %573, -1
  %576 = mul i32 %575, %573
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %579, %578
  %581 = select i1 %580, i32 1428813268, i32 1385070703
  br label %loopEntry.backedge

originalBB714:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1371 = load volatile i32*, i32** %m.reg2mem, align 8
  %582 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1371, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1320 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %583 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1320, align 4
  %584 = add i32 %582, 31
  %585 = add i32 %584, %583
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1454 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %585, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1454, align 4
  %586 = load i32, i32* @x, align 4
  %587 = load i32, i32* @y, align 4
  %588 = add i32 %586, -1
  %589 = mul i32 %588, %586
  %590 = and i32 %589, 1
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %592, %591
  %594 = select i1 %593, i32 -1697046684, i32 1385070703
  br label %loopEntry.backedge

originalBBpart2736:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end230:                                        ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1294 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %595 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1294, align 4
  %cmp231 = icmp eq i32 %595, 4
  %596 = select i1 %cmp231, i32 653925247, i32 841874955
  br label %loopEntry.backedge

if.then232:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1370 = load volatile i32*, i32** %m.reg2mem, align 8
  %597 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1370, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1319 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %598 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1319, align 4
  %599 = add i32 %597, 62
  %.neg32 = add i32 %599, %598
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1453 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1453, align 4
  br label %loopEntry.backedge

if.end236:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x, align 4
  %601 = load i32, i32* @y, align 4
  %602 = add i32 %600, -1
  %603 = mul i32 %602, %600
  %604 = and i32 %603, 1
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %606, %605
  %608 = select i1 %607, i32 163106936, i32 1873474443
  br label %loopEntry.backedge

originalBB738:                                    ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1293 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %609 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1293, align 4
  %cmp237 = icmp eq i32 %609, 5
  store i1 %cmp237, i1* %cmp237.reg2mem, align 1
  %610 = load i32, i32* @x, align 4
  %611 = load i32, i32* @y, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = select i1 %617, i32 245297946, i32 1873474443
  br label %loopEntry.backedge

originalBBpart2740:                               ; preds = %loopEntry
  %cmp237.reg2mem.0.cmp237.reg2mem.0.cmp237.reg2mem.0.cmp237.reload = load volatile i1, i1* %cmp237.reg2mem, align 1
  %619 = select i1 %cmp237.reg2mem.0.cmp237.reg2mem.0.cmp237.reg2mem.0.cmp237.reload, i32 -212648615, i32 1119896949
  br label %loopEntry.backedge

if.then238:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1369 = load volatile i32*, i32** %m.reg2mem, align 8
  %620 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1369, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1318 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %621 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1318, align 4
  %622 = add i32 %620, 92
  %.neg31 = add i32 %622, %621
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1452 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg31, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1452, align 4
  br label %loopEntry.backedge

if.end243:                                        ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1292 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %623 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1292, align 4
  %cmp244 = icmp eq i32 %623, 6
  %624 = select i1 %cmp244, i32 -1397326797, i32 340463535
  br label %loopEntry.backedge

if.then245:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x, align 4
  %626 = load i32, i32* @y, align 4
  %627 = add i32 %625, -1
  %628 = mul i32 %627, %625
  %629 = and i32 %628, 1
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %631, %630
  %633 = select i1 %632, i32 2045313280, i32 -1221720263
  br label %loopEntry.backedge

originalBB742:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1368 = load volatile i32*, i32** %m.reg2mem, align 8
  %634 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1368, align 4
  %635 = add i32 %634, 123
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1237 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %636 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1237, align 4
  %637 = add i32 %635, %636
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1451 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %637, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1451, align 4
  %638 = load i32, i32* @x, align 4
  %639 = load i32, i32* @y, align 4
  %640 = add i32 %638, -1
  %641 = mul i32 %640, %638
  %642 = and i32 %641, 1
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %644, %643
  %646 = select i1 %645, i32 -42591691, i32 -1221720263
  br label %loopEntry.backedge

originalBBpart2784:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end251:                                        ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1291 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %647 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1291, align 4
  %cmp252 = icmp eq i32 %647, 7
  %648 = select i1 %cmp252, i32 -1298315451, i32 1615118274
  br label %loopEntry.backedge

if.then253:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1367 = load volatile i32*, i32** %m.reg2mem, align 8
  %649 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1367, align 4
  %650 = add i32 %649, 153
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1317 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %651 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1317, align 4
  %652 = add i32 %650, %651
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1450 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %652, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1450, align 4
  br label %loopEntry.backedge

if.end260:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x, align 4
  %654 = load i32, i32* @y, align 4
  %655 = add i32 %653, -1
  %656 = mul i32 %655, %653
  %657 = and i32 %656, 1
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %659, %658
  %661 = select i1 %660, i32 -109614889, i32 -626687425
  br label %loopEntry.backedge

originalBB786:                                    ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1290 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %662 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1290, align 4
  %cmp261 = icmp eq i32 %662, 8
  store i1 %cmp261, i1* %cmp261.reg2mem, align 1
  %663 = load i32, i32* @x, align 4
  %664 = load i32, i32* @y, align 4
  %665 = add i32 %663, -1
  %666 = mul i32 %665, %663
  %667 = and i32 %666, 1
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %669, %668
  %671 = select i1 %670, i32 -1953023826, i32 -626687425
  br label %loopEntry.backedge

originalBBpart2788:                               ; preds = %loopEntry
  %cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reload = load volatile i1, i1* %cmp261.reg2mem, align 1
  %672 = select i1 %cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reload, i32 1411090372, i32 -1036452769
  br label %loopEntry.backedge

if.then262:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1366 = load volatile i32*, i32** %m.reg2mem, align 8
  %673 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1366, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1236 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %674 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1236, align 4
  %675 = add i32 %673, 184
  %676 = add i32 %675, %674
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1449 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %676, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1449, align 4
  br label %loopEntry.backedge

if.end270:                                        ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1289 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %677 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1289, align 4
  %cmp271 = icmp eq i32 %677, 9
  %678 = select i1 %cmp271, i32 2017479068, i32 294962251
  br label %loopEntry.backedge

if.then272:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1365 = load volatile i32*, i32** %m.reg2mem, align 8
  %679 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1365, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1316 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %680 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1316, align 4
  %681 = add i32 %679, 215
  %.neg28 = add i32 %681, %680
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1448 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg28, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1448, align 4
  br label %loopEntry.backedge

if.end280:                                        ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1288 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %682 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1288, align 4
  %cmp281 = icmp eq i32 %682, 10
  %683 = select i1 %cmp281, i32 -773369343, i32 -1944281963
  br label %loopEntry.backedge

if.then282:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1364 = load volatile i32*, i32** %m.reg2mem, align 8
  %684 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1364, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1235 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %685 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1235, align 4
  %686 = add i32 %684, 245
  %687 = add i32 %686, %685
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1447 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %687, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1447, align 4
  br label %loopEntry.backedge

if.end291:                                        ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1287 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %688 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1287, align 4
  %cmp292 = icmp eq i32 %688, 11
  %689 = select i1 %cmp292, i32 -2139123098, i32 -445343660
  br label %loopEntry.backedge

if.then293:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1363 = load volatile i32*, i32** %m.reg2mem, align 8
  %690 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1363, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1315 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %691 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1315, align 4
  %692 = add i32 %690, 276
  %693 = add i32 %692, %691
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1446 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %693, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1446, align 4
  br label %loopEntry.backedge

if.end302:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x, align 4
  %695 = load i32, i32* @y, align 4
  %696 = add i32 %694, -1
  %697 = mul i32 %696, %694
  %698 = and i32 %697, 1
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %700, %699
  %702 = select i1 %701, i32 1718281353, i32 -2124080225
  br label %loopEntry.backedge

originalBB790:                                    ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1286 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %703 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1286, align 4
  %cmp303 = icmp eq i32 %703, 12
  store i1 %cmp303, i1* %cmp303.reg2mem, align 1
  %704 = load i32, i32* @x, align 4
  %705 = load i32, i32* @y, align 4
  %706 = add i32 %704, -1
  %707 = mul i32 %706, %704
  %708 = and i32 %707, 1
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %710, %709
  %712 = select i1 %711, i32 -1206188771, i32 -2124080225
  br label %loopEntry.backedge

originalBBpart2792:                               ; preds = %loopEntry
  %cmp303.reg2mem.0.cmp303.reg2mem.0.cmp303.reg2mem.0.cmp303.reload = load volatile i1, i1* %cmp303.reg2mem, align 1
  %713 = select i1 %cmp303.reg2mem.0.cmp303.reg2mem.0.cmp303.reg2mem.0.cmp303.reload, i32 -378397012, i32 -448439166
  br label %loopEntry.backedge

if.then304:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1362 = load volatile i32*, i32** %m.reg2mem, align 8
  %714 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1362, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1314 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %715 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1314, align 4
  %716 = add i32 %714, 306
  %.neg23 = add i32 %716, %715
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1445 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg23, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1445, align 4
  br label %loopEntry.backedge

if.end314:                                        ; preds = %loopEntry
  %717 = load i32, i32* @x, align 4
  %718 = load i32, i32* @y, align 4
  %719 = add i32 %717, -1
  %720 = mul i32 %719, %717
  %721 = and i32 %720, 1
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %723, %722
  %725 = select i1 %724, i32 -1758953508, i32 414889410
  br label %loopEntry.backedge

originalBB794:                                    ; preds = %loopEntry
  %726 = load i32, i32* @x, align 4
  %727 = load i32, i32* @y, align 4
  %728 = add i32 %726, -1
  %729 = mul i32 %728, %726
  %730 = and i32 %729, 1
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %732, %731
  %734 = select i1 %733, i32 -710634052, i32 414889410
  br label %loopEntry.backedge

originalBBpart2796:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else315:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1361 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 28, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1361, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1285 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %735 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1285, align 4
  %cmp316 = icmp eq i32 %735, 1
  %736 = select i1 %cmp316, i32 -1556036286, i32 -1243192721
  br label %loopEntry.backedge

if.then317:                                       ; preds = %loopEntry
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1313 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %737 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1313, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1444 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %737, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1444, align 4
  br label %loopEntry.backedge

if.end318:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x, align 4
  %739 = load i32, i32* @y, align 4
  %740 = add i32 %738, -1
  %741 = mul i32 %740, %738
  %742 = and i32 %741, 1
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %744, %743
  %746 = select i1 %745, i32 502767164, i32 390347635
  br label %loopEntry.backedge

originalBB798:                                    ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1284 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %747 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1284, align 4
  %cmp319 = icmp eq i32 %747, 2
  store i1 %cmp319, i1* %cmp319.reg2mem, align 1
  %748 = load i32, i32* @x, align 4
  %749 = load i32, i32* @y, align 4
  %750 = add i32 %748, -1
  %751 = mul i32 %750, %748
  %752 = and i32 %751, 1
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %754, %753
  %756 = select i1 %755, i32 -1591895858, i32 390347635
  br label %loopEntry.backedge

originalBBpart2800:                               ; preds = %loopEntry
  %cmp319.reg2mem.0.cmp319.reg2mem.0.cmp319.reg2mem.0.cmp319.reload = load volatile i1, i1* %cmp319.reg2mem, align 1
  %757 = select i1 %cmp319.reg2mem.0.cmp319.reg2mem.0.cmp319.reg2mem.0.cmp319.reload, i32 -19268701, i32 8057082
  br label %loopEntry.backedge

if.then320:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x, align 4
  %759 = load i32, i32* @y, align 4
  %760 = add i32 %758, -1
  %761 = mul i32 %760, %758
  %762 = and i32 %761, 1
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %764, %763
  %766 = select i1 %765, i32 -274532522, i32 1756897017
  br label %loopEntry.backedge

originalBB802:                                    ; preds = %loopEntry
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1312 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %767 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1312, align 4
  %768 = add i32 %767, 31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1443 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %768, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1443, align 4
  %769 = load i32, i32* @x, align 4
  %770 = load i32, i32* @y, align 4
  %771 = add i32 %769, -1
  %772 = mul i32 %771, %769
  %773 = and i32 %772, 1
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %775, %774
  %777 = select i1 %776, i32 873115148, i32 1756897017
  br label %loopEntry.backedge

originalBBpart2817:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end322:                                        ; preds = %loopEntry
  %778 = load i32, i32* @x, align 4
  %779 = load i32, i32* @y, align 4
  %780 = add i32 %778, -1
  %781 = mul i32 %780, %778
  %782 = and i32 %781, 1
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %784, %783
  %786 = select i1 %785, i32 -2093382156, i32 -901903807
  br label %loopEntry.backedge

originalBB819:                                    ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1283 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %787 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1283, align 4
  %cmp323 = icmp eq i32 %787, 3
  store i1 %cmp323, i1* %cmp323.reg2mem, align 1
  %788 = load i32, i32* @x, align 4
  %789 = load i32, i32* @y, align 4
  %790 = add i32 %788, -1
  %791 = mul i32 %790, %788
  %792 = and i32 %791, 1
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %794, %793
  %796 = select i1 %795, i32 1769324119, i32 -901903807
  br label %loopEntry.backedge

originalBBpart2821:                               ; preds = %loopEntry
  %cmp323.reg2mem.0.cmp323.reg2mem.0.cmp323.reg2mem.0.cmp323.reload = load volatile i1, i1* %cmp323.reg2mem, align 1
  %797 = select i1 %cmp323.reg2mem.0.cmp323.reg2mem.0.cmp323.reg2mem.0.cmp323.reload, i32 -2124930018, i32 482092352
  br label %loopEntry.backedge

if.then324:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1360 = load volatile i32*, i32** %m.reg2mem, align 8
  %798 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1360, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1311 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %799 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1311, align 4
  %800 = add i32 %798, 31
  %801 = add i32 %800, %799
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1442 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %801, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1442, align 4
  br label %loopEntry.backedge

if.end327:                                        ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1282 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %802 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1282, align 4
  %cmp328 = icmp eq i32 %802, 4
  %803 = select i1 %cmp328, i32 -1021624477, i32 884348058
  br label %loopEntry.backedge

if.then329:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1359 = load volatile i32*, i32** %m.reg2mem, align 8
  %804 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1359, align 4
  %805 = add i32 %804, 62
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1310 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %806 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1310, align 4
  %807 = add i32 %805, %806
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1441 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %807, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1441, align 4
  br label %loopEntry.backedge

if.end333:                                        ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1281 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %808 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1281, align 4
  %cmp334 = icmp eq i32 %808, 5
  %809 = select i1 %cmp334, i32 -1261367134, i32 -43161592
  br label %loopEntry.backedge

if.then335:                                       ; preds = %loopEntry
  %810 = load i32, i32* @x, align 4
  %811 = load i32, i32* @y, align 4
  %812 = add i32 %810, -1
  %813 = mul i32 %812, %810
  %814 = and i32 %813, 1
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %816, %815
  %818 = select i1 %817, i32 1100509788, i32 -1154825109
  br label %loopEntry.backedge

originalBB823:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1358 = load volatile i32*, i32** %m.reg2mem, align 8
  %819 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1358, align 4
  %820 = add i32 %819, 92
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1309 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %821 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1309, align 4
  %822 = add i32 %820, %821
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1440 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %822, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1440, align 4
  %823 = load i32, i32* @x, align 4
  %824 = load i32, i32* @y, align 4
  %825 = add i32 %823, -1
  %826 = mul i32 %825, %823
  %827 = and i32 %826, 1
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %829, %828
  %831 = select i1 %830, i32 1929403299, i32 -1154825109
  br label %loopEntry.backedge

originalBBpart2854:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end340:                                        ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1280 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %832 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1280, align 4
  %cmp341 = icmp eq i32 %832, 6
  %833 = select i1 %cmp341, i32 1836627405, i32 284238581
  br label %loopEntry.backedge

if.then342:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1357 = load volatile i32*, i32** %m.reg2mem, align 8
  %834 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1357, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1234 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %835 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1234, align 4
  %836 = add i32 %834, 123
  %837 = add i32 %836, %835
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1439 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %837, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1439, align 4
  br label %loopEntry.backedge

if.end348:                                        ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1279 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %838 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1279, align 4
  %cmp349 = icmp eq i32 %838, 7
  %839 = select i1 %cmp349, i32 515331371, i32 236272106
  br label %loopEntry.backedge

if.then350:                                       ; preds = %loopEntry
  %840 = load i32, i32* @x, align 4
  %841 = load i32, i32* @y, align 4
  %842 = add i32 %840, -1
  %843 = mul i32 %842, %840
  %844 = and i32 %843, 1
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %846, %845
  %848 = select i1 %847, i32 -1752256569, i32 1437520996
  br label %loopEntry.backedge

originalBB856:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1356 = load volatile i32*, i32** %m.reg2mem, align 8
  %849 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1356, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1308 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %850 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1308, align 4
  %851 = add i32 %849, 153
  %852 = add i32 %851, %850
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1438 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %852, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1438, align 4
  %853 = load i32, i32* @x, align 4
  %854 = load i32, i32* @y, align 4
  %855 = add i32 %853, -1
  %856 = mul i32 %855, %853
  %857 = and i32 %856, 1
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %859, %858
  %861 = select i1 %860, i32 1748583579, i32 1437520996
  br label %loopEntry.backedge

originalBBpart2919:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end357:                                        ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1278 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %862 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1278, align 4
  %cmp358 = icmp eq i32 %862, 8
  %863 = select i1 %cmp358, i32 534889659, i32 118647779
  br label %loopEntry.backedge

if.then359:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x, align 4
  %865 = load i32, i32* @y, align 4
  %866 = add i32 %864, -1
  %867 = mul i32 %866, %864
  %868 = and i32 %867, 1
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %870, %869
  %872 = select i1 %871, i32 1718290396, i32 -519812176
  br label %loopEntry.backedge

originalBB921:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1355 = load volatile i32*, i32** %m.reg2mem, align 8
  %873 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1355, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1233 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %874 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1233, align 4
  %875 = add i32 %873, 184
  %.neg20 = add i32 %875, %874
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1437 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg20, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1437, align 4
  %876 = load i32, i32* @x, align 4
  %877 = load i32, i32* @y, align 4
  %878 = add i32 %876, -1
  %879 = mul i32 %878, %876
  %880 = and i32 %879, 1
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %882, %881
  %884 = select i1 %883, i32 1518962536, i32 -519812176
  br label %loopEntry.backedge

originalBBpart2997:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end367:                                        ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1277 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %885 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1277, align 4
  %cmp368 = icmp eq i32 %885, 9
  %886 = select i1 %cmp368, i32 1133110928, i32 -1874796580
  br label %loopEntry.backedge

if.then369:                                       ; preds = %loopEntry
  %887 = load i32, i32* @x, align 4
  %888 = load i32, i32* @y, align 4
  %889 = add i32 %887, -1
  %890 = mul i32 %889, %887
  %891 = and i32 %890, 1
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %893, %892
  %895 = select i1 %894, i32 1687455871, i32 -337228048
  br label %loopEntry.backedge

originalBB999:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1354 = load volatile i32*, i32** %m.reg2mem, align 8
  %896 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1354, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1307 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %897 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1307, align 4
  %898 = add i32 %896, 215
  %.neg18 = add i32 %898, %897
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1436 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg18, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1436, align 4
  %899 = load i32, i32* @x, align 4
  %900 = load i32, i32* @y, align 4
  %901 = add i32 %899, -1
  %902 = mul i32 %901, %899
  %903 = and i32 %902, 1
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %900, 10
  %906 = or i1 %905, %904
  %907 = select i1 %906, i32 -926300553, i32 -337228048
  br label %loopEntry.backedge

originalBBpart21043:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end377:                                        ; preds = %loopEntry
  %908 = load i32, i32* @x, align 4
  %909 = load i32, i32* @y, align 4
  %910 = add i32 %908, -1
  %911 = mul i32 %910, %908
  %912 = and i32 %911, 1
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %914, %913
  %916 = select i1 %915, i32 -1619310024, i32 -608254415
  br label %loopEntry.backedge

originalBB1045:                                   ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1276 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %917 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1276, align 4
  %cmp378 = icmp eq i32 %917, 10
  store i1 %cmp378, i1* %cmp378.reg2mem, align 1
  %918 = load i32, i32* @x, align 4
  %919 = load i32, i32* @y, align 4
  %920 = add i32 %918, -1
  %921 = mul i32 %920, %918
  %922 = and i32 %921, 1
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %924, %923
  %926 = select i1 %925, i32 -1722653286, i32 -608254415
  br label %loopEntry.backedge

originalBBpart21047:                              ; preds = %loopEntry
  %cmp378.reg2mem.0.cmp378.reg2mem.0.cmp378.reg2mem.0.cmp378.reload = load volatile i1, i1* %cmp378.reg2mem, align 1
  %927 = select i1 %cmp378.reg2mem.0.cmp378.reg2mem.0.cmp378.reg2mem.0.cmp378.reload, i32 200356481, i32 882698859
  br label %loopEntry.backedge

if.then379:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1353 = load volatile i32*, i32** %m.reg2mem, align 8
  %928 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1353, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1232 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %929 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1232, align 4
  %930 = add i32 %928, 245
  %931 = add i32 %930, %929
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1435 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %931, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1435, align 4
  br label %loopEntry.backedge

if.end388:                                        ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1275 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %932 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1275, align 4
  %cmp389 = icmp eq i32 %932, 11
  %933 = select i1 %cmp389, i32 -1312970011, i32 -990570700
  br label %loopEntry.backedge

if.then390:                                       ; preds = %loopEntry
  %934 = load i32, i32* @x, align 4
  %935 = load i32, i32* @y, align 4
  %936 = add i32 %934, -1
  %937 = mul i32 %936, %934
  %938 = and i32 %937, 1
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %940, %939
  %942 = select i1 %941, i32 2135247986, i32 1282724360
  br label %loopEntry.backedge

originalBB1049:                                   ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1352 = load volatile i32*, i32** %m.reg2mem, align 8
  %943 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1352, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1306 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %944 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1306, align 4
  %945 = add i32 %943, 276
  %946 = add i32 %945, %944
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1434 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %946, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1434, align 4
  %947 = load i32, i32* @x, align 4
  %948 = load i32, i32* @y, align 4
  %949 = add i32 %947, -1
  %950 = mul i32 %949, %947
  %951 = and i32 %950, 1
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %953, %952
  %955 = select i1 %954, i32 -1002582088, i32 1282724360
  br label %loopEntry.backedge

originalBBpart21122:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end399:                                        ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1274 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %956 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1274, align 4
  %cmp400 = icmp eq i32 %956, 12
  %957 = select i1 %cmp400, i32 631978306, i32 -1408923080
  br label %loopEntry.backedge

if.then401:                                       ; preds = %loopEntry
  %958 = load i32, i32* @x, align 4
  %959 = load i32, i32* @y, align 4
  %960 = add i32 %958, -1
  %961 = mul i32 %960, %958
  %962 = and i32 %961, 1
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %964, %963
  %966 = select i1 %965, i32 48954343, i32 1243632390
  br label %loopEntry.backedge

originalBB1124:                                   ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1351 = load volatile i32*, i32** %m.reg2mem, align 8
  %967 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1351, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1305 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %968 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1305, align 4
  %969 = add i32 %967, 306
  %.neg13 = add i32 %969, %968
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1433 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg13, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1433, align 4
  %970 = load i32, i32* @x, align 4
  %971 = load i32, i32* @y, align 4
  %972 = add i32 %970, -1
  %973 = mul i32 %972, %970
  %974 = and i32 %973, 1
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %976, %975
  %978 = select i1 %977, i32 -739813990, i32 1243632390
  br label %loopEntry.backedge

originalBBpart21181:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end411:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end412:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1458 = load volatile i32*, i32** %sum.reg2mem, align 8
  %979 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1458, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1432 = load volatile i32*, i32** %y.reg2mem, align 8
  %980 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1432, align 4
  %981 = add i32 %980, %979
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1457 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %981, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1457, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %982 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %982)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %startYearalteredBB = alloca i32, align 4
  %startMonthalteredBB = alloca i32, align 4
  %startDayalteredBB = alloca i32, align 4
  %endYearalteredBB = alloca i32, align 4
  %endMonthalteredBB = alloca i32, align 4
  %endDayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %startYearalteredBB, i32* nonnull %startMonthalteredBB, i32* nonnull %startDayalteredBB, i32* nonnull %endYearalteredBB, i32* nonnull %endMonthalteredBB, i32* nonnull %endDayalteredBB)
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1327 = load volatile i32*, i32** %b.reg2mem, align 8
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload = load volatile i32*, i32** %endYear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1326 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB447alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1325 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB455alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1335 = load volatile i32*, i32** %c.reg2mem, align 8
  %983 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1335, align 4
  %.neg11 = add i32 %983, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg11, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB465alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1324 = load volatile i32*, i32** %b.reg2mem, align 8
  %984 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1324, align 4
  %985 = add i32 %984, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %985, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB478alteredBB:                           ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload = load volatile i32*, i32** %startYear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB484alteredBB:                           ; preds = %loopEntry
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1231 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %986 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1231, align 4
  %.neg10 = add i32 %986, 31
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1398 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg10, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1398, align 4
  br label %loopEntry.backedge

originalBB501alteredBB:                           ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1200 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB505alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1350 = load volatile i32*, i32** %m.reg2mem, align 8
  %987 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1350, align 4
  %.neg9 = add i32 %987, 62
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1230 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %988 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1230, align 4
  %989 = add i32 %.neg9, %988
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1397 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %989, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1397, align 4
  br label %loopEntry.backedge

originalBB539alteredBB:                           ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1199 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB543alteredBB:                           ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1198 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB547alteredBB:                           ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1197 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB551alteredBB:                           ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1196 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB555alteredBB:                           ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1195 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB559alteredBB:                           ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1194 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB563alteredBB:                           ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1193 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB567alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1349 = load volatile i32*, i32** %m.reg2mem, align 8
  %990 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1349, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1229 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %991 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1229, align 4
  %992 = add i32 %990, 123
  %.neg8 = add i32 %992, %991
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1396 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg8, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1396, align 4
  br label %loopEntry.backedge

originalBB604alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1348 = load volatile i32*, i32** %m.reg2mem, align 8
  %993 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1348, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1228 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %994 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1228, align 4
  %995 = add i32 %993, 184
  %996 = add i32 %995, %994
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1395 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %996, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload1395, align 4
  br label %loopEntry.backedge

originalBB655alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1347 = load volatile i32*, i32** %m.reg2mem, align 8
  %997 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1347, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1227 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %998 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1227, align 4
  %999 = add i32 %997, 215
  %.neg5 = add i32 %999, %998
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg5, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB706alteredBB:                           ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload1192 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB710alteredBB:                           ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload = load volatile i32*, i32** %startMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB714alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1346 = load volatile i32*, i32** %m.reg2mem, align 8
  %1000 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1346, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1304 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %1001 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1304, align 4
  %1002 = add i32 %1000, 31
  %1003 = add i32 %1002, %1001
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1431 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %1003, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1431, align 4
  br label %loopEntry.backedge

originalBB738alteredBB:                           ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1273 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB742alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1345 = load volatile i32*, i32** %m.reg2mem, align 8
  %1004 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1345, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1226 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %1005 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload1226, align 4
  %1006 = add i32 %1004, 123
  %1007 = add i32 %1006, %1005
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1430 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %1007, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1430, align 4
  br label %loopEntry.backedge

originalBB786alteredBB:                           ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1272 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB790alteredBB:                           ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1271 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB794alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB798alteredBB:                           ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1270 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB802alteredBB:                           ; preds = %loopEntry
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1303 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %1008 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1303, align 4
  %1009 = add i32 %1008, 31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1429 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %1009, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1429, align 4
  br label %loopEntry.backedge

originalBB819alteredBB:                           ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload1269 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB823alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1344 = load volatile i32*, i32** %m.reg2mem, align 8
  %1010 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1344, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1302 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %1011 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1302, align 4
  %1012 = add i32 %1010, 92
  %.neg2 = add i32 %1012, %1011
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1428 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg2, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1428, align 4
  br label %loopEntry.backedge

originalBB856alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1343 = load volatile i32*, i32** %m.reg2mem, align 8
  %1013 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1343, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1301 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %1014 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1301, align 4
  %1015 = add i32 %1013, 153
  %1016 = add i32 %1015, %1014
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1427 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %1016, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1427, align 4
  br label %loopEntry.backedge

originalBB921alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1342 = load volatile i32*, i32** %m.reg2mem, align 8
  %1017 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1342, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload = load volatile i32*, i32** %startDay.reg2mem, align 8
  %1018 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload, align 4
  %1019 = add i32 %1017, 184
  %1020 = add i32 %1019, %1018
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1426 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %1020, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1426, align 4
  br label %loopEntry.backedge

originalBB999alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1341 = load volatile i32*, i32** %m.reg2mem, align 8
  %1021 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1341, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1300 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %1022 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1300, align 4
  %1023 = add i32 %1021, 215
  %.neg = add i32 %1023, %1022
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1425 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1425, align 4
  br label %loopEntry.backedge

originalBB1045alteredBB:                          ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload = load volatile i32*, i32** %endMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1049alteredBB:                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1340 = load volatile i32*, i32** %m.reg2mem, align 8
  %1024 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1340, align 4
  %1025 = add i32 %1024, 276
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1299 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %1026 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload1299, align 4
  %1027 = add i32 %1025, %1026
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1424 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %1027, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload1424, align 4
  br label %loopEntry.backedge

originalBB1124alteredBB:                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %1028 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload = load volatile i32*, i32** %endDay.reg2mem, align 8
  %1029 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload, align 4
  %1030 = add i32 %1028, 306
  %1031 = add i32 %1030, %1029
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %1031, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
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
