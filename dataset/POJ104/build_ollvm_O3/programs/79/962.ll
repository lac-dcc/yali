; ModuleID = 'build_ollvm/programs/79/962.ll'
source_filename = "source-C-CXX/79/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp366.reg2mem = alloca i1, align 1
  %cmp308.reg2mem = alloca i1, align 1
  %cmp236.reg2mem = alloca i1, align 1
  %cmp183.reg2mem = alloca i1, align 1
  %cmp177.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a1, i32* nonnull %a2, i32* nonnull %a3)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %b1, i32* nonnull %b2, i32* nonnull %b3)
  %0 = load i32, i32* %a1, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 32592801, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 32592801, label %first
    i32 -862304442, label %land.lhs.true
    i32 -1700694845, label %originalBB
    i32 -1560589484, label %originalBBpart2
    i32 1678740347, label %lor.lhs.false
    i32 -1481084058, label %if.then
    i32 -1502161413, label %if.then7
    i32 -225255313, label %if.else
    i32 2094634337, label %originalBB382
    i32 2117621435, label %originalBBpart2384
    i32 -1628197763, label %if.then9
    i32 -1720290124, label %if.then12
    i32 -737605833, label %if.else17
    i32 -911391685, label %if.end
    i32 1034380482, label %if.else25
    i32 2119494626, label %if.then27
    i32 -1998889851, label %originalBB386
    i32 1024935329, label %originalBBpart2392
    i32 510218622, label %if.then30
    i32 1736188345, label %if.else38
    i32 -109012352, label %if.end44
    i32 1441125230, label %originalBB394
    i32 316560727, label %originalBBpart2396
    i32 -1351579923, label %if.end45
    i32 -1324091759, label %originalBB398
    i32 -1478917337, label %originalBBpart2400
    i32 -1070070338, label %if.end46
    i32 -457069257, label %if.end47
    i32 -263788949, label %land.lhs.true50
    i32 -1674749418, label %lor.lhs.false53
    i32 -950656675, label %originalBB402
    i32 -1727857554, label %originalBBpart2419
    i32 -1318599586, label %if.then56
    i32 594061218, label %originalBB421
    i32 -1133166553, label %originalBBpart2423
    i32 1875641511, label %if.then58
    i32 538413068, label %if.else62
    i32 1359134071, label %if.then64
    i32 -1532658762, label %if.then67
    i32 -171399095, label %originalBB425
    i32 -716955594, label %originalBBpart2460
    i32 1965917318, label %if.else73
    i32 -1483664240, label %if.end81
    i32 -1361678440, label %originalBB462
    i32 1911455032, label %originalBBpart2464
    i32 1402537328, label %if.else82
    i32 488660714, label %if.then84
    i32 2066843040, label %if.then87
    i32 -1459199006, label %if.else95
    i32 1307397413, label %if.end101
    i32 1499396350, label %if.end102
    i32 -659214257, label %if.end103
    i32 847685989, label %if.end104
    i32 -1445948197, label %if.else110
    i32 819690130, label %if.then112
    i32 -254982034, label %originalBB466
    i32 1782184434, label %originalBBpart2488
    i32 -810994664, label %if.else116
    i32 157480415, label %if.then118
    i32 1541204582, label %if.then121
    i32 -996524372, label %if.else128
    i32 -1069364630, label %originalBB490
    i32 1698880236, label %originalBBpart2540
    i32 -1320626391, label %if.end137
    i32 -310055377, label %originalBB542
    i32 -944676098, label %originalBBpart2544
    i32 750096603, label %if.else138
    i32 -324447625, label %if.then140
    i32 547197707, label %if.then143
    i32 -987533017, label %originalBB546
    i32 269099718, label %originalBBpart2607
    i32 -1799406883, label %if.else152
    i32 458895834, label %if.end159
    i32 -20923612, label %originalBB609
    i32 -51999575, label %originalBBpart2611
    i32 1084995450, label %if.end160
    i32 1691159575, label %if.end161
    i32 -1567837244, label %if.end162
    i32 -333244692, label %originalBB613
    i32 -809857033, label %originalBBpart2703
    i32 1001490062, label %if.end175
    i32 -1304815748, label %originalBB705
    i32 -1239678008, label %originalBBpart2707
    i32 1410551561, label %if.else176
    i32 -1961769237, label %originalBB709
    i32 1208908248, label %originalBBpart2711
    i32 -1945751811, label %if.then178
    i32 -1220986590, label %if.else182
    i32 -944959575, label %originalBB713
    i32 1247969800, label %originalBBpart2715
    i32 -854035492, label %if.then184
    i32 -22018368, label %if.then187
    i32 2053199595, label %if.else194
    i32 926351053, label %if.end203
    i32 -635521136, label %originalBB717
    i32 -1553067202, label %originalBBpart2719
    i32 -967419487, label %if.else204
    i32 2123488505, label %if.then206
    i32 -1015788744, label %if.then209
    i32 -381796191, label %if.else218
    i32 1310395027, label %if.end225
    i32 -1634539712, label %if.end226
    i32 1210442873, label %originalBB721
    i32 -74288017, label %originalBBpart2723
    i32 2070284215, label %if.end227
    i32 514490224, label %if.end228
    i32 1092661762, label %land.lhs.true231
    i32 1156954134, label %lor.lhs.false234
    i32 768791314, label %originalBB725
    i32 -1574487053, label %originalBBpart2729
    i32 1774336129, label %if.then237
    i32 810214144, label %if.then239
    i32 1412777036, label %if.else243
    i32 -1256254834, label %if.then245
    i32 -494148684, label %if.then248
    i32 1302555359, label %if.else254
    i32 508647686, label %if.end262
    i32 699945392, label %if.else263
    i32 -742316099, label %if.then265
    i32 294728139, label %if.then268
    i32 1185968875, label %if.else276
    i32 -1340388108, label %originalBB731
    i32 -1747917960, label %originalBBpart2766
    i32 27801193, label %if.end282
    i32 505643072, label %if.end283
    i32 -2064405590, label %if.end284
    i32 -778546209, label %if.end285
    i32 -1943181620, label %if.else298
    i32 1066933604, label %if.then300
    i32 -1198523516, label %if.else304
    i32 318098334, label %if.then306
    i32 1051100959, label %originalBB768
    i32 -1578994703, label %originalBBpart2770
    i32 420214864, label %if.then309
    i32 -1578207284, label %if.else316
    i32 -1717375685, label %if.end325
    i32 2112536878, label %if.else326
    i32 1725321109, label %if.then328
    i32 968430405, label %if.then331
    i32 -11790512, label %originalBB772
    i32 -1023816955, label %originalBBpart2822
    i32 -1414566340, label %if.else340
    i32 -360814895, label %originalBB824
    i32 -1073451203, label %originalBBpart2881
    i32 864094821, label %if.end347
    i32 13587352, label %if.end348
    i32 1577870695, label %if.end349
    i32 -1117359487, label %if.end350
    i32 -590868577, label %if.end363
    i32 1900434764, label %if.end364
    i32 1545817406, label %originalBB883
    i32 -854034878, label %originalBBpart2893
    i32 723320581, label %if.then367
    i32 -812574034, label %originalBB895
    i32 -309308225, label %originalBBpart2907
    i32 255141081, label %if.end369
    i32 -1392893, label %originalBB909
    i32 -1028808901, label %originalBBpart2911
    i32 -1253525278, label %originalBBalteredBB
    i32 1719212737, label %originalBB382alteredBB
    i32 1243521765, label %originalBB386alteredBB
    i32 -1639077711, label %originalBB394alteredBB
    i32 -1019633576, label %originalBB398alteredBB
    i32 1984521478, label %originalBB402alteredBB
    i32 -388218278, label %originalBB421alteredBB
    i32 1369321813, label %originalBB425alteredBB
    i32 750243571, label %originalBB462alteredBB
    i32 -351945616, label %originalBB466alteredBB
    i32 2009377312, label %originalBB490alteredBB
    i32 291583400, label %originalBB542alteredBB
    i32 -1494785569, label %originalBB546alteredBB
    i32 -919646184, label %originalBB609alteredBB
    i32 -416423649, label %originalBB613alteredBB
    i32 -541656757, label %originalBB705alteredBB
    i32 -2054109027, label %originalBB709alteredBB
    i32 971332444, label %originalBB713alteredBB
    i32 -1470676516, label %originalBB717alteredBB
    i32 2122040339, label %originalBB721alteredBB
    i32 864669966, label %originalBB725alteredBB
    i32 -2121522048, label %originalBB731alteredBB
    i32 -2103346503, label %originalBB768alteredBB
    i32 86729006, label %originalBB772alteredBB
    i32 -1777157370, label %originalBB824alteredBB
    i32 579843651, label %originalBB883alteredBB
    i32 1876211351, label %originalBB895alteredBB
    i32 -343868347, label %originalBB909alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB909alteredBB, %originalBB895alteredBB, %originalBB883alteredBB, %originalBB824alteredBB, %originalBB772alteredBB, %originalBB768alteredBB, %originalBB731alteredBB, %originalBB725alteredBB, %originalBB721alteredBB, %originalBB717alteredBB, %originalBB713alteredBB, %originalBB709alteredBB, %originalBB705alteredBB, %originalBB613alteredBB, %originalBB609alteredBB, %originalBB546alteredBB, %originalBB542alteredBB, %originalBB490alteredBB, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBBalteredBB, %originalBB909, %if.end369, %originalBBpart2907, %originalBB895, %if.then367, %originalBBpart2893, %originalBB883, %if.end364, %if.end363, %if.end350, %if.end349, %if.end348, %if.end347, %originalBBpart2881, %originalBB824, %if.else340, %originalBBpart2822, %originalBB772, %if.then331, %if.then328, %if.else326, %if.end325, %if.else316, %if.then309, %originalBBpart2770, %originalBB768, %if.then306, %if.else304, %if.then300, %if.else298, %if.end285, %if.end284, %if.end283, %if.end282, %originalBBpart2766, %originalBB731, %if.else276, %if.then268, %if.then265, %if.else263, %if.end262, %if.else254, %if.then248, %if.then245, %if.else243, %if.then239, %if.then237, %originalBBpart2729, %originalBB725, %lor.lhs.false234, %land.lhs.true231, %if.end228, %if.end227, %originalBBpart2723, %originalBB721, %if.end226, %if.end225, %if.else218, %if.then209, %if.then206, %if.else204, %originalBBpart2719, %originalBB717, %if.end203, %if.else194, %if.then187, %if.then184, %originalBBpart2715, %originalBB713, %if.else182, %if.then178, %originalBBpart2711, %originalBB709, %if.else176, %originalBBpart2707, %originalBB705, %if.end175, %originalBBpart2703, %originalBB613, %if.end162, %if.end161, %if.end160, %originalBBpart2611, %originalBB609, %if.end159, %if.else152, %originalBBpart2607, %originalBB546, %if.then143, %if.then140, %if.else138, %originalBBpart2544, %originalBB542, %if.end137, %originalBBpart2540, %originalBB490, %if.else128, %if.then121, %if.then118, %if.else116, %originalBBpart2488, %originalBB466, %if.then112, %if.else110, %if.end104, %if.end103, %if.end102, %if.end101, %if.else95, %if.then87, %if.then84, %if.else82, %originalBBpart2464, %originalBB462, %if.end81, %if.else73, %originalBBpart2460, %originalBB425, %if.then67, %if.then64, %if.else62, %if.then58, %originalBBpart2423, %originalBB421, %if.then56, %originalBBpart2419, %originalBB402, %lor.lhs.false53, %land.lhs.true50, %if.end47, %if.end46, %originalBBpart2400, %originalBB398, %if.end45, %originalBBpart2396, %originalBB394, %if.end44, %if.else38, %if.then30, %originalBBpart2392, %originalBB386, %if.then27, %if.else25, %if.end, %if.else17, %if.then12, %if.then9, %originalBBpart2384, %originalBB382, %if.else, %if.then7, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB909alteredBB ], [ %t1.0, %originalBB895alteredBB ], [ %t1.0, %originalBB883alteredBB ], [ %t1.0, %originalBB824alteredBB ], [ %t1.0, %originalBB772alteredBB ], [ %t1.0, %originalBB768alteredBB ], [ %t1.0, %originalBB731alteredBB ], [ %t1.0, %originalBB725alteredBB ], [ %t1.0, %originalBB721alteredBB ], [ %t1.0, %originalBB717alteredBB ], [ %t1.0, %originalBB713alteredBB ], [ %t1.0, %originalBB709alteredBB ], [ %t1.0, %originalBB705alteredBB ], [ %t1.0, %originalBB613alteredBB ], [ %t1.0, %originalBB609alteredBB ], [ %t1.0, %originalBB546alteredBB ], [ %t1.0, %originalBB542alteredBB ], [ %t1.0, %originalBB490alteredBB ], [ %t1.0, %originalBB466alteredBB ], [ %t1.0, %originalBB462alteredBB ], [ %t1.0, %originalBB425alteredBB ], [ %t1.0, %originalBB421alteredBB ], [ %t1.0, %originalBB402alteredBB ], [ %t1.0, %originalBB398alteredBB ], [ %t1.0, %originalBB394alteredBB ], [ %t1.0, %originalBB386alteredBB ], [ %t1.0, %originalBB382alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBB909 ], [ %t1.0, %if.end369 ], [ %t1.0, %originalBBpart2907 ], [ %t1.0, %originalBB895 ], [ %t1.0, %if.then367 ], [ %t1.0, %originalBBpart2893 ], [ %t1.0, %originalBB883 ], [ %t1.0, %if.end364 ], [ %t1.0, %if.end363 ], [ %t1.0, %if.end350 ], [ %t1.0, %if.end349 ], [ %t1.0, %if.end348 ], [ %t1.0, %if.end347 ], [ %t1.0, %originalBBpart2881 ], [ %t1.0, %originalBB824 ], [ %t1.0, %if.else340 ], [ %t1.0, %originalBBpart2822 ], [ %t1.0, %originalBB772 ], [ %t1.0, %if.then331 ], [ %t1.0, %if.then328 ], [ %t1.0, %if.else326 ], [ %t1.0, %if.end325 ], [ %t1.0, %if.else316 ], [ %t1.0, %if.then309 ], [ %t1.0, %originalBBpart2770 ], [ %t1.0, %originalBB768 ], [ %t1.0, %if.then306 ], [ %t1.0, %if.else304 ], [ %t1.0, %if.then300 ], [ %t1.0, %if.else298 ], [ %t1.0, %if.end285 ], [ %t1.0, %if.end284 ], [ %t1.0, %if.end283 ], [ %t1.0, %if.end282 ], [ %t1.0, %originalBBpart2766 ], [ %t1.0, %originalBB731 ], [ %t1.0, %if.else276 ], [ %t1.0, %if.then268 ], [ %t1.0, %if.then265 ], [ %t1.0, %if.else263 ], [ %t1.0, %if.end262 ], [ %t1.0, %if.else254 ], [ %t1.0, %if.then248 ], [ %t1.0, %if.then245 ], [ %t1.0, %if.else243 ], [ %t1.0, %if.then239 ], [ %t1.0, %if.then237 ], [ %t1.0, %originalBBpart2729 ], [ %t1.0, %originalBB725 ], [ %t1.0, %lor.lhs.false234 ], [ %t1.0, %land.lhs.true231 ], [ %t1.0, %if.end228 ], [ %t1.0, %if.end227 ], [ %t1.0, %originalBBpart2723 ], [ %t1.0, %originalBB721 ], [ %t1.0, %if.end226 ], [ %t1.0, %if.end225 ], [ %505, %if.else218 ], [ %500, %if.then209 ], [ %t1.0, %if.then206 ], [ %t1.0, %if.else204 ], [ %t1.0, %originalBBpart2719 ], [ %t1.0, %originalBB717 ], [ %t1.0, %if.end203 ], [ %472, %if.else194 ], [ %466, %if.then187 ], [ %t1.0, %if.then184 ], [ %t1.0, %originalBBpart2715 ], [ %t1.0, %originalBB713 ], [ %t1.0, %if.else182 ], [ %440, %if.then178 ], [ %t1.0, %originalBBpart2711 ], [ %t1.0, %originalBB709 ], [ %t1.0, %if.else176 ], [ %t1.0, %originalBBpart2707 ], [ %t1.0, %originalBB705 ], [ %t1.0, %if.end175 ], [ %t1.0, %originalBBpart2703 ], [ %t1.0, %originalBB613 ], [ %t1.0, %if.end162 ], [ %t1.0, %if.end161 ], [ %t1.0, %if.end160 ], [ %t1.0, %originalBBpart2611 ], [ %t1.0, %originalBB609 ], [ %t1.0, %if.end159 ], [ %t1.0, %if.else152 ], [ %t1.0, %originalBBpart2607 ], [ %t1.0, %originalBB546 ], [ %t1.0, %if.then143 ], [ %t1.0, %if.then140 ], [ %t1.0, %if.else138 ], [ %t1.0, %originalBBpart2544 ], [ %t1.0, %originalBB542 ], [ %t1.0, %if.end137 ], [ %t1.0, %originalBBpart2540 ], [ %t1.0, %originalBB490 ], [ %t1.0, %if.else128 ], [ %t1.0, %if.then121 ], [ %t1.0, %if.then118 ], [ %t1.0, %if.else116 ], [ %t1.0, %originalBBpart2488 ], [ %t1.0, %originalBB466 ], [ %t1.0, %if.then112 ], [ %t1.0, %if.else110 ], [ %t1.0, %if.end104 ], [ %t1.0, %if.end103 ], [ %t1.0, %if.end102 ], [ %t1.0, %if.end101 ], [ %t1.0, %if.else95 ], [ %t1.0, %if.then87 ], [ %t1.0, %if.then84 ], [ %t1.0, %if.else82 ], [ %t1.0, %originalBBpart2464 ], [ %t1.0, %originalBB462 ], [ %t1.0, %if.end81 ], [ %t1.0, %if.else73 ], [ %t1.0, %originalBBpart2460 ], [ %t1.0, %originalBB425 ], [ %t1.0, %if.then67 ], [ %t1.0, %if.then64 ], [ %t1.0, %if.else62 ], [ %t1.0, %if.then58 ], [ %t1.0, %originalBBpart2423 ], [ %t1.0, %originalBB421 ], [ %t1.0, %if.then56 ], [ %t1.0, %originalBBpart2419 ], [ %t1.0, %originalBB402 ], [ %t1.0, %lor.lhs.false53 ], [ %t1.0, %land.lhs.true50 ], [ %t1.0, %if.end47 ], [ %t1.0, %if.end46 ], [ %t1.0, %originalBBpart2400 ], [ %t1.0, %originalBB398 ], [ %t1.0, %if.end45 ], [ %t1.0, %originalBBpart2396 ], [ %t1.0, %originalBB394 ], [ %t1.0, %if.end44 ], [ %92, %if.else38 ], [ %87, %if.then30 ], [ %t1.0, %originalBBpart2392 ], [ %t1.0, %originalBB386 ], [ %t1.0, %if.then27 ], [ %t1.0, %if.else25 ], [ %t1.0, %if.end ], [ %.neg41, %if.else17 ], [ %55, %if.then12 ], [ %t1.0, %if.then9 ], [ %t1.0, %originalBBpart2384 ], [ %t1.0, %originalBB382 ], [ %t1.0, %if.else ], [ %29, %if.then7 ], [ %t1.0, %if.then ], [ %t1.0, %lor.lhs.false ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %land.lhs.true ], [ %t1.0, %first ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB909alteredBB ], [ %t2.0, %originalBB895alteredBB ], [ %t2.0, %originalBB883alteredBB ], [ %805, %originalBB824alteredBB ], [ %800, %originalBB772alteredBB ], [ %t2.0, %originalBB768alteredBB ], [ %796, %originalBB731alteredBB ], [ %t2.0, %originalBB725alteredBB ], [ %t2.0, %originalBB721alteredBB ], [ %t2.0, %originalBB717alteredBB ], [ %t2.0, %originalBB713alteredBB ], [ %t2.0, %originalBB709alteredBB ], [ %t2.0, %originalBB705alteredBB ], [ %t2.0, %originalBB613alteredBB ], [ %t2.0, %originalBB609alteredBB ], [ %784, %originalBB546alteredBB ], [ %t2.0, %originalBB542alteredBB ], [ %778, %originalBB490alteredBB ], [ %772, %originalBB466alteredBB ], [ %t2.0, %originalBB462alteredBB ], [ %767, %originalBB425alteredBB ], [ %t2.0, %originalBB421alteredBB ], [ %t2.0, %originalBB402alteredBB ], [ %t2.0, %originalBB398alteredBB ], [ %t2.0, %originalBB394alteredBB ], [ %t2.0, %originalBB386alteredBB ], [ %t2.0, %originalBB382alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBB909 ], [ %t2.0, %if.end369 ], [ %t2.0, %originalBBpart2907 ], [ %t2.0, %originalBB895 ], [ %t2.0, %if.then367 ], [ %t2.0, %originalBBpart2893 ], [ %t2.0, %originalBB883 ], [ %t2.0, %if.end364 ], [ %t2.0, %if.end363 ], [ %t2.0, %if.end350 ], [ %t2.0, %if.end349 ], [ %t2.0, %if.end348 ], [ %t2.0, %if.end347 ], [ %t2.0, %originalBBpart2881 ], [ %683, %originalBB824 ], [ %t2.0, %if.else340 ], [ %t2.0, %originalBBpart2822 ], [ %660, %originalBB772 ], [ %t2.0, %if.then331 ], [ %t2.0, %if.then328 ], [ %t2.0, %if.else326 ], [ %t2.0, %if.end325 ], [ %641, %if.else316 ], [ %635, %if.then309 ], [ %t2.0, %originalBBpart2770 ], [ %t2.0, %originalBB768 ], [ %t2.0, %if.then306 ], [ %t2.0, %if.else304 ], [ %.neg14, %if.then300 ], [ %t2.0, %if.else298 ], [ %t2.0, %if.end285 ], [ %t2.0, %if.end284 ], [ %t2.0, %if.end283 ], [ %t2.0, %if.end282 ], [ %t2.0, %originalBBpart2766 ], [ %.neg16, %originalBB731 ], [ %t2.0, %if.else276 ], [ %.neg19, %if.then268 ], [ %t2.0, %if.then265 ], [ %t2.0, %if.else263 ], [ %t2.0, %if.end262 ], [ %565, %if.else254 ], [ %561, %if.then248 ], [ %t2.0, %if.then245 ], [ %t2.0, %if.else243 ], [ %.neg25, %if.then239 ], [ %t2.0, %if.then237 ], [ %t2.0, %originalBBpart2729 ], [ %t2.0, %originalBB725 ], [ %t2.0, %lor.lhs.false234 ], [ %t2.0, %land.lhs.true231 ], [ %t2.0, %if.end228 ], [ %t2.0, %if.end227 ], [ %t2.0, %originalBBpart2723 ], [ %t2.0, %originalBB721 ], [ %t2.0, %if.end226 ], [ %t2.0, %if.end225 ], [ %t2.0, %if.else218 ], [ %t2.0, %if.then209 ], [ %t2.0, %if.then206 ], [ %t2.0, %if.else204 ], [ %t2.0, %originalBBpart2719 ], [ %t2.0, %originalBB717 ], [ %t2.0, %if.end203 ], [ %t2.0, %if.else194 ], [ %t2.0, %if.then187 ], [ %t2.0, %if.then184 ], [ %t2.0, %originalBBpart2715 ], [ %t2.0, %originalBB713 ], [ %t2.0, %if.else182 ], [ %t2.0, %if.then178 ], [ %t2.0, %originalBBpart2711 ], [ %t2.0, %originalBB709 ], [ %t2.0, %if.else176 ], [ %t2.0, %originalBBpart2707 ], [ %t2.0, %originalBB705 ], [ %t2.0, %if.end175 ], [ %t2.0, %originalBBpart2703 ], [ %t2.0, %originalBB613 ], [ %t2.0, %if.end162 ], [ %t2.0, %if.end161 ], [ %t2.0, %if.end160 ], [ %t2.0, %originalBBpart2611 ], [ %t2.0, %originalBB609 ], [ %t2.0, %if.end159 ], [ %350, %if.else152 ], [ %t2.0, %originalBBpart2607 ], [ %336, %originalBB546 ], [ %t2.0, %if.then143 ], [ %t2.0, %if.then140 ], [ %t2.0, %if.else138 ], [ %t2.0, %originalBBpart2544 ], [ %t2.0, %originalBB542 ], [ %t2.0, %if.end137 ], [ %t2.0, %originalBBpart2540 ], [ %291, %originalBB490 ], [ %t2.0, %if.else128 ], [ %276, %if.then121 ], [ %t2.0, %if.then118 ], [ %t2.0, %if.else116 ], [ %t2.0, %originalBBpart2488 ], [ %.neg31, %originalBB466 ], [ %t2.0, %if.then112 ], [ %t2.0, %if.else110 ], [ %t2.0, %if.end104 ], [ %t2.0, %if.end103 ], [ %t2.0, %if.end102 ], [ %t2.0, %if.end101 ], [ %241, %if.else95 ], [ %.neg34, %if.then87 ], [ %t2.0, %if.then84 ], [ %t2.0, %if.else82 ], [ %t2.0, %originalBBpart2464 ], [ %t2.0, %originalBB462 ], [ %t2.0, %if.end81 ], [ %211, %if.else73 ], [ %t2.0, %originalBBpart2460 ], [ %196, %originalBB425 ], [ %t2.0, %if.then67 ], [ %t2.0, %if.then64 ], [ %t2.0, %if.else62 ], [ %178, %if.then58 ], [ %t2.0, %originalBBpart2423 ], [ %t2.0, %originalBB421 ], [ %t2.0, %if.then56 ], [ %t2.0, %originalBBpart2419 ], [ %t2.0, %originalBB402 ], [ %t2.0, %lor.lhs.false53 ], [ %t2.0, %land.lhs.true50 ], [ %t2.0, %if.end47 ], [ %t2.0, %if.end46 ], [ %t2.0, %originalBBpart2400 ], [ %t2.0, %originalBB398 ], [ %t2.0, %if.end45 ], [ %t2.0, %originalBBpart2396 ], [ %t2.0, %originalBB394 ], [ %t2.0, %if.end44 ], [ %t2.0, %if.else38 ], [ %t2.0, %if.then30 ], [ %t2.0, %originalBBpart2392 ], [ %t2.0, %originalBB386 ], [ %t2.0, %if.then27 ], [ %t2.0, %if.else25 ], [ %t2.0, %if.end ], [ %t2.0, %if.else17 ], [ %t2.0, %if.then12 ], [ %t2.0, %if.then9 ], [ %t2.0, %originalBBpart2384 ], [ %t2.0, %originalBB382 ], [ %t2.0, %if.else ], [ %t2.0, %if.then7 ], [ %t2.0, %if.then ], [ %t2.0, %lor.lhs.false ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %land.lhs.true ], [ %t2.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB909alteredBB ], [ %806, %originalBB895alteredBB ], [ %d.0, %originalBB883alteredBB ], [ %d.0, %originalBB824alteredBB ], [ %d.0, %originalBB772alteredBB ], [ %d.0, %originalBB768alteredBB ], [ %d.0, %originalBB731alteredBB ], [ %d.0, %originalBB725alteredBB ], [ %d.0, %originalBB721alteredBB ], [ %d.0, %originalBB717alteredBB ], [ %d.0, %originalBB713alteredBB ], [ %d.0, %originalBB709alteredBB ], [ %d.0, %originalBB705alteredBB ], [ %791, %originalBB613alteredBB ], [ %d.0, %originalBB609alteredBB ], [ %d.0, %originalBB546alteredBB ], [ %d.0, %originalBB542alteredBB ], [ %d.0, %originalBB490alteredBB ], [ %d.0, %originalBB466alteredBB ], [ %d.0, %originalBB462alteredBB ], [ %d.0, %originalBB425alteredBB ], [ %d.0, %originalBB421alteredBB ], [ %d.0, %originalBB402alteredBB ], [ %d.0, %originalBB398alteredBB ], [ %d.0, %originalBB394alteredBB ], [ %d.0, %originalBB386alteredBB ], [ %d.0, %originalBB382alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB909 ], [ %d.0, %if.end369 ], [ %d.0, %originalBBpart2907 ], [ %735, %originalBB895 ], [ %d.0, %if.then367 ], [ %d.0, %originalBBpart2893 ], [ %d.0, %originalBB883 ], [ %d.0, %if.end364 ], [ %d.0, %if.end363 ], [ %703, %if.end350 ], [ %d.0, %if.end349 ], [ %d.0, %if.end348 ], [ %d.0, %if.end347 ], [ %d.0, %originalBBpart2881 ], [ %d.0, %originalBB824 ], [ %d.0, %if.else340 ], [ %d.0, %originalBBpart2822 ], [ %d.0, %originalBB772 ], [ %d.0, %if.then331 ], [ %d.0, %if.then328 ], [ %d.0, %if.else326 ], [ %d.0, %if.end325 ], [ %d.0, %if.else316 ], [ %d.0, %if.then309 ], [ %d.0, %originalBBpart2770 ], [ %d.0, %originalBB768 ], [ %d.0, %if.then306 ], [ %d.0, %if.else304 ], [ %d.0, %if.then300 ], [ %d.0, %if.else298 ], [ %604, %if.end285 ], [ %d.0, %if.end284 ], [ %d.0, %if.end283 ], [ %d.0, %if.end282 ], [ %d.0, %originalBBpart2766 ], [ %d.0, %originalBB731 ], [ %d.0, %if.else276 ], [ %d.0, %if.then268 ], [ %d.0, %if.then265 ], [ %d.0, %if.else263 ], [ %d.0, %if.end262 ], [ %d.0, %if.else254 ], [ %d.0, %if.then248 ], [ %d.0, %if.then245 ], [ %d.0, %if.else243 ], [ %d.0, %if.then239 ], [ %d.0, %if.then237 ], [ %d.0, %originalBBpart2729 ], [ %d.0, %originalBB725 ], [ %d.0, %lor.lhs.false234 ], [ %d.0, %land.lhs.true231 ], [ %d.0, %if.end228 ], [ %d.0, %if.end227 ], [ %d.0, %originalBBpart2723 ], [ %d.0, %originalBB721 ], [ %d.0, %if.end226 ], [ %d.0, %if.end225 ], [ %d.0, %if.else218 ], [ %d.0, %if.then209 ], [ %d.0, %if.then206 ], [ %d.0, %if.else204 ], [ %d.0, %originalBBpart2719 ], [ %d.0, %originalBB717 ], [ %d.0, %if.end203 ], [ %d.0, %if.else194 ], [ %d.0, %if.then187 ], [ %d.0, %if.then184 ], [ %d.0, %originalBBpart2715 ], [ %d.0, %originalBB713 ], [ %d.0, %if.else182 ], [ %d.0, %if.then178 ], [ %d.0, %originalBBpart2711 ], [ %d.0, %originalBB709 ], [ %d.0, %if.else176 ], [ %d.0, %originalBBpart2707 ], [ %d.0, %originalBB705 ], [ %d.0, %if.end175 ], [ %d.0, %originalBBpart2703 ], [ %388, %originalBB613 ], [ %d.0, %if.end162 ], [ %d.0, %if.end161 ], [ %d.0, %if.end160 ], [ %d.0, %originalBBpart2611 ], [ %d.0, %originalBB609 ], [ %d.0, %if.end159 ], [ %d.0, %if.else152 ], [ %d.0, %originalBBpart2607 ], [ %d.0, %originalBB546 ], [ %d.0, %if.then143 ], [ %d.0, %if.then140 ], [ %d.0, %if.else138 ], [ %d.0, %originalBBpart2544 ], [ %d.0, %originalBB542 ], [ %d.0, %if.end137 ], [ %d.0, %originalBBpart2540 ], [ %d.0, %originalBB490 ], [ %d.0, %if.else128 ], [ %d.0, %if.then121 ], [ %d.0, %if.then118 ], [ %d.0, %if.else116 ], [ %d.0, %originalBBpart2488 ], [ %d.0, %originalBB466 ], [ %d.0, %if.then112 ], [ %d.0, %if.else110 ], [ %246, %if.end104 ], [ %d.0, %if.end103 ], [ %d.0, %if.end102 ], [ %d.0, %if.end101 ], [ %d.0, %if.else95 ], [ %d.0, %if.then87 ], [ %d.0, %if.then84 ], [ %d.0, %if.else82 ], [ %d.0, %originalBBpart2464 ], [ %d.0, %originalBB462 ], [ %d.0, %if.end81 ], [ %d.0, %if.else73 ], [ %d.0, %originalBBpart2460 ], [ %d.0, %originalBB425 ], [ %d.0, %if.then67 ], [ %d.0, %if.then64 ], [ %d.0, %if.else62 ], [ %d.0, %if.then58 ], [ %d.0, %originalBBpart2423 ], [ %d.0, %originalBB421 ], [ %d.0, %if.then56 ], [ %d.0, %originalBBpart2419 ], [ %d.0, %originalBB402 ], [ %d.0, %lor.lhs.false53 ], [ %d.0, %land.lhs.true50 ], [ %d.0, %if.end47 ], [ %d.0, %if.end46 ], [ %d.0, %originalBBpart2400 ], [ %d.0, %originalBB398 ], [ %d.0, %if.end45 ], [ %d.0, %originalBBpart2396 ], [ %d.0, %originalBB394 ], [ %d.0, %if.end44 ], [ %d.0, %if.else38 ], [ %d.0, %if.then30 ], [ %d.0, %originalBBpart2392 ], [ %d.0, %originalBB386 ], [ %d.0, %if.then27 ], [ %d.0, %if.else25 ], [ %d.0, %if.end ], [ %d.0, %if.else17 ], [ %d.0, %if.then12 ], [ %d.0, %if.then9 ], [ %d.0, %originalBBpart2384 ], [ %d.0, %originalBB382 ], [ %d.0, %if.else ], [ %d.0, %if.then7 ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1392893, %originalBB909alteredBB ], [ -812574034, %originalBB895alteredBB ], [ 1545817406, %originalBB883alteredBB ], [ -360814895, %originalBB824alteredBB ], [ -11790512, %originalBB772alteredBB ], [ 1051100959, %originalBB768alteredBB ], [ -1340388108, %originalBB731alteredBB ], [ 768791314, %originalBB725alteredBB ], [ 1210442873, %originalBB721alteredBB ], [ -635521136, %originalBB717alteredBB ], [ -944959575, %originalBB713alteredBB ], [ -1961769237, %originalBB709alteredBB ], [ -1304815748, %originalBB705alteredBB ], [ -333244692, %originalBB613alteredBB ], [ -20923612, %originalBB609alteredBB ], [ -987533017, %originalBB546alteredBB ], [ -310055377, %originalBB542alteredBB ], [ -1069364630, %originalBB490alteredBB ], [ -254982034, %originalBB466alteredBB ], [ -1361678440, %originalBB462alteredBB ], [ -171399095, %originalBB425alteredBB ], [ 594061218, %originalBB421alteredBB ], [ -950656675, %originalBB402alteredBB ], [ -1324091759, %originalBB398alteredBB ], [ 1441125230, %originalBB394alteredBB ], [ -1998889851, %originalBB386alteredBB ], [ 2094634337, %originalBB382alteredBB ], [ -1700694845, %originalBBalteredBB ], [ %762, %originalBB909 ], [ %753, %if.end369 ], [ 255141081, %originalBBpart2907 ], [ %744, %originalBB895 ], [ %734, %if.then367 ], [ %725, %originalBBpart2893 ], [ %724, %originalBB883 ], [ %712, %if.end364 ], [ 1900434764, %if.end363 ], [ -590868577, %if.end350 ], [ -1117359487, %if.end349 ], [ 1577870695, %if.end348 ], [ 13587352, %if.end347 ], [ 864094821, %originalBBpart2881 ], [ %692, %originalBB824 ], [ %678, %if.else340 ], [ 864094821, %originalBBpart2822 ], [ %669, %originalBB772 ], [ %654, %if.then331 ], [ %645, %if.then328 ], [ %643, %if.else326 ], [ 1577870695, %if.end325 ], [ -1717375685, %if.else316 ], [ -1717375685, %if.then309 ], [ %630, %originalBBpart2770 ], [ %629, %originalBB768 ], [ %619, %if.then306 ], [ %610, %if.else304 ], [ -1117359487, %if.then300 ], [ %606, %if.else298 ], [ -590868577, %if.end285 ], [ -778546209, %if.end284 ], [ -2064405590, %if.end283 ], [ 505643072, %if.end282 ], [ 27801193, %originalBBpart2766 ], [ %593, %originalBB731 ], [ %581, %if.else276 ], [ 27801193, %if.then268 ], [ %569, %if.then265 ], [ %567, %if.else263 ], [ -2064405590, %if.end262 ], [ 508647686, %if.else254 ], [ 508647686, %if.then248 ], [ %556, %if.then245 ], [ %554, %if.else243 ], [ -778546209, %if.then239 ], [ %550, %if.then237 ], [ %548, %originalBBpart2729 ], [ %547, %originalBB725 ], [ %537, %lor.lhs.false234 ], [ %528, %land.lhs.true231 ], [ %526, %if.end228 ], [ 514490224, %if.end227 ], [ 2070284215, %originalBBpart2723 ], [ %523, %originalBB721 ], [ %514, %if.end226 ], [ -1634539712, %if.end225 ], [ 1310395027, %if.else218 ], [ 1310395027, %if.then209 ], [ %494, %if.then206 ], [ %492, %if.else204 ], [ 2070284215, %originalBBpart2719 ], [ %490, %originalBB717 ], [ %481, %if.end203 ], [ 926351053, %if.else194 ], [ 926351053, %if.then187 ], [ %462, %if.then184 ], [ %460, %originalBBpart2715 ], [ %459, %originalBB713 ], [ %449, %if.else182 ], [ 514490224, %if.then178 ], [ %435, %originalBBpart2711 ], [ %434, %originalBB709 ], [ %424, %if.else176 ], [ 1900434764, %originalBBpart2707 ], [ %415, %originalBB705 ], [ %406, %if.end175 ], [ 1001490062, %originalBBpart2703 ], [ %397, %originalBB613 ], [ %377, %if.end162 ], [ -1567837244, %if.end161 ], [ 1691159575, %if.end160 ], [ 1084995450, %originalBBpart2611 ], [ %368, %originalBB609 ], [ %359, %if.end159 ], [ 458895834, %if.else152 ], [ 458895834, %originalBBpart2607 ], [ %345, %originalBB546 ], [ %331, %if.then143 ], [ %322, %if.then140 ], [ %320, %if.else138 ], [ 1691159575, %originalBBpart2544 ], [ %318, %originalBB542 ], [ %309, %if.end137 ], [ -1320626391, %originalBBpart2540 ], [ %300, %originalBB490 ], [ %285, %if.else128 ], [ -1320626391, %if.then121 ], [ %272, %if.then118 ], [ %270, %if.else116 ], [ -1567837244, %originalBBpart2488 ], [ %268, %originalBB466 ], [ %257, %if.then112 ], [ %248, %if.else110 ], [ 1001490062, %if.end104 ], [ 847685989, %if.end103 ], [ -659214257, %if.end102 ], [ 1499396350, %if.end101 ], [ 1307397413, %if.else95 ], [ 1307397413, %if.then87 ], [ %233, %if.then84 ], [ %231, %if.else82 ], [ -659214257, %originalBBpart2464 ], [ %229, %originalBB462 ], [ %220, %if.end81 ], [ -1483664240, %if.else73 ], [ -1483664240, %originalBBpart2460 ], [ %205, %originalBB425 ], [ %191, %if.then67 ], [ %182, %if.then64 ], [ %180, %if.else62 ], [ 847685989, %if.then58 ], [ %173, %originalBBpart2423 ], [ %172, %originalBB421 ], [ %162, %if.then56 ], [ %153, %originalBBpart2419 ], [ %152, %originalBB402 ], [ %142, %lor.lhs.false53 ], [ %133, %land.lhs.true50 ], [ %131, %if.end47 ], [ -457069257, %if.end46 ], [ -1070070338, %originalBBpart2400 ], [ %128, %originalBB398 ], [ %119, %if.end45 ], [ -1351579923, %originalBBpart2396 ], [ %110, %originalBB394 ], [ %101, %if.end44 ], [ -109012352, %if.else38 ], [ -109012352, %if.then30 ], [ %82, %originalBBpart2392 ], [ %81, %originalBB386 ], [ %71, %if.then27 ], [ %62, %if.else25 ], [ -1070070338, %if.end ], [ -911391685, %if.else17 ], [ -911391685, %if.then12 ], [ %51, %if.then9 ], [ %49, %originalBBpart2384 ], [ %48, %originalBB382 ], [ %38, %if.else ], [ -457069257, %if.then7 ], [ %25, %if.then ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -862304442, i32 1678740347
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1700694845, i32 -1253525278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a1, align 4
  %rem2 = srem i32 %11, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1560589484, i32 -1253525278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1481084058, i32 1678740347
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* %a1, align 4
  %rem4 = srem i32 %22, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %23 = select i1 %cmp5, i32 -1481084058, i32 1410551561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %a2, align 4
  %cmp6 = icmp slt i32 %24, 3
  %25 = select i1 %cmp6, i32 -1502161413, i32 -225255313
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %26 = load i32, i32* %a2, align 4
  %27 = mul i32 %26, 31
  %mul = add i32 %27, -31
  %28 = load i32, i32* %a3, align 4
  %29 = add i32 %mul, %28
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2094634337, i32 1719212737
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %39 = load i32, i32* %a2, align 4
  %cmp8 = icmp slt i32 %39, 8
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2117621435, i32 1719212737
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %49 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1628197763, i32 1034380482
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %50 = load i32, i32* %a2, align 4
  %rem10 = srem i32 %50, 2
  %cmp11 = icmp eq i32 %rem10, 1
  %51 = select i1 %cmp11, i32 -1720290124, i32 -737605833
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %52 = load i32, i32* %a2, align 4
  %53 = add i32 %52, -2
  %div = sdiv i32 %53, 2
  %mul14.neg.neg = mul i32 %div, 61
  %54 = load i32, i32* %a3, align 4
  %.neg42.neg = add i32 %54, 60
  %55 = add i32 %.neg42.neg, %mul14.neg.neg
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %56 = load i32, i32* %a2, align 4
  %57 = add i32 %56, -2
  %div19 = sdiv i32 %57, 2
  %58 = mul i32 %div19, 61
  %59 = load i32, i32* %a3, align 4
  %60 = add i32 %59, 30
  %.neg41 = add i32 %60, %58
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %61 = load i32, i32* %a2, align 4
  %cmp26 = icmp sgt i32 %61, 7
  %62 = select i1 %cmp26, i32 2119494626, i32 -1351579923
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1998889851, i32 1243521765
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %72 = load i32, i32* %a2, align 4
  %rem28 = srem i32 %72, 2
  %cmp29 = icmp eq i32 %rem28, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1024935329, i32 1243521765
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %82 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 510218622, i32 1736188345
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %83 = load i32, i32* %a2, align 4
  %84 = add i32 %83, -7
  %div32 = sdiv i32 %84, 2
  %.neg36.neg = mul i32 %div32, 61
  %85 = load i32, i32* %a3, align 4
  %86 = add i32 %85, 183
  %87 = add i32 %86, %.neg36.neg
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %88 = load i32, i32* %a2, align 4
  %89 = add i32 %88, -7
  %div40 = sdiv i32 %89, 2
  %mul41.neg.neg = mul i32 %div40, 61
  %90 = load i32, i32* %a3, align 4
  %91 = add i32 %90, 213
  %92 = add i32 %91, %mul41.neg.neg
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1441125230, i32 -1639077711
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 316560727, i32 -1639077711
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1324091759, i32 -1019633576
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1478917337, i32 -1019633576
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %129 = load i32, i32* %b1, align 4
  %130 = and i32 %129, 3
  %cmp49 = icmp eq i32 %130, 0
  %131 = select i1 %cmp49, i32 -263788949, i32 -1674749418
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %132 = load i32, i32* %b1, align 4
  %rem51 = srem i32 %132, 100
  %cmp52.not = icmp eq i32 %rem51, 0
  %133 = select i1 %cmp52.not, i32 -1674749418, i32 -1318599586
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -950656675, i32 1984521478
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %143 = load i32, i32* %b1, align 4
  %rem54 = srem i32 %143, 400
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1727857554, i32 1984521478
  br label %loopEntry.backedge

originalBBpart2419:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %153 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1318599586, i32 -1445948197
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 594061218, i32 -388218278
  br label %loopEntry.backedge

originalBB421:                                    ; preds = %loopEntry
  %163 = load i32, i32* %b2, align 4
  %cmp57 = icmp slt i32 %163, 3
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1133166553, i32 -388218278
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %173 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1875641511, i32 538413068
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %174 = load i32, i32* %b2, align 4
  %175 = mul i32 %174, 31
  %176 = load i32, i32* %b3, align 4
  %177 = add i32 %175, -31
  %178 = add i32 %177, %176
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %179 = load i32, i32* %b2, align 4
  %cmp63 = icmp slt i32 %179, 8
  %180 = select i1 %cmp63, i32 1359134071, i32 1402537328
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %181 = load i32, i32* %b2, align 4
  %rem65 = srem i32 %181, 2
  %cmp66 = icmp eq i32 %rem65, 1
  %182 = select i1 %cmp66, i32 -1532658762, i32 1965917318
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -171399095, i32 1369321813
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %192 = load i32, i32* %b2, align 4
  %193 = add i32 %192, -2
  %div69 = sdiv i32 %193, 2
  %mul70 = mul nsw i32 %div69, 61
  %194 = load i32, i32* %b3, align 4
  %195 = add i32 %194, 60
  %196 = add i32 %195, %mul70
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -716955594, i32 1369321813
  br label %loopEntry.backedge

originalBBpart2460:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %206 = load i32, i32* %b2, align 4
  %207 = add i32 %206, -2
  %div75 = sdiv i32 %207, 2
  %208 = mul i32 %div75, 61
  %209 = load i32, i32* %b3, align 4
  %210 = add i32 %209, 30
  %211 = add i32 %210, %208
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1361678440, i32 750243571
  br label %loopEntry.backedge

originalBB462:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1911455032, i32 750243571
  br label %loopEntry.backedge

originalBBpart2464:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %230 = load i32, i32* %b2, align 4
  %cmp83 = icmp sgt i32 %230, 7
  %231 = select i1 %cmp83, i32 488660714, i32 1499396350
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %232 = load i32, i32* %b2, align 4
  %rem85 = srem i32 %232, 2
  %cmp86 = icmp eq i32 %rem85, 1
  %233 = select i1 %cmp86, i32 2066843040, i32 -1459199006
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %234 = load i32, i32* %b2, align 4
  %235 = add i32 %234, -7
  %div89 = sdiv i32 %235, 2
  %.neg33.neg = mul i32 %div89, 61
  %236 = load i32, i32* %b3, align 4
  %.neg35 = add i32 %236, 183
  %.neg34 = add i32 %.neg35, %.neg33.neg
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %237 = load i32, i32* %b2, align 4
  %238 = add i32 %237, -7
  %div97 = sdiv i32 %238, 2
  %mul98.neg.neg = mul i32 %div97, 61
  %239 = load i32, i32* %b3, align 4
  %240 = add i32 %239, 213
  %241 = add i32 %240, %mul98.neg.neg
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %242 = load i32, i32* %b1, align 4
  %243 = load i32, i32* %a1, align 4
  %244 = sub i32 %242, %243
  %mul106 = mul nsw i32 %244, 1461
  %div107 = sdiv i32 %mul106, 4
  %245 = sub i32 %t2.0, %t1.0
  %246 = add i32 %245, %div107
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %247 = load i32, i32* %b2, align 4
  %cmp111 = icmp slt i32 %247, 3
  %248 = select i1 %cmp111, i32 819690130, i32 -810994664
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -254982034, i32 -351945616
  br label %loopEntry.backedge

originalBB466:                                    ; preds = %loopEntry
  %258 = load i32, i32* %b2, align 4
  %.neg30.neg = mul i32 %258, 31
  %259 = load i32, i32* %b3, align 4
  %.neg32 = add i32 %.neg30.neg, -31
  %.neg31 = add i32 %.neg32, %259
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1782184434, i32 -351945616
  br label %loopEntry.backedge

originalBBpart2488:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %269 = load i32, i32* %b2, align 4
  %cmp117 = icmp slt i32 %269, 8
  %270 = select i1 %cmp117, i32 157480415, i32 750096603
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %271 = load i32, i32* %b2, align 4
  %rem119 = srem i32 %271, 2
  %cmp120 = icmp eq i32 %rem119, 1
  %272 = select i1 %cmp120, i32 1541204582, i32 -996524372
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %273 = load i32, i32* %b2, align 4
  %274 = add i32 %273, -2
  %div123 = sdiv i32 %274, 2
  %mul124.neg.neg = mul i32 %div123, 61
  %275 = load i32, i32* %b3, align 4
  %.neg29.neg = add i32 %275, 59
  %276 = add i32 %.neg29.neg, %mul124.neg.neg
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1069364630, i32 2009377312
  br label %loopEntry.backedge

originalBB490:                                    ; preds = %loopEntry
  %286 = load i32, i32* %b2, align 4
  %287 = add i32 %286, -2
  %div130 = sdiv i32 %287, 2
  %288 = mul i32 %div130, 61
  %289 = load i32, i32* %b3, align 4
  %290 = add i32 %289, 29
  %291 = add i32 %290, %288
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1698880236, i32 2009377312
  br label %loopEntry.backedge

originalBBpart2540:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -310055377, i32 291583400
  br label %loopEntry.backedge

originalBB542:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -944676098, i32 291583400
  br label %loopEntry.backedge

originalBBpart2544:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  %319 = load i32, i32* %b2, align 4
  %cmp139 = icmp sgt i32 %319, 7
  %320 = select i1 %cmp139, i32 -324447625, i32 1084995450
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %321 = load i32, i32* %b2, align 4
  %rem141 = srem i32 %321, 2
  %cmp142 = icmp eq i32 %rem141, 1
  %322 = select i1 %cmp142, i32 547197707, i32 -1799406883
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -987533017, i32 -1494785569
  br label %loopEntry.backedge

originalBB546:                                    ; preds = %loopEntry
  %332 = load i32, i32* %b2, align 4
  %333 = add i32 %332, -7
  %div145 = sdiv i32 %333, 2
  %.neg28.neg.neg.neg = mul i32 %div145, 61
  %334 = load i32, i32* %b3, align 4
  %335 = add i32 %334, 182
  %336 = add i32 %335, %.neg28.neg.neg.neg
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 269099718, i32 -1494785569
  br label %loopEntry.backedge

originalBBpart2607:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else152:                                       ; preds = %loopEntry
  %346 = load i32, i32* %b2, align 4
  %347 = add i32 %346, -7
  %div154 = sdiv i32 %347, 2
  %mul155.neg.neg = mul i32 %div154, 61
  %348 = load i32, i32* %b3, align 4
  %349 = add i32 %348, 212
  %350 = add i32 %349, %mul155.neg.neg
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -20923612, i32 -919646184
  br label %loopEntry.backedge

originalBB609:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -51999575, i32 -919646184
  br label %loopEntry.backedge

originalBBpart2611:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -333244692, i32 -416423649
  br label %loopEntry.backedge

originalBB613:                                    ; preds = %loopEntry
  %378 = load i32, i32* %b1, align 4
  %379 = load i32, i32* %a1, align 4
  %380 = sub i32 %378, %379
  %div164 = sdiv i32 %380, 4
  %mul165 = mul nsw i32 %div164, 1461
  %div168.neg = sdiv i32 %380, -4
  %mul169.neg = shl i32 %div168.neg, 2
  %381 = add i32 %378, -2099650709
  %382 = sub i32 %381, %379
  %383 = add i32 %382, %mul169.neg
  %384 = mul i32 %383, 366
  %385 = sub i32 -326986490, %t1.0
  %386 = add i32 %385, %t2.0
  %387 = add i32 %386, %mul165
  %388 = add i32 %387, %384
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -809857033, i32 -416423649
  br label %loopEntry.backedge

originalBBpart2703:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1304815748, i32 -541656757
  br label %loopEntry.backedge

originalBB705:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1239678008, i32 -541656757
  br label %loopEntry.backedge

originalBBpart2707:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else176:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -1961769237, i32 -2054109027
  br label %loopEntry.backedge

originalBB709:                                    ; preds = %loopEntry
  %425 = load i32, i32* %a2, align 4
  %cmp177 = icmp slt i32 %425, 3
  store i1 %cmp177, i1* %cmp177.reg2mem, align 1
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 1208908248, i32 -2054109027
  br label %loopEntry.backedge

originalBBpart2711:                               ; preds = %loopEntry
  %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload = load volatile i1, i1* %cmp177.reg2mem, align 1
  %435 = select i1 %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload, i32 -1945751811, i32 -1220986590
  br label %loopEntry.backedge

if.then178:                                       ; preds = %loopEntry
  %436 = load i32, i32* %a2, align 4
  %437 = mul i32 %436, 31
  %438 = load i32, i32* %a3, align 4
  %439 = add i32 %437, -31
  %440 = add i32 %439, %438
  br label %loopEntry.backedge

if.else182:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -944959575, i32 971332444
  br label %loopEntry.backedge

originalBB713:                                    ; preds = %loopEntry
  %450 = load i32, i32* %a2, align 4
  %cmp183 = icmp slt i32 %450, 8
  store i1 %cmp183, i1* %cmp183.reg2mem, align 1
  %451 = load i32, i32* @x, align 4
  %452 = load i32, i32* @y, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 1247969800, i32 971332444
  br label %loopEntry.backedge

originalBBpart2715:                               ; preds = %loopEntry
  %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload = load volatile i1, i1* %cmp183.reg2mem, align 1
  %460 = select i1 %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload, i32 -854035492, i32 -967419487
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  %461 = load i32, i32* %a2, align 4
  %rem185 = srem i32 %461, 2
  %cmp186 = icmp eq i32 %rem185, 1
  %462 = select i1 %cmp186, i32 -22018368, i32 2053199595
  br label %loopEntry.backedge

if.then187:                                       ; preds = %loopEntry
  %463 = load i32, i32* %a2, align 4
  %464 = add i32 %463, -2
  %div189 = sdiv i32 %464, 2
  %mul190.neg.neg = mul i32 %div189, 61
  %465 = load i32, i32* %a3, align 4
  %.neg27.neg = add i32 %465, 59
  %466 = add i32 %.neg27.neg, %mul190.neg.neg
  br label %loopEntry.backedge

if.else194:                                       ; preds = %loopEntry
  %467 = load i32, i32* %a2, align 4
  %468 = add i32 %467, -2
  %div196 = sdiv i32 %468, 2
  %469 = mul i32 %div196, 61
  %470 = load i32, i32* %a3, align 4
  %471 = add i32 %470, 29
  %472 = add i32 %471, %469
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -635521136, i32 -1470676516
  br label %loopEntry.backedge

originalBB717:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x, align 4
  %483 = load i32, i32* @y, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 -1553067202, i32 -1470676516
  br label %loopEntry.backedge

originalBBpart2719:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else204:                                       ; preds = %loopEntry
  %491 = load i32, i32* %a2, align 4
  %cmp205 = icmp sgt i32 %491, 7
  %492 = select i1 %cmp205, i32 2123488505, i32 -1634539712
  br label %loopEntry.backedge

if.then206:                                       ; preds = %loopEntry
  %493 = load i32, i32* %a2, align 4
  %rem207 = srem i32 %493, 2
  %cmp208 = icmp eq i32 %rem207, 1
  %494 = select i1 %cmp208, i32 -1015788744, i32 -381796191
  br label %loopEntry.backedge

if.then209:                                       ; preds = %loopEntry
  %495 = load i32, i32* %a2, align 4
  %496 = add i32 %495, -7
  %div211 = sdiv i32 %496, 2
  %497 = mul i32 %div211, 61
  %498 = load i32, i32* %a3, align 4
  %499 = add i32 %498, 182
  %500 = add i32 %499, %497
  br label %loopEntry.backedge

if.else218:                                       ; preds = %loopEntry
  %501 = load i32, i32* %a2, align 4
  %502 = add i32 %501, -7
  %div220 = sdiv i32 %502, 2
  %mul221.neg.neg = mul i32 %div220, 61
  %503 = load i32, i32* %a3, align 4
  %504 = add i32 %503, 212
  %505 = add i32 %504, %mul221.neg.neg
  br label %loopEntry.backedge

if.end225:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end226:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x, align 4
  %507 = load i32, i32* @y, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 1210442873, i32 2122040339
  br label %loopEntry.backedge

originalBB721:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x, align 4
  %516 = load i32, i32* @y, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 -74288017, i32 2122040339
  br label %loopEntry.backedge

originalBBpart2723:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end227:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end228:                                        ; preds = %loopEntry
  %524 = load i32, i32* %b1, align 4
  %525 = and i32 %524, 3
  %cmp230 = icmp eq i32 %525, 0
  %526 = select i1 %cmp230, i32 1092661762, i32 1156954134
  br label %loopEntry.backedge

land.lhs.true231:                                 ; preds = %loopEntry
  %527 = load i32, i32* %b1, align 4
  %rem232 = srem i32 %527, 100
  %cmp233.not = icmp eq i32 %rem232, 0
  %528 = select i1 %cmp233.not, i32 1156954134, i32 1774336129
  br label %loopEntry.backedge

lor.lhs.false234:                                 ; preds = %loopEntry
  %529 = load i32, i32* @x, align 4
  %530 = load i32, i32* @y, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 768791314, i32 864669966
  br label %loopEntry.backedge

originalBB725:                                    ; preds = %loopEntry
  %538 = load i32, i32* %b1, align 4
  %rem235 = srem i32 %538, 400
  %cmp236 = icmp eq i32 %rem235, 0
  store i1 %cmp236, i1* %cmp236.reg2mem, align 1
  %539 = load i32, i32* @x, align 4
  %540 = load i32, i32* @y, align 4
  %541 = add i32 %539, -1
  %542 = mul i32 %541, %539
  %543 = and i32 %542, 1
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %545, %544
  %547 = select i1 %546, i32 -1574487053, i32 864669966
  br label %loopEntry.backedge

originalBBpart2729:                               ; preds = %loopEntry
  %cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reload = load volatile i1, i1* %cmp236.reg2mem, align 1
  %548 = select i1 %cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reload, i32 1774336129, i32 -1943181620
  br label %loopEntry.backedge

if.then237:                                       ; preds = %loopEntry
  %549 = load i32, i32* %b2, align 4
  %cmp238 = icmp slt i32 %549, 3
  %550 = select i1 %cmp238, i32 810214144, i32 1412777036
  br label %loopEntry.backedge

if.then239:                                       ; preds = %loopEntry
  %551 = load i32, i32* %b2, align 4
  %.neg24.neg = mul i32 %551, 31
  %552 = load i32, i32* %b3, align 4
  %.neg26 = add i32 %.neg24.neg, -31
  %.neg25 = add i32 %.neg26, %552
  br label %loopEntry.backedge

if.else243:                                       ; preds = %loopEntry
  %553 = load i32, i32* %b2, align 4
  %cmp244 = icmp slt i32 %553, 8
  %554 = select i1 %cmp244, i32 -1256254834, i32 699945392
  br label %loopEntry.backedge

if.then245:                                       ; preds = %loopEntry
  %555 = load i32, i32* %b2, align 4
  %rem246 = srem i32 %555, 2
  %cmp247 = icmp eq i32 %rem246, 1
  %556 = select i1 %cmp247, i32 -494148684, i32 1302555359
  br label %loopEntry.backedge

if.then248:                                       ; preds = %loopEntry
  %557 = load i32, i32* %b2, align 4
  %558 = add i32 %557, -2
  %div250 = sdiv i32 %558, 2
  %mul251 = mul nsw i32 %div250, 61
  %559 = load i32, i32* %b3, align 4
  %560 = add i32 %559, 60
  %561 = add i32 %560, %mul251
  br label %loopEntry.backedge

if.else254:                                       ; preds = %loopEntry
  %562 = load i32, i32* %b2, align 4
  %563 = add i32 %562, -2
  %div256 = sdiv i32 %563, 2
  %.neg21.neg = mul i32 %div256, 61
  %564 = load i32, i32* %b3, align 4
  %.neg22 = add i32 %564, 30
  %565 = add i32 %.neg22, %.neg21.neg
  br label %loopEntry.backedge

if.end262:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else263:                                       ; preds = %loopEntry
  %566 = load i32, i32* %b2, align 4
  %cmp264 = icmp sgt i32 %566, 7
  %567 = select i1 %cmp264, i32 -742316099, i32 505643072
  br label %loopEntry.backedge

if.then265:                                       ; preds = %loopEntry
  %568 = load i32, i32* %b2, align 4
  %rem266 = srem i32 %568, 2
  %cmp267 = icmp eq i32 %rem266, 1
  %569 = select i1 %cmp267, i32 294728139, i32 1185968875
  br label %loopEntry.backedge

if.then268:                                       ; preds = %loopEntry
  %570 = load i32, i32* %b2, align 4
  %571 = add i32 %570, -7
  %div270 = sdiv i32 %571, 2
  %.neg18.neg.neg.neg = mul i32 %div270, 61
  %572 = load i32, i32* %b3, align 4
  %.neg20 = add i32 %572, 183
  %.neg19 = add i32 %.neg20, %.neg18.neg.neg.neg
  br label %loopEntry.backedge

if.else276:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x, align 4
  %574 = load i32, i32* @y, align 4
  %575 = add i32 %573, -1
  %576 = mul i32 %575, %573
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %579, %578
  %581 = select i1 %580, i32 -1340388108, i32 -2121522048
  br label %loopEntry.backedge

originalBB731:                                    ; preds = %loopEntry
  %582 = load i32, i32* %b2, align 4
  %583 = add i32 %582, -7
  %div278 = sdiv i32 %583, 2
  %mul279.neg.neg = mul i32 %div278, 61
  %584 = load i32, i32* %b3, align 4
  %.neg17 = add i32 %584, 213
  %.neg16 = add i32 %.neg17, %mul279.neg.neg
  %585 = load i32, i32* @x, align 4
  %586 = load i32, i32* @y, align 4
  %587 = add i32 %585, -1
  %588 = mul i32 %587, %585
  %589 = and i32 %588, 1
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %591, %590
  %593 = select i1 %592, i32 -1747917960, i32 -2121522048
  br label %loopEntry.backedge

originalBBpart2766:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end282:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end283:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end284:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end285:                                        ; preds = %loopEntry
  %594 = load i32, i32* %b1, align 4
  %595 = load i32, i32* %a1, align 4
  %596 = sub i32 %594, %595
  %div287 = sdiv i32 %596, 4
  %mul288 = mul nsw i32 %div287, 1461
  %div291.neg = sdiv i32 %596, -4
  %mul292.neg = shl i32 %div291.neg, 2
  %597 = add i32 %594, -1966457365
  %598 = sub i32 %597, %595
  %599 = add i32 %598, %mul292.neg
  %600 = mul i32 %599, 365
  %601 = sub i32 497399793, %t1.0
  %602 = add i32 %601, %t2.0
  %603 = add i32 %602, %mul288
  %604 = add i32 %603, %600
  br label %loopEntry.backedge

if.else298:                                       ; preds = %loopEntry
  %605 = load i32, i32* %b2, align 4
  %cmp299 = icmp slt i32 %605, 3
  %606 = select i1 %cmp299, i32 1066933604, i32 -1198523516
  br label %loopEntry.backedge

if.then300:                                       ; preds = %loopEntry
  %607 = load i32, i32* %b2, align 4
  %.neg13.neg = mul i32 %607, 31
  %608 = load i32, i32* %b3, align 4
  %.neg15 = add i32 %.neg13.neg, -31
  %.neg14 = add i32 %.neg15, %608
  br label %loopEntry.backedge

if.else304:                                       ; preds = %loopEntry
  %609 = load i32, i32* %b2, align 4
  %cmp305 = icmp slt i32 %609, 8
  %610 = select i1 %cmp305, i32 318098334, i32 2112536878
  br label %loopEntry.backedge

if.then306:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x, align 4
  %612 = load i32, i32* @y, align 4
  %613 = add i32 %611, -1
  %614 = mul i32 %613, %611
  %615 = and i32 %614, 1
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %617, %616
  %619 = select i1 %618, i32 1051100959, i32 -2103346503
  br label %loopEntry.backedge

originalBB768:                                    ; preds = %loopEntry
  %620 = load i32, i32* %b2, align 4
  %rem307 = srem i32 %620, 2
  %cmp308 = icmp eq i32 %rem307, 1
  store i1 %cmp308, i1* %cmp308.reg2mem, align 1
  %621 = load i32, i32* @x, align 4
  %622 = load i32, i32* @y, align 4
  %623 = add i32 %621, -1
  %624 = mul i32 %623, %621
  %625 = and i32 %624, 1
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %627, %626
  %629 = select i1 %628, i32 -1578994703, i32 -2103346503
  br label %loopEntry.backedge

originalBBpart2770:                               ; preds = %loopEntry
  %cmp308.reg2mem.0.cmp308.reg2mem.0.cmp308.reg2mem.0.cmp308.reload = load volatile i1, i1* %cmp308.reg2mem, align 1
  %630 = select i1 %cmp308.reg2mem.0.cmp308.reg2mem.0.cmp308.reg2mem.0.cmp308.reload, i32 420214864, i32 -1578207284
  br label %loopEntry.backedge

if.then309:                                       ; preds = %loopEntry
  %631 = load i32, i32* %b2, align 4
  %632 = add i32 %631, -2
  %div311 = sdiv i32 %632, 2
  %mul312 = mul nsw i32 %div311, 61
  %633 = load i32, i32* %b3, align 4
  %634 = add i32 %633, 59
  %635 = add i32 %634, %mul312
  br label %loopEntry.backedge

if.else316:                                       ; preds = %loopEntry
  %636 = load i32, i32* %b2, align 4
  %637 = add i32 %636, -2
  %div318 = sdiv i32 %637, 2
  %638 = mul i32 %div318, 61
  %639 = load i32, i32* %b3, align 4
  %640 = add i32 %639, 29
  %641 = add i32 %640, %638
  br label %loopEntry.backedge

if.end325:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else326:                                       ; preds = %loopEntry
  %642 = load i32, i32* %b2, align 4
  %cmp327 = icmp sgt i32 %642, 7
  %643 = select i1 %cmp327, i32 1725321109, i32 13587352
  br label %loopEntry.backedge

if.then328:                                       ; preds = %loopEntry
  %644 = load i32, i32* %b2, align 4
  %rem329 = srem i32 %644, 2
  %cmp330 = icmp eq i32 %rem329, 1
  %645 = select i1 %cmp330, i32 968430405, i32 -1414566340
  br label %loopEntry.backedge

if.then331:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x, align 4
  %647 = load i32, i32* @y, align 4
  %648 = add i32 %646, -1
  %649 = mul i32 %648, %646
  %650 = and i32 %649, 1
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %652, %651
  %654 = select i1 %653, i32 -11790512, i32 86729006
  br label %loopEntry.backedge

originalBB772:                                    ; preds = %loopEntry
  %655 = load i32, i32* %b2, align 4
  %656 = add i32 %655, -7
  %div333 = sdiv i32 %656, 2
  %657 = mul i32 %div333, 61
  %658 = load i32, i32* %b3, align 4
  %659 = add i32 %658, 182
  %660 = add i32 %659, %657
  %661 = load i32, i32* @x, align 4
  %662 = load i32, i32* @y, align 4
  %663 = add i32 %661, -1
  %664 = mul i32 %663, %661
  %665 = and i32 %664, 1
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %667, %666
  %669 = select i1 %668, i32 -1023816955, i32 86729006
  br label %loopEntry.backedge

originalBBpart2822:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else340:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x, align 4
  %671 = load i32, i32* @y, align 4
  %672 = add i32 %670, -1
  %673 = mul i32 %672, %670
  %674 = and i32 %673, 1
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %676, %675
  %678 = select i1 %677, i32 -360814895, i32 -1777157370
  br label %loopEntry.backedge

originalBB824:                                    ; preds = %loopEntry
  %679 = load i32, i32* %b2, align 4
  %680 = add i32 %679, -7
  %div342 = sdiv i32 %680, 2
  %mul343.neg.neg = mul i32 %div342, 61
  %681 = load i32, i32* %b3, align 4
  %682 = add i32 %681, 212
  %683 = add i32 %682, %mul343.neg.neg
  %684 = load i32, i32* @x, align 4
  %685 = load i32, i32* @y, align 4
  %686 = add i32 %684, -1
  %687 = mul i32 %686, %684
  %688 = and i32 %687, 1
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %690, %689
  %692 = select i1 %691, i32 -1073451203, i32 -1777157370
  br label %loopEntry.backedge

originalBBpart2881:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end347:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end348:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end349:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end350:                                        ; preds = %loopEntry
  %693 = load i32, i32* %b1, align 4
  %694 = load i32, i32* %a1, align 4
  %695 = sub i32 %693, %694
  %div352 = sdiv i32 %695, 4
  %mul353 = mul nsw i32 %div352, 1461
  %div356.neg = sdiv i32 %695, -4
  %mul357.neg = shl i32 %div356.neg, 2
  %696 = add i32 %693, 807905128
  %697 = sub i32 %696, %694
  %698 = add i32 %697, %mul357.neg
  %699 = mul i32 %698, 365
  %700 = sub i32 1467371704, %t1.0
  %701 = add i32 %700, %t2.0
  %702 = add i32 %701, %mul353
  %703 = add i32 %702, %699
  br label %loopEntry.backedge

if.end363:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end364:                                        ; preds = %loopEntry
  %704 = load i32, i32* @x, align 4
  %705 = load i32, i32* @y, align 4
  %706 = add i32 %704, -1
  %707 = mul i32 %706, %704
  %708 = and i32 %707, 1
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %710, %709
  %712 = select i1 %711, i32 1545817406, i32 579843651
  br label %loopEntry.backedge

originalBB883:                                    ; preds = %loopEntry
  %713 = load i32, i32* %b1, align 4
  %714 = load i32, i32* %a1, align 4
  %715 = sub i32 %713, %714
  %cmp366 = icmp sgt i32 %715, 99
  store i1 %cmp366, i1* %cmp366.reg2mem, align 1
  %716 = load i32, i32* @x, align 4
  %717 = load i32, i32* @y, align 4
  %718 = add i32 %716, -1
  %719 = mul i32 %718, %716
  %720 = and i32 %719, 1
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %722, %721
  %724 = select i1 %723, i32 -854034878, i32 579843651
  br label %loopEntry.backedge

originalBBpart2893:                               ; preds = %loopEntry
  %cmp366.reg2mem.0.cmp366.reg2mem.0.cmp366.reg2mem.0.cmp366.reload = load volatile i1, i1* %cmp366.reg2mem, align 1
  %725 = select i1 %cmp366.reg2mem.0.cmp366.reg2mem.0.cmp366.reg2mem.0.cmp366.reload, i32 723320581, i32 255141081
  br label %loopEntry.backedge

if.then367:                                       ; preds = %loopEntry
  %726 = load i32, i32* @x, align 4
  %727 = load i32, i32* @y, align 4
  %728 = add i32 %726, -1
  %729 = mul i32 %728, %726
  %730 = and i32 %729, 1
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %732, %731
  %734 = select i1 %733, i32 -812574034, i32 1876211351
  br label %loopEntry.backedge

originalBB895:                                    ; preds = %loopEntry
  %735 = add i32 %d.0, -1
  %736 = load i32, i32* @x, align 4
  %737 = load i32, i32* @y, align 4
  %738 = add i32 %736, -1
  %739 = mul i32 %738, %736
  %740 = and i32 %739, 1
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %742, %741
  %744 = select i1 %743, i32 -309308225, i32 1876211351
  br label %loopEntry.backedge

originalBBpart2907:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end369:                                        ; preds = %loopEntry
  %745 = load i32, i32* @x, align 4
  %746 = load i32, i32* @y, align 4
  %747 = add i32 %745, -1
  %748 = mul i32 %747, %745
  %749 = and i32 %748, 1
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %751, %750
  %753 = select i1 %752, i32 -1392893, i32 -343868347
  br label %loopEntry.backedge

originalBB909:                                    ; preds = %loopEntry
  %call370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  %754 = load i32, i32* @x, align 4
  %755 = load i32, i32* @y, align 4
  %756 = add i32 %754, -1
  %757 = mul i32 %756, %754
  %758 = and i32 %757, 1
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %760, %759
  %762 = select i1 %761, i32 -1028808901, i32 -343868347
  br label %loopEntry.backedge

originalBBpart2911:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB386alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB421alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %b2, align 4
  %764 = add i32 %763, -2
  %div69alteredBB = sdiv i32 %764, 2
  %mul70alteredBB = mul nsw i32 %div69alteredBB, 61
  %765 = load i32, i32* %b3, align 4
  %766 = add i32 %765, 60
  %767 = add i32 %766, %mul70alteredBB
  br label %loopEntry.backedge

originalBB462alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB466alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %b2, align 4
  %769 = mul i32 %768, 31
  %770 = load i32, i32* %b3, align 4
  %771 = add i32 %769, -31
  %772 = add i32 %771, %770
  br label %loopEntry.backedge

originalBB490alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %b2, align 4
  %774 = add i32 %773, -2
  %div130alteredBB = sdiv i32 %774, 2
  %775 = mul i32 %div130alteredBB, 61
  %776 = load i32, i32* %b3, align 4
  %777 = add i32 %776, 29
  %778 = add i32 %777, %775
  br label %loopEntry.backedge

originalBB542alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB546alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %b2, align 4
  %780 = add i32 %779, -7
  %div145alteredBB = sdiv i32 %780, 2
  %781 = mul i32 %div145alteredBB, 61
  %782 = load i32, i32* %b3, align 4
  %783 = add i32 %782, 182
  %784 = add i32 %783, %781
  br label %loopEntry.backedge

originalBB609alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB613alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %b1, align 4
  %786 = load i32, i32* %a1, align 4
  %787 = sub i32 %785, %786
  %div164alteredBB = sdiv i32 %787, 4
  %mul165alteredBB = mul nsw i32 %div164alteredBB, 1461
  %div168alteredBB.neg = sdiv i32 %787, -4
  %mul169alteredBB.neg = shl i32 %div168alteredBB.neg, 2
  %788 = add i32 %787, %mul169alteredBB.neg
  %mul171alteredBB = mul nsw i32 %788, 366
  %789 = sub i32 %t2.0, %t1.0
  %790 = add i32 %789, %mul165alteredBB
  %791 = add i32 %790, %mul171alteredBB
  br label %loopEntry.backedge

originalBB705alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB709alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB713alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB717alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB721alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB725alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB731alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %b2, align 4
  %793 = add i32 %792, -7
  %div278alteredBB = sdiv i32 %793, 2
  %mul279alteredBB.neg.neg = mul i32 %div278alteredBB, 61
  %794 = load i32, i32* %b3, align 4
  %795 = add i32 %794, 213
  %796 = add i32 %795, %mul279alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB768alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB772alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %b2, align 4
  %798 = add i32 %797, -7
  %div333alteredBB = sdiv i32 %798, 2
  %.neg.neg.neg.neg = mul i32 %div333alteredBB, 61
  %799 = load i32, i32* %b3, align 4
  %.neg = add i32 %799, 182
  %800 = add i32 %.neg, %.neg.neg.neg.neg
  br label %loopEntry.backedge

originalBB824alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %b2, align 4
  %802 = add i32 %801, -7
  %div342alteredBB = sdiv i32 %802, 2
  %mul343alteredBB.neg.neg = mul i32 %div342alteredBB, 61
  %803 = load i32, i32* %b3, align 4
  %804 = add i32 %803, 212
  %805 = add i32 %804, %mul343alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB883alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB895alteredBB:                           ; preds = %loopEntry
  %806 = add i32 %d.0, -1
  br label %loopEntry.backedge

originalBB909alteredBB:                           ; preds = %loopEntry
  %call370alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
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
