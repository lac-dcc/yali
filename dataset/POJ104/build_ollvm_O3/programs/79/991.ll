; ModuleID = 'build_ollvm/programs/79/991.ll'
source_filename = "source-C-CXX/79/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp313.reg2mem = alloca i1, align 1
  %cmp310.reg2mem = alloca i1, align 1
  %cmp307.reg2mem = alloca i1, align 1
  %cmp293.reg2mem = alloca i1, align 1
  %cmp285.reg2mem = alloca i1, align 1
  %cmp279.reg2mem = alloca i1, align 1
  %cmp277.reg2mem = alloca i1, align 1
  %cmp275.reg2mem = alloca i1, align 1
  %cmp273.reg2mem = alloca i1, align 1
  %cmp269.reg2mem = alloca i1, align 1
  %cmp252.reg2mem = alloca i1, align 1
  %cmp249.reg2mem = alloca i1, align 1
  %cmp246.reg2mem = alloca i1, align 1
  %cmp243.reg2mem = alloca i1, align 1
  %cmp201.reg2mem = alloca i1, align 1
  %cmp197.reg2mem = alloca i1, align 1
  %cmp195.reg2mem = alloca i1, align 1
  %cmp191.reg2mem = alloca i1, align 1
  %cmp182.reg2mem = alloca i1, align 1
  %cmp166.reg2mem = alloca i1, align 1
  %cmp160.reg2mem = alloca i1, align 1
  %cmp158.reg2mem = alloca i1, align 1
  %cmp156.reg2mem = alloca i1, align 1
  %cmp154.reg2mem = alloca i1, align 1
  %cmp152.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %ed.reg2mem = alloca i32*, align 8
  %em.reg2mem = alloca i32*, align 8
  %ey.reg2mem = alloca i32*, align 8
  %sd.reg2mem = alloca i32*, align 8
  %sm.reg2mem = alloca i32*, align 8
  %sy.reg2mem = alloca i32*, align 8
  %.reg2mem775 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem775, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1517704072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1517704072, label %first
    i32 -1597258124, label %originalBB
    i32 -1574215080, label %originalBBpart2
    i32 2136642258, label %if.then
    i32 -1514326574, label %for.cond
    i32 1327625412, label %for.body
    i32 461513333, label %if.then5
    i32 1593509033, label %if.then8
    i32 460895670, label %if.then11
    i32 1342237190, label %originalBB333
    i32 1251531015, label %originalBBpart2347
    i32 -1373035632, label %if.else
    i32 1247889983, label %originalBB349
    i32 -1108492829, label %originalBBpart2359
    i32 565357481, label %if.end
    i32 -1191703590, label %if.else14
    i32 494141513, label %originalBB361
    i32 582061270, label %originalBBpart2365
    i32 -655099190, label %if.end16
    i32 90835199, label %if.else17
    i32 2041808856, label %if.end19
    i32 -33951153, label %for.inc
    i32 238893116, label %for.end
    i32 -274657624, label %for.cond20
    i32 525489908, label %for.body22
    i32 -1261323232, label %originalBB367
    i32 -1669650605, label %originalBBpart2369
    i32 1574379689, label %if.then24
    i32 48901189, label %if.else26
    i32 1165244419, label %lor.lhs.false
    i32 232514983, label %originalBB371
    i32 -624258373, label %originalBBpart2373
    i32 98881474, label %lor.lhs.false29
    i32 1709950108, label %lor.lhs.false31
    i32 353671270, label %originalBB375
    i32 774719104, label %originalBBpart2377
    i32 -2013229178, label %lor.lhs.false33
    i32 -467733266, label %lor.lhs.false35
    i32 257311892, label %lor.lhs.false37
    i32 -969002814, label %if.then39
    i32 134403920, label %originalBB379
    i32 -1739832592, label %originalBBpart2397
    i32 963467856, label %if.else41
    i32 -834957257, label %lor.lhs.false43
    i32 -1018928997, label %originalBB399
    i32 -1278065449, label %originalBBpart2401
    i32 -1540069365, label %lor.lhs.false45
    i32 -466907209, label %lor.lhs.false47
    i32 -911807107, label %if.then49
    i32 -589034271, label %originalBB403
    i32 -1324841904, label %originalBBpart2415
    i32 1276853609, label %if.end51
    i32 -1433548500, label %if.end52
    i32 -1290697296, label %if.end53
    i32 1369743443, label %for.inc54
    i32 -8021266, label %for.end56
    i32 1876724357, label %if.then58
    i32 -1421391790, label %for.cond59
    i32 494946597, label %for.body61
    i32 684182635, label %if.then63
    i32 690113611, label %if.else65
    i32 -1156005379, label %lor.lhs.false67
    i32 1396045357, label %lor.lhs.false69
    i32 -290317897, label %originalBB417
    i32 -489573400, label %originalBBpart2419
    i32 1660396831, label %lor.lhs.false71
    i32 -915774129, label %originalBB421
    i32 911984920, label %originalBBpart2423
    i32 -925084440, label %lor.lhs.false73
    i32 1356261245, label %lor.lhs.false75
    i32 828509692, label %lor.lhs.false77
    i32 1773777551, label %originalBB425
    i32 -250691341, label %originalBBpart2427
    i32 -993144986, label %if.then79
    i32 1764487341, label %if.else81
    i32 1910936587, label %lor.lhs.false83
    i32 1296756108, label %lor.lhs.false85
    i32 1209570745, label %originalBB429
    i32 -2017621299, label %originalBBpart2431
    i32 -1249362171, label %lor.lhs.false87
    i32 -1134983099, label %originalBB433
    i32 -1415675922, label %originalBBpart2435
    i32 -1783889697, label %if.then89
    i32 737930396, label %if.end91
    i32 -146333118, label %originalBB437
    i32 1616836542, label %originalBBpart2439
    i32 -1081824626, label %if.end92
    i32 -2029469836, label %originalBB441
    i32 1187389888, label %originalBBpart2443
    i32 173398723, label %if.end93
    i32 668553209, label %for.inc94
    i32 870956512, label %originalBB445
    i32 -1149226019, label %originalBBpart2458
    i32 2028134730, label %for.end96
    i32 531153504, label %originalBB460
    i32 618019265, label %originalBBpart2462
    i32 1725454585, label %if.end97
    i32 1915781890, label %originalBB464
    i32 6339490, label %originalBBpart2474
    i32 -534836146, label %if.then100
    i32 -600436375, label %if.then103
    i32 -1606409524, label %if.then106
    i32 1210739642, label %originalBB476
    i32 -874812425, label %originalBBpart2482
    i32 -386431281, label %if.then109
    i32 -379495955, label %if.else111
    i32 -739003159, label %originalBB484
    i32 -1018172509, label %originalBBpart2486
    i32 -381983823, label %if.end112
    i32 2003181092, label %if.else113
    i32 205146600, label %originalBB488
    i32 -261438048, label %originalBBpart2496
    i32 -1762148551, label %if.end115
    i32 1518305682, label %if.else116
    i32 1425950334, label %originalBB498
    i32 600744229, label %originalBBpart2500
    i32 -721481097, label %if.end117
    i32 -1509844718, label %if.end118
    i32 -2003267908, label %originalBB502
    i32 -94258796, label %originalBBpart2504
    i32 1841552990, label %if.then120
    i32 -2114991413, label %originalBB506
    i32 1670160593, label %originalBBpart2509
    i32 747578421, label %if.then123
    i32 -2023196701, label %originalBB511
    i32 -583421809, label %originalBBpart2519
    i32 -680498182, label %if.then126
    i32 1261651816, label %if.then129
    i32 1710564060, label %originalBB521
    i32 830082914, label %originalBBpart2525
    i32 -1920246310, label %if.else131
    i32 -2034949895, label %if.end132
    i32 628682155, label %if.else133
    i32 -1163872976, label %originalBB527
    i32 -655819700, label %originalBBpart2533
    i32 -1828840915, label %if.end135
    i32 1459866619, label %if.else136
    i32 -110419795, label %originalBB535
    i32 -43976102, label %originalBBpart2537
    i32 1661686991, label %if.end137
    i32 1944795396, label %if.end138
    i32 -1582465401, label %if.else139
    i32 -63117308, label %originalBB539
    i32 -262845633, label %originalBBpart2547
    i32 386105820, label %if.then142
    i32 147343241, label %originalBB549
    i32 673638784, label %originalBBpart2551
    i32 -1977115720, label %for.cond143
    i32 1055141375, label %for.body145
    i32 -1615170309, label %originalBB553
    i32 -435551203, label %originalBBpart2555
    i32 -1022459405, label %if.then147
    i32 1241401612, label %if.else149
    i32 -1627863429, label %lor.lhs.false151
    i32 -1660549395, label %originalBB557
    i32 -634526000, label %originalBBpart2559
    i32 810007670, label %lor.lhs.false153
    i32 1731570898, label %originalBB561
    i32 -2002563596, label %originalBBpart2563
    i32 1893320825, label %lor.lhs.false155
    i32 443640552, label %originalBB565
    i32 1850152790, label %originalBBpart2567
    i32 436754285, label %lor.lhs.false157
    i32 -1553502540, label %originalBB569
    i32 -607042927, label %originalBBpart2571
    i32 -1548623269, label %lor.lhs.false159
    i32 1590920730, label %originalBB573
    i32 1050783209, label %originalBBpart2575
    i32 910781888, label %lor.lhs.false161
    i32 312725465, label %if.then163
    i32 -860190747, label %if.else165
    i32 1954143246, label %originalBB577
    i32 567392185, label %originalBBpart2579
    i32 1928314930, label %lor.lhs.false167
    i32 235863241, label %lor.lhs.false169
    i32 -2035074161, label %lor.lhs.false171
    i32 -1678903194, label %if.then173
    i32 908066816, label %if.end175
    i32 714031332, label %if.end176
    i32 -1575743585, label %if.end177
    i32 1937327506, label %for.inc178
    i32 -336986838, label %for.end180
    i32 -957926182, label %originalBB581
    i32 583889946, label %originalBBpart2585
    i32 1701331422, label %if.then183
    i32 -2121040617, label %for.cond184
    i32 -343667157, label %for.body186
    i32 -967394939, label %if.then188
    i32 -1982904126, label %if.else190
    i32 -644284070, label %originalBB587
    i32 115225705, label %originalBBpart2589
    i32 -1778605663, label %lor.lhs.false192
    i32 -1354545926, label %lor.lhs.false194
    i32 -450988855, label %originalBB591
    i32 -2102312477, label %originalBBpart2593
    i32 -474515763, label %lor.lhs.false196
    i32 1286624898, label %originalBB595
    i32 343900519, label %originalBBpart2597
    i32 -186016615, label %lor.lhs.false198
    i32 1148007134, label %lor.lhs.false200
    i32 -1568533062, label %originalBB599
    i32 849714677, label %originalBBpart2601
    i32 910888905, label %lor.lhs.false202
    i32 -1181989589, label %if.then204
    i32 -222954328, label %if.else206
    i32 -1814346287, label %lor.lhs.false207
    i32 1332409782, label %lor.lhs.false209
    i32 545036601, label %lor.lhs.false211
    i32 1624241581, label %if.then213
    i32 341143019, label %if.end215
    i32 -1994004743, label %originalBB603
    i32 -1307650771, label %originalBBpart2605
    i32 -1944993706, label %if.end216
    i32 -1729516951, label %if.end217
    i32 732027591, label %for.inc218
    i32 448327641, label %for.end220
    i32 1260605833, label %originalBB607
    i32 1640465740, label %originalBBpart2609
    i32 1989040312, label %if.end221
    i32 -2044549191, label %if.then224
    i32 -1137232280, label %if.then227
    i32 -1405076893, label %if.then230
    i32 1847227150, label %if.then233
    i32 1344907441, label %if.else235
    i32 1770859029, label %if.end236
    i32 1742532099, label %originalBB611
    i32 1242986344, label %originalBBpart2613
    i32 249831023, label %if.else237
    i32 -1802807726, label %if.end239
    i32 23681662, label %if.else240
    i32 -1868841392, label %if.end241
    i32 -1801558035, label %originalBB615
    i32 547715612, label %originalBBpart2617
    i32 -1326716789, label %if.end242
    i32 545528493, label %originalBB619
    i32 -1216369563, label %originalBBpart2621
    i32 -1041987877, label %if.then244
    i32 1469165259, label %originalBB623
    i32 1945878100, label %originalBBpart2625
    i32 1384696552, label %if.then247
    i32 1358707486, label %originalBB627
    i32 -435725680, label %originalBBpart2640
    i32 -1356069240, label %if.then250
    i32 -2122188975, label %originalBB642
    i32 1900039065, label %originalBBpart2656
    i32 -343498627, label %if.then253
    i32 -238011813, label %if.else255
    i32 1619577521, label %if.end256
    i32 -728063057, label %originalBB658
    i32 -1526217248, label %originalBBpart2660
    i32 121533061, label %if.else257
    i32 1307780685, label %if.end259
    i32 -1924190381, label %if.else260
    i32 1977407759, label %originalBB662
    i32 -1065783464, label %originalBBpart2664
    i32 2065044330, label %if.end261
    i32 638173846, label %if.end262
    i32 815006569, label %if.else263
    i32 -2101000639, label %if.then265
    i32 -1925266680, label %originalBB666
    i32 1478481458, label %originalBBpart2668
    i32 -1430225311, label %for.cond266
    i32 2059343005, label %for.body268
    i32 -933589707, label %originalBB670
    i32 1567054836, label %originalBBpart2672
    i32 1550665223, label %if.then270
    i32 -1125154720, label %if.else272
    i32 1724856474, label %originalBB674
    i32 1731703678, label %originalBBpart2676
    i32 -671486873, label %lor.lhs.false274
    i32 2057748474, label %originalBB678
    i32 1359960020, label %originalBBpart2680
    i32 399529047, label %lor.lhs.false276
    i32 1808276306, label %originalBB682
    i32 519360114, label %originalBBpart2684
    i32 -698581010, label %lor.lhs.false278
    i32 -584440703, label %originalBB686
    i32 1092206046, label %originalBBpart2688
    i32 1099943497, label %lor.lhs.false280
    i32 385336280, label %lor.lhs.false282
    i32 1932508403, label %lor.lhs.false284
    i32 -989583391, label %originalBB690
    i32 -804857941, label %originalBBpart2692
    i32 669959, label %if.then286
    i32 1843678657, label %if.else288
    i32 2121303456, label %lor.lhs.false290
    i32 1720917653, label %lor.lhs.false292
    i32 -1456649032, label %originalBB694
    i32 -1895187573, label %originalBBpart2696
    i32 -1716446254, label %lor.lhs.false294
    i32 1500542533, label %if.then296
    i32 -391467289, label %originalBB698
    i32 -1390887119, label %originalBBpart2710
    i32 928654268, label %if.end298
    i32 688720552, label %if.end299
    i32 426752191, label %if.end300
    i32 279079045, label %for.inc301
    i32 996548591, label %for.end303
    i32 377451395, label %land.lhs.true
    i32 -1633271085, label %originalBB712
    i32 520150900, label %originalBBpart2714
    i32 -174479300, label %if.then308
    i32 864314318, label %originalBB716
    i32 1926759454, label %originalBBpart2724
    i32 1318667461, label %if.then311
    i32 -1144228209, label %originalBB726
    i32 1825494691, label %originalBBpart2733
    i32 -657558360, label %if.then314
    i32 -444381817, label %if.then317
    i32 1519318445, label %if.else319
    i32 1373727749, label %originalBB735
    i32 -625584430, label %originalBBpart2737
    i32 1486763140, label %if.end320
    i32 649577679, label %originalBB739
    i32 456311374, label %originalBBpart2741
    i32 -1500613481, label %if.else321
    i32 576291644, label %originalBB743
    i32 850729348, label %originalBBpart2756
    i32 1401224148, label %if.end323
    i32 -198831369, label %originalBB758
    i32 1716800418, label %originalBBpart2760
    i32 -1881387811, label %if.else324
    i32 1878631134, label %if.end325
    i32 -1290144842, label %originalBB762
    i32 1109301692, label %originalBBpart2764
    i32 2136844589, label %if.end326
    i32 1466593081, label %if.end327
    i32 1573773471, label %originalBB766
    i32 -44606346, label %originalBBpart2768
    i32 187921564, label %if.end328
    i32 935349712, label %if.end329
    i32 581177842, label %originalBB770
    i32 1216156736, label %originalBBpart2772
    i32 1044086643, label %originalBBalteredBB
    i32 -390229696, label %originalBB333alteredBB
    i32 582142155, label %originalBB349alteredBB
    i32 -1449757484, label %originalBB361alteredBB
    i32 -991010905, label %originalBB367alteredBB
    i32 -1079520995, label %originalBB371alteredBB
    i32 557735942, label %originalBB375alteredBB
    i32 -541736893, label %originalBB379alteredBB
    i32 -1484050559, label %originalBB399alteredBB
    i32 -1295347057, label %originalBB403alteredBB
    i32 2070107546, label %originalBB417alteredBB
    i32 1261852926, label %originalBB421alteredBB
    i32 -976529735, label %originalBB425alteredBB
    i32 701631692, label %originalBB429alteredBB
    i32 -2006541806, label %originalBB433alteredBB
    i32 -2137626791, label %originalBB437alteredBB
    i32 -1717089182, label %originalBB441alteredBB
    i32 96355384, label %originalBB445alteredBB
    i32 -1968072063, label %originalBB460alteredBB
    i32 1970866654, label %originalBB464alteredBB
    i32 137431747, label %originalBB476alteredBB
    i32 -364062692, label %originalBB484alteredBB
    i32 -1354347964, label %originalBB488alteredBB
    i32 631916950, label %originalBB498alteredBB
    i32 -1621590738, label %originalBB502alteredBB
    i32 542699342, label %originalBB506alteredBB
    i32 359458590, label %originalBB511alteredBB
    i32 231006194, label %originalBB521alteredBB
    i32 2122713786, label %originalBB527alteredBB
    i32 -1754612398, label %originalBB535alteredBB
    i32 1491711756, label %originalBB539alteredBB
    i32 -1271377342, label %originalBB549alteredBB
    i32 1327975772, label %originalBB553alteredBB
    i32 -2038985296, label %originalBB557alteredBB
    i32 -784759130, label %originalBB561alteredBB
    i32 -1821376425, label %originalBB565alteredBB
    i32 -1734978763, label %originalBB569alteredBB
    i32 796907269, label %originalBB573alteredBB
    i32 -2021235875, label %originalBB577alteredBB
    i32 398069216, label %originalBB581alteredBB
    i32 1009022833, label %originalBB587alteredBB
    i32 -1529809972, label %originalBB591alteredBB
    i32 1187825591, label %originalBB595alteredBB
    i32 -189549522, label %originalBB599alteredBB
    i32 -318724063, label %originalBB603alteredBB
    i32 -702232567, label %originalBB607alteredBB
    i32 1657775242, label %originalBB611alteredBB
    i32 -1558459800, label %originalBB615alteredBB
    i32 -1959015894, label %originalBB619alteredBB
    i32 1717055252, label %originalBB623alteredBB
    i32 1296533215, label %originalBB627alteredBB
    i32 424364905, label %originalBB642alteredBB
    i32 -2079336010, label %originalBB658alteredBB
    i32 -1817771447, label %originalBB662alteredBB
    i32 -971803124, label %originalBB666alteredBB
    i32 -1519287748, label %originalBB670alteredBB
    i32 1972095135, label %originalBB674alteredBB
    i32 -509646965, label %originalBB678alteredBB
    i32 1632195663, label %originalBB682alteredBB
    i32 710142782, label %originalBB686alteredBB
    i32 1208057019, label %originalBB690alteredBB
    i32 1439579115, label %originalBB694alteredBB
    i32 -1889497203, label %originalBB698alteredBB
    i32 -1934523885, label %originalBB712alteredBB
    i32 -715381916, label %originalBB716alteredBB
    i32 1061965358, label %originalBB726alteredBB
    i32 1159789514, label %originalBB735alteredBB
    i32 -1615354266, label %originalBB739alteredBB
    i32 -790861913, label %originalBB743alteredBB
    i32 -1594453839, label %originalBB758alteredBB
    i32 1983738888, label %originalBB762alteredBB
    i32 484910601, label %originalBB766alteredBB
    i32 607977564, label %originalBB770alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB770alteredBB, %originalBB766alteredBB, %originalBB762alteredBB, %originalBB758alteredBB, %originalBB743alteredBB, %originalBB739alteredBB, %originalBB735alteredBB, %originalBB726alteredBB, %originalBB716alteredBB, %originalBB712alteredBB, %originalBB698alteredBB, %originalBB694alteredBB, %originalBB690alteredBB, %originalBB686alteredBB, %originalBB682alteredBB, %originalBB678alteredBB, %originalBB674alteredBB, %originalBB670alteredBB, %originalBB666alteredBB, %originalBB662alteredBB, %originalBB658alteredBB, %originalBB642alteredBB, %originalBB627alteredBB, %originalBB623alteredBB, %originalBB619alteredBB, %originalBB615alteredBB, %originalBB611alteredBB, %originalBB607alteredBB, %originalBB603alteredBB, %originalBB599alteredBB, %originalBB595alteredBB, %originalBB591alteredBB, %originalBB587alteredBB, %originalBB581alteredBB, %originalBB577alteredBB, %originalBB573alteredBB, %originalBB569alteredBB, %originalBB565alteredBB, %originalBB561alteredBB, %originalBB557alteredBB, %originalBB553alteredBB, %originalBB549alteredBB, %originalBB539alteredBB, %originalBB535alteredBB, %originalBB527alteredBB, %originalBB521alteredBB, %originalBB511alteredBB, %originalBB506alteredBB, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB476alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB445alteredBB, %originalBB441alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB361alteredBB, %originalBB349alteredBB, %originalBB333alteredBB, %originalBBalteredBB, %originalBB770, %if.end329, %if.end328, %originalBBpart2768, %originalBB766, %if.end327, %if.end326, %originalBBpart2764, %originalBB762, %if.end325, %if.else324, %originalBBpart2760, %originalBB758, %if.end323, %originalBBpart2756, %originalBB743, %if.else321, %originalBBpart2741, %originalBB739, %if.end320, %originalBBpart2737, %originalBB735, %if.else319, %if.then317, %if.then314, %originalBBpart2733, %originalBB726, %if.then311, %originalBBpart2724, %originalBB716, %if.then308, %originalBBpart2714, %originalBB712, %land.lhs.true, %for.end303, %for.inc301, %if.end300, %if.end299, %if.end298, %originalBBpart2710, %originalBB698, %if.then296, %lor.lhs.false294, %originalBBpart2696, %originalBB694, %lor.lhs.false292, %lor.lhs.false290, %if.else288, %if.then286, %originalBBpart2692, %originalBB690, %lor.lhs.false284, %lor.lhs.false282, %lor.lhs.false280, %originalBBpart2688, %originalBB686, %lor.lhs.false278, %originalBBpart2684, %originalBB682, %lor.lhs.false276, %originalBBpart2680, %originalBB678, %lor.lhs.false274, %originalBBpart2676, %originalBB674, %if.else272, %if.then270, %originalBBpart2672, %originalBB670, %for.body268, %for.cond266, %originalBBpart2668, %originalBB666, %if.then265, %if.else263, %if.end262, %if.end261, %originalBBpart2664, %originalBB662, %if.else260, %if.end259, %if.else257, %originalBBpart2660, %originalBB658, %if.end256, %if.else255, %if.then253, %originalBBpart2656, %originalBB642, %if.then250, %originalBBpart2640, %originalBB627, %if.then247, %originalBBpart2625, %originalBB623, %if.then244, %originalBBpart2621, %originalBB619, %if.end242, %originalBBpart2617, %originalBB615, %if.end241, %if.else240, %if.end239, %if.else237, %originalBBpart2613, %originalBB611, %if.end236, %if.else235, %if.then233, %if.then230, %if.then227, %if.then224, %if.end221, %originalBBpart2609, %originalBB607, %for.end220, %for.inc218, %if.end217, %if.end216, %originalBBpart2605, %originalBB603, %if.end215, %if.then213, %lor.lhs.false211, %lor.lhs.false209, %lor.lhs.false207, %if.else206, %if.then204, %lor.lhs.false202, %originalBBpart2601, %originalBB599, %lor.lhs.false200, %lor.lhs.false198, %originalBBpart2597, %originalBB595, %lor.lhs.false196, %originalBBpart2593, %originalBB591, %lor.lhs.false194, %lor.lhs.false192, %originalBBpart2589, %originalBB587, %if.else190, %if.then188, %for.body186, %for.cond184, %if.then183, %originalBBpart2585, %originalBB581, %for.end180, %for.inc178, %if.end177, %if.end176, %if.end175, %if.then173, %lor.lhs.false171, %lor.lhs.false169, %lor.lhs.false167, %originalBBpart2579, %originalBB577, %if.else165, %if.then163, %lor.lhs.false161, %originalBBpart2575, %originalBB573, %lor.lhs.false159, %originalBBpart2571, %originalBB569, %lor.lhs.false157, %originalBBpart2567, %originalBB565, %lor.lhs.false155, %originalBBpart2563, %originalBB561, %lor.lhs.false153, %originalBBpart2559, %originalBB557, %lor.lhs.false151, %if.else149, %if.then147, %originalBBpart2555, %originalBB553, %for.body145, %for.cond143, %originalBBpart2551, %originalBB549, %if.then142, %originalBBpart2547, %originalBB539, %if.else139, %if.end138, %if.end137, %originalBBpart2537, %originalBB535, %if.else136, %if.end135, %originalBBpart2533, %originalBB527, %if.else133, %if.end132, %if.else131, %originalBBpart2525, %originalBB521, %if.then129, %if.then126, %originalBBpart2519, %originalBB511, %if.then123, %originalBBpart2509, %originalBB506, %if.then120, %originalBBpart2504, %originalBB502, %if.end118, %if.end117, %originalBBpart2500, %originalBB498, %if.else116, %if.end115, %originalBBpart2496, %originalBB488, %if.else113, %if.end112, %originalBBpart2486, %originalBB484, %if.else111, %if.then109, %originalBBpart2482, %originalBB476, %if.then106, %if.then103, %if.then100, %originalBBpart2474, %originalBB464, %if.end97, %originalBBpart2462, %originalBB460, %for.end96, %originalBBpart2458, %originalBB445, %for.inc94, %if.end93, %originalBBpart2443, %originalBB441, %if.end92, %originalBBpart2439, %originalBB437, %if.end91, %if.then89, %originalBBpart2435, %originalBB433, %lor.lhs.false87, %originalBBpart2431, %originalBB429, %lor.lhs.false85, %lor.lhs.false83, %if.else81, %if.then79, %originalBBpart2427, %originalBB425, %lor.lhs.false77, %lor.lhs.false75, %lor.lhs.false73, %originalBBpart2423, %originalBB421, %lor.lhs.false71, %originalBBpart2419, %originalBB417, %lor.lhs.false69, %lor.lhs.false67, %if.else65, %if.then63, %for.body61, %for.cond59, %if.then58, %for.end56, %for.inc54, %if.end53, %if.end52, %if.end51, %originalBBpart2415, %originalBB403, %if.then49, %lor.lhs.false47, %lor.lhs.false45, %originalBBpart2401, %originalBB399, %lor.lhs.false43, %if.else41, %originalBBpart2397, %originalBB379, %if.then39, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %originalBBpart2377, %originalBB375, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart2373, %originalBB371, %lor.lhs.false, %if.else26, %if.then24, %originalBBpart2369, %originalBB367, %for.body22, %for.cond20, %for.end, %for.inc, %if.end19, %if.else17, %if.end16, %originalBBpart2365, %originalBB361, %if.else14, %if.end, %originalBBpart2359, %originalBB349, %if.else, %originalBBpart2347, %originalBB333, %if.then11, %if.then8, %if.then5, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 581177842, %originalBB770alteredBB ], [ 1573773471, %originalBB766alteredBB ], [ -1290144842, %originalBB762alteredBB ], [ -198831369, %originalBB758alteredBB ], [ 576291644, %originalBB743alteredBB ], [ 649577679, %originalBB739alteredBB ], [ 1373727749, %originalBB735alteredBB ], [ -1144228209, %originalBB726alteredBB ], [ 864314318, %originalBB716alteredBB ], [ -1633271085, %originalBB712alteredBB ], [ -391467289, %originalBB698alteredBB ], [ -1456649032, %originalBB694alteredBB ], [ -989583391, %originalBB690alteredBB ], [ -584440703, %originalBB686alteredBB ], [ 1808276306, %originalBB682alteredBB ], [ 2057748474, %originalBB678alteredBB ], [ 1724856474, %originalBB674alteredBB ], [ -933589707, %originalBB670alteredBB ], [ -1925266680, %originalBB666alteredBB ], [ 1977407759, %originalBB662alteredBB ], [ -728063057, %originalBB658alteredBB ], [ -2122188975, %originalBB642alteredBB ], [ 1358707486, %originalBB627alteredBB ], [ 1469165259, %originalBB623alteredBB ], [ 545528493, %originalBB619alteredBB ], [ -1801558035, %originalBB615alteredBB ], [ 1742532099, %originalBB611alteredBB ], [ 1260605833, %originalBB607alteredBB ], [ -1994004743, %originalBB603alteredBB ], [ -1568533062, %originalBB599alteredBB ], [ 1286624898, %originalBB595alteredBB ], [ -450988855, %originalBB591alteredBB ], [ -644284070, %originalBB587alteredBB ], [ -957926182, %originalBB581alteredBB ], [ 1954143246, %originalBB577alteredBB ], [ 1590920730, %originalBB573alteredBB ], [ -1553502540, %originalBB569alteredBB ], [ 443640552, %originalBB565alteredBB ], [ 1731570898, %originalBB561alteredBB ], [ -1660549395, %originalBB557alteredBB ], [ -1615170309, %originalBB553alteredBB ], [ 147343241, %originalBB549alteredBB ], [ -63117308, %originalBB539alteredBB ], [ -110419795, %originalBB535alteredBB ], [ -1163872976, %originalBB527alteredBB ], [ 1710564060, %originalBB521alteredBB ], [ -2023196701, %originalBB511alteredBB ], [ -2114991413, %originalBB506alteredBB ], [ -2003267908, %originalBB502alteredBB ], [ 1425950334, %originalBB498alteredBB ], [ 205146600, %originalBB488alteredBB ], [ -739003159, %originalBB484alteredBB ], [ 1210739642, %originalBB476alteredBB ], [ 1915781890, %originalBB464alteredBB ], [ 531153504, %originalBB460alteredBB ], [ 870956512, %originalBB445alteredBB ], [ -2029469836, %originalBB441alteredBB ], [ -146333118, %originalBB437alteredBB ], [ -1134983099, %originalBB433alteredBB ], [ 1209570745, %originalBB429alteredBB ], [ 1773777551, %originalBB425alteredBB ], [ -915774129, %originalBB421alteredBB ], [ -290317897, %originalBB417alteredBB ], [ -589034271, %originalBB403alteredBB ], [ -1018928997, %originalBB399alteredBB ], [ 134403920, %originalBB379alteredBB ], [ 353671270, %originalBB375alteredBB ], [ 232514983, %originalBB371alteredBB ], [ -1261323232, %originalBB367alteredBB ], [ 494141513, %originalBB361alteredBB ], [ 1247889983, %originalBB349alteredBB ], [ 1342237190, %originalBB333alteredBB ], [ -1597258124, %originalBBalteredBB ], [ %1616, %originalBB770 ], [ %1606, %if.end329 ], [ 935349712, %if.end328 ], [ 187921564, %originalBBpart2768 ], [ %1597, %originalBB766 ], [ %1588, %if.end327 ], [ 1466593081, %if.end326 ], [ 2136844589, %originalBBpart2764 ], [ %1579, %originalBB762 ], [ %1570, %if.end325 ], [ 1878631134, %if.else324 ], [ 1878631134, %originalBBpart2760 ], [ %1560, %originalBB758 ], [ %1551, %if.end323 ], [ 1401224148, %originalBBpart2756 ], [ %1542, %originalBB743 ], [ %1532, %if.else321 ], [ 1401224148, %originalBBpart2741 ], [ %1523, %originalBB739 ], [ %1514, %if.end320 ], [ 1486763140, %originalBBpart2737 ], [ %1505, %originalBB735 ], [ %1495, %if.else319 ], [ 1486763140, %if.then317 ], [ %1485, %if.then314 ], [ %1482, %originalBBpart2733 ], [ %1481, %originalBB726 ], [ %1470, %if.then311 ], [ %1461, %originalBBpart2724 ], [ %1460, %originalBB716 ], [ %1449, %if.then308 ], [ %1440, %originalBBpart2714 ], [ %1439, %originalBB712 ], [ %1429, %land.lhs.true ], [ %1420, %for.end303 ], [ -1430225311, %for.inc301 ], [ 279079045, %if.end300 ], [ 426752191, %if.end299 ], [ 688720552, %if.end298 ], [ 928654268, %originalBBpart2710 ], [ %1412, %originalBB698 ], [ %1401, %if.then296 ], [ %1392, %lor.lhs.false294 ], [ %1390, %originalBBpart2696 ], [ %1389, %originalBB694 ], [ %1379, %lor.lhs.false292 ], [ %1370, %lor.lhs.false290 ], [ %1368, %if.else288 ], [ 688720552, %if.then286 ], [ %1364, %originalBBpart2692 ], [ %1363, %originalBB690 ], [ %1353, %lor.lhs.false284 ], [ %1344, %lor.lhs.false282 ], [ %1342, %lor.lhs.false280 ], [ %1340, %originalBBpart2688 ], [ %1339, %originalBB686 ], [ %1329, %lor.lhs.false278 ], [ %1320, %originalBBpart2684 ], [ %1319, %originalBB682 ], [ %1309, %lor.lhs.false276 ], [ %1300, %originalBBpart2680 ], [ %1299, %originalBB678 ], [ %1289, %lor.lhs.false274 ], [ %1280, %originalBBpart2676 ], [ %1279, %originalBB674 ], [ %1269, %if.else272 ], [ 426752191, %if.then270 ], [ %1259, %originalBBpart2672 ], [ %1258, %originalBB670 ], [ %1248, %for.body268 ], [ %1239, %for.cond266 ], [ -1430225311, %originalBBpart2668 ], [ %1236, %originalBB666 ], [ %1226, %if.then265 ], [ %1217, %if.else263 ], [ 187921564, %if.end262 ], [ 638173846, %if.end261 ], [ 2065044330, %originalBBpart2664 ], [ %1214, %originalBB662 ], [ %1204, %if.else260 ], [ 2065044330, %if.end259 ], [ 1307780685, %if.else257 ], [ 1307780685, %originalBBpart2660 ], [ %1193, %originalBB658 ], [ %1184, %if.end256 ], [ 1619577521, %if.else255 ], [ 1619577521, %if.then253 ], [ %1172, %originalBBpart2656 ], [ %1171, %originalBB642 ], [ %1160, %if.then250 ], [ %1151, %originalBBpart2640 ], [ %1150, %originalBB627 ], [ %1139, %if.then247 ], [ %1130, %originalBBpart2625 ], [ %1129, %originalBB623 ], [ %1118, %if.then244 ], [ %1109, %originalBBpart2621 ], [ %1108, %originalBB619 ], [ %1098, %if.end242 ], [ -1326716789, %originalBBpart2617 ], [ %1089, %originalBB615 ], [ %1080, %if.end241 ], [ -1868841392, %if.else240 ], [ -1868841392, %if.end239 ], [ -1802807726, %if.else237 ], [ -1802807726, %originalBBpart2613 ], [ %1069, %originalBB611 ], [ %1060, %if.end236 ], [ 1770859029, %if.else235 ], [ 1770859029, %if.then233 ], [ %1048, %if.then230 ], [ %1045, %if.then227 ], [ %1042, %if.then224 ], [ %1039, %if.end221 ], [ 1989040312, %originalBBpart2609 ], [ %1034, %originalBB607 ], [ %1025, %for.end220 ], [ -2121040617, %for.inc218 ], [ 732027591, %if.end217 ], [ -1729516951, %if.end216 ], [ -1944993706, %originalBBpart2605 ], [ %1015, %originalBB603 ], [ %1006, %if.end215 ], [ 341143019, %if.then213 ], [ %995, %lor.lhs.false211 ], [ %993, %lor.lhs.false209 ], [ %991, %lor.lhs.false207 ], [ 1624241581, %if.else206 ], [ -1944993706, %if.then204 ], [ %988, %lor.lhs.false202 ], [ %986, %originalBBpart2601 ], [ %985, %originalBB599 ], [ %975, %lor.lhs.false200 ], [ %966, %lor.lhs.false198 ], [ %964, %originalBBpart2597 ], [ %963, %originalBB595 ], [ %953, %lor.lhs.false196 ], [ %944, %originalBBpart2593 ], [ %943, %originalBB591 ], [ %933, %lor.lhs.false194 ], [ %924, %lor.lhs.false192 ], [ %922, %originalBBpart2589 ], [ %921, %originalBB587 ], [ %911, %if.else190 ], [ -1729516951, %if.then188 ], [ %900, %for.body186 ], [ %898, %for.cond184 ], [ -2121040617, %if.then183 ], [ %895, %originalBBpart2585 ], [ %894, %originalBB581 ], [ %881, %for.end180 ], [ -1977115720, %for.inc178 ], [ 1937327506, %if.end177 ], [ -1575743585, %if.end176 ], [ 714031332, %if.end175 ], [ 908066816, %if.then173 ], [ %869, %lor.lhs.false171 ], [ %867, %lor.lhs.false169 ], [ %865, %lor.lhs.false167 ], [ %863, %originalBBpart2579 ], [ %862, %originalBB577 ], [ %852, %if.else165 ], [ 714031332, %if.then163 ], [ %841, %lor.lhs.false161 ], [ %839, %originalBBpart2575 ], [ %838, %originalBB573 ], [ %828, %lor.lhs.false159 ], [ %819, %originalBBpart2571 ], [ %818, %originalBB569 ], [ %808, %lor.lhs.false157 ], [ %799, %originalBBpart2567 ], [ %798, %originalBB565 ], [ %788, %lor.lhs.false155 ], [ %779, %originalBBpart2563 ], [ %778, %originalBB561 ], [ %768, %lor.lhs.false153 ], [ %759, %originalBBpart2559 ], [ %758, %originalBB557 ], [ %748, %lor.lhs.false151 ], [ %739, %if.else149 ], [ -1575743585, %if.then147 ], [ %736, %originalBBpart2555 ], [ %735, %originalBB553 ], [ %725, %for.body145 ], [ %716, %for.cond143 ], [ -1977115720, %originalBBpart2551 ], [ %714, %originalBB549 ], [ %704, %if.then142 ], [ %695, %originalBBpart2547 ], [ %694, %originalBB539 ], [ %682, %if.else139 ], [ 935349712, %if.end138 ], [ 1944795396, %if.end137 ], [ 1661686991, %originalBBpart2537 ], [ %673, %originalBB535 ], [ %663, %if.else136 ], [ 1661686991, %if.end135 ], [ -1828840915, %originalBBpart2533 ], [ %654, %originalBB527 ], [ %644, %if.else133 ], [ -1828840915, %if.end132 ], [ -2034949895, %if.else131 ], [ -2034949895, %originalBBpart2525 ], [ %634, %originalBB521 ], [ %623, %if.then129 ], [ %614, %if.then126 ], [ %611, %originalBBpart2519 ], [ %610, %originalBB511 ], [ %599, %if.then123 ], [ %590, %originalBBpart2509 ], [ %589, %originalBB506 ], [ %578, %if.then120 ], [ %569, %originalBBpart2504 ], [ %568, %originalBB502 ], [ %558, %if.end118 ], [ -1509844718, %if.end117 ], [ -721481097, %originalBBpart2500 ], [ %549, %originalBB498 ], [ %539, %if.else116 ], [ -721481097, %if.end115 ], [ -1762148551, %originalBBpart2496 ], [ %530, %originalBB488 ], [ %519, %if.else113 ], [ -1762148551, %if.end112 ], [ -381983823, %originalBBpart2486 ], [ %510, %originalBB484 ], [ %500, %if.else111 ], [ -381983823, %if.then109 ], [ %489, %originalBBpart2482 ], [ %488, %originalBB476 ], [ %477, %if.then106 ], [ %468, %if.then103 ], [ %465, %if.then100 ], [ %462, %originalBBpart2474 ], [ %461, %originalBB464 ], [ %448, %if.end97 ], [ 1725454585, %originalBBpart2462 ], [ %439, %originalBB460 ], [ %430, %for.end96 ], [ -1421391790, %originalBBpart2458 ], [ %421, %originalBB445 ], [ %410, %for.inc94 ], [ 668553209, %if.end93 ], [ 173398723, %originalBBpart2443 ], [ %401, %originalBB441 ], [ %392, %if.end92 ], [ -1081824626, %originalBBpart2439 ], [ %383, %originalBB437 ], [ %374, %if.end91 ], [ 737930396, %if.then89 ], [ %364, %originalBBpart2435 ], [ %363, %originalBB433 ], [ %353, %lor.lhs.false87 ], [ %344, %originalBBpart2431 ], [ %343, %originalBB429 ], [ %333, %lor.lhs.false85 ], [ %324, %lor.lhs.false83 ], [ %322, %if.else81 ], [ -1081824626, %if.then79 ], [ %319, %originalBBpart2427 ], [ %318, %originalBB425 ], [ %308, %lor.lhs.false77 ], [ %299, %lor.lhs.false75 ], [ %297, %lor.lhs.false73 ], [ %295, %originalBBpart2423 ], [ %294, %originalBB421 ], [ %284, %lor.lhs.false71 ], [ %275, %originalBBpart2419 ], [ %274, %originalBB417 ], [ %264, %lor.lhs.false69 ], [ %255, %lor.lhs.false67 ], [ %253, %if.else65 ], [ 173398723, %if.then63 ], [ %250, %for.body61 ], [ %248, %for.cond59 ], [ -1421391790, %if.then58 ], [ %245, %for.end56 ], [ -274657624, %for.inc54 ], [ 1369743443, %if.end53 ], [ -1290697296, %if.end52 ], [ -1433548500, %if.end51 ], [ 1276853609, %originalBBpart2415 ], [ %238, %originalBB403 ], [ %227, %if.then49 ], [ %218, %lor.lhs.false47 ], [ %216, %lor.lhs.false45 ], [ %214, %originalBBpart2401 ], [ %213, %originalBB399 ], [ %203, %lor.lhs.false43 ], [ %194, %if.else41 ], [ -1433548500, %originalBBpart2397 ], [ %192, %originalBB379 ], [ %181, %if.then39 ], [ %172, %lor.lhs.false37 ], [ %170, %lor.lhs.false35 ], [ %168, %lor.lhs.false33 ], [ %166, %originalBBpart2377 ], [ %165, %originalBB375 ], [ %155, %lor.lhs.false31 ], [ %146, %lor.lhs.false29 ], [ %144, %originalBBpart2373 ], [ %143, %originalBB371 ], [ %133, %lor.lhs.false ], [ %124, %if.else26 ], [ -1290697296, %if.then24 ], [ %121, %originalBBpart2369 ], [ %120, %originalBB367 ], [ %110, %for.body22 ], [ %101, %for.cond20 ], [ -274657624, %for.end ], [ -1514326574, %for.inc ], [ -33951153, %if.end19 ], [ 2041808856, %if.else17 ], [ 2041808856, %if.end16 ], [ -655099190, %originalBBpart2365 ], [ %95, %originalBB361 ], [ %84, %if.else14 ], [ -655099190, %if.end ], [ 565357481, %originalBBpart2359 ], [ %75, %originalBB349 ], [ %64, %if.else ], [ 565357481, %originalBBpart2347 ], [ %55, %originalBB333 ], [ %44, %if.then11 ], [ %35, %if.then8 ], [ %32, %if.then5 ], [ %29, %for.body ], [ %26, %for.cond ], [ -1514326574, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem775.0..reg2mem775.0..reg2mem775.0..reload776 = load volatile i1, i1* %.reg2mem775, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem775.0..reg2mem775.0..reg2mem775.0..reload776
  %8 = select i1 %7, i32 -1597258124, i32 1044086643
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem, align 8
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem, align 8
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem, align 8
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem, align 8
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem, align 8
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload793 = load volatile i32*, i32** %sy.reg2mem, align 8
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload802 = load volatile i32*, i32** %sm.reg2mem, align 8
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload806 = load volatile i32*, i32** %sd.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload793, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload802, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload806)
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload822 = load volatile i32*, i32** %ey.reg2mem, align 8
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload834 = load volatile i32*, i32** %em.reg2mem, align 8
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload838 = load volatile i32*, i32** %ed.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload822, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload834, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload838)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload962 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload962, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload792 = load volatile i32*, i32** %sy.reg2mem, align 8
  %9 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload792, align 4
  %10 = add i32 %9, 1
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload821 = load volatile i32*, i32** %ey.reg2mem, align 8
  %11 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload821, align 4
  %cmp = icmp slt i32 %10, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1574215080, i32 1044086643
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2136642258, i32 -1582465401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload791 = load volatile i32*, i32** %sy.reg2mem, align 8
  %22 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload791, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1128, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1127 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1127, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload820 = load volatile i32*, i32** %ey.reg2mem, align 8
  %25 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload820, align 4
  %cmp3 = icmp slt i32 %24, %25
  %26 = select i1 %cmp3, i32 1327625412, i32 238893116
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1126 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1126, align 4
  %rem = srem i32 %27, 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload979 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload979, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload978 = load volatile i32*, i32** %a.reg2mem, align 8
  %28 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload978, align 4
  %cmp4 = icmp eq i32 %28, 0
  %29 = select i1 %cmp4, i32 461513333, i32 90835199
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1125 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1125, align 4
  %rem6 = srem i32 %30, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload996 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem6, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload996, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload995 = load volatile i32*, i32** %b.reg2mem, align 8
  %31 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload995, align 4
  %cmp7 = icmp eq i32 %31, 0
  %32 = select i1 %cmp7, i32 1593509033, i32 -1191703590
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1124 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1124, align 4
  %rem9 = srem i32 %33, 400
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1011 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem9, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1011, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1010 = load volatile i32*, i32** %c.reg2mem, align 8
  %34 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1010, align 4
  %cmp10 = icmp eq i32 %34, 0
  %35 = select i1 %cmp10, i32 460895670, i32 -1373035632
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1342237190, i32 -390229696
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload961 = load volatile i32*, i32** %day.reg2mem, align 8
  %45 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload961, align 4
  %46 = add i32 %45, 366
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload960 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %46, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload960, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1251531015, i32 -390229696
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1247889983, i32 582142155
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload959 = load volatile i32*, i32** %day.reg2mem, align 8
  %65 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload959, align 4
  %66 = add i32 %65, 365
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload958 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %66, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload958, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1108492829, i32 582142155
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 494141513, i32 -1449757484
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload957 = load volatile i32*, i32** %day.reg2mem, align 8
  %85 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload957, align 4
  %86 = add i32 %85, 366
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload956 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %86, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload956, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 582061270, i32 -1449757484
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload955 = load volatile i32*, i32** %day.reg2mem, align 8
  %96 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload955, align 4
  %97 = add i32 %96, 365
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload954 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %97, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload954, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1123 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1123, align 4
  %.neg18 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg18, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1122, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload801 = load volatile i32*, i32** %sm.reg2mem, align 8
  %99 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload801, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1121, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1120 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1120, align 4
  %cmp21 = icmp slt i32 %100, 13
  %101 = select i1 %cmp21, i32 525489908, i32 -8021266
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1261323232, i32 -991010905
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1119 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1119, align 4
  %cmp23 = icmp eq i32 %111, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1669650605, i32 -991010905
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %121 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1574379689, i32 48901189
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload953 = load volatile i32*, i32** %day.reg2mem, align 8
  %122 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload953, align 4
  %.neg17 = add i32 %122, 28
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload952 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg17, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload952, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1118 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1118, align 4
  %cmp27 = icmp eq i32 %123, 1
  %124 = select i1 %cmp27, i32 -969002814, i32 1165244419
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 232514983, i32 -1079520995
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1117 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1117, align 4
  %cmp28 = icmp eq i32 %134, 3
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -624258373, i32 -1079520995
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %144 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -969002814, i32 98881474
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1116 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1116, align 4
  %cmp30 = icmp eq i32 %145, 5
  %146 = select i1 %cmp30, i32 -969002814, i32 1709950108
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 353671270, i32 557735942
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1115 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1115, align 4
  %cmp32 = icmp eq i32 %156, 7
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 774719104, i32 557735942
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %166 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -969002814, i32 -2013229178
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1114 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1114, align 4
  %cmp34 = icmp eq i32 %167, 8
  %168 = select i1 %cmp34, i32 -969002814, i32 -467733266
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1113 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1113, align 4
  %cmp36 = icmp eq i32 %169, 10
  %170 = select i1 %cmp36, i32 -969002814, i32 257311892
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1112 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1112, align 4
  %cmp38 = icmp eq i32 %171, 12
  %172 = select i1 %cmp38, i32 -969002814, i32 963467856
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 134403920, i32 -541736893
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload951 = load volatile i32*, i32** %day.reg2mem, align 8
  %182 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload951, align 4
  %183 = add i32 %182, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload950 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %183, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload950, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1739832592, i32 -541736893
  br label %loopEntry.backedge

