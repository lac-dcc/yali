; ModuleID = 'build_ollvm/programs/79/276.ll'
source_filename = "source-C-CXX/79/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem543 = alloca i32, align 4
  %.reg2mem529 = alloca i32, align 4
  %cmp100.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %.reg2mem515 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %startyear = alloca i32, align 4
  %endyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endday = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %startyear, i32* nonnull %startmonth, i32* nonnull %startday)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %endyear, i32* nonnull %endmonth, i32* nonnull %endday)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 361435418, i32 -1777427337
  %9 = select i1 %7, i32 1339596558, i32 -1777427337
  %10 = select i1 %7, i32 -265184488, i32 1511411355
  %11 = select i1 %7, i32 1943472402, i32 1511411355
  %12 = select i1 %7, i32 -1857978126, i32 270753351
  %13 = select i1 %7, i32 560427652, i32 270753351
  %14 = load i32, i32* %endmonth, align 4
  %15 = select i1 %7, i32 -376766306, i32 -791402312
  %16 = select i1 %7, i32 107615351, i32 -791402312
  %17 = select i1 %7, i32 -1094585479, i32 -463871701
  %18 = select i1 %7, i32 -797043646, i32 -463871701
  %19 = select i1 %7, i32 -1770653732, i32 -894193578
  %20 = select i1 %7, i32 1074856815, i32 -894193578
  %21 = select i1 %7, i32 297079515, i32 -1147417574
  %22 = select i1 %7, i32 -1514296956, i32 -1147417574
  %23 = select i1 %7, i32 -314772584, i32 684151507
  %24 = select i1 %7, i32 -507654185, i32 684151507
  %25 = select i1 %7, i32 1828290200, i32 2111550783
  %26 = select i1 %7, i32 -399266534, i32 2111550783
  %27 = load i32, i32* %endyear, align 4
  %rem99 = srem i32 %27, 400
  %cmp100 = icmp eq i32 %rem99, 0
  %28 = select i1 %7, i32 1499964123, i32 -1210001088
  %29 = select i1 %7, i32 -1856518069, i32 -1210001088
  %rem95 = srem i32 %27, 100
  %cmp96 = icmp ne i32 %rem95, 0
  %30 = select i1 %7, i32 391732341, i32 1711455896
  %31 = select i1 %7, i32 1132254605, i32 1711455896
  %32 = and i32 %27, 3
  %cmp92 = icmp eq i32 %32, 0
  %33 = select i1 %7, i32 -1809785325, i32 -988315110
  %34 = select i1 %7, i32 643816666, i32 -988315110
  %35 = load i32, i32* %startday, align 4
  %conv97 = zext i32 %35 to i64
  %36 = select i1 %7, i32 1587115384, i32 -428232655
  %37 = select i1 %7, i32 1110004348, i32 -428232655
  %38 = select i1 %7, i32 820683672, i32 734710654
  %39 = select i1 %7, i32 1690660969, i32 734710654
  %40 = select i1 %7, i32 -694550747, i32 1953735893
  %41 = select i1 %7, i32 21560649, i32 1953735893
  %42 = select i1 %7, i32 176066651, i32 1211267078
  %43 = select i1 %7, i32 1636157537, i32 1211267078
  %44 = select i1 %7, i32 -184934683, i32 1656192646
  %45 = select i1 %7, i32 -139975827, i32 1656192646
  %46 = load i32, i32* %startmonth, align 4
  %47 = select i1 %7, i32 557037085, i32 -2134303369
  %48 = select i1 %7, i32 -1428758244, i32 -2134303369
  %49 = select i1 %7, i32 1498509295, i32 -1445394385
  %50 = select i1 %7, i32 -1464482956, i32 -1445394385
  %51 = select i1 %7, i32 1925098185, i32 -1465885165
  %52 = select i1 %7, i32 -1590745153, i32 -1465885165
  %53 = select i1 %7, i32 1779391963, i32 370418282
  %54 = select i1 %7, i32 413844516, i32 370418282
  %55 = load i32, i32* %startyear, align 4
  %rem14 = srem i32 %55, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %56 = select i1 %7, i32 886486284, i32 -902012665
  %57 = select i1 %7, i32 1727043991, i32 -902012665
  %rem11 = srem i32 %55, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %58 = select i1 %7, i32 -695925647, i32 -1810361741
  %59 = select i1 %7, i32 792248196, i32 -1810361741
  %60 = and i32 %55, 3
  %cmp9 = icmp eq i32 %60, 0
  %61 = select i1 %7, i32 -1689253625, i32 1578719070
  %62 = select i1 %7, i32 1327358301, i32 1578719070
  %63 = select i1 %7, i32 -815022348, i32 2144669231
  %64 = select i1 %7, i32 417912255, i32 2144669231
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sumdays1.0 = phi i64 [ 0, %entry ], [ %sumdays1.0.be, %loopEntry.backedge ]
  %sumdays2.0 = phi i64 [ 0, %entry ], [ %sumdays2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1593807402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1593807402, label %for.cond
    i32 1158387093, label %for.body
    i32 -1765580227, label %land.lhs.true
    i32 1530870953, label %lor.lhs.false
    i32 1070082241, label %if.then
    i32 84263283, label %if.else
    i32 -842254596, label %if.end
    i32 -1528395533, label %for.inc
    i32 417912255, label %originalBB
    i32 -815022348, label %originalBBpart2
    i32 -755918138, label %for.end
    i32 1327358301, label %originalBB171
    i32 -1689253625, label %originalBBpart2184
    i32 1733480909, label %land.lhs.true10
    i32 792248196, label %originalBB186
    i32 -695925647, label %originalBBpart2192
    i32 -883915360, label %lor.lhs.false13
    i32 1727043991, label %originalBB194
    i32 886486284, label %originalBBpart2200
    i32 -2087964682, label %if.then16
    i32 38744120, label %NodeBlock419
    i32 -626386793, label %NodeBlock417
    i32 -1825225823, label %NodeBlock415
    i32 -1520260714, label %NodeBlock413
    i32 -1334916195, label %LeafBlock411
    i32 -437677970, label %NodeBlock409
    i32 -2017621408, label %NodeBlock407
    i32 -1838353582, label %NodeBlock405
    i32 -687429348, label %NodeBlock403
    i32 -34771455, label %NodeBlock401
    i32 1162024317, label %NodeBlock399
    i32 310303794, label %NodeBlock
    i32 -425234088, label %LeafBlock
    i32 227373255, label %sw.bb
    i32 1042277897, label %sw.bb18
    i32 -742456773, label %sw.bb20
    i32 -1511504347, label %sw.bb22
    i32 413844516, label %originalBB202
    i32 1779391963, label %originalBBpart2216
    i32 -1670533224, label %sw.bb24
    i32 2006167811, label %sw.bb26
    i32 -1590745153, label %originalBB218
    i32 1925098185, label %originalBBpart2226
    i32 1078264676, label %sw.bb28
    i32 -109159883, label %sw.bb30
    i32 573312940, label %sw.bb32
    i32 1588075584, label %sw.bb34
    i32 -1266522046, label %sw.bb36
    i32 -625553957, label %sw.bb38
    i32 -1464482956, label %originalBB228
    i32 1498509295, label %originalBBpart2231
    i32 -21785886, label %NewDefault
    i32 1083337216, label %sw.epilog
    i32 -1428758244, label %originalBB233
    i32 557037085, label %originalBBpart2235
    i32 745122088, label %if.else40
    i32 -1196577704, label %NodeBlock446
    i32 1419536851, label %NodeBlock444
    i32 -1931711848, label %NodeBlock442
    i32 414747144, label %NodeBlock440
    i32 564003412, label %LeafBlock438
    i32 -1435525528, label %NodeBlock436
    i32 252345393, label %NodeBlock434
    i32 1287581348, label %NodeBlock432
    i32 -27509879, label %NodeBlock430
    i32 1061435335, label %NodeBlock428
    i32 2124304853, label %NodeBlock426
    i32 -1988197740, label %NodeBlock424
    i32 -439847995, label %LeafBlock422
    i32 643886773, label %sw.bb41
    i32 -197127240, label %sw.bb43
    i32 -139975827, label %originalBB237
    i32 -184934683, label %originalBBpart2239
    i32 -1444625947, label %sw.bb45
    i32 1636157537, label %originalBB241
    i32 176066651, label %originalBBpart2248
    i32 2043712219, label %sw.bb47
    i32 97303769, label %sw.bb49
    i32 698149348, label %sw.bb51
    i32 2026473482, label %sw.bb53
    i32 1876246455, label %sw.bb55
    i32 21560649, label %originalBB250
    i32 -694550747, label %originalBBpart2260
    i32 -200228887, label %sw.bb57
    i32 -1680031152, label %sw.bb59
    i32 482484072, label %sw.bb61
    i32 1690660969, label %originalBB262
    i32 820683672, label %originalBBpart2266
    i32 474852070, label %sw.bb63
    i32 -1985958294, label %NewDefault421
    i32 -1415815882, label %sw.epilog65
    i32 1110004348, label %originalBB268
    i32 1587115384, label %originalBBpart2270
    i32 -437803240, label %if.end66
    i32 153549605, label %for.cond68
    i32 -1449498814, label %for.body71
    i32 190601734, label %land.lhs.true75
    i32 -1268182388, label %lor.lhs.false79
    i32 -1795120283, label %if.then83
    i32 1875717330, label %if.else85
    i32 -1087542930, label %if.end87
    i32 -2013311094, label %for.inc88
    i32 1207609976, label %for.end90
    i32 643816666, label %originalBB272
    i32 -1809785325, label %originalBBpart2285
    i32 10427233, label %land.lhs.true94
    i32 1132254605, label %originalBB287
    i32 391732341, label %originalBBpart2303
    i32 -1634467704, label %lor.lhs.false98
    i32 -1856518069, label %originalBB305
    i32 1499964123, label %originalBBpart2319
    i32 780412126, label %if.then102
    i32 -399266534, label %originalBB321
    i32 1828290200, label %originalBBpart2323
    i32 1980215579, label %NodeBlock473
    i32 464336399, label %NodeBlock471
    i32 1364475668, label %NodeBlock469
    i32 -200724822, label %NodeBlock467
    i32 -1518453502, label %LeafBlock465
    i32 1768176145, label %NodeBlock463
    i32 -489027876, label %NodeBlock461
    i32 -1669965865, label %NodeBlock459
    i32 1848696263, label %NodeBlock457
    i32 -690295601, label %NodeBlock455
    i32 -822937490, label %NodeBlock453
    i32 -2077188479, label %NodeBlock451
    i32 -338257552, label %LeafBlock449
    i32 1257619237, label %sw.bb103
    i32 1858458977, label %sw.bb105
    i32 -507654185, label %originalBB325
    i32 -314772584, label %originalBBpart2330
    i32 231549566, label %sw.bb107
    i32 -1514296956, label %originalBB332
    i32 297079515, label %originalBBpart2344
    i32 1577148395, label %sw.bb109
    i32 1074856815, label %originalBB346
    i32 -1770653732, label %originalBBpart2349
    i32 1214929515, label %sw.bb111
    i32 -797043646, label %originalBB351
    i32 -1094585479, label %originalBBpart2360
    i32 1972351455, label %sw.bb113
    i32 1739958982, label %sw.bb115
    i32 -1257593055, label %sw.bb117
    i32 737813935, label %sw.bb119
    i32 -1452844861, label %sw.bb121
    i32 107615351, label %originalBB362
    i32 -376766306, label %originalBBpart2367
    i32 -298832313, label %sw.bb123
    i32 2128225106, label %sw.bb125
    i32 -1371607688, label %NewDefault448
    i32 -1613193003, label %sw.epilog127
    i32 -1407381492, label %if.else128
    i32 -823779810, label %NodeBlock500
    i32 1325123008, label %NodeBlock498
    i32 -1851852526, label %NodeBlock496
    i32 1133364318, label %NodeBlock494
    i32 -491223907, label %LeafBlock492
    i32 1925560657, label %NodeBlock490
    i32 -335371472, label %NodeBlock488
    i32 -1566204595, label %NodeBlock486
    i32 1459396868, label %NodeBlock484
    i32 -1040113973, label %NodeBlock482
    i32 1818474406, label %NodeBlock480
    i32 -1527800384, label %NodeBlock478
    i32 -405703215, label %LeafBlock476
    i32 -20905008, label %sw.bb129
    i32 -840345433, label %sw.bb131
    i32 -232245952, label %sw.bb133
    i32 560427652, label %originalBB369
    i32 -1857978126, label %originalBBpart2384
    i32 1511983926, label %sw.bb135
    i32 1943472402, label %originalBB386
    i32 -265184488, label %originalBBpart2393
    i32 250276359, label %sw.bb137
    i32 -2093098299, label %sw.bb139
    i32 -1111199240, label %sw.bb141
    i32 -1026851128, label %sw.bb143
    i32 -1366576930, label %sw.bb145
    i32 1259063951, label %sw.bb147
    i32 198183495, label %sw.bb149
    i32 1045778640, label %sw.bb151
    i32 1875196466, label %NewDefault475
    i32 -305209363, label %sw.epilog153
    i32 1339596558, label %originalBB395
    i32 361435418, label %originalBBpart2397
    i32 1028507238, label %if.end154
    i32 2144669231, label %originalBBalteredBB
    i32 1578719070, label %originalBB171alteredBB
    i32 -1810361741, label %originalBB186alteredBB
    i32 -902012665, label %originalBB194alteredBB
    i32 370418282, label %originalBB202alteredBB
    i32 -1465885165, label %originalBB218alteredBB
    i32 -1445394385, label %originalBB228alteredBB
    i32 -2134303369, label %originalBB233alteredBB
    i32 1656192646, label %originalBB237alteredBB
    i32 1211267078, label %originalBB241alteredBB
    i32 1953735893, label %originalBB250alteredBB
    i32 734710654, label %originalBB262alteredBB
    i32 -428232655, label %originalBB268alteredBB
    i32 -988315110, label %originalBB272alteredBB
    i32 1711455896, label %originalBB287alteredBB
    i32 -1210001088, label %originalBB305alteredBB
    i32 2111550783, label %originalBB321alteredBB
    i32 684151507, label %originalBB325alteredBB
    i32 -1147417574, label %originalBB332alteredBB
    i32 -894193578, label %originalBB346alteredBB
    i32 -463871701, label %originalBB351alteredBB
    i32 -791402312, label %originalBB362alteredBB
    i32 270753351, label %originalBB369alteredBB
    i32 1511411355, label %originalBB386alteredBB
    i32 -1777427337, label %originalBB395alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB395alteredBB, %originalBB386alteredBB, %originalBB369alteredBB, %originalBB362alteredBB, %originalBB351alteredBB, %originalBB346alteredBB, %originalBB332alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB305alteredBB, %originalBB287alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB262alteredBB, %originalBB250alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB228alteredBB, %originalBB218alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBBpart2397, %originalBB395, %sw.epilog153, %NewDefault475, %sw.bb151, %sw.bb149, %sw.bb147, %sw.bb145, %sw.bb143, %sw.bb141, %sw.bb139, %sw.bb137, %originalBBpart2393, %originalBB386, %sw.bb135, %originalBBpart2384, %originalBB369, %sw.bb133, %sw.bb131, %sw.bb129, %LeafBlock476, %NodeBlock478, %NodeBlock480, %NodeBlock482, %NodeBlock484, %NodeBlock486, %NodeBlock488, %NodeBlock490, %LeafBlock492, %NodeBlock494, %NodeBlock496, %NodeBlock498, %NodeBlock500, %if.else128, %sw.epilog127, %NewDefault448, %sw.bb125, %sw.bb123, %originalBBpart2367, %originalBB362, %sw.bb121, %sw.bb119, %sw.bb117, %sw.bb115, %sw.bb113, %originalBBpart2360, %originalBB351, %sw.bb111, %originalBBpart2349, %originalBB346, %sw.bb109, %originalBBpart2344, %originalBB332, %sw.bb107, %originalBBpart2330, %originalBB325, %sw.bb105, %sw.bb103, %LeafBlock449, %NodeBlock451, %NodeBlock453, %NodeBlock455, %NodeBlock457, %NodeBlock459, %NodeBlock461, %NodeBlock463, %LeafBlock465, %NodeBlock467, %NodeBlock469, %NodeBlock471, %NodeBlock473, %originalBBpart2323, %originalBB321, %if.then102, %originalBBpart2319, %originalBB305, %lor.lhs.false98, %originalBBpart2303, %originalBB287, %land.lhs.true94, %originalBBpart2285, %originalBB272, %for.end90, %for.inc88, %if.end87, %if.else85, %if.then83, %lor.lhs.false79, %land.lhs.true75, %for.body71, %for.cond68, %if.end66, %originalBBpart2270, %originalBB268, %sw.epilog65, %NewDefault421, %sw.bb63, %originalBBpart2266, %originalBB262, %sw.bb61, %sw.bb59, %sw.bb57, %originalBBpart2260, %originalBB250, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %originalBBpart2248, %originalBB241, %sw.bb45, %originalBBpart2239, %originalBB237, %sw.bb43, %sw.bb41, %LeafBlock422, %NodeBlock424, %NodeBlock426, %NodeBlock428, %NodeBlock430, %NodeBlock432, %NodeBlock434, %NodeBlock436, %LeafBlock438, %NodeBlock440, %NodeBlock442, %NodeBlock444, %NodeBlock446, %if.else40, %originalBBpart2235, %originalBB233, %sw.epilog, %NewDefault, %originalBBpart2231, %originalBB228, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %originalBBpart2226, %originalBB218, %sw.bb26, %sw.bb24, %originalBBpart2216, %originalBB202, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock399, %NodeBlock401, %NodeBlock403, %NodeBlock405, %NodeBlock407, %NodeBlock409, %LeafBlock411, %NodeBlock413, %NodeBlock415, %NodeBlock417, %NodeBlock419, %if.then16, %originalBBpart2200, %originalBB194, %lor.lhs.false13, %originalBBpart2192, %originalBB186, %land.lhs.true10, %originalBBpart2184, %originalBB171, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB395alteredBB ], [ %i.0, %originalBB386alteredBB ], [ %i.0, %originalBB369alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB351alteredBB ], [ %i.0, %originalBB346alteredBB ], [ %i.0, %originalBB332alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %.neg85, %originalBBalteredBB ], [ %i.0, %originalBBpart2397 ], [ %i.0, %originalBB395 ], [ %i.0, %sw.epilog153 ], [ %i.0, %NewDefault475 ], [ %i.0, %sw.bb151 ], [ %i.0, %sw.bb149 ], [ %i.0, %sw.bb147 ], [ %i.0, %sw.bb145 ], [ %i.0, %sw.bb143 ], [ %i.0, %sw.bb141 ], [ %i.0, %sw.bb139 ], [ %i.0, %sw.bb137 ], [ %i.0, %originalBBpart2393 ], [ %i.0, %originalBB386 ], [ %i.0, %sw.bb135 ], [ %i.0, %originalBBpart2384 ], [ %i.0, %originalBB369 ], [ %i.0, %sw.bb133 ], [ %i.0, %sw.bb131 ], [ %i.0, %sw.bb129 ], [ %i.0, %LeafBlock476 ], [ %i.0, %NodeBlock478 ], [ %i.0, %NodeBlock480 ], [ %i.0, %NodeBlock482 ], [ %i.0, %NodeBlock484 ], [ %i.0, %NodeBlock486 ], [ %i.0, %NodeBlock488 ], [ %i.0, %NodeBlock490 ], [ %i.0, %LeafBlock492 ], [ %i.0, %NodeBlock494 ], [ %i.0, %NodeBlock496 ], [ %i.0, %NodeBlock498 ], [ %i.0, %NodeBlock500 ], [ %i.0, %if.else128 ], [ %i.0, %sw.epilog127 ], [ %i.0, %NewDefault448 ], [ %i.0, %sw.bb125 ], [ %i.0, %sw.bb123 ], [ %i.0, %originalBBpart2367 ], [ %i.0, %originalBB362 ], [ %i.0, %sw.bb121 ], [ %i.0, %sw.bb119 ], [ %i.0, %sw.bb117 ], [ %i.0, %sw.bb115 ], [ %i.0, %sw.bb113 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB351 ], [ %i.0, %sw.bb111 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB346 ], [ %i.0, %sw.bb109 ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB332 ], [ %i.0, %sw.bb107 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB325 ], [ %i.0, %sw.bb105 ], [ %i.0, %sw.bb103 ], [ %i.0, %LeafBlock449 ], [ %i.0, %NodeBlock451 ], [ %i.0, %NodeBlock453 ], [ %i.0, %NodeBlock455 ], [ %i.0, %NodeBlock457 ], [ %i.0, %NodeBlock459 ], [ %i.0, %NodeBlock461 ], [ %i.0, %NodeBlock463 ], [ %i.0, %LeafBlock465 ], [ %i.0, %NodeBlock467 ], [ %i.0, %NodeBlock469 ], [ %i.0, %NodeBlock471 ], [ %i.0, %NodeBlock473 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB321 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB305 ], [ %i.0, %lor.lhs.false98 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB287 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB272 ], [ %i.0, %for.end90 ], [ %126, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.else85 ], [ %i.0, %if.then83 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ 1, %if.end66 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %sw.epilog65 ], [ %i.0, %NewDefault421 ], [ %i.0, %sw.bb63 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB262 ], [ %i.0, %sw.bb61 ], [ %i.0, %sw.bb59 ], [ %i.0, %sw.bb57 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB250 ], [ %i.0, %sw.bb55 ], [ %i.0, %sw.bb53 ], [ %i.0, %sw.bb51 ], [ %i.0, %sw.bb49 ], [ %i.0, %sw.bb47 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB241 ], [ %i.0, %sw.bb45 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %sw.bb43 ], [ %i.0, %sw.bb41 ], [ %i.0, %LeafBlock422 ], [ %i.0, %NodeBlock424 ], [ %i.0, %NodeBlock426 ], [ %i.0, %NodeBlock428 ], [ %i.0, %NodeBlock430 ], [ %i.0, %NodeBlock432 ], [ %i.0, %NodeBlock434 ], [ %i.0, %NodeBlock436 ], [ %i.0, %LeafBlock438 ], [ %i.0, %NodeBlock440 ], [ %i.0, %NodeBlock442 ], [ %i.0, %NodeBlock444 ], [ %i.0, %NodeBlock446 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB228 ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb34 ], [ %i.0, %sw.bb32 ], [ %i.0, %sw.bb30 ], [ %i.0, %sw.bb28 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB218 ], [ %i.0, %sw.bb26 ], [ %i.0, %sw.bb24 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB202 ], [ %i.0, %sw.bb22 ], [ %i.0, %sw.bb20 ], [ %i.0, %sw.bb18 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock399 ], [ %i.0, %NodeBlock401 ], [ %i.0, %NodeBlock403 ], [ %i.0, %NodeBlock405 ], [ %i.0, %NodeBlock407 ], [ %i.0, %NodeBlock409 ], [ %i.0, %LeafBlock411 ], [ %i.0, %NodeBlock413 ], [ %i.0, %NodeBlock415 ], [ %i.0, %NodeBlock417 ], [ %i.0, %NodeBlock419 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB194 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB186 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg96, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sumdays1.0.be = phi i64 [ %sumdays1.0, %loopEntry ], [ %sumdays1.0, %originalBB395alteredBB ], [ %sumdays1.0, %originalBB386alteredBB ], [ %sumdays1.0, %originalBB369alteredBB ], [ %sumdays1.0, %originalBB362alteredBB ], [ %sumdays1.0, %originalBB351alteredBB ], [ %sumdays1.0, %originalBB346alteredBB ], [ %sumdays1.0, %originalBB332alteredBB ], [ %sumdays1.0, %originalBB325alteredBB ], [ %sumdays1.0, %originalBB321alteredBB ], [ %sumdays1.0, %originalBB305alteredBB ], [ %sumdays1.0, %originalBB287alteredBB ], [ %sumdays1.0, %originalBB272alteredBB ], [ %sumdays1.0, %originalBB268alteredBB ], [ %.neg81, %originalBB262alteredBB ], [ %181, %originalBB250alteredBB ], [ %.neg82, %originalBB241alteredBB ], [ %180, %originalBB237alteredBB ], [ %sumdays1.0, %originalBB233alteredBB ], [ %179, %originalBB228alteredBB ], [ %.neg83, %originalBB218alteredBB ], [ %.neg84, %originalBB202alteredBB ], [ %sumdays1.0, %originalBB194alteredBB ], [ %sumdays1.0, %originalBB186alteredBB ], [ %sumdays1.0, %originalBB171alteredBB ], [ %sumdays1.0, %originalBBalteredBB ], [ %sumdays1.0, %originalBBpart2397 ], [ %sumdays1.0, %originalBB395 ], [ %sumdays1.0, %sw.epilog153 ], [ %sumdays1.0, %NewDefault475 ], [ %sumdays1.0, %sw.bb151 ], [ %sumdays1.0, %sw.bb149 ], [ %sumdays1.0, %sw.bb147 ], [ %sumdays1.0, %sw.bb145 ], [ %sumdays1.0, %sw.bb143 ], [ %sumdays1.0, %sw.bb141 ], [ %sumdays1.0, %sw.bb139 ], [ %sumdays1.0, %sw.bb137 ], [ %sumdays1.0, %originalBBpart2393 ], [ %sumdays1.0, %originalBB386 ], [ %sumdays1.0, %sw.bb135 ], [ %sumdays1.0, %originalBBpart2384 ], [ %sumdays1.0, %originalBB369 ], [ %sumdays1.0, %sw.bb133 ], [ %sumdays1.0, %sw.bb131 ], [ %sumdays1.0, %sw.bb129 ], [ %sumdays1.0, %LeafBlock476 ], [ %sumdays1.0, %NodeBlock478 ], [ %sumdays1.0, %NodeBlock480 ], [ %sumdays1.0, %NodeBlock482 ], [ %sumdays1.0, %NodeBlock484 ], [ %sumdays1.0, %NodeBlock486 ], [ %sumdays1.0, %NodeBlock488 ], [ %sumdays1.0, %NodeBlock490 ], [ %sumdays1.0, %LeafBlock492 ], [ %sumdays1.0, %NodeBlock494 ], [ %sumdays1.0, %NodeBlock496 ], [ %sumdays1.0, %NodeBlock498 ], [ %sumdays1.0, %NodeBlock500 ], [ %sumdays1.0, %if.else128 ], [ %sumdays1.0, %sw.epilog127 ], [ %sumdays1.0, %NewDefault448 ], [ %sumdays1.0, %sw.bb125 ], [ %sumdays1.0, %sw.bb123 ], [ %sumdays1.0, %originalBBpart2367 ], [ %sumdays1.0, %originalBB362 ], [ %sumdays1.0, %sw.bb121 ], [ %sumdays1.0, %sw.bb119 ], [ %sumdays1.0, %sw.bb117 ], [ %sumdays1.0, %sw.bb115 ], [ %sumdays1.0, %sw.bb113 ], [ %sumdays1.0, %originalBBpart2360 ], [ %sumdays1.0, %originalBB351 ], [ %sumdays1.0, %sw.bb111 ], [ %sumdays1.0, %originalBBpart2349 ], [ %sumdays1.0, %originalBB346 ], [ %sumdays1.0, %sw.bb109 ], [ %sumdays1.0, %originalBBpart2344 ], [ %sumdays1.0, %originalBB332 ], [ %sumdays1.0, %sw.bb107 ], [ %sumdays1.0, %originalBBpart2330 ], [ %sumdays1.0, %originalBB325 ], [ %sumdays1.0, %sw.bb105 ], [ %sumdays1.0, %sw.bb103 ], [ %sumdays1.0, %LeafBlock449 ], [ %sumdays1.0, %NodeBlock451 ], [ %sumdays1.0, %NodeBlock453 ], [ %sumdays1.0, %NodeBlock455 ], [ %sumdays1.0, %NodeBlock457 ], [ %sumdays1.0, %NodeBlock459 ], [ %sumdays1.0, %NodeBlock461 ], [ %sumdays1.0, %NodeBlock463 ], [ %sumdays1.0, %LeafBlock465 ], [ %sumdays1.0, %NodeBlock467 ], [ %sumdays1.0, %NodeBlock469 ], [ %sumdays1.0, %NodeBlock471 ], [ %sumdays1.0, %NodeBlock473 ], [ %sumdays1.0, %originalBBpart2323 ], [ %sumdays1.0, %originalBB321 ], [ %sumdays1.0, %if.then102 ], [ %sumdays1.0, %originalBBpart2319 ], [ %sumdays1.0, %originalBB305 ], [ %sumdays1.0, %lor.lhs.false98 ], [ %sumdays1.0, %originalBBpart2303 ], [ %sumdays1.0, %originalBB287 ], [ %sumdays1.0, %land.lhs.true94 ], [ %sumdays1.0, %originalBBpart2285 ], [ %sumdays1.0, %originalBB272 ], [ %sumdays1.0, %for.end90 ], [ %sumdays1.0, %for.inc88 ], [ %sumdays1.0, %if.end87 ], [ %sumdays1.0, %if.else85 ], [ %sumdays1.0, %if.then83 ], [ %sumdays1.0, %lor.lhs.false79 ], [ %sumdays1.0, %land.lhs.true75 ], [ %sumdays1.0, %for.body71 ], [ %sumdays1.0, %for.cond68 ], [ %118, %if.end66 ], [ %sumdays1.0, %originalBBpart2270 ], [ %sumdays1.0, %originalBB268 ], [ %sumdays1.0, %sw.epilog65 ], [ %sumdays1.0, %NewDefault421 ], [ %117, %sw.bb63 ], [ %sumdays1.0, %originalBBpart2266 ], [ %116, %originalBB262 ], [ %sumdays1.0, %sw.bb61 ], [ %115, %sw.bb59 ], [ %114, %sw.bb57 ], [ %sumdays1.0, %originalBBpart2260 ], [ %.neg91, %originalBB250 ], [ %sumdays1.0, %sw.bb55 ], [ %113, %sw.bb53 ], [ %.neg92, %sw.bb51 ], [ %112, %sw.bb49 ], [ %111, %sw.bb47 ], [ %sumdays1.0, %originalBBpart2248 ], [ %110, %originalBB241 ], [ %sumdays1.0, %sw.bb45 ], [ %sumdays1.0, %originalBBpart2239 ], [ %109, %originalBB237 ], [ %sumdays1.0, %sw.bb43 ], [ %sumdays1.0, %sw.bb41 ], [ %sumdays1.0, %LeafBlock422 ], [ %sumdays1.0, %NodeBlock424 ], [ %sumdays1.0, %NodeBlock426 ], [ %sumdays1.0, %NodeBlock428 ], [ %sumdays1.0, %NodeBlock430 ], [ %sumdays1.0, %NodeBlock432 ], [ %sumdays1.0, %NodeBlock434 ], [ %sumdays1.0, %NodeBlock436 ], [ %sumdays1.0, %LeafBlock438 ], [ %sumdays1.0, %NodeBlock440 ], [ %sumdays1.0, %NodeBlock442 ], [ %sumdays1.0, %NodeBlock444 ], [ %sumdays1.0, %NodeBlock446 ], [ %sumdays1.0, %if.else40 ], [ %sumdays1.0, %originalBBpart2235 ], [ %sumdays1.0, %originalBB233 ], [ %sumdays1.0, %sw.epilog ], [ %sumdays1.0, %NewDefault ], [ %sumdays1.0, %originalBBpart2231 ], [ %95, %originalBB228 ], [ %sumdays1.0, %sw.bb38 ], [ %94, %sw.bb36 ], [ %93, %sw.bb34 ], [ %92, %sw.bb32 ], [ %91, %sw.bb30 ], [ %.neg93, %sw.bb28 ], [ %sumdays1.0, %originalBBpart2226 ], [ %90, %originalBB218 ], [ %sumdays1.0, %sw.bb26 ], [ %89, %sw.bb24 ], [ %sumdays1.0, %originalBBpart2216 ], [ %.neg94, %originalBB202 ], [ %sumdays1.0, %sw.bb22 ], [ %.neg95, %sw.bb20 ], [ %88, %sw.bb18 ], [ %sumdays1.0, %sw.bb ], [ %sumdays1.0, %LeafBlock ], [ %sumdays1.0, %NodeBlock ], [ %sumdays1.0, %NodeBlock399 ], [ %sumdays1.0, %NodeBlock401 ], [ %sumdays1.0, %NodeBlock403 ], [ %sumdays1.0, %NodeBlock405 ], [ %sumdays1.0, %NodeBlock407 ], [ %sumdays1.0, %NodeBlock409 ], [ %sumdays1.0, %LeafBlock411 ], [ %sumdays1.0, %NodeBlock413 ], [ %sumdays1.0, %NodeBlock415 ], [ %sumdays1.0, %NodeBlock417 ], [ %sumdays1.0, %NodeBlock419 ], [ %sumdays1.0, %if.then16 ], [ %sumdays1.0, %originalBBpart2200 ], [ %sumdays1.0, %originalBB194 ], [ %sumdays1.0, %lor.lhs.false13 ], [ %sumdays1.0, %originalBBpart2192 ], [ %sumdays1.0, %originalBB186 ], [ %sumdays1.0, %land.lhs.true10 ], [ %sumdays1.0, %originalBBpart2184 ], [ %sumdays1.0, %originalBB171 ], [ %sumdays1.0, %for.end ], [ %sumdays1.0, %originalBBpart2 ], [ %sumdays1.0, %originalBB ], [ %sumdays1.0, %for.inc ], [ %sumdays1.0, %if.end ], [ %71, %if.else ], [ %70, %if.then ], [ %sumdays1.0, %lor.lhs.false ], [ %sumdays1.0, %land.lhs.true ], [ %sumdays1.0, %for.body ], [ %sumdays1.0, %for.cond ]
  %sumdays2.0.be = phi i64 [ %sumdays2.0, %loopEntry ], [ %sumdays2.0, %originalBB395alteredBB ], [ %185, %originalBB386alteredBB ], [ %184, %originalBB369alteredBB ], [ %.neg, %originalBB362alteredBB ], [ %183, %originalBB351alteredBB ], [ %.neg79, %originalBB346alteredBB ], [ %.neg80, %originalBB332alteredBB ], [ %182, %originalBB325alteredBB ], [ %sumdays2.0, %originalBB321alteredBB ], [ %sumdays2.0, %originalBB305alteredBB ], [ %sumdays2.0, %originalBB287alteredBB ], [ %sumdays2.0, %originalBB272alteredBB ], [ %sumdays2.0, %originalBB268alteredBB ], [ %sumdays2.0, %originalBB262alteredBB ], [ %sumdays2.0, %originalBB250alteredBB ], [ %sumdays2.0, %originalBB241alteredBB ], [ %sumdays2.0, %originalBB237alteredBB ], [ %sumdays2.0, %originalBB233alteredBB ], [ %sumdays2.0, %originalBB228alteredBB ], [ %sumdays2.0, %originalBB218alteredBB ], [ %sumdays2.0, %originalBB202alteredBB ], [ %sumdays2.0, %originalBB194alteredBB ], [ %sumdays2.0, %originalBB186alteredBB ], [ %sumdays2.0, %originalBB171alteredBB ], [ %sumdays2.0, %originalBBalteredBB ], [ %sumdays2.0, %originalBBpart2397 ], [ %sumdays2.0, %originalBB395 ], [ %sumdays2.0, %sw.epilog153 ], [ %sumdays2.0, %NewDefault475 ], [ %173, %sw.bb151 ], [ %172, %sw.bb149 ], [ %171, %sw.bb147 ], [ %170, %sw.bb145 ], [ %169, %sw.bb143 ], [ %168, %sw.bb141 ], [ %167, %sw.bb139 ], [ %166, %sw.bb137 ], [ %sumdays2.0, %originalBBpart2393 ], [ %165, %originalBB386 ], [ %sumdays2.0, %sw.bb135 ], [ %sumdays2.0, %originalBBpart2384 ], [ %164, %originalBB369 ], [ %sumdays2.0, %sw.bb133 ], [ %.neg87, %sw.bb131 ], [ %sumdays2.0, %sw.bb129 ], [ %sumdays2.0, %LeafBlock476 ], [ %sumdays2.0, %NodeBlock478 ], [ %sumdays2.0, %NodeBlock480 ], [ %sumdays2.0, %NodeBlock482 ], [ %sumdays2.0, %NodeBlock484 ], [ %sumdays2.0, %NodeBlock486 ], [ %sumdays2.0, %NodeBlock488 ], [ %sumdays2.0, %NodeBlock490 ], [ %sumdays2.0, %LeafBlock492 ], [ %sumdays2.0, %NodeBlock494 ], [ %sumdays2.0, %NodeBlock496 ], [ %sumdays2.0, %NodeBlock498 ], [ %sumdays2.0, %NodeBlock500 ], [ %sumdays2.0, %if.else128 ], [ %sumdays2.0, %sw.epilog127 ], [ %sumdays2.0, %NewDefault448 ], [ %.neg88, %sw.bb125 ], [ %150, %sw.bb123 ], [ %sumdays2.0, %originalBBpart2367 ], [ %149, %originalBB362 ], [ %sumdays2.0, %sw.bb121 ], [ %148, %sw.bb119 ], [ %147, %sw.bb117 ], [ %146, %sw.bb115 ], [ %.neg89, %sw.bb113 ], [ %sumdays2.0, %originalBBpart2360 ], [ %145, %originalBB351 ], [ %sumdays2.0, %sw.bb111 ], [ %sumdays2.0, %originalBBpart2349 ], [ %144, %originalBB346 ], [ %sumdays2.0, %sw.bb109 ], [ %sumdays2.0, %originalBBpart2344 ], [ %143, %originalBB332 ], [ %sumdays2.0, %sw.bb107 ], [ %sumdays2.0, %originalBBpart2330 ], [ %.neg90, %originalBB325 ], [ %sumdays2.0, %sw.bb105 ], [ %sumdays2.0, %sw.bb103 ], [ %sumdays2.0, %LeafBlock449 ], [ %sumdays2.0, %NodeBlock451 ], [ %sumdays2.0, %NodeBlock453 ], [ %sumdays2.0, %NodeBlock455 ], [ %sumdays2.0, %NodeBlock457 ], [ %sumdays2.0, %NodeBlock459 ], [ %sumdays2.0, %NodeBlock461 ], [ %sumdays2.0, %NodeBlock463 ], [ %sumdays2.0, %LeafBlock465 ], [ %sumdays2.0, %NodeBlock467 ], [ %sumdays2.0, %NodeBlock469 ], [ %sumdays2.0, %NodeBlock471 ], [ %sumdays2.0, %NodeBlock473 ], [ %sumdays2.0, %originalBBpart2323 ], [ %sumdays2.0, %originalBB321 ], [ %sumdays2.0, %if.then102 ], [ %sumdays2.0, %originalBBpart2319 ], [ %sumdays2.0, %originalBB305 ], [ %sumdays2.0, %lor.lhs.false98 ], [ %sumdays2.0, %originalBBpart2303 ], [ %sumdays2.0, %originalBB287 ], [ %sumdays2.0, %land.lhs.true94 ], [ %sumdays2.0, %originalBBpart2285 ], [ %sumdays2.0, %originalBB272 ], [ %sumdays2.0, %for.end90 ], [ %sumdays2.0, %for.inc88 ], [ %sumdays2.0, %if.end87 ], [ %125, %if.else85 ], [ %124, %if.then83 ], [ %sumdays2.0, %lor.lhs.false79 ], [ %sumdays2.0, %land.lhs.true75 ], [ %sumdays2.0, %for.body71 ], [ %sumdays2.0, %for.cond68 ], [ %sumdays2.0, %if.end66 ], [ %sumdays2.0, %originalBBpart2270 ], [ %sumdays2.0, %originalBB268 ], [ %sumdays2.0, %sw.epilog65 ], [ %sumdays2.0, %NewDefault421 ], [ %sumdays2.0, %sw.bb63 ], [ %sumdays2.0, %originalBBpart2266 ], [ %sumdays2.0, %originalBB262 ], [ %sumdays2.0, %sw.bb61 ], [ %sumdays2.0, %sw.bb59 ], [ %sumdays2.0, %sw.bb57 ], [ %sumdays2.0, %originalBBpart2260 ], [ %sumdays2.0, %originalBB250 ], [ %sumdays2.0, %sw.bb55 ], [ %sumdays2.0, %sw.bb53 ], [ %sumdays2.0, %sw.bb51 ], [ %sumdays2.0, %sw.bb49 ], [ %sumdays2.0, %sw.bb47 ], [ %sumdays2.0, %originalBBpart2248 ], [ %sumdays2.0, %originalBB241 ], [ %sumdays2.0, %sw.bb45 ], [ %sumdays2.0, %originalBBpart2239 ], [ %sumdays2.0, %originalBB237 ], [ %sumdays2.0, %sw.bb43 ], [ %sumdays2.0, %sw.bb41 ], [ %sumdays2.0, %LeafBlock422 ], [ %sumdays2.0, %NodeBlock424 ], [ %sumdays2.0, %NodeBlock426 ], [ %sumdays2.0, %NodeBlock428 ], [ %sumdays2.0, %NodeBlock430 ], [ %sumdays2.0, %NodeBlock432 ], [ %sumdays2.0, %NodeBlock434 ], [ %sumdays2.0, %NodeBlock436 ], [ %sumdays2.0, %LeafBlock438 ], [ %sumdays2.0, %NodeBlock440 ], [ %sumdays2.0, %NodeBlock442 ], [ %sumdays2.0, %NodeBlock444 ], [ %sumdays2.0, %NodeBlock446 ], [ %sumdays2.0, %if.else40 ], [ %sumdays2.0, %originalBBpart2235 ], [ %sumdays2.0, %originalBB233 ], [ %sumdays2.0, %sw.epilog ], [ %sumdays2.0, %NewDefault ], [ %sumdays2.0, %originalBBpart2231 ], [ %sumdays2.0, %originalBB228 ], [ %sumdays2.0, %sw.bb38 ], [ %sumdays2.0, %sw.bb36 ], [ %sumdays2.0, %sw.bb34 ], [ %sumdays2.0, %sw.bb32 ], [ %sumdays2.0, %sw.bb30 ], [ %sumdays2.0, %sw.bb28 ], [ %sumdays2.0, %originalBBpart2226 ], [ %sumdays2.0, %originalBB218 ], [ %sumdays2.0, %sw.bb26 ], [ %sumdays2.0, %sw.bb24 ], [ %sumdays2.0, %originalBBpart2216 ], [ %sumdays2.0, %originalBB202 ], [ %sumdays2.0, %sw.bb22 ], [ %sumdays2.0, %sw.bb20 ], [ %sumdays2.0, %sw.bb18 ], [ %sumdays2.0, %sw.bb ], [ %sumdays2.0, %LeafBlock ], [ %sumdays2.0, %NodeBlock ], [ %sumdays2.0, %NodeBlock399 ], [ %sumdays2.0, %NodeBlock401 ], [ %sumdays2.0, %NodeBlock403 ], [ %sumdays2.0, %NodeBlock405 ], [ %sumdays2.0, %NodeBlock407 ], [ %sumdays2.0, %NodeBlock409 ], [ %sumdays2.0, %LeafBlock411 ], [ %sumdays2.0, %NodeBlock413 ], [ %sumdays2.0, %NodeBlock415 ], [ %sumdays2.0, %NodeBlock417 ], [ %sumdays2.0, %NodeBlock419 ], [ %sumdays2.0, %if.then16 ], [ %sumdays2.0, %originalBBpart2200 ], [ %sumdays2.0, %originalBB194 ], [ %sumdays2.0, %lor.lhs.false13 ], [ %sumdays2.0, %originalBBpart2192 ], [ %sumdays2.0, %originalBB186 ], [ %sumdays2.0, %land.lhs.true10 ], [ %sumdays2.0, %originalBBpart2184 ], [ %sumdays2.0, %originalBB171 ], [ %sumdays2.0, %for.end ], [ %sumdays2.0, %originalBBpart2 ], [ %sumdays2.0, %originalBB ], [ %sumdays2.0, %for.inc ], [ %sumdays2.0, %if.end ], [ %sumdays2.0, %if.else ], [ %sumdays2.0, %if.then ], [ %sumdays2.0, %lor.lhs.false ], [ %sumdays2.0, %land.lhs.true ], [ %sumdays2.0, %for.body ], [ %sumdays2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1339596558, %originalBB395alteredBB ], [ 1943472402, %originalBB386alteredBB ], [ 560427652, %originalBB369alteredBB ], [ 107615351, %originalBB362alteredBB ], [ -797043646, %originalBB351alteredBB ], [ 1074856815, %originalBB346alteredBB ], [ -1514296956, %originalBB332alteredBB ], [ -507654185, %originalBB325alteredBB ], [ -399266534, %originalBB321alteredBB ], [ -1856518069, %originalBB305alteredBB ], [ 1132254605, %originalBB287alteredBB ], [ 643816666, %originalBB272alteredBB ], [ 1110004348, %originalBB268alteredBB ], [ 1690660969, %originalBB262alteredBB ], [ 21560649, %originalBB250alteredBB ], [ 1636157537, %originalBB241alteredBB ], [ -139975827, %originalBB237alteredBB ], [ -1428758244, %originalBB233alteredBB ], [ -1464482956, %originalBB228alteredBB ], [ -1590745153, %originalBB218alteredBB ], [ 413844516, %originalBB202alteredBB ], [ 1727043991, %originalBB194alteredBB ], [ 792248196, %originalBB186alteredBB ], [ 1327358301, %originalBB171alteredBB ], [ 417912255, %originalBBalteredBB ], [ 1028507238, %originalBBpart2397 ], [ %8, %originalBB395 ], [ %9, %sw.epilog153 ], [ -305209363, %NewDefault475 ], [ -305209363, %sw.bb151 ], [ -305209363, %sw.bb149 ], [ -305209363, %sw.bb147 ], [ -305209363, %sw.bb145 ], [ -305209363, %sw.bb143 ], [ -305209363, %sw.bb141 ], [ -305209363, %sw.bb139 ], [ -305209363, %sw.bb137 ], [ -305209363, %originalBBpart2393 ], [ %10, %originalBB386 ], [ %11, %sw.bb135 ], [ -305209363, %originalBBpart2384 ], [ %12, %originalBB369 ], [ %13, %sw.bb133 ], [ -305209363, %sw.bb131 ], [ -305209363, %sw.bb129 ], [ %163, %LeafBlock476 ], [ %162, %NodeBlock478 ], [ %161, %NodeBlock480 ], [ %160, %NodeBlock482 ], [ %159, %NodeBlock484 ], [ %158, %NodeBlock486 ], [ %157, %NodeBlock488 ], [ %156, %NodeBlock490 ], [ %155, %LeafBlock492 ], [ %154, %NodeBlock494 ], [ %153, %NodeBlock496 ], [ %152, %NodeBlock498 ], [ %151, %NodeBlock500 ], [ -823779810, %if.else128 ], [ 1028507238, %sw.epilog127 ], [ -1613193003, %NewDefault448 ], [ -1613193003, %sw.bb125 ], [ -1613193003, %sw.bb123 ], [ -1613193003, %originalBBpart2367 ], [ %15, %originalBB362 ], [ %16, %sw.bb121 ], [ -1613193003, %sw.bb119 ], [ -1613193003, %sw.bb117 ], [ -1613193003, %sw.bb115 ], [ -1613193003, %sw.bb113 ], [ -1613193003, %originalBBpart2360 ], [ %17, %originalBB351 ], [ %18, %sw.bb111 ], [ -1613193003, %originalBBpart2349 ], [ %19, %originalBB346 ], [ %20, %sw.bb109 ], [ -1613193003, %originalBBpart2344 ], [ %21, %originalBB332 ], [ %22, %sw.bb107 ], [ -1613193003, %originalBBpart2330 ], [ %23, %originalBB325 ], [ %24, %sw.bb105 ], [ -1613193003, %sw.bb103 ], [ %142, %LeafBlock449 ], [ %141, %NodeBlock451 ], [ %140, %NodeBlock453 ], [ %139, %NodeBlock455 ], [ %138, %NodeBlock457 ], [ %137, %NodeBlock459 ], [ %136, %NodeBlock461 ], [ %135, %NodeBlock463 ], [ %134, %LeafBlock465 ], [ %133, %NodeBlock467 ], [ %132, %NodeBlock469 ], [ %131, %NodeBlock471 ], [ %130, %NodeBlock473 ], [ 1980215579, %originalBBpart2323 ], [ %25, %originalBB321 ], [ %26, %if.then102 ], [ %129, %originalBBpart2319 ], [ %28, %originalBB305 ], [ %29, %lor.lhs.false98 ], [ %128, %originalBBpart2303 ], [ %30, %originalBB287 ], [ %31, %land.lhs.true94 ], [ %127, %originalBBpart2285 ], [ %33, %originalBB272 ], [ %34, %for.end90 ], [ 153549605, %for.inc88 ], [ -2013311094, %if.end87 ], [ -1087542930, %if.else85 ], [ -1087542930, %if.then83 ], [ %123, %lor.lhs.false79 ], [ %122, %land.lhs.true75 ], [ %121, %for.body71 ], [ %119, %for.cond68 ], [ 153549605, %if.end66 ], [ -437803240, %originalBBpart2270 ], [ %36, %originalBB268 ], [ %37, %sw.epilog65 ], [ -1415815882, %NewDefault421 ], [ -1415815882, %sw.bb63 ], [ -1415815882, %originalBBpart2266 ], [ %38, %originalBB262 ], [ %39, %sw.bb61 ], [ -1415815882, %sw.bb59 ], [ -1415815882, %sw.bb57 ], [ -1415815882, %originalBBpart2260 ], [ %40, %originalBB250 ], [ %41, %sw.bb55 ], [ -1415815882, %sw.bb53 ], [ -1415815882, %sw.bb51 ], [ -1415815882, %sw.bb49 ], [ -1415815882, %sw.bb47 ], [ -1415815882, %originalBBpart2248 ], [ %42, %originalBB241 ], [ %43, %sw.bb45 ], [ -1415815882, %originalBBpart2239 ], [ %44, %originalBB237 ], [ %45, %sw.bb43 ], [ -1415815882, %sw.bb41 ], [ %108, %LeafBlock422 ], [ %107, %NodeBlock424 ], [ %106, %NodeBlock426 ], [ %105, %NodeBlock428 ], [ %104, %NodeBlock430 ], [ %103, %NodeBlock432 ], [ %102, %NodeBlock434 ], [ %101, %NodeBlock436 ], [ %100, %LeafBlock438 ], [ %99, %NodeBlock440 ], [ %98, %NodeBlock442 ], [ %97, %NodeBlock444 ], [ %96, %NodeBlock446 ], [ -1196577704, %if.else40 ], [ -437803240, %originalBBpart2235 ], [ %47, %originalBB233 ], [ %48, %sw.epilog ], [ 1083337216, %NewDefault ], [ 1083337216, %originalBBpart2231 ], [ %49, %originalBB228 ], [ %50, %sw.bb38 ], [ 1083337216, %sw.bb36 ], [ 1083337216, %sw.bb34 ], [ 1083337216, %sw.bb32 ], [ 1083337216, %sw.bb30 ], [ 1083337216, %sw.bb28 ], [ 1083337216, %originalBBpart2226 ], [ %51, %originalBB218 ], [ %52, %sw.bb26 ], [ 1083337216, %sw.bb24 ], [ 1083337216, %originalBBpart2216 ], [ %53, %originalBB202 ], [ %54, %sw.bb22 ], [ 1083337216, %sw.bb20 ], [ 1083337216, %sw.bb18 ], [ 1083337216, %sw.bb ], [ %87, %LeafBlock ], [ %86, %NodeBlock ], [ %85, %NodeBlock399 ], [ %84, %NodeBlock401 ], [ %83, %NodeBlock403 ], [ %82, %NodeBlock405 ], [ %81, %NodeBlock407 ], [ %80, %NodeBlock409 ], [ %79, %LeafBlock411 ], [ %78, %NodeBlock413 ], [ %77, %NodeBlock415 ], [ %76, %NodeBlock417 ], [ %75, %NodeBlock419 ], [ 38744120, %if.then16 ], [ %74, %originalBBpart2200 ], [ %56, %originalBB194 ], [ %57, %lor.lhs.false13 ], [ %73, %originalBBpart2192 ], [ %58, %originalBB186 ], [ %59, %land.lhs.true10 ], [ %72, %originalBBpart2184 ], [ %61, %originalBB171 ], [ %62, %for.end ], [ 1593807402, %originalBBpart2 ], [ %63, %originalBB ], [ %64, %for.inc ], [ -1528395533, %if.end ], [ -842254596, %if.else ], [ -842254596, %if.then ], [ %69, %lor.lhs.false ], [ %68, %land.lhs.true ], [ %67, %for.body ], [ %65, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %55
  %65 = select i1 %cmp, i32 1158387093, i32 -755918138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %66 = and i32 %i.0, 3
  %cmp2 = icmp eq i32 %66, 0
  %67 = select i1 %cmp2, i32 -1765580227, i32 1530870953
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %68 = select i1 %cmp4.not, i32 1530870953, i32 1070082241
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %69 = select i1 %cmp6, i32 1070082241, i32 84263283
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = add i64 %sumdays1.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = add i64 %sumdays1.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg96 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %72 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1733480909, i32 -883915360
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %73 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2087964682, i32 -883915360
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %74 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2087964682, i32 745122088
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  store i32 %46, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock419:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload514 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot420 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload514, 7
  %75 = select i1 %Pivot420, i32 -1838353582, i32 -626386793
  br label %loopEntry.backedge

NodeBlock417:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload507 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot418 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload507, 10
  %76 = select i1 %Pivot418, i32 -437677970, i32 -1825225823
  br label %loopEntry.backedge

NodeBlock415:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload504 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot416 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload504, 11
  %77 = select i1 %Pivot416, i32 1588075584, i32 -1520260714
  br label %loopEntry.backedge

NodeBlock413:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload503 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot414 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload503, 12
  %78 = select i1 %Pivot414, i32 -1266522046, i32 -1334916195
  br label %loopEntry.backedge

LeafBlock411:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf412 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %79 = select i1 %SwitchLeaf412, i32 -625553957, i32 -21785886
  br label %loopEntry.backedge

NodeBlock409:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload506 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot410 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload506, 8
  %80 = select i1 %Pivot410, i32 1078264676, i32 -2017621408
  br label %loopEntry.backedge

NodeBlock407:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload505 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot408 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload505, 9
  %81 = select i1 %Pivot408, i32 -109159883, i32 573312940
  br label %loopEntry.backedge

NodeBlock405:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload513 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot406 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload513, 4
  %82 = select i1 %Pivot406, i32 1162024317, i32 -687429348
  br label %loopEntry.backedge

NodeBlock403:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload509 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot404 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload509, 5
  %83 = select i1 %Pivot404, i32 -1511504347, i32 -34771455
  br label %loopEntry.backedge

NodeBlock401:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload508 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot402 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload508, 6
  %84 = select i1 %Pivot402, i32 -1670533224, i32 2006167811
  br label %loopEntry.backedge

NodeBlock399:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload512 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot400 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload512, 2
  %85 = select i1 %Pivot400, i32 -425234088, i32 310303794
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload510 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload510, 3
  %86 = select i1 %Pivot, i32 1042277897, i32 -742456773
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload511 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload511, 1
  %87 = select i1 %SwitchLeaf, i32 227373255, i32 -21785886
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %88 = add i64 %sumdays1.0, 31
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %.neg95 = add i64 %sumdays1.0, 60
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %.neg94 = add i64 %sumdays1.0, 91
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %89 = add i64 %sumdays1.0, 121
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %90 = add i64 %sumdays1.0, 152
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %.neg93 = add i64 %sumdays1.0, 182
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %91 = add i64 %sumdays1.0, 213
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %92 = add i64 %sumdays1.0, 244
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %93 = add i64 %sumdays1.0, 274
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %94 = add i64 %sumdays1.0, 305
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %95 = add i64 %sumdays1.0, 335
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  store i32 %46, i32* %.reg2mem515, align 4
  br label %loopEntry.backedge

NodeBlock446:                                     ; preds = %loopEntry
  %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload528 = load volatile i32, i32* %.reg2mem515, align 4
  %Pivot447 = icmp slt i32 %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload528, 7
  %96 = select i1 %Pivot447, i32 1287581348, i32 1419536851
  br label %loopEntry.backedge

NodeBlock444:                                     ; preds = %loopEntry
  %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload521 = load volatile i32, i32* %.reg2mem515, align 4
  %Pivot445 = icmp slt i32 %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload521, 10
  %97 = select i1 %Pivot445, i32 -1435525528, i32 -1931711848
  br label %loopEntry.backedge

NodeBlock442:                                     ; preds = %loopEntry
  %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload518 = load volatile i32, i32* %.reg2mem515, align 4
  %Pivot443 = icmp slt i32 %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload518, 11
  %98 = select i1 %Pivot443, i32 -1680031152, i32 414747144
  br label %loopEntry.backedge

NodeBlock440:                                     ; preds = %loopEntry
  %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload517 = load volatile i32, i32* %.reg2mem515, align 4
  %Pivot441 = icmp slt i32 %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload517, 12
  %99 = select i1 %Pivot441, i32 482484072, i32 564003412
  br label %loopEntry.backedge

LeafBlock438:                                     ; preds = %loopEntry
  %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload516 = load volatile i32, i32* %.reg2mem515, align 4
  %SwitchLeaf439 = icmp eq i32 %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload516, 12
  %100 = select i1 %SwitchLeaf439, i32 474852070, i32 -1985958294
  br label %loopEntry.backedge

NodeBlock436:                                     ; preds = %loopEntry
  %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload520 = load volatile i32, i32* %.reg2mem515, align 4
  %Pivot437 = icmp slt i32 %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload520, 8
  %101 = select i1 %Pivot437, i32 2026473482, i32 252345393
  br label %loopEntry.backedge

NodeBlock434:                                     ; preds = %loopEntry
  %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload519 = load volatile i32, i32* %.reg2mem515, align 4
  %Pivot435 = icmp slt i32 %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload519, 9
  %102 = select i1 %Pivot435, i32 1876246455, i32 -200228887
  br label %loopEntry.backedge

NodeBlock432:                                     ; preds = %loopEntry
  %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload527 = load volatile i32, i32* %.reg2mem515, align 4
  %Pivot433 = icmp slt i32 %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload527, 4
  %103 = select i1 %Pivot433, i32 2124304853, i32 -27509879
  br label %loopEntry.backedge

NodeBlock430:                                     ; preds = %loopEntry
  %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload523 = load volatile i32, i32* %.reg2mem515, align 4
  %Pivot431 = icmp slt i32 %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload523, 5
  %104 = select i1 %Pivot431, i32 2043712219, i32 1061435335
  br label %loopEntry.backedge

NodeBlock428:                                     ; preds = %loopEntry
  %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload522 = load volatile i32, i32* %.reg2mem515, align 4
  %Pivot429 = icmp slt i32 %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload522, 6
  %105 = select i1 %Pivot429, i32 97303769, i32 698149348
  br label %loopEntry.backedge

NodeBlock426:                                     ; preds = %loopEntry
  %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload526 = load volatile i32, i32* %.reg2mem515, align 4
  %Pivot427 = icmp slt i32 %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload526, 2
  %106 = select i1 %Pivot427, i32 -439847995, i32 -1988197740
  br label %loopEntry.backedge

NodeBlock424:                                     ; preds = %loopEntry
  %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload524 = load volatile i32, i32* %.reg2mem515, align 4
  %Pivot425 = icmp slt i32 %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload524, 3
  %107 = select i1 %Pivot425, i32 -197127240, i32 -1444625947
  br label %loopEntry.backedge

LeafBlock422:                                     ; preds = %loopEntry
  %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload525 = load volatile i32, i32* %.reg2mem515, align 4
  %SwitchLeaf423 = icmp eq i32 %.reg2mem515.0..reg2mem515.0..reg2mem515.0..reload525, 1
  %108 = select i1 %SwitchLeaf423, i32 643886773, i32 -1985958294
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %109 = add i64 %sumdays1.0, 31
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %110 = add i64 %sumdays1.0, 59
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %111 = add i64 %sumdays1.0, 90
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %112 = add i64 %sumdays1.0, 120
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %.neg92 = add i64 %sumdays1.0, 151
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %113 = add i64 %sumdays1.0, 181
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %.neg91 = add i64 %sumdays1.0, 212
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %114 = add i64 %sumdays1.0, 243
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %115 = add i64 %sumdays1.0, 273
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %116 = add i64 %sumdays1.0, 304
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %117 = add i64 %sumdays1.0, 334
  br label %loopEntry.backedge

NewDefault421:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog65:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %118 = add i64 %sumdays1.0, %conv97
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %27
  %119 = select i1 %cmp69, i32 -1449498814, i32 1207609976
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %120 = and i32 %i.0, 3
  %cmp73 = icmp eq i32 %120, 0
  %121 = select i1 %cmp73, i32 190601734, i32 -1268182388
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %rem76 = srem i32 %i.0, 100
  %cmp77.not = icmp eq i32 %rem76, 0
  %122 = select i1 %cmp77.not, i32 -1268182388, i32 -1795120283
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %rem80 = srem i32 %i.0, 400
  %cmp81 = icmp eq i32 %rem80, 0
  %123 = select i1 %cmp81, i32 -1795120283, i32 1875717330
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %124 = add i64 %sumdays2.0, 366
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %125 = add i64 %sumdays2.0, 365
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %127 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 10427233, i32 -1634467704
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %128 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 780412126, i32 -1634467704
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %129 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 780412126, i32 -1407381492
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  store i32 %14, i32* %.reg2mem529, align 4
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock473:                                     ; preds = %loopEntry
  %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload542 = load volatile i32, i32* %.reg2mem529, align 4
  %Pivot474 = icmp slt i32 %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload542, 7
  %130 = select i1 %Pivot474, i32 -1669965865, i32 464336399
  br label %loopEntry.backedge

NodeBlock471:                                     ; preds = %loopEntry
  %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload535 = load volatile i32, i32* %.reg2mem529, align 4
  %Pivot472 = icmp slt i32 %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload535, 10
  %131 = select i1 %Pivot472, i32 1768176145, i32 1364475668
  br label %loopEntry.backedge

NodeBlock469:                                     ; preds = %loopEntry
  %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload532 = load volatile i32, i32* %.reg2mem529, align 4
  %Pivot470 = icmp slt i32 %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload532, 11
  %132 = select i1 %Pivot470, i32 -1452844861, i32 -200724822
  br label %loopEntry.backedge

NodeBlock467:                                     ; preds = %loopEntry
  %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload531 = load volatile i32, i32* %.reg2mem529, align 4
  %Pivot468 = icmp slt i32 %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload531, 12
  %133 = select i1 %Pivot468, i32 -298832313, i32 -1518453502
  br label %loopEntry.backedge

LeafBlock465:                                     ; preds = %loopEntry
  %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload530 = load volatile i32, i32* %.reg2mem529, align 4
  %SwitchLeaf466 = icmp eq i32 %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload530, 12
  %134 = select i1 %SwitchLeaf466, i32 2128225106, i32 -1371607688
  br label %loopEntry.backedge

NodeBlock463:                                     ; preds = %loopEntry
  %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload534 = load volatile i32, i32* %.reg2mem529, align 4
  %Pivot464 = icmp slt i32 %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload534, 8
  %135 = select i1 %Pivot464, i32 1739958982, i32 -489027876
  br label %loopEntry.backedge

NodeBlock461:                                     ; preds = %loopEntry
  %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload533 = load volatile i32, i32* %.reg2mem529, align 4
  %Pivot462 = icmp slt i32 %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload533, 9
  %136 = select i1 %Pivot462, i32 -1257593055, i32 737813935
  br label %loopEntry.backedge

NodeBlock459:                                     ; preds = %loopEntry
  %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload541 = load volatile i32, i32* %.reg2mem529, align 4
  %Pivot460 = icmp slt i32 %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload541, 4
  %137 = select i1 %Pivot460, i32 -822937490, i32 1848696263
  br label %loopEntry.backedge

NodeBlock457:                                     ; preds = %loopEntry
  %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload537 = load volatile i32, i32* %.reg2mem529, align 4
  %Pivot458 = icmp slt i32 %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload537, 5
  %138 = select i1 %Pivot458, i32 1577148395, i32 -690295601
  br label %loopEntry.backedge

NodeBlock455:                                     ; preds = %loopEntry
  %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload536 = load volatile i32, i32* %.reg2mem529, align 4
  %Pivot456 = icmp slt i32 %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload536, 6
  %139 = select i1 %Pivot456, i32 1214929515, i32 1972351455
  br label %loopEntry.backedge

NodeBlock453:                                     ; preds = %loopEntry
  %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload540 = load volatile i32, i32* %.reg2mem529, align 4
  %Pivot454 = icmp slt i32 %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload540, 2
  %140 = select i1 %Pivot454, i32 -338257552, i32 -2077188479
  br label %loopEntry.backedge

NodeBlock451:                                     ; preds = %loopEntry
  %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload538 = load volatile i32, i32* %.reg2mem529, align 4
  %Pivot452 = icmp slt i32 %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload538, 3
  %141 = select i1 %Pivot452, i32 1858458977, i32 231549566
  br label %loopEntry.backedge

LeafBlock449:                                     ; preds = %loopEntry
  %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload539 = load volatile i32, i32* %.reg2mem529, align 4
  %SwitchLeaf450 = icmp eq i32 %.reg2mem529.0..reg2mem529.0..reg2mem529.0..reload539, 1
  %142 = select i1 %SwitchLeaf450, i32 1257619237, i32 -1371607688
  br label %loopEntry.backedge

sw.bb103:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb105:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %.neg90 = add i64 %sumdays2.0, 31
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb107:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %143 = add i64 %sumdays2.0, 60
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb109:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %144 = add i64 %sumdays2.0, 91
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb111:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %145 = add i64 %sumdays2.0, 121
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb113:                                         ; preds = %loopEntry
  %.neg89 = add i64 %sumdays2.0, 152
  br label %loopEntry.backedge

sw.bb115:                                         ; preds = %loopEntry
  %146 = add i64 %sumdays2.0, 182
  br label %loopEntry.backedge

sw.bb117:                                         ; preds = %loopEntry
  %147 = add i64 %sumdays2.0, 213
  br label %loopEntry.backedge

sw.bb119:                                         ; preds = %loopEntry
  %148 = add i64 %sumdays2.0, 244
  br label %loopEntry.backedge

sw.bb121:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %149 = add i64 %sumdays2.0, 274
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb123:                                         ; preds = %loopEntry
  %150 = add i64 %sumdays2.0, 305
  br label %loopEntry.backedge

sw.bb125:                                         ; preds = %loopEntry
  %.neg88 = add i64 %sumdays2.0, 335
  br label %loopEntry.backedge

NewDefault448:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog127:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  store i32 %14, i32* %.reg2mem543, align 4
  br label %loopEntry.backedge

NodeBlock500:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload556 = load volatile i32, i32* %.reg2mem543, align 4
  %Pivot501 = icmp slt i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload556, 7
  %151 = select i1 %Pivot501, i32 -1566204595, i32 1325123008
  br label %loopEntry.backedge

NodeBlock498:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload549 = load volatile i32, i32* %.reg2mem543, align 4
  %Pivot499 = icmp slt i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload549, 10
  %152 = select i1 %Pivot499, i32 1925560657, i32 -1851852526
  br label %loopEntry.backedge

NodeBlock496:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload546 = load volatile i32, i32* %.reg2mem543, align 4
  %Pivot497 = icmp slt i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload546, 11
  %153 = select i1 %Pivot497, i32 1259063951, i32 1133364318
  br label %loopEntry.backedge

NodeBlock494:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload545 = load volatile i32, i32* %.reg2mem543, align 4
  %Pivot495 = icmp slt i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload545, 12
  %154 = select i1 %Pivot495, i32 198183495, i32 -491223907
  br label %loopEntry.backedge

LeafBlock492:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload544 = load volatile i32, i32* %.reg2mem543, align 4
  %SwitchLeaf493 = icmp eq i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload544, 12
  %155 = select i1 %SwitchLeaf493, i32 1045778640, i32 1875196466
  br label %loopEntry.backedge

NodeBlock490:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload548 = load volatile i32, i32* %.reg2mem543, align 4
  %Pivot491 = icmp slt i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload548, 8
  %156 = select i1 %Pivot491, i32 -1111199240, i32 -335371472
  br label %loopEntry.backedge

NodeBlock488:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload547 = load volatile i32, i32* %.reg2mem543, align 4
  %Pivot489 = icmp slt i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload547, 9
  %157 = select i1 %Pivot489, i32 -1026851128, i32 -1366576930
  br label %loopEntry.backedge

NodeBlock486:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload555 = load volatile i32, i32* %.reg2mem543, align 4
  %Pivot487 = icmp slt i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload555, 4
  %158 = select i1 %Pivot487, i32 1818474406, i32 1459396868
  br label %loopEntry.backedge

NodeBlock484:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload551 = load volatile i32, i32* %.reg2mem543, align 4
  %Pivot485 = icmp slt i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload551, 5
  %159 = select i1 %Pivot485, i32 1511983926, i32 -1040113973
  br label %loopEntry.backedge

NodeBlock482:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload550 = load volatile i32, i32* %.reg2mem543, align 4
  %Pivot483 = icmp slt i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload550, 6
  %160 = select i1 %Pivot483, i32 250276359, i32 -2093098299
  br label %loopEntry.backedge

NodeBlock480:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload554 = load volatile i32, i32* %.reg2mem543, align 4
  %Pivot481 = icmp slt i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload554, 2
  %161 = select i1 %Pivot481, i32 -405703215, i32 -1527800384
  br label %loopEntry.backedge

NodeBlock478:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload552 = load volatile i32, i32* %.reg2mem543, align 4
  %Pivot479 = icmp slt i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload552, 3
  %162 = select i1 %Pivot479, i32 -840345433, i32 -232245952
  br label %loopEntry.backedge

LeafBlock476:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload553 = load volatile i32, i32* %.reg2mem543, align 4
  %SwitchLeaf477 = icmp eq i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload553, 1
  %163 = select i1 %SwitchLeaf477, i32 -20905008, i32 1875196466
  br label %loopEntry.backedge

sw.bb129:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb131:                                         ; preds = %loopEntry
  %.neg87 = add i64 %sumdays2.0, 31
  br label %loopEntry.backedge

sw.bb133:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %164 = add i64 %sumdays2.0, 59
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb135:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %165 = add i64 %sumdays2.0, 90
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb137:                                         ; preds = %loopEntry
  %166 = add i64 %sumdays2.0, 120
  br label %loopEntry.backedge

sw.bb139:                                         ; preds = %loopEntry
  %167 = add i64 %sumdays2.0, 151
  br label %loopEntry.backedge

sw.bb141:                                         ; preds = %loopEntry
  %168 = add i64 %sumdays2.0, 181
  br label %loopEntry.backedge

sw.bb143:                                         ; preds = %loopEntry
  %169 = add i64 %sumdays2.0, 212
  br label %loopEntry.backedge

sw.bb145:                                         ; preds = %loopEntry
  %170 = add i64 %sumdays2.0, 243
  br label %loopEntry.backedge

sw.bb147:                                         ; preds = %loopEntry
  %171 = add i64 %sumdays2.0, 273
  br label %loopEntry.backedge

sw.bb149:                                         ; preds = %loopEntry
  %172 = add i64 %sumdays2.0, 304
  br label %loopEntry.backedge

sw.bb151:                                         ; preds = %loopEntry
  %173 = add i64 %sumdays2.0, 334
  br label %loopEntry.backedge

NewDefault475:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog153:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB395:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2397:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %174 = load i32, i32* %endday, align 4
  %175 = sub i64 3595526293, %sumdays1.0
  %176 = add i64 %175, %sumdays2.0
  %177 = trunc i64 %176 to i32
  %178 = add i32 %174, %177
  %conv157 = add i32 %178, 699441003
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv157)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg85 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %.neg84 = add i64 %sumdays1.0, 91
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %.neg83 = add i64 %sumdays1.0, 152
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %179 = add i64 %sumdays1.0, 335
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %180 = add i64 %sumdays1.0, 31
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %.neg82 = add i64 %sumdays1.0, 59
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %181 = add i64 %sumdays1.0, 212
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %.neg81 = add i64 %sumdays1.0, 304
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %182 = add i64 %sumdays2.0, 31
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %.neg80 = add i64 %sumdays2.0, 60
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  %.neg79 = add i64 %sumdays2.0, 91
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  %183 = add i64 %sumdays2.0, 121
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %sumdays2.0, 274
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
  %184 = add i64 %sumdays2.0, 59
  br label %loopEntry.backedge

originalBB386alteredBB:                           ; preds = %loopEntry
  %185 = add i64 %sumdays2.0, 90
  br label %loopEntry.backedge

originalBB395alteredBB:                           ; preds = %loopEntry
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