originalBBpart2397:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1111 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1111, align 4
  %cmp42 = icmp eq i32 %193, 4
  %194 = select i1 %cmp42, i32 -911807107, i32 -834957257
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1018928997, i32 -1484050559
  br label %loopEntry.backedge

originalBB399:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1110 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1110, align 4
  %cmp44 = icmp eq i32 %204, 6
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1278065449, i32 -1484050559
  br label %loopEntry.backedge

originalBBpart2401:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %214 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -911807107, i32 -1540069365
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1109 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1109, align 4
  %cmp46 = icmp eq i32 %215, 9
  %216 = select i1 %cmp46, i32 -911807107, i32 -466907209
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1108 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1108, align 4
  %cmp48 = icmp eq i32 %217, 11
  %218 = select i1 %cmp48, i32 -911807107, i32 1276853609
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -589034271, i32 -1295347057
  br label %loopEntry.backedge

originalBB403:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload949 = load volatile i32*, i32** %day.reg2mem, align 8
  %228 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload949, align 4
  %229 = add i32 %228, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload948 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %229, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload948, align 4
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1324841904, i32 -1295347057
  br label %loopEntry.backedge

originalBBpart2415:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1107 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1107, align 4
  %240 = add i32 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %240, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1106, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload947 = load volatile i32*, i32** %day.reg2mem, align 8
  %241 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload947, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload805 = load volatile i32*, i32** %sd.reg2mem, align 8
  %242 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload805, align 4
  %243 = sub i32 %241, %242
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload946 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %243, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload946, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload833 = load volatile i32*, i32** %em.reg2mem, align 8
  %244 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload833, align 4
  %cmp57 = icmp sgt i32 %244, 1
  %245 = select i1 %cmp57, i32 1876724357, i32 1725454585
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1105, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1104 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1104, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload832 = load volatile i32*, i32** %em.reg2mem, align 8
  %247 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload832, align 4
  %cmp60 = icmp slt i32 %246, %247
  %248 = select i1 %cmp60, i32 494946597, i32 2028134730
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1103 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1103, align 4
  %cmp62 = icmp eq i32 %249, 2
  %250 = select i1 %cmp62, i32 684182635, i32 690113611
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload945 = load volatile i32*, i32** %day.reg2mem, align 8
  %251 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload945, align 4
  %.neg16 = add i32 %251, 28
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload944 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg16, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload944, align 4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1102 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1102, align 4
  %cmp66 = icmp eq i32 %252, 1
  %253 = select i1 %cmp66, i32 -993144986, i32 -1156005379
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1101 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1101, align 4
  %cmp68 = icmp eq i32 %254, 3
  %255 = select i1 %cmp68, i32 -993144986, i32 1396045357
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -290317897, i32 2070107546
  br label %loopEntry.backedge

originalBB417:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1100 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1100, align 4
  %cmp70 = icmp eq i32 %265, 5
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -489573400, i32 2070107546
  br label %loopEntry.backedge

originalBBpart2419:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %275 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -993144986, i32 1660396831
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -915774129, i32 1261852926
  br label %loopEntry.backedge

originalBB421:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1099 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1099, align 4
  %cmp72 = icmp eq i32 %285, 7
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 911984920, i32 1261852926
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %295 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -993144986, i32 -925084440
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1098 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1098, align 4
  %cmp74 = icmp eq i32 %296, 8
  %297 = select i1 %cmp74, i32 -993144986, i32 1356261245
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1097 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1097, align 4
  %cmp76 = icmp eq i32 %298, 10
  %299 = select i1 %cmp76, i32 -993144986, i32 828509692
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1773777551, i32 -976529735
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1096 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1096, align 4
  %cmp78 = icmp eq i32 %309, 12
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -250691341, i32 -976529735
  br label %loopEntry.backedge

originalBBpart2427:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %319 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -993144986, i32 1764487341
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload943 = load volatile i32*, i32** %day.reg2mem, align 8
  %320 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload943, align 4
  %.neg15 = add i32 %320, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload942 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg15, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload942, align 4
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1095 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1095, align 4
  %cmp82 = icmp eq i32 %321, 4
  %322 = select i1 %cmp82, i32 -1783889697, i32 1910936587
  br label %loopEntry.backedge

lor.lhs.false83:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1094 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1094, align 4
  %cmp84 = icmp eq i32 %323, 6
  %324 = select i1 %cmp84, i32 -1783889697, i32 1296756108
  br label %loopEntry.backedge

lor.lhs.false85:                                  ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1209570745, i32 701631692
  br label %loopEntry.backedge

originalBB429:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1093 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1093, align 4
  %cmp86 = icmp eq i32 %334, 9
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -2017621299, i32 701631692
  br label %loopEntry.backedge

originalBBpart2431:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %344 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1783889697, i32 -1249362171
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1134983099, i32 -2006541806
  br label %loopEntry.backedge

originalBB433:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1092 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1092, align 4
  %cmp88 = icmp eq i32 %354, 11
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1415675922, i32 -2006541806
  br label %loopEntry.backedge

originalBBpart2435:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %364 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1783889697, i32 737930396
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload941 = load volatile i32*, i32** %day.reg2mem, align 8
  %365 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload941, align 4
  %.neg14 = add i32 %365, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload940 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg14, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload940, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -146333118, i32 -2137626791
  br label %loopEntry.backedge

originalBB437:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1616836542, i32 -2137626791
  br label %loopEntry.backedge

originalBBpart2439:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -2029469836, i32 -1717089182
  br label %loopEntry.backedge

originalBB441:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1187389888, i32 -1717089182
  br label %loopEntry.backedge

originalBBpart2443:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 870956512, i32 96355384
  br label %loopEntry.backedge

originalBB445:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1091 = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1091, align 4
  %412 = add i32 %411, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1090 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %412, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1090, align 4
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -1149226019, i32 96355384
  br label %loopEntry.backedge

originalBBpart2458:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 531153504, i32 -1968072063
  br label %loopEntry.backedge

originalBB460:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 618019265, i32 -1968072063
  br label %loopEntry.backedge

originalBBpart2462:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 1915781890, i32 1970866654
  br label %loopEntry.backedge

originalBB464:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload939 = load volatile i32*, i32** %day.reg2mem, align 8
  %449 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload939, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload837 = load volatile i32*, i32** %ed.reg2mem, align 8
  %450 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload837, align 4
  %451 = add i32 %450, %449
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload938 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %451, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload938, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload800 = load volatile i32*, i32** %sm.reg2mem, align 8
  %452 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload800, align 4
  %cmp99 = icmp slt i32 %452, 3
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 6339490, i32 1970866654
  br label %loopEntry.backedge

originalBBpart2474:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %462 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -534836146, i32 -1509844718
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload790 = load volatile i32*, i32** %sy.reg2mem, align 8
  %463 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload790, align 4
  %rem101 = srem i32 %463, 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload977 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem101, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload977, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload976 = load volatile i32*, i32** %a.reg2mem, align 8
  %464 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload976, align 4
  %cmp102 = icmp eq i32 %464, 0
  %465 = select i1 %cmp102, i32 -600436375, i32 1518305682
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload789 = load volatile i32*, i32** %sy.reg2mem, align 8
  %466 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload789, align 4
  %rem104 = srem i32 %466, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload994 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem104, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload994, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload993 = load volatile i32*, i32** %b.reg2mem, align 8
  %467 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload993, align 4
  %cmp105 = icmp eq i32 %467, 0
  %468 = select i1 %cmp105, i32 -1606409524, i32 2003181092
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 1210739642, i32 137431747
  br label %loopEntry.backedge

originalBB476:                                    ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload788 = load volatile i32*, i32** %sy.reg2mem, align 8
  %478 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload788, align 4
  %rem107 = srem i32 %478, 400
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1009 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem107, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1009, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1008 = load volatile i32*, i32** %c.reg2mem, align 8
  %479 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1008, align 4
  %cmp108 = icmp eq i32 %479, 0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 -874812425, i32 137431747
  br label %loopEntry.backedge

originalBBpart2482:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %489 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -386431281, i32 -379495955
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload937 = load volatile i32*, i32** %day.reg2mem, align 8
  %490 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload937, align 4
  %491 = add i32 %490, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload936 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %491, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload936, align 4
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x, align 4
  %493 = load i32, i32* @y, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 -739003159, i32 -364062692
  br label %loopEntry.backedge

originalBB484:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload935 = load volatile i32*, i32** %day.reg2mem, align 8
  %501 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload935, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload934 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %501, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload934, align 4
  %502 = load i32, i32* @x, align 4
  %503 = load i32, i32* @y, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 -1018172509, i32 -364062692
  br label %loopEntry.backedge

originalBBpart2486:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x, align 4
  %512 = load i32, i32* @y, align 4
  %513 = add i32 %511, -1
  %514 = mul i32 %513, %511
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %517, %516
  %519 = select i1 %518, i32 205146600, i32 -1354347964
  br label %loopEntry.backedge

originalBB488:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload933 = load volatile i32*, i32** %day.reg2mem, align 8
  %520 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload933, align 4
  %521 = add i32 %520, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload932 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %521, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload932, align 4
  %522 = load i32, i32* @x, align 4
  %523 = load i32, i32* @y, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 -261438048, i32 -1354347964
  br label %loopEntry.backedge

originalBBpart2496:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x, align 4
  %532 = load i32, i32* @y, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 1425950334, i32 631916950
  br label %loopEntry.backedge

originalBB498:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload931 = load volatile i32*, i32** %day.reg2mem, align 8
  %540 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload931, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload930 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %540, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload930, align 4
  %541 = load i32, i32* @x, align 4
  %542 = load i32, i32* @y, align 4
  %543 = add i32 %541, -1
  %544 = mul i32 %543, %541
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %547, %546
  %549 = select i1 %548, i32 600744229, i32 631916950
  br label %loopEntry.backedge

originalBBpart2500:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x, align 4
  %551 = load i32, i32* @y, align 4
  %552 = add i32 %550, -1
  %553 = mul i32 %552, %550
  %554 = and i32 %553, 1
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %556, %555
  %558 = select i1 %557, i32 -2003267908, i32 -1621590738
  br label %loopEntry.backedge

originalBB502:                                    ; preds = %loopEntry
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload831 = load volatile i32*, i32** %em.reg2mem, align 8
  %559 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload831, align 4
  %cmp119 = icmp sgt i32 %559, 2
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %560 = load i32, i32* @x, align 4
  %561 = load i32, i32* @y, align 4
  %562 = add i32 %560, -1
  %563 = mul i32 %562, %560
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %566, %565
  %568 = select i1 %567, i32 -94258796, i32 -1621590738
  br label %loopEntry.backedge

originalBBpart2504:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %569 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 1841552990, i32 1944795396
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x, align 4
  %571 = load i32, i32* @y, align 4
  %572 = add i32 %570, -1
  %573 = mul i32 %572, %570
  %574 = and i32 %573, 1
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %576, %575
  %578 = select i1 %577, i32 -2114991413, i32 542699342
  br label %loopEntry.backedge

originalBB506:                                    ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload819 = load volatile i32*, i32** %ey.reg2mem, align 8
  %579 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload819, align 4
  %rem121 = srem i32 %579, 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload975 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem121, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload975, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload974 = load volatile i32*, i32** %a.reg2mem, align 8
  %580 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload974, align 4
  %cmp122 = icmp eq i32 %580, 0
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %581 = load i32, i32* @x, align 4
  %582 = load i32, i32* @y, align 4
  %583 = add i32 %581, -1
  %584 = mul i32 %583, %581
  %585 = and i32 %584, 1
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %587, %586
  %589 = select i1 %588, i32 1670160593, i32 542699342
  br label %loopEntry.backedge

originalBBpart2509:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %590 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 747578421, i32 1459866619
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x, align 4
  %592 = load i32, i32* @y, align 4
  %593 = add i32 %591, -1
  %594 = mul i32 %593, %591
  %595 = and i32 %594, 1
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %597, %596
  %599 = select i1 %598, i32 -2023196701, i32 359458590
  br label %loopEntry.backedge

originalBB511:                                    ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload818 = load volatile i32*, i32** %ey.reg2mem, align 8
  %600 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload818, align 4
  %rem124 = srem i32 %600, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload992 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem124, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload992, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload991 = load volatile i32*, i32** %b.reg2mem, align 8
  %601 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload991, align 4
  %cmp125 = icmp eq i32 %601, 0
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %602 = load i32, i32* @x, align 4
  %603 = load i32, i32* @y, align 4
  %604 = add i32 %602, -1
  %605 = mul i32 %604, %602
  %606 = and i32 %605, 1
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %608, %607
  %610 = select i1 %609, i32 -583421809, i32 359458590
  br label %loopEntry.backedge

originalBBpart2519:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %611 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -680498182, i32 628682155
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload817 = load volatile i32*, i32** %ey.reg2mem, align 8
  %612 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload817, align 4
  %rem127 = srem i32 %612, 400
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1007 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem127, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1007, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1006 = load volatile i32*, i32** %c.reg2mem, align 8
  %613 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1006, align 4
  %cmp128 = icmp eq i32 %613, 0
  %614 = select i1 %cmp128, i32 1261651816, i32 -1920246310
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x, align 4
  %616 = load i32, i32* @y, align 4
  %617 = add i32 %615, -1
  %618 = mul i32 %617, %615
  %619 = and i32 %618, 1
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %621, %620
  %623 = select i1 %622, i32 1710564060, i32 231006194
  br label %loopEntry.backedge

originalBB521:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload929 = load volatile i32*, i32** %day.reg2mem, align 8
  %624 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload929, align 4
  %625 = add i32 %624, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload928 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %625, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload928, align 4
  %626 = load i32, i32* @x, align 4
  %627 = load i32, i32* @y, align 4
  %628 = add i32 %626, -1
  %629 = mul i32 %628, %626
  %630 = and i32 %629, 1
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %632, %631
  %634 = select i1 %633, i32 830082914, i32 231006194
  br label %loopEntry.backedge

originalBBpart2525:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload927 = load volatile i32*, i32** %day.reg2mem, align 8
  %635 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload927, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload926 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %635, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload926, align 4
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else133:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x, align 4
  %637 = load i32, i32* @y, align 4
  %638 = add i32 %636, -1
  %639 = mul i32 %638, %636
  %640 = and i32 %639, 1
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %642, %641
  %644 = select i1 %643, i32 -1163872976, i32 2122713786
  br label %loopEntry.backedge

originalBB527:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload925 = load volatile i32*, i32** %day.reg2mem, align 8
  %645 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload925, align 4
  %.neg13 = add i32 %645, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload924 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg13, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload924, align 4
  %646 = load i32, i32* @x, align 4
  %647 = load i32, i32* @y, align 4
  %648 = add i32 %646, -1
  %649 = mul i32 %648, %646
  %650 = and i32 %649, 1
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %652, %651
  %654 = select i1 %653, i32 -655819700, i32 2122713786
  br label %loopEntry.backedge

originalBBpart2533:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else136:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x, align 4
  %656 = load i32, i32* @y, align 4
  %657 = add i32 %655, -1
  %658 = mul i32 %657, %655
  %659 = and i32 %658, 1
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %661, %660
  %663 = select i1 %662, i32 -110419795, i32 -1754612398
  br label %loopEntry.backedge

originalBB535:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload923 = load volatile i32*, i32** %day.reg2mem, align 8
  %664 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload923, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload922 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %664, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload922, align 4
  %665 = load i32, i32* @x, align 4
  %666 = load i32, i32* @y, align 4
  %667 = add i32 %665, -1
  %668 = mul i32 %667, %665
  %669 = and i32 %668, 1
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %671, %670
  %673 = select i1 %672, i32 -43976102, i32 -1754612398
  br label %loopEntry.backedge

originalBBpart2537:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x, align 4
  %675 = load i32, i32* @y, align 4
  %676 = add i32 %674, -1
  %677 = mul i32 %676, %674
  %678 = and i32 %677, 1
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %680, %679
  %682 = select i1 %681, i32 -63117308, i32 1491711756
  br label %loopEntry.backedge

originalBB539:                                    ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload787 = load volatile i32*, i32** %sy.reg2mem, align 8
  %683 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload787, align 4
  %684 = add i32 %683, 1
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload816 = load volatile i32*, i32** %ey.reg2mem, align 8
  %685 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload816, align 4
  %cmp141 = icmp eq i32 %684, %685
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %686 = load i32, i32* @x, align 4
  %687 = load i32, i32* @y, align 4
  %688 = add i32 %686, -1
  %689 = mul i32 %688, %686
  %690 = and i32 %689, 1
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %692, %691
  %694 = select i1 %693, i32 -262845633, i32 1491711756
  br label %loopEntry.backedge

originalBBpart2547:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %695 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 386105820, i32 815006569
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x, align 4
  %697 = load i32, i32* @y, align 4
  %698 = add i32 %696, -1
  %699 = mul i32 %698, %696
  %700 = and i32 %699, 1
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %702, %701
  %704 = select i1 %703, i32 147343241, i32 -1271377342
  br label %loopEntry.backedge

originalBB549:                                    ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload799 = load volatile i32*, i32** %sm.reg2mem, align 8
  %705 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload799, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1089 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %705, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1089, align 4
  %706 = load i32, i32* @x, align 4
  %707 = load i32, i32* @y, align 4
  %708 = add i32 %706, -1
  %709 = mul i32 %708, %706
  %710 = and i32 %709, 1
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %712, %711
  %714 = select i1 %713, i32 673638784, i32 -1271377342
  br label %loopEntry.backedge

originalBBpart2551:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1088 = load volatile i32*, i32** %i.reg2mem, align 8
  %715 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1088, align 4
  %cmp144 = icmp slt i32 %715, 13
  %716 = select i1 %cmp144, i32 1055141375, i32 -336986838
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %717 = load i32, i32* @x, align 4
  %718 = load i32, i32* @y, align 4
  %719 = add i32 %717, -1
  %720 = mul i32 %719, %717
  %721 = and i32 %720, 1
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %723, %722
  %725 = select i1 %724, i32 -1615170309, i32 1327975772
  br label %loopEntry.backedge

originalBB553:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1087 = load volatile i32*, i32** %i.reg2mem, align 8
  %726 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1087, align 4
  %cmp146 = icmp eq i32 %726, 2
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %727 = load i32, i32* @x, align 4
  %728 = load i32, i32* @y, align 4
  %729 = add i32 %727, -1
  %730 = mul i32 %729, %727
  %731 = and i32 %730, 1
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %733, %732
  %735 = select i1 %734, i32 -435551203, i32 1327975772
  br label %loopEntry.backedge

originalBBpart2555:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %736 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 -1022459405, i32 1241401612
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload921 = load volatile i32*, i32** %day.reg2mem, align 8
  %737 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload921, align 4
  %.neg12 = add i32 %737, 28
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload920 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg12, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload920, align 4
  br label %loopEntry.backedge

if.else149:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1086 = load volatile i32*, i32** %i.reg2mem, align 8
  %738 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1086, align 4
  %cmp150 = icmp eq i32 %738, 1
  %739 = select i1 %cmp150, i32 312725465, i32 -1627863429
  br label %loopEntry.backedge

lor.lhs.false151:                                 ; preds = %loopEntry
  %740 = load i32, i32* @x, align 4
  %741 = load i32, i32* @y, align 4
  %742 = add i32 %740, -1
  %743 = mul i32 %742, %740
  %744 = and i32 %743, 1
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %746, %745
  %748 = select i1 %747, i32 -1660549395, i32 -2038985296
  br label %loopEntry.backedge

originalBB557:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1085 = load volatile i32*, i32** %i.reg2mem, align 8
  %749 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1085, align 4
  %cmp152 = icmp eq i32 %749, 3
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %750 = load i32, i32* @x, align 4
  %751 = load i32, i32* @y, align 4
  %752 = add i32 %750, -1
  %753 = mul i32 %752, %750
  %754 = and i32 %753, 1
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %756, %755
  %758 = select i1 %757, i32 -634526000, i32 -2038985296
  br label %loopEntry.backedge

originalBBpart2559:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %759 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 312725465, i32 810007670
  br label %loopEntry.backedge

lor.lhs.false153:                                 ; preds = %loopEntry
  %760 = load i32, i32* @x, align 4
  %761 = load i32, i32* @y, align 4
  %762 = add i32 %760, -1
  %763 = mul i32 %762, %760
  %764 = and i32 %763, 1
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %766, %765
  %768 = select i1 %767, i32 1731570898, i32 -784759130
  br label %loopEntry.backedge

originalBB561:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1084 = load volatile i32*, i32** %i.reg2mem, align 8
  %769 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1084, align 4
  %cmp154 = icmp eq i32 %769, 5
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %770 = load i32, i32* @x, align 4
  %771 = load i32, i32* @y, align 4
  %772 = add i32 %770, -1
  %773 = mul i32 %772, %770
  %774 = and i32 %773, 1
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %776, %775
  %778 = select i1 %777, i32 -2002563596, i32 -784759130
  br label %loopEntry.backedge

originalBBpart2563:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %779 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 312725465, i32 1893320825
  br label %loopEntry.backedge

lor.lhs.false155:                                 ; preds = %loopEntry
  %780 = load i32, i32* @x, align 4
  %781 = load i32, i32* @y, align 4
  %782 = add i32 %780, -1
  %783 = mul i32 %782, %780
  %784 = and i32 %783, 1
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %786, %785
  %788 = select i1 %787, i32 443640552, i32 -1821376425
  br label %loopEntry.backedge

originalBB565:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1083 = load volatile i32*, i32** %i.reg2mem, align 8
  %789 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1083, align 4
  %cmp156 = icmp eq i32 %789, 7
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %790 = load i32, i32* @x, align 4
  %791 = load i32, i32* @y, align 4
  %792 = add i32 %790, -1
  %793 = mul i32 %792, %790
  %794 = and i32 %793, 1
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %796, %795
  %798 = select i1 %797, i32 1850152790, i32 -1821376425
  br label %loopEntry.backedge

originalBBpart2567:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %799 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 312725465, i32 436754285
  br label %loopEntry.backedge

lor.lhs.false157:                                 ; preds = %loopEntry
  %800 = load i32, i32* @x, align 4
  %801 = load i32, i32* @y, align 4
  %802 = add i32 %800, -1
  %803 = mul i32 %802, %800
  %804 = and i32 %803, 1
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %806, %805
  %808 = select i1 %807, i32 -1553502540, i32 -1734978763
  br label %loopEntry.backedge

originalBB569:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1082 = load volatile i32*, i32** %i.reg2mem, align 8
  %809 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1082, align 4
  %cmp158 = icmp eq i32 %809, 8
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %810 = load i32, i32* @x, align 4
  %811 = load i32, i32* @y, align 4
  %812 = add i32 %810, -1
  %813 = mul i32 %812, %810
  %814 = and i32 %813, 1
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %816, %815
  %818 = select i1 %817, i32 -607042927, i32 -1734978763
  br label %loopEntry.backedge

originalBBpart2571:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %819 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 312725465, i32 -1548623269
  br label %loopEntry.backedge

lor.lhs.false159:                                 ; preds = %loopEntry
  %820 = load i32, i32* @x, align 4
  %821 = load i32, i32* @y, align 4
  %822 = add i32 %820, -1
  %823 = mul i32 %822, %820
  %824 = and i32 %823, 1
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %826, %825
  %828 = select i1 %827, i32 1590920730, i32 796907269
  br label %loopEntry.backedge

originalBB573:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1081 = load volatile i32*, i32** %i.reg2mem, align 8
  %829 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1081, align 4
  %cmp160 = icmp eq i32 %829, 10
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %830 = load i32, i32* @x, align 4
  %831 = load i32, i32* @y, align 4
  %832 = add i32 %830, -1
  %833 = mul i32 %832, %830
  %834 = and i32 %833, 1
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %836, %835
  %838 = select i1 %837, i32 1050783209, i32 796907269
  br label %loopEntry.backedge

originalBBpart2575:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %839 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 312725465, i32 910781888
  br label %loopEntry.backedge

lor.lhs.false161:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1080 = load volatile i32*, i32** %i.reg2mem, align 8
  %840 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1080, align 4
  %cmp162 = icmp eq i32 %840, 12
  %841 = select i1 %cmp162, i32 312725465, i32 -860190747
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload919 = load volatile i32*, i32** %day.reg2mem, align 8
  %842 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload919, align 4
  %843 = add i32 %842, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload918 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %843, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload918, align 4
  br label %loopEntry.backedge

if.else165:                                       ; preds = %loopEntry
  %844 = load i32, i32* @x, align 4
  %845 = load i32, i32* @y, align 4
  %846 = add i32 %844, -1
  %847 = mul i32 %846, %844
  %848 = and i32 %847, 1
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %850, %849
  %852 = select i1 %851, i32 1954143246, i32 -2021235875
  br label %loopEntry.backedge

originalBB577:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1079 = load volatile i32*, i32** %i.reg2mem, align 8
  %853 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1079, align 4
  %cmp166 = icmp eq i32 %853, 4
  store i1 %cmp166, i1* %cmp166.reg2mem, align 1
  %854 = load i32, i32* @x, align 4
  %855 = load i32, i32* @y, align 4
  %856 = add i32 %854, -1
  %857 = mul i32 %856, %854
  %858 = and i32 %857, 1
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %860, %859
  %862 = select i1 %861, i32 567392185, i32 -2021235875
  br label %loopEntry.backedge

originalBBpart2579:                               ; preds = %loopEntry
  %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload = load volatile i1, i1* %cmp166.reg2mem, align 1
  %863 = select i1 %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload, i32 -1678903194, i32 1928314930
  br label %loopEntry.backedge

lor.lhs.false167:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1078 = load volatile i32*, i32** %i.reg2mem, align 8
  %864 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1078, align 4
  %cmp168 = icmp eq i32 %864, 6
  %865 = select i1 %cmp168, i32 -1678903194, i32 235863241
  br label %loopEntry.backedge

lor.lhs.false169:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1077 = load volatile i32*, i32** %i.reg2mem, align 8
  %866 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1077, align 4
  %cmp170 = icmp eq i32 %866, 9
  %867 = select i1 %cmp170, i32 -1678903194, i32 -2035074161
  br label %loopEntry.backedge

lor.lhs.false171:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1076 = load volatile i32*, i32** %i.reg2mem, align 8
  %868 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1076, align 4
  %cmp172 = icmp eq i32 %868, 11
  %869 = select i1 %cmp172, i32 -1678903194, i32 908066816
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload917 = load volatile i32*, i32** %day.reg2mem, align 8
  %870 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload917, align 4
  %871 = add i32 %870, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload916 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %871, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload916, align 4
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1075 = load volatile i32*, i32** %i.reg2mem, align 8
  %872 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1075, align 4
  %.neg11 = add i32 %872, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1074 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg11, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1074, align 4
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  %873 = load i32, i32* @x, align 4
  %874 = load i32, i32* @y, align 4
  %875 = add i32 %873, -1
  %876 = mul i32 %875, %873
  %877 = and i32 %876, 1
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %879, %878
  %881 = select i1 %880, i32 -957926182, i32 398069216
  br label %loopEntry.backedge

originalBB581:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload915 = load volatile i32*, i32** %day.reg2mem, align 8
  %882 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload915, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload804 = load volatile i32*, i32** %sd.reg2mem, align 8
  %883 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload804, align 4
  %884 = sub i32 %882, %883
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload914 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %884, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload914, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload830 = load volatile i32*, i32** %em.reg2mem, align 8
  %885 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload830, align 4
  %cmp182 = icmp sgt i32 %885, 1
  store i1 %cmp182, i1* %cmp182.reg2mem, align 1
  %886 = load i32, i32* @x, align 4
  %887 = load i32, i32* @y, align 4
  %888 = add i32 %886, -1
  %889 = mul i32 %888, %886
  %890 = and i32 %889, 1
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %892, %891
  %894 = select i1 %893, i32 583889946, i32 398069216
  br label %loopEntry.backedge

originalBBpart2585:                               ; preds = %loopEntry
  %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload = load volatile i1, i1* %cmp182.reg2mem, align 1
  %895 = select i1 %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload, i32 1701331422, i32 1989040312
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1073 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1073, align 4
  br label %loopEntry.backedge

for.cond184:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1072 = load volatile i32*, i32** %i.reg2mem, align 8
  %896 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1072, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload829 = load volatile i32*, i32** %em.reg2mem, align 8
  %897 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload829, align 4
  %cmp185 = icmp slt i32 %896, %897
  %898 = select i1 %cmp185, i32 -343667157, i32 448327641
  br label %loopEntry.backedge

for.body186:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1071 = load volatile i32*, i32** %i.reg2mem, align 8
  %899 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1071, align 4
  %cmp187 = icmp eq i32 %899, 2
  %900 = select i1 %cmp187, i32 -967394939, i32 -1982904126
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload913 = load volatile i32*, i32** %day.reg2mem, align 8
  %901 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload913, align 4
  %902 = add i32 %901, 28
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload912 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %902, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload912, align 4
  br label %loopEntry.backedge

if.else190:                                       ; preds = %loopEntry
  %903 = load i32, i32* @x, align 4
  %904 = load i32, i32* @y, align 4
  %905 = add i32 %903, -1
  %906 = mul i32 %905, %903
  %907 = and i32 %906, 1
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %909, %908
  %911 = select i1 %910, i32 -644284070, i32 1009022833
  br label %loopEntry.backedge

originalBB587:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1070 = load volatile i32*, i32** %i.reg2mem, align 8
  %912 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1070, align 4
  %cmp191 = icmp eq i32 %912, 1
  store i1 %cmp191, i1* %cmp191.reg2mem, align 1
  %913 = load i32, i32* @x, align 4
  %914 = load i32, i32* @y, align 4
  %915 = add i32 %913, -1
  %916 = mul i32 %915, %913
  %917 = and i32 %916, 1
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %919, %918
  %921 = select i1 %920, i32 115225705, i32 1009022833
  br label %loopEntry.backedge

originalBBpart2589:                               ; preds = %loopEntry
  %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload = load volatile i1, i1* %cmp191.reg2mem, align 1
  %922 = select i1 %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload, i32 -1181989589, i32 -1778605663
  br label %loopEntry.backedge

lor.lhs.false192:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1069 = load volatile i32*, i32** %i.reg2mem, align 8
  %923 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1069, align 4
  %cmp193 = icmp eq i32 %923, 3
  %924 = select i1 %cmp193, i32 -1181989589, i32 -1354545926
  br label %loopEntry.backedge

lor.lhs.false194:                                 ; preds = %loopEntry
  %925 = load i32, i32* @x, align 4
  %926 = load i32, i32* @y, align 4
  %927 = add i32 %925, -1
  %928 = mul i32 %927, %925
  %929 = and i32 %928, 1
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %931, %930
  %933 = select i1 %932, i32 -450988855, i32 -1529809972
  br label %loopEntry.backedge

originalBB591:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1068 = load volatile i32*, i32** %i.reg2mem, align 8
  %934 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1068, align 4
  %cmp195 = icmp eq i32 %934, 5
  store i1 %cmp195, i1* %cmp195.reg2mem, align 1
  %935 = load i32, i32* @x, align 4
  %936 = load i32, i32* @y, align 4
  %937 = add i32 %935, -1
  %938 = mul i32 %937, %935
  %939 = and i32 %938, 1
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %941, %940
  %943 = select i1 %942, i32 -2102312477, i32 -1529809972
  br label %loopEntry.backedge

originalBBpart2593:                               ; preds = %loopEntry
  %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload = load volatile i1, i1* %cmp195.reg2mem, align 1
  %944 = select i1 %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload, i32 -1181989589, i32 -474515763
  br label %loopEntry.backedge

lor.lhs.false196:                                 ; preds = %loopEntry
  %945 = load i32, i32* @x, align 4
  %946 = load i32, i32* @y, align 4
  %947 = add i32 %945, -1
  %948 = mul i32 %947, %945
  %949 = and i32 %948, 1
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %951, %950
  %953 = select i1 %952, i32 1286624898, i32 1187825591
  br label %loopEntry.backedge

originalBB595:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1067 = load volatile i32*, i32** %i.reg2mem, align 8
  %954 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1067, align 4
  %cmp197 = icmp eq i32 %954, 7
  store i1 %cmp197, i1* %cmp197.reg2mem, align 1
  %955 = load i32, i32* @x, align 4
  %956 = load i32, i32* @y, align 4
  %957 = add i32 %955, -1
  %958 = mul i32 %957, %955
  %959 = and i32 %958, 1
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %961, %960
  %963 = select i1 %962, i32 343900519, i32 1187825591
  br label %loopEntry.backedge

originalBBpart2597:                               ; preds = %loopEntry
  %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload = load volatile i1, i1* %cmp197.reg2mem, align 1
  %964 = select i1 %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload, i32 -1181989589, i32 -186016615
  br label %loopEntry.backedge

lor.lhs.false198:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1066 = load volatile i32*, i32** %i.reg2mem, align 8
  %965 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1066, align 4
  %cmp199 = icmp eq i32 %965, 8
  %966 = select i1 %cmp199, i32 -1181989589, i32 1148007134
  br label %loopEntry.backedge

lor.lhs.false200:                                 ; preds = %loopEntry
  %967 = load i32, i32* @x, align 4
  %968 = load i32, i32* @y, align 4
  %969 = add i32 %967, -1
  %970 = mul i32 %969, %967
  %971 = and i32 %970, 1
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %973, %972
  %975 = select i1 %974, i32 -1568533062, i32 -189549522
  br label %loopEntry.backedge

originalBB599:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1065 = load volatile i32*, i32** %i.reg2mem, align 8
  %976 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1065, align 4
  %cmp201 = icmp eq i32 %976, 10
  store i1 %cmp201, i1* %cmp201.reg2mem, align 1
  %977 = load i32, i32* @x, align 4
  %978 = load i32, i32* @y, align 4
  %979 = add i32 %977, -1
  %980 = mul i32 %979, %977
  %981 = and i32 %980, 1
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %983, %982
  %985 = select i1 %984, i32 849714677, i32 -189549522
  br label %loopEntry.backedge

originalBBpart2601:                               ; preds = %loopEntry
  %cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reload = load volatile i1, i1* %cmp201.reg2mem, align 1
  %986 = select i1 %cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reload, i32 -1181989589, i32 910888905
  br label %loopEntry.backedge

lor.lhs.false202:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1064 = load volatile i32*, i32** %i.reg2mem, align 8
  %987 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1064, align 4
  %cmp203 = icmp eq i32 %987, 12
  %988 = select i1 %cmp203, i32 -1181989589, i32 -222954328
  br label %loopEntry.backedge

if.then204:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload911 = load volatile i32*, i32** %day.reg2mem, align 8
  %989 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload911, align 4
  %.neg10 = add i32 %989, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload910 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg10, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload910, align 4
  br label %loopEntry.backedge

if.else206:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1063 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1063, align 4
  br label %loopEntry.backedge

lor.lhs.false207:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1062 = load volatile i32*, i32** %i.reg2mem, align 8
  %990 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1062, align 4
  %cmp208 = icmp eq i32 %990, 6
  %991 = select i1 %cmp208, i32 1624241581, i32 1332409782
  br label %loopEntry.backedge

lor.lhs.false209:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1061 = load volatile i32*, i32** %i.reg2mem, align 8
  %992 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1061, align 4
  %cmp210 = icmp eq i32 %992, 9
  %993 = select i1 %cmp210, i32 1624241581, i32 545036601
  br label %loopEntry.backedge

lor.lhs.false211:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1060 = load volatile i32*, i32** %i.reg2mem, align 8
  %994 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1060, align 4
  %cmp212 = icmp eq i32 %994, 11
  %995 = select i1 %cmp212, i32 1624241581, i32 341143019
  br label %loopEntry.backedge

if.then213:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload909 = load volatile i32*, i32** %day.reg2mem, align 8
  %996 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload909, align 4
  %997 = add i32 %996, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload908 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %997, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload908, align 4
  br label %loopEntry.backedge

if.end215:                                        ; preds = %loopEntry
  %998 = load i32, i32* @x, align 4
  %999 = load i32, i32* @y, align 4
  %1000 = add i32 %998, -1
  %1001 = mul i32 %1000, %998
  %1002 = and i32 %1001, 1
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1004, %1003
  %1006 = select i1 %1005, i32 -1994004743, i32 -318724063
  br label %loopEntry.backedge

originalBB603:                                    ; preds = %loopEntry
  %1007 = load i32, i32* @x, align 4
  %1008 = load i32, i32* @y, align 4
  %1009 = add i32 %1007, -1
  %1010 = mul i32 %1009, %1007
  %1011 = and i32 %1010, 1
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1008, 10
  %1014 = or i1 %1013, %1012
  %1015 = select i1 %1014, i32 -1307650771, i32 -318724063
  br label %loopEntry.backedge

originalBBpart2605:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end216:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end217:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc218:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1059 = load volatile i32*, i32** %i.reg2mem, align 8
  %1016 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1059, align 4
  %.neg9 = add i32 %1016, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1058 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1058, align 4
  br label %loopEntry.backedge

for.end220:                                       ; preds = %loopEntry
  %1017 = load i32, i32* @x, align 4
  %1018 = load i32, i32* @y, align 4
  %1019 = add i32 %1017, -1
  %1020 = mul i32 %1019, %1017
  %1021 = and i32 %1020, 1
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1018, 10
  %1024 = or i1 %1023, %1022
  %1025 = select i1 %1024, i32 1260605833, i32 -702232567
  br label %loopEntry.backedge

originalBB607:                                    ; preds = %loopEntry
  %1026 = load i32, i32* @x, align 4
  %1027 = load i32, i32* @y, align 4
  %1028 = add i32 %1026, -1
  %1029 = mul i32 %1028, %1026
  %1030 = and i32 %1029, 1
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1027, 10
  %1033 = or i1 %1032, %1031
  %1034 = select i1 %1033, i32 1640465740, i32 -702232567
  br label %loopEntry.backedge

originalBBpart2609:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end221:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload907 = load volatile i32*, i32** %day.reg2mem, align 8
  %1035 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload907, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload836 = load volatile i32*, i32** %ed.reg2mem, align 8
  %1036 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload836, align 4
  %1037 = add i32 %1036, %1035
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload906 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1037, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload906, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload798 = load volatile i32*, i32** %sm.reg2mem, align 8
  %1038 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload798, align 4
  %cmp223 = icmp slt i32 %1038, 3
  %1039 = select i1 %cmp223, i32 -2044549191, i32 -1326716789
  br label %loopEntry.backedge

if.then224:                                       ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload786 = load volatile i32*, i32** %sy.reg2mem, align 8
  %1040 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload786, align 4
  %rem225 = srem i32 %1040, 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload973 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem225, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload973, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload972 = load volatile i32*, i32** %a.reg2mem, align 8
  %1041 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload972, align 4
  %cmp226 = icmp eq i32 %1041, 0
  %1042 = select i1 %cmp226, i32 -1137232280, i32 23681662
  br label %loopEntry.backedge

if.then227:                                       ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload785 = load volatile i32*, i32** %sy.reg2mem, align 8
  %1043 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload785, align 4
  %rem228 = srem i32 %1043, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload990 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem228, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload990, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload989 = load volatile i32*, i32** %b.reg2mem, align 8
  %1044 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload989, align 4
  %cmp229 = icmp eq i32 %1044, 0
  %1045 = select i1 %cmp229, i32 -1405076893, i32 249831023
  br label %loopEntry.backedge

if.then230:                                       ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload784 = load volatile i32*, i32** %sy.reg2mem, align 8
  %1046 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload784, align 4
  %rem231 = srem i32 %1046, 400
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1005 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem231, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1005, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1004 = load volatile i32*, i32** %c.reg2mem, align 8
  %1047 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1004, align 4
  %cmp232 = icmp eq i32 %1047, 0
  %1048 = select i1 %cmp232, i32 1847227150, i32 1344907441
  br label %loopEntry.backedge

if.then233:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload905 = load volatile i32*, i32** %day.reg2mem, align 8
  %1049 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload905, align 4
  %1050 = add i32 %1049, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload904 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1050, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload904, align 4
  br label %loopEntry.backedge

if.else235:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload903 = load volatile i32*, i32** %day.reg2mem, align 8
  %1051 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload903, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload902 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1051, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload902, align 4
  br label %loopEntry.backedge

if.end236:                                        ; preds = %loopEntry
  %1052 = load i32, i32* @x, align 4
  %1053 = load i32, i32* @y, align 4
  %1054 = add i32 %1052, -1
  %1055 = mul i32 %1054, %1052
  %1056 = and i32 %1055, 1
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1053, 10
  %1059 = or i1 %1058, %1057
  %1060 = select i1 %1059, i32 1742532099, i32 1657775242
  br label %loopEntry.backedge

originalBB611:                                    ; preds = %loopEntry
  %1061 = load i32, i32* @x, align 4
  %1062 = load i32, i32* @y, align 4
  %1063 = add i32 %1061, -1
  %1064 = mul i32 %1063, %1061
  %1065 = and i32 %1064, 1
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1062, 10
  %1068 = or i1 %1067, %1066
  %1069 = select i1 %1068, i32 1242986344, i32 1657775242
  br label %loopEntry.backedge

originalBBpart2613:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else237:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload901 = load volatile i32*, i32** %day.reg2mem, align 8
  %1070 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload901, align 4
  %.neg8 = add i32 %1070, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload900 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg8, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload900, align 4
  br label %loopEntry.backedge

if.end239:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else240:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload899 = load volatile i32*, i32** %day.reg2mem, align 8
  %1071 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload899, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload898 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1071, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload898, align 4
  br label %loopEntry.backedge

if.end241:                                        ; preds = %loopEntry
  %1072 = load i32, i32* @x, align 4
  %1073 = load i32, i32* @y, align 4
  %1074 = add i32 %1072, -1
  %1075 = mul i32 %1074, %1072
  %1076 = and i32 %1075, 1
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1073, 10
  %1079 = or i1 %1078, %1077
  %1080 = select i1 %1079, i32 -1801558035, i32 -1558459800
  br label %loopEntry.backedge

originalBB615:                                    ; preds = %loopEntry
  %1081 = load i32, i32* @x, align 4
  %1082 = load i32, i32* @y, align 4
  %1083 = add i32 %1081, -1
  %1084 = mul i32 %1083, %1081
  %1085 = and i32 %1084, 1
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1082, 10
  %1088 = or i1 %1087, %1086
  %1089 = select i1 %1088, i32 547715612, i32 -1558459800
  br label %loopEntry.backedge

originalBBpart2617:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end242:                                        ; preds = %loopEntry
  %1090 = load i32, i32* @x, align 4
  %1091 = load i32, i32* @y, align 4
  %1092 = add i32 %1090, -1
  %1093 = mul i32 %1092, %1090
  %1094 = and i32 %1093, 1
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1091, 10
  %1097 = or i1 %1096, %1095
  %1098 = select i1 %1097, i32 545528493, i32 -1959015894
  br label %loopEntry.backedge

originalBB619:                                    ; preds = %loopEntry
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload828 = load volatile i32*, i32** %em.reg2mem, align 8
  %1099 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload828, align 4
  %cmp243 = icmp sgt i32 %1099, 2
  store i1 %cmp243, i1* %cmp243.reg2mem, align 1
  %1100 = load i32, i32* @x, align 4
  %1101 = load i32, i32* @y, align 4
  %1102 = add i32 %1100, -1
  %1103 = mul i32 %1102, %1100
  %1104 = and i32 %1103, 1
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1101, 10
  %1107 = or i1 %1106, %1105
  %1108 = select i1 %1107, i32 -1216369563, i32 -1959015894
  br label %loopEntry.backedge

originalBBpart2621:                               ; preds = %loopEntry
  %cmp243.reg2mem.0.cmp243.reg2mem.0.cmp243.reg2mem.0.cmp243.reload = load volatile i1, i1* %cmp243.reg2mem, align 1
  %1109 = select i1 %cmp243.reg2mem.0.cmp243.reg2mem.0.cmp243.reg2mem.0.cmp243.reload, i32 -1041987877, i32 638173846
  br label %loopEntry.backedge

if.then244:                                       ; preds = %loopEntry
  %1110 = load i32, i32* @x, align 4
  %1111 = load i32, i32* @y, align 4
  %1112 = add i32 %1110, -1
  %1113 = mul i32 %1112, %1110
  %1114 = and i32 %1113, 1
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1111, 10
  %1117 = or i1 %1116, %1115
  %1118 = select i1 %1117, i32 1469165259, i32 1717055252
  br label %loopEntry.backedge

originalBB623:                                    ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload815 = load volatile i32*, i32** %ey.reg2mem, align 8
  %1119 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload815, align 4
  %rem245 = srem i32 %1119, 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload971 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem245, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload971, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload970 = load volatile i32*, i32** %a.reg2mem, align 8
  %1120 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload970, align 4
  %cmp246 = icmp eq i32 %1120, 0
  store i1 %cmp246, i1* %cmp246.reg2mem, align 1
  %1121 = load i32, i32* @x, align 4
  %1122 = load i32, i32* @y, align 4
  %1123 = add i32 %1121, -1
  %1124 = mul i32 %1123, %1121
  %1125 = and i32 %1124, 1
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1122, 10
  %1128 = or i1 %1127, %1126
  %1129 = select i1 %1128, i32 1945878100, i32 1717055252
  br label %loopEntry.backedge

originalBBpart2625:                               ; preds = %loopEntry
  %cmp246.reg2mem.0.cmp246.reg2mem.0.cmp246.reg2mem.0.cmp246.reload = load volatile i1, i1* %cmp246.reg2mem, align 1
  %1130 = select i1 %cmp246.reg2mem.0.cmp246.reg2mem.0.cmp246.reg2mem.0.cmp246.reload, i32 1384696552, i32 -1924190381
  br label %loopEntry.backedge

if.then247:                                       ; preds = %loopEntry
  %1131 = load i32, i32* @x, align 4
  %1132 = load i32, i32* @y, align 4
  %1133 = add i32 %1131, -1
  %1134 = mul i32 %1133, %1131
  %1135 = and i32 %1134, 1
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1132, 10
  %1138 = or i1 %1137, %1136
  %1139 = select i1 %1138, i32 1358707486, i32 1296533215
  br label %loopEntry.backedge

originalBB627:                                    ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload814 = load volatile i32*, i32** %ey.reg2mem, align 8
  %1140 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload814, align 4
  %rem248 = srem i32 %1140, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload988 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem248, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload988, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload987 = load volatile i32*, i32** %b.reg2mem, align 8
  %1141 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload987, align 4
  %cmp249 = icmp eq i32 %1141, 0
  store i1 %cmp249, i1* %cmp249.reg2mem, align 1
  %1142 = load i32, i32* @x, align 4
  %1143 = load i32, i32* @y, align 4
  %1144 = add i32 %1142, -1
  %1145 = mul i32 %1144, %1142
  %1146 = and i32 %1145, 1
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1143, 10
  %1149 = or i1 %1148, %1147
  %1150 = select i1 %1149, i32 -435725680, i32 1296533215
  br label %loopEntry.backedge

originalBBpart2640:                               ; preds = %loopEntry
  %cmp249.reg2mem.0.cmp249.reg2mem.0.cmp249.reg2mem.0.cmp249.reload = load volatile i1, i1* %cmp249.reg2mem, align 1
  %1151 = select i1 %cmp249.reg2mem.0.cmp249.reg2mem.0.cmp249.reg2mem.0.cmp249.reload, i32 -1356069240, i32 121533061
  br label %loopEntry.backedge

if.then250:                                       ; preds = %loopEntry
  %1152 = load i32, i32* @x, align 4
  %1153 = load i32, i32* @y, align 4
  %1154 = add i32 %1152, -1
  %1155 = mul i32 %1154, %1152
  %1156 = and i32 %1155, 1
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1153, 10
  %1159 = or i1 %1158, %1157
  %1160 = select i1 %1159, i32 -2122188975, i32 424364905
  br label %loopEntry.backedge

originalBB642:                                    ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload813 = load volatile i32*, i32** %ey.reg2mem, align 8
  %1161 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload813, align 4
  %rem251 = srem i32 %1161, 400
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1003 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem251, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1003, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1002 = load volatile i32*, i32** %c.reg2mem, align 8
  %1162 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1002, align 4
  %cmp252 = icmp eq i32 %1162, 0
  store i1 %cmp252, i1* %cmp252.reg2mem, align 1
  %1163 = load i32, i32* @x, align 4
  %1164 = load i32, i32* @y, align 4
  %1165 = add i32 %1163, -1
  %1166 = mul i32 %1165, %1163
  %1167 = and i32 %1166, 1
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1164, 10
  %1170 = or i1 %1169, %1168
  %1171 = select i1 %1170, i32 1900039065, i32 424364905
  br label %loopEntry.backedge

originalBBpart2656:                               ; preds = %loopEntry
  %cmp252.reg2mem.0.cmp252.reg2mem.0.cmp252.reg2mem.0.cmp252.reload = load volatile i1, i1* %cmp252.reg2mem, align 1
  %1172 = select i1 %cmp252.reg2mem.0.cmp252.reg2mem.0.cmp252.reg2mem.0.cmp252.reload, i32 -343498627, i32 -238011813
  br label %loopEntry.backedge

if.then253:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload897 = load volatile i32*, i32** %day.reg2mem, align 8
  %1173 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload897, align 4
  %1174 = add i32 %1173, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload896 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1174, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload896, align 4
  br label %loopEntry.backedge

if.else255:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload895 = load volatile i32*, i32** %day.reg2mem, align 8
  %1175 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload895, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload894 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1175, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload894, align 4
  br label %loopEntry.backedge

if.end256:                                        ; preds = %loopEntry
  %1176 = load i32, i32* @x, align 4
  %1177 = load i32, i32* @y, align 4
  %1178 = add i32 %1176, -1
  %1179 = mul i32 %1178, %1176
  %1180 = and i32 %1179, 1
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1177, 10
  %1183 = or i1 %1182, %1181
  %1184 = select i1 %1183, i32 -728063057, i32 -2079336010
  br label %loopEntry.backedge

originalBB658:                                    ; preds = %loopEntry
  %1185 = load i32, i32* @x, align 4
  %1186 = load i32, i32* @y, align 4
  %1187 = add i32 %1185, -1
  %1188 = mul i32 %1187, %1185
  %1189 = and i32 %1188, 1
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1186, 10
  %1192 = or i1 %1191, %1190
  %1193 = select i1 %1192, i32 -1526217248, i32 -2079336010
  br label %loopEntry.backedge

originalBBpart2660:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else257:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload893 = load volatile i32*, i32** %day.reg2mem, align 8
  %1194 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload893, align 4
  %1195 = add i32 %1194, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload892 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1195, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload892, align 4
  br label %loopEntry.backedge

if.end259:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else260:                                       ; preds = %loopEntry
  %1196 = load i32, i32* @x, align 4
  %1197 = load i32, i32* @y, align 4
  %1198 = add i32 %1196, -1
  %1199 = mul i32 %1198, %1196
  %1200 = and i32 %1199, 1
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1197, 10
  %1203 = or i1 %1202, %1201
  %1204 = select i1 %1203, i32 1977407759, i32 -1817771447
  br label %loopEntry.backedge

originalBB662:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload891 = load volatile i32*, i32** %day.reg2mem, align 8
  %1205 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload891, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload890 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1205, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload890, align 4
  %1206 = load i32, i32* @x, align 4
  %1207 = load i32, i32* @y, align 4
  %1208 = add i32 %1206, -1
  %1209 = mul i32 %1208, %1206
  %1210 = and i32 %1209, 1
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1207, 10
  %1213 = or i1 %1212, %1211
  %1214 = select i1 %1213, i32 -1065783464, i32 -1817771447
  br label %loopEntry.backedge

originalBBpart2664:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end261:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end262:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else263:                                       ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload783 = load volatile i32*, i32** %sy.reg2mem, align 8
  %1215 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload783, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload812 = load volatile i32*, i32** %ey.reg2mem, align 8
  %1216 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload812, align 4
  %cmp264 = icmp eq i32 %1215, %1216
  %1217 = select i1 %cmp264, i32 -2101000639, i32 1466593081
  br label %loopEntry.backedge

if.then265:                                       ; preds = %loopEntry
  %1218 = load i32, i32* @x, align 4
  %1219 = load i32, i32* @y, align 4
  %1220 = add i32 %1218, -1
  %1221 = mul i32 %1220, %1218
  %1222 = and i32 %1221, 1
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1219, 10
  %1225 = or i1 %1224, %1223
  %1226 = select i1 %1225, i32 -1925266680, i32 -971803124
  br label %loopEntry.backedge

originalBB666:                                    ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload797 = load volatile i32*, i32** %sm.reg2mem, align 8
  %1227 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload797, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1057 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1057, align 4
  %1228 = load i32, i32* @x, align 4
  %1229 = load i32, i32* @y, align 4
  %1230 = add i32 %1228, -1
  %1231 = mul i32 %1230, %1228
  %1232 = and i32 %1231, 1
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1229, 10
  %1235 = or i1 %1234, %1233
  %1236 = select i1 %1235, i32 1478481458, i32 -971803124
  br label %loopEntry.backedge

originalBBpart2668:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond266:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1056 = load volatile i32*, i32** %i.reg2mem, align 8
  %1237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1056, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload827 = load volatile i32*, i32** %em.reg2mem, align 8
  %1238 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload827, align 4
  %cmp267 = icmp slt i32 %1237, %1238
  %1239 = select i1 %cmp267, i32 2059343005, i32 996548591
  br label %loopEntry.backedge

for.body268:                                      ; preds = %loopEntry
  %1240 = load i32, i32* @x, align 4
  %1241 = load i32, i32* @y, align 4
  %1242 = add i32 %1240, -1
  %1243 = mul i32 %1242, %1240
  %1244 = and i32 %1243, 1
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1241, 10
  %1247 = or i1 %1246, %1245
  %1248 = select i1 %1247, i32 -933589707, i32 -1519287748
  br label %loopEntry.backedge

originalBB670:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1055 = load volatile i32*, i32** %i.reg2mem, align 8
  %1249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1055, align 4
  %cmp269 = icmp eq i32 %1249, 2
  store i1 %cmp269, i1* %cmp269.reg2mem, align 1
  %1250 = load i32, i32* @x, align 4
  %1251 = load i32, i32* @y, align 4
  %1252 = add i32 %1250, -1
  %1253 = mul i32 %1252, %1250
  %1254 = and i32 %1253, 1
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1251, 10
  %1257 = or i1 %1256, %1255
  %1258 = select i1 %1257, i32 1567054836, i32 -1519287748
  br label %loopEntry.backedge

originalBBpart2672:                               ; preds = %loopEntry
  %cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reload = load volatile i1, i1* %cmp269.reg2mem, align 1
  %1259 = select i1 %cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reload, i32 1550665223, i32 -1125154720
  br label %loopEntry.backedge

if.then270:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload889 = load volatile i32*, i32** %day.reg2mem, align 8
  %1260 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload889, align 4
  %.neg7 = add i32 %1260, 28
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload888 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg7, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload888, align 4
  br label %loopEntry.backedge

if.else272:                                       ; preds = %loopEntry
  %1261 = load i32, i32* @x, align 4
  %1262 = load i32, i32* @y, align 4
  %1263 = add i32 %1261, -1
  %1264 = mul i32 %1263, %1261
  %1265 = and i32 %1264, 1
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1262, 10
  %1268 = or i1 %1267, %1266
  %1269 = select i1 %1268, i32 1724856474, i32 1972095135
  br label %loopEntry.backedge

originalBB674:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1054 = load volatile i32*, i32** %i.reg2mem, align 8
  %1270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1054, align 4
  %cmp273 = icmp eq i32 %1270, 1
  store i1 %cmp273, i1* %cmp273.reg2mem, align 1
  %1271 = load i32, i32* @x, align 4
  %1272 = load i32, i32* @y, align 4
  %1273 = add i32 %1271, -1
  %1274 = mul i32 %1273, %1271
  %1275 = and i32 %1274, 1
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1272, 10
  %1278 = or i1 %1277, %1276
  %1279 = select i1 %1278, i32 1731703678, i32 1972095135
  br label %loopEntry.backedge

originalBBpart2676:                               ; preds = %loopEntry
  %cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reload = load volatile i1, i1* %cmp273.reg2mem, align 1
  %1280 = select i1 %cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reload, i32 669959, i32 -671486873
  br label %loopEntry.backedge

lor.lhs.false274:                                 ; preds = %loopEntry
  %1281 = load i32, i32* @x, align 4
  %1282 = load i32, i32* @y, align 4
  %1283 = add i32 %1281, -1
  %1284 = mul i32 %1283, %1281
  %1285 = and i32 %1284, 1
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1282, 10
  %1288 = or i1 %1287, %1286
  %1289 = select i1 %1288, i32 2057748474, i32 -509646965
  br label %loopEntry.backedge

originalBB678:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1053 = load volatile i32*, i32** %i.reg2mem, align 8
  %1290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1053, align 4
  %cmp275 = icmp eq i32 %1290, 3
  store i1 %cmp275, i1* %cmp275.reg2mem, align 1
  %1291 = load i32, i32* @x, align 4
  %1292 = load i32, i32* @y, align 4
  %1293 = add i32 %1291, -1
  %1294 = mul i32 %1293, %1291
  %1295 = and i32 %1294, 1
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1292, 10
  %1298 = or i1 %1297, %1296
  %1299 = select i1 %1298, i32 1359960020, i32 -509646965
  br label %loopEntry.backedge

originalBBpart2680:                               ; preds = %loopEntry
  %cmp275.reg2mem.0.cmp275.reg2mem.0.cmp275.reg2mem.0.cmp275.reload = load volatile i1, i1* %cmp275.reg2mem, align 1
  %1300 = select i1 %cmp275.reg2mem.0.cmp275.reg2mem.0.cmp275.reg2mem.0.cmp275.reload, i32 669959, i32 399529047
  br label %loopEntry.backedge

lor.lhs.false276:                                 ; preds = %loopEntry
  %1301 = load i32, i32* @x, align 4
  %1302 = load i32, i32* @y, align 4
  %1303 = add i32 %1301, -1
  %1304 = mul i32 %1303, %1301
  %1305 = and i32 %1304, 1
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1302, 10
  %1308 = or i1 %1307, %1306
  %1309 = select i1 %1308, i32 1808276306, i32 1632195663
  br label %loopEntry.backedge

originalBB682:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1052 = load volatile i32*, i32** %i.reg2mem, align 8
  %1310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1052, align 4
  %cmp277 = icmp eq i32 %1310, 5
  store i1 %cmp277, i1* %cmp277.reg2mem, align 1
  %1311 = load i32, i32* @x, align 4
  %1312 = load i32, i32* @y, align 4
  %1313 = add i32 %1311, -1
  %1314 = mul i32 %1313, %1311
  %1315 = and i32 %1314, 1
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1312, 10
  %1318 = or i1 %1317, %1316
  %1319 = select i1 %1318, i32 519360114, i32 1632195663
  br label %loopEntry.backedge

originalBBpart2684:                               ; preds = %loopEntry
  %cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reload = load volatile i1, i1* %cmp277.reg2mem, align 1
  %1320 = select i1 %cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reload, i32 669959, i32 -698581010
  br label %loopEntry.backedge

lor.lhs.false278:                                 ; preds = %loopEntry
  %1321 = load i32, i32* @x, align 4
  %1322 = load i32, i32* @y, align 4
  %1323 = add i32 %1321, -1
  %1324 = mul i32 %1323, %1321
  %1325 = and i32 %1324, 1
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1322, 10
  %1328 = or i1 %1327, %1326
  %1329 = select i1 %1328, i32 -584440703, i32 710142782
  br label %loopEntry.backedge

originalBB686:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1051 = load volatile i32*, i32** %i.reg2mem, align 8
  %1330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1051, align 4
  %cmp279 = icmp eq i32 %1330, 7
  store i1 %cmp279, i1* %cmp279.reg2mem, align 1
  %1331 = load i32, i32* @x, align 4
  %1332 = load i32, i32* @y, align 4
  %1333 = add i32 %1331, -1
  %1334 = mul i32 %1333, %1331
  %1335 = and i32 %1334, 1
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1332, 10
  %1338 = or i1 %1337, %1336
  %1339 = select i1 %1338, i32 1092206046, i32 710142782
  br label %loopEntry.backedge

originalBBpart2688:                               ; preds = %loopEntry
  %cmp279.reg2mem.0.cmp279.reg2mem.0.cmp279.reg2mem.0.cmp279.reload = load volatile i1, i1* %cmp279.reg2mem, align 1
  %1340 = select i1 %cmp279.reg2mem.0.cmp279.reg2mem.0.cmp279.reg2mem.0.cmp279.reload, i32 669959, i32 1099943497
  br label %loopEntry.backedge

lor.lhs.false280:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1050 = load volatile i32*, i32** %i.reg2mem, align 8
  %1341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1050, align 4
  %cmp281 = icmp eq i32 %1341, 8
  %1342 = select i1 %cmp281, i32 669959, i32 385336280
  br label %loopEntry.backedge

lor.lhs.false282:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1049 = load volatile i32*, i32** %i.reg2mem, align 8
  %1343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1049, align 4
  %cmp283 = icmp eq i32 %1343, 10
  %1344 = select i1 %cmp283, i32 669959, i32 1932508403
  br label %loopEntry.backedge

lor.lhs.false284:                                 ; preds = %loopEntry
  %1345 = load i32, i32* @x, align 4
  %1346 = load i32, i32* @y, align 4
  %1347 = add i32 %1345, -1
  %1348 = mul i32 %1347, %1345
  %1349 = and i32 %1348, 1
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1346, 10
  %1352 = or i1 %1351, %1350
  %1353 = select i1 %1352, i32 -989583391, i32 1208057019
  br label %loopEntry.backedge

originalBB690:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1048 = load volatile i32*, i32** %i.reg2mem, align 8
  %1354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1048, align 4
  %cmp285 = icmp eq i32 %1354, 12
  store i1 %cmp285, i1* %cmp285.reg2mem, align 1
  %1355 = load i32, i32* @x, align 4
  %1356 = load i32, i32* @y, align 4
  %1357 = add i32 %1355, -1
  %1358 = mul i32 %1357, %1355
  %1359 = and i32 %1358, 1
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1356, 10
  %1362 = or i1 %1361, %1360
  %1363 = select i1 %1362, i32 -804857941, i32 1208057019
  br label %loopEntry.backedge

originalBBpart2692:                               ; preds = %loopEntry
  %cmp285.reg2mem.0.cmp285.reg2mem.0.cmp285.reg2mem.0.cmp285.reload = load volatile i1, i1* %cmp285.reg2mem, align 1
  %1364 = select i1 %cmp285.reg2mem.0.cmp285.reg2mem.0.cmp285.reg2mem.0.cmp285.reload, i32 669959, i32 1843678657
  br label %loopEntry.backedge

if.then286:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload887 = load volatile i32*, i32** %day.reg2mem, align 8
  %1365 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload887, align 4
  %1366 = add i32 %1365, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload886 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1366, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload886, align 4
  br label %loopEntry.backedge

if.else288:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1047 = load volatile i32*, i32** %i.reg2mem, align 8
  %1367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1047, align 4
  %cmp289 = icmp eq i32 %1367, 4
  %1368 = select i1 %cmp289, i32 1500542533, i32 2121303456
  br label %loopEntry.backedge

lor.lhs.false290:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1046 = load volatile i32*, i32** %i.reg2mem, align 8
  %1369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1046, align 4
  %cmp291 = icmp eq i32 %1369, 6
  %1370 = select i1 %cmp291, i32 1500542533, i32 1720917653
  br label %loopEntry.backedge

lor.lhs.false292:                                 ; preds = %loopEntry
  %1371 = load i32, i32* @x, align 4
  %1372 = load i32, i32* @y, align 4
  %1373 = add i32 %1371, -1
  %1374 = mul i32 %1373, %1371
  %1375 = and i32 %1374, 1
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1372, 10
  %1378 = or i1 %1377, %1376
  %1379 = select i1 %1378, i32 -1456649032, i32 1439579115
  br label %loopEntry.backedge

originalBB694:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1045 = load volatile i32*, i32** %i.reg2mem, align 8
  %1380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1045, align 4
  %cmp293 = icmp eq i32 %1380, 9
  store i1 %cmp293, i1* %cmp293.reg2mem, align 1
  %1381 = load i32, i32* @x, align 4
  %1382 = load i32, i32* @y, align 4
  %1383 = add i32 %1381, -1
  %1384 = mul i32 %1383, %1381
  %1385 = and i32 %1384, 1
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp slt i32 %1382, 10
  %1388 = or i1 %1387, %1386
  %1389 = select i1 %1388, i32 -1895187573, i32 1439579115
  br label %loopEntry.backedge

originalBBpart2696:                               ; preds = %loopEntry
  %cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reload = load volatile i1, i1* %cmp293.reg2mem, align 1
  %1390 = select i1 %cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reload, i32 1500542533, i32 -1716446254
  br label %loopEntry.backedge

lor.lhs.false294:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1044 = load volatile i32*, i32** %i.reg2mem, align 8
  %1391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1044, align 4
  %cmp295 = icmp eq i32 %1391, 11
  %1392 = select i1 %cmp295, i32 1500542533, i32 928654268
  br label %loopEntry.backedge

if.then296:                                       ; preds = %loopEntry
  %1393 = load i32, i32* @x, align 4
  %1394 = load i32, i32* @y, align 4
  %1395 = add i32 %1393, -1
  %1396 = mul i32 %1395, %1393
  %1397 = and i32 %1396, 1
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1394, 10
  %1400 = or i1 %1399, %1398
  %1401 = select i1 %1400, i32 -391467289, i32 -1889497203
  br label %loopEntry.backedge

originalBB698:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload885 = load volatile i32*, i32** %day.reg2mem, align 8
  %1402 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload885, align 4
  %1403 = add i32 %1402, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload884 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1403, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload884, align 4
  %1404 = load i32, i32* @x, align 4
  %1405 = load i32, i32* @y, align 4
  %1406 = add i32 %1404, -1
  %1407 = mul i32 %1406, %1404
  %1408 = and i32 %1407, 1
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1405, 10
  %1411 = or i1 %1410, %1409
  %1412 = select i1 %1411, i32 -1390887119, i32 -1889497203
  br label %loopEntry.backedge

originalBBpart2710:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end298:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end299:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end300:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc301:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1043 = load volatile i32*, i32** %i.reg2mem, align 8
  %1413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1043, align 4
  %.neg6 = add i32 %1413, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1042 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1042, align 4
  br label %loopEntry.backedge

for.end303:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload883 = load volatile i32*, i32** %day.reg2mem, align 8
  %1414 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload883, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload803 = load volatile i32*, i32** %sd.reg2mem, align 8
  %1415 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload803, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload835 = load volatile i32*, i32** %ed.reg2mem, align 8
  %1416 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload835, align 4
  %1417 = sub i32 %1414, %1415
  %1418 = add i32 %1417, %1416
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload882 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1418, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload882, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload796 = load volatile i32*, i32** %sm.reg2mem, align 8
  %1419 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload796, align 4
  %cmp306 = icmp slt i32 %1419, 3
  %1420 = select i1 %cmp306, i32 377451395, i32 2136844589
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %1421 = load i32, i32* @x, align 4
  %1422 = load i32, i32* @y, align 4
  %1423 = add i32 %1421, -1
  %1424 = mul i32 %1423, %1421
  %1425 = and i32 %1424, 1
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1422, 10
  %1428 = or i1 %1427, %1426
  %1429 = select i1 %1428, i32 -1633271085, i32 -1934523885
  br label %loopEntry.backedge

originalBB712:                                    ; preds = %loopEntry
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload826 = load volatile i32*, i32** %em.reg2mem, align 8
  %1430 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload826, align 4
  %cmp307 = icmp sgt i32 %1430, 2
  store i1 %cmp307, i1* %cmp307.reg2mem, align 1
  %1431 = load i32, i32* @x, align 4
  %1432 = load i32, i32* @y, align 4
  %1433 = add i32 %1431, -1
  %1434 = mul i32 %1433, %1431
  %1435 = and i32 %1434, 1
  %1436 = icmp eq i32 %1435, 0
  %1437 = icmp slt i32 %1432, 10
  %1438 = or i1 %1437, %1436
  %1439 = select i1 %1438, i32 520150900, i32 -1934523885
  br label %loopEntry.backedge

originalBBpart2714:                               ; preds = %loopEntry
  %cmp307.reg2mem.0.cmp307.reg2mem.0.cmp307.reg2mem.0.cmp307.reload = load volatile i1, i1* %cmp307.reg2mem, align 1
  %1440 = select i1 %cmp307.reg2mem.0.cmp307.reg2mem.0.cmp307.reg2mem.0.cmp307.reload, i32 -174479300, i32 2136844589
  br label %loopEntry.backedge

if.then308:                                       ; preds = %loopEntry
  %1441 = load i32, i32* @x, align 4
  %1442 = load i32, i32* @y, align 4
  %1443 = add i32 %1441, -1
  %1444 = mul i32 %1443, %1441
  %1445 = and i32 %1444, 1
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1442, 10
  %1448 = or i1 %1447, %1446
  %1449 = select i1 %1448, i32 864314318, i32 -715381916
  br label %loopEntry.backedge

originalBB716:                                    ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload782 = load volatile i32*, i32** %sy.reg2mem, align 8
  %1450 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload782, align 4
  %rem309 = srem i32 %1450, 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload969 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem309, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload969, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload968 = load volatile i32*, i32** %a.reg2mem, align 8
  %1451 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload968, align 4
  %cmp310 = icmp eq i32 %1451, 0
  store i1 %cmp310, i1* %cmp310.reg2mem, align 1
  %1452 = load i32, i32* @x, align 4
  %1453 = load i32, i32* @y, align 4
  %1454 = add i32 %1452, -1
  %1455 = mul i32 %1454, %1452
  %1456 = and i32 %1455, 1
  %1457 = icmp eq i32 %1456, 0
  %1458 = icmp slt i32 %1453, 10
  %1459 = or i1 %1458, %1457
  %1460 = select i1 %1459, i32 1926759454, i32 -715381916
  br label %loopEntry.backedge

originalBBpart2724:                               ; preds = %loopEntry
  %cmp310.reg2mem.0.cmp310.reg2mem.0.cmp310.reg2mem.0.cmp310.reload = load volatile i1, i1* %cmp310.reg2mem, align 1
  %1461 = select i1 %cmp310.reg2mem.0.cmp310.reg2mem.0.cmp310.reg2mem.0.cmp310.reload, i32 1318667461, i32 -1881387811
  br label %loopEntry.backedge

if.then311:                                       ; preds = %loopEntry
  %1462 = load i32, i32* @x, align 4
  %1463 = load i32, i32* @y, align 4
  %1464 = add i32 %1462, -1
  %1465 = mul i32 %1464, %1462
  %1466 = and i32 %1465, 1
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1463, 10
  %1469 = or i1 %1468, %1467
  %1470 = select i1 %1469, i32 -1144228209, i32 1061965358
  br label %loopEntry.backedge

originalBB726:                                    ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload781 = load volatile i32*, i32** %sy.reg2mem, align 8
  %1471 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload781, align 4
  %rem312 = srem i32 %1471, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload986 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem312, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload986, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload985 = load volatile i32*, i32** %b.reg2mem, align 8
  %1472 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload985, align 4
  %cmp313 = icmp eq i32 %1472, 0
  store i1 %cmp313, i1* %cmp313.reg2mem, align 1
  %1473 = load i32, i32* @x, align 4
  %1474 = load i32, i32* @y, align 4
  %1475 = add i32 %1473, -1
  %1476 = mul i32 %1475, %1473
  %1477 = and i32 %1476, 1
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1474, 10
  %1480 = or i1 %1479, %1478
  %1481 = select i1 %1480, i32 1825494691, i32 1061965358
  br label %loopEntry.backedge

originalBBpart2733:                               ; preds = %loopEntry
  %cmp313.reg2mem.0.cmp313.reg2mem.0.cmp313.reg2mem.0.cmp313.reload = load volatile i1, i1* %cmp313.reg2mem, align 1
  %1482 = select i1 %cmp313.reg2mem.0.cmp313.reg2mem.0.cmp313.reg2mem.0.cmp313.reload, i32 -657558360, i32 -1500613481
  br label %loopEntry.backedge

if.then314:                                       ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload780 = load volatile i32*, i32** %sy.reg2mem, align 8
  %1483 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload780, align 4
  %rem315 = srem i32 %1483, 400
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1001 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem315, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1001, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1000 = load volatile i32*, i32** %c.reg2mem, align 8
  %1484 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload1000, align 4
  %cmp316 = icmp eq i32 %1484, 0
  %1485 = select i1 %cmp316, i32 -444381817, i32 1519318445
  br label %loopEntry.backedge

if.then317:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload881 = load volatile i32*, i32** %day.reg2mem, align 8
  %1486 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload881, align 4
  %.neg5 = add i32 %1486, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload880 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg5, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload880, align 4
  br label %loopEntry.backedge

if.else319:                                       ; preds = %loopEntry
  %1487 = load i32, i32* @x, align 4
  %1488 = load i32, i32* @y, align 4
  %1489 = add i32 %1487, -1
  %1490 = mul i32 %1489, %1487
  %1491 = and i32 %1490, 1
  %1492 = icmp eq i32 %1491, 0
  %1493 = icmp slt i32 %1488, 10
  %1494 = or i1 %1493, %1492
  %1495 = select i1 %1494, i32 1373727749, i32 1159789514
  br label %loopEntry.backedge

originalBB735:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload879 = load volatile i32*, i32** %day.reg2mem, align 8
  %1496 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload879, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload878 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1496, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload878, align 4
  %1497 = load i32, i32* @x, align 4
  %1498 = load i32, i32* @y, align 4
  %1499 = add i32 %1497, -1
  %1500 = mul i32 %1499, %1497
  %1501 = and i32 %1500, 1
  %1502 = icmp eq i32 %1501, 0
  %1503 = icmp slt i32 %1498, 10
  %1504 = or i1 %1503, %1502
  %1505 = select i1 %1504, i32 -625584430, i32 1159789514
  br label %loopEntry.backedge

originalBBpart2737:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end320:                                        ; preds = %loopEntry
  %1506 = load i32, i32* @x, align 4
  %1507 = load i32, i32* @y, align 4
  %1508 = add i32 %1506, -1
  %1509 = mul i32 %1508, %1506
  %1510 = and i32 %1509, 1
  %1511 = icmp eq i32 %1510, 0
  %1512 = icmp slt i32 %1507, 10
  %1513 = or i1 %1512, %1511
  %1514 = select i1 %1513, i32 649577679, i32 -1615354266
  br label %loopEntry.backedge

originalBB739:                                    ; preds = %loopEntry
  %1515 = load i32, i32* @x, align 4
  %1516 = load i32, i32* @y, align 4
  %1517 = add i32 %1515, -1
  %1518 = mul i32 %1517, %1515
  %1519 = and i32 %1518, 1
  %1520 = icmp eq i32 %1519, 0
  %1521 = icmp slt i32 %1516, 10
  %1522 = or i1 %1521, %1520
  %1523 = select i1 %1522, i32 456311374, i32 -1615354266
  br label %loopEntry.backedge

originalBBpart2741:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else321:                                       ; preds = %loopEntry
  %1524 = load i32, i32* @x, align 4
  %1525 = load i32, i32* @y, align 4
  %1526 = add i32 %1524, -1
  %1527 = mul i32 %1526, %1524
  %1528 = and i32 %1527, 1
  %1529 = icmp eq i32 %1528, 0
  %1530 = icmp slt i32 %1525, 10
  %1531 = or i1 %1530, %1529
  %1532 = select i1 %1531, i32 576291644, i32 -790861913
  br label %loopEntry.backedge

originalBB743:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload877 = load volatile i32*, i32** %day.reg2mem, align 8
  %1533 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload877, align 4
  %.neg4 = add i32 %1533, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload876 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg4, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload876, align 4
  %1534 = load i32, i32* @x, align 4
  %1535 = load i32, i32* @y, align 4
  %1536 = add i32 %1534, -1
  %1537 = mul i32 %1536, %1534
  %1538 = and i32 %1537, 1
  %1539 = icmp eq i32 %1538, 0
  %1540 = icmp slt i32 %1535, 10
  %1541 = or i1 %1540, %1539
  %1542 = select i1 %1541, i32 850729348, i32 -790861913
  br label %loopEntry.backedge

originalBBpart2756:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end323:                                        ; preds = %loopEntry
  %1543 = load i32, i32* @x, align 4
  %1544 = load i32, i32* @y, align 4
  %1545 = add i32 %1543, -1
  %1546 = mul i32 %1545, %1543
  %1547 = and i32 %1546, 1
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1544, 10
  %1550 = or i1 %1549, %1548
  %1551 = select i1 %1550, i32 -198831369, i32 -1594453839
  br label %loopEntry.backedge

originalBB758:                                    ; preds = %loopEntry
  %1552 = load i32, i32* @x, align 4
  %1553 = load i32, i32* @y, align 4
  %1554 = add i32 %1552, -1
  %1555 = mul i32 %1554, %1552
  %1556 = and i32 %1555, 1
  %1557 = icmp eq i32 %1556, 0
  %1558 = icmp slt i32 %1553, 10
  %1559 = or i1 %1558, %1557
  %1560 = select i1 %1559, i32 1716800418, i32 -1594453839
  br label %loopEntry.backedge

originalBBpart2760:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else324:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload875 = load volatile i32*, i32** %day.reg2mem, align 8
  %1561 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload875, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload874 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1561, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload874, align 4
  br label %loopEntry.backedge

if.end325:                                        ; preds = %loopEntry
  %1562 = load i32, i32* @x, align 4
  %1563 = load i32, i32* @y, align 4
  %1564 = add i32 %1562, -1
  %1565 = mul i32 %1564, %1562
  %1566 = and i32 %1565, 1
  %1567 = icmp eq i32 %1566, 0
  %1568 = icmp slt i32 %1563, 10
  %1569 = or i1 %1568, %1567
  %1570 = select i1 %1569, i32 -1290144842, i32 1983738888
  br label %loopEntry.backedge

originalBB762:                                    ; preds = %loopEntry
  %1571 = load i32, i32* @x, align 4
  %1572 = load i32, i32* @y, align 4
  %1573 = add i32 %1571, -1
  %1574 = mul i32 %1573, %1571
  %1575 = and i32 %1574, 1
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1572, 10
  %1578 = or i1 %1577, %1576
  %1579 = select i1 %1578, i32 1109301692, i32 1983738888
  br label %loopEntry.backedge

originalBBpart2764:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end326:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end327:                                        ; preds = %loopEntry
  %1580 = load i32, i32* @x, align 4
  %1581 = load i32, i32* @y, align 4
  %1582 = add i32 %1580, -1
  %1583 = mul i32 %1582, %1580
  %1584 = and i32 %1583, 1
  %1585 = icmp eq i32 %1584, 0
  %1586 = icmp slt i32 %1581, 10
  %1587 = or i1 %1586, %1585
  %1588 = select i1 %1587, i32 1573773471, i32 484910601
  br label %loopEntry.backedge

originalBB766:                                    ; preds = %loopEntry
  %1589 = load i32, i32* @x, align 4
  %1590 = load i32, i32* @y, align 4
  %1591 = add i32 %1589, -1
  %1592 = mul i32 %1591, %1589
  %1593 = and i32 %1592, 1
  %1594 = icmp eq i32 %1593, 0
  %1595 = icmp slt i32 %1590, 10
  %1596 = or i1 %1595, %1594
  %1597 = select i1 %1596, i32 -44606346, i32 484910601
  br label %loopEntry.backedge

originalBBpart2768:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end328:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end329:                                        ; preds = %loopEntry
  %1598 = load i32, i32* @x, align 4
  %1599 = load i32, i32* @y, align 4
  %1600 = add i32 %1598, -1
  %1601 = mul i32 %1600, %1598
  %1602 = and i32 %1601, 1
  %1603 = icmp eq i32 %1602, 0
  %1604 = icmp slt i32 %1599, 10
  %1605 = or i1 %1604, %1603
  %1606 = select i1 %1605, i32 581177842, i32 607977564
  br label %loopEntry.backedge

originalBB770:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload873 = load volatile i32*, i32** %day.reg2mem, align 8
  %1607 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload873, align 4
  %call330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1607)
  %1608 = load i32, i32* @x, align 4
  %1609 = load i32, i32* @y, align 4
  %1610 = add i32 %1608, -1
  %1611 = mul i32 %1610, %1608
  %1612 = and i32 %1611, 1
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1609, 10
  %1615 = or i1 %1614, %1613
  %1616 = select i1 %1615, i32 1216156736, i32 607977564
  br label %loopEntry.backedge

originalBBpart2772:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %syalteredBB, i32* nonnull %smalteredBB, i32* nonnull %sdalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %eyalteredBB, i32* nonnull %emalteredBB, i32* nonnull %edalteredBB)
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload872 = load volatile i32*, i32** %day.reg2mem, align 8
  %1617 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload872, align 4
  %.neg3 = add i32 %1617, 366
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload871 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg3, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload871, align 4
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload870 = load volatile i32*, i32** %day.reg2mem, align 8
  %1618 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload870, align 4
  %1619 = add i32 %1618, 365
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload869 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1619, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload869, align 4
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload868 = load volatile i32*, i32** %day.reg2mem, align 8
  %1620 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload868, align 4
  %.neg2 = add i32 %1620, 366
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload867 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg2, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload867, align 4
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1041 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1040 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1039 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload866 = load volatile i32*, i32** %day.reg2mem, align 8
  %1621 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload866, align 4
  %1622 = add i32 %1621, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload865 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1622, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload865, align 4
  br label %loopEntry.backedge

originalBB399alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1038 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB403alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload864 = load volatile i32*, i32** %day.reg2mem, align 8
  %1623 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload864, align 4
  %.neg1 = add i32 %1623, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload863 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg1, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload863, align 4
  br label %loopEntry.backedge

originalBB417alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1037 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB421alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1036 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1035 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB429alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1034 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB433alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1033 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB437alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB441alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB445alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1032 = load volatile i32*, i32** %i.reg2mem, align 8
  %1624 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1032, align 4
  %1625 = add i32 %1624, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1031 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1625, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1031, align 4
  br label %loopEntry.backedge

originalBB460alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB464alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload862 = load volatile i32*, i32** %day.reg2mem, align 8
  %1626 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload862, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload = load volatile i32*, i32** %ed.reg2mem, align 8
  %1627 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload, align 4
  %1628 = add i32 %1627, %1626
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload861 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1628, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload861, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload795 = load volatile i32*, i32** %sm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB476alteredBB:                           ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload779 = load volatile i32*, i32** %sy.reg2mem, align 8
  %1629 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload779, align 4
  %rem107alteredBB = srem i32 %1629, 400
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload999 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem107alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload999, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload998 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB484alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload860 = load volatile i32*, i32** %day.reg2mem, align 8
  %1630 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload860, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload859 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1630, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload859, align 4
  br label %loopEntry.backedge

originalBB488alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload858 = load volatile i32*, i32** %day.reg2mem, align 8
  %1631 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload858, align 4
  %1632 = add i32 %1631, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload857 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1632, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload857, align 4
  br label %loopEntry.backedge

originalBB498alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload856 = load volatile i32*, i32** %day.reg2mem, align 8
  %1633 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload856, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload855 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1633, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload855, align 4
  br label %loopEntry.backedge

originalBB502alteredBB:                           ; preds = %loopEntry
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload825 = load volatile i32*, i32** %em.reg2mem, align 8
  br label %loopEntry.backedge

originalBB506alteredBB:                           ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload811 = load volatile i32*, i32** %ey.reg2mem, align 8
  %1634 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload811, align 4
  %rem121alteredBB = srem i32 %1634, 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload967 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem121alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload967, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload966 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB511alteredBB:                           ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload810 = load volatile i32*, i32** %ey.reg2mem, align 8
  %1635 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload810, align 4
  %rem124alteredBB = srem i32 %1635, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload984 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem124alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload984, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload983 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB521alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload854 = load volatile i32*, i32** %day.reg2mem, align 8
  %1636 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload854, align 4
  %1637 = add i32 %1636, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload853 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1637, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload853, align 4
  br label %loopEntry.backedge

originalBB527alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload852 = load volatile i32*, i32** %day.reg2mem, align 8
  %1638 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload852, align 4
  %1639 = add i32 %1638, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload851 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1639, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload851, align 4
  br label %loopEntry.backedge

originalBB535alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload850 = load volatile i32*, i32** %day.reg2mem, align 8
  %1640 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload850, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload849 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1640, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload849, align 4
  br label %loopEntry.backedge

originalBB539alteredBB:                           ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload778 = load volatile i32*, i32** %sy.reg2mem, align 8
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload809 = load volatile i32*, i32** %ey.reg2mem, align 8
  br label %loopEntry.backedge

originalBB549alteredBB:                           ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload794 = load volatile i32*, i32** %sm.reg2mem, align 8
  %1641 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload794, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1030 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1641, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1030, align 4
  br label %loopEntry.backedge

originalBB553alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1029 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB557alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1028 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB561alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1027 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB565alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1026 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB569alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1025 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB573alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1024 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB577alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1023 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB581alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload848 = load volatile i32*, i32** %day.reg2mem, align 8
  %1642 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload848, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload = load volatile i32*, i32** %sd.reg2mem, align 8
  %1643 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload, align 4
  %1644 = sub i32 %1642, %1643
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload847 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1644, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload847, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload824 = load volatile i32*, i32** %em.reg2mem, align 8
  br label %loopEntry.backedge

originalBB587alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1022 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB591alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1021 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB595alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1020 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB599alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1019 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB603alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB607alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB611alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB615alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB619alteredBB:                           ; preds = %loopEntry
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload823 = load volatile i32*, i32** %em.reg2mem, align 8
  br label %loopEntry.backedge

originalBB623alteredBB:                           ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload808 = load volatile i32*, i32** %ey.reg2mem, align 8
  %1645 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload808, align 4
  %rem245alteredBB = srem i32 %1645, 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload965 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem245alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload965, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload964 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB627alteredBB:                           ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload807 = load volatile i32*, i32** %ey.reg2mem, align 8
  %1646 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload807, align 4
  %rem248alteredBB = srem i32 %1646, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload982 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem248alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload982, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload981 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB642alteredBB:                           ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload = load volatile i32*, i32** %ey.reg2mem, align 8
  %1647 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload, align 4
  %rem251alteredBB = srem i32 %1647, 400
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload997 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem251alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload997, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB658alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB662alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload846 = load volatile i32*, i32** %day.reg2mem, align 8
  %1648 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload846, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload845 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1648, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload845, align 4
  br label %loopEntry.backedge

originalBB666alteredBB:                           ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload = load volatile i32*, i32** %sm.reg2mem, align 8
  %1649 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1018 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1649, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1018, align 4
  br label %loopEntry.backedge

originalBB670alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1017 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB674alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1016 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB678alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1015 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB682alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1014 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB686alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1013 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB690alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1012 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB694alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB698alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload844 = load volatile i32*, i32** %day.reg2mem, align 8
  %1650 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload844, align 4
  %.neg = add i32 %1650, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload843 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload843, align 4
  br label %loopEntry.backedge

originalBB712alteredBB:                           ; preds = %loopEntry
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload = load volatile i32*, i32** %em.reg2mem, align 8
  br label %loopEntry.backedge

originalBB716alteredBB:                           ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload777 = load volatile i32*, i32** %sy.reg2mem, align 8
  %1651 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload777, align 4
  %rem309alteredBB = srem i32 %1651, 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload963 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem309alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload963, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB726alteredBB:                           ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload = load volatile i32*, i32** %sy.reg2mem, align 8
  %1652 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload, align 4
  %rem312alteredBB = srem i32 %1652, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload980 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem312alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload980, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB735alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload842 = load volatile i32*, i32** %day.reg2mem, align 8
  %1653 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload842, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload841 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1653, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload841, align 4
  br label %loopEntry.backedge

originalBB739alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB743alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload840 = load volatile i32*, i32** %day.reg2mem, align 8
  %1654 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload840, align 4
  %1655 = add i32 %1654, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload839 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1655, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload839, align 4
  br label %loopEntry.backedge

originalBB758alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB762alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB766alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB770alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %1656 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %call330alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1656)
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
