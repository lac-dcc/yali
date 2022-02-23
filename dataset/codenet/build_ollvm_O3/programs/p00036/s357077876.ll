; ModuleID = 'build_ollvm/programs/p00036/s357077876.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s357077876.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3powii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = add i32 %1, -1
  br label %.outer

.outer:                                           ; preds = %22, %2
  %.08.ph = phi i32 [ %.08.ph13, %22 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %22 ], [ 79118819, %2 ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.08.ph13 = phi i32 [ %.08.ph, %.outer ], [ %.08.ph13.be, %.outer12.backedge ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ -730241294, %.outer12.backedge ]
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1858458968, i32 -240667846
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %15

15:                                               ; preds = %.outer15, %15
  switch i32 %.0.ph16, label %15 [
    i32 79118819, label %16
    i32 742062782, label %.outer12.backedge
    i32 1315968803, label %19
    i32 -730241294, label %.outer15.backedge
    i32 -1858458968, label %22
    i32 2074549662, label %32
    i32 -240667846, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %17 = icmp slt i32 %.0..0..0., 1
  %18 = select i1 %17, i32 742062782, i32 1315968803
  br label %.outer15.backedge

19:                                               ; preds = %15
  %20 = tail call i32 @_Z3powii(i32 %0, i32 %5)
  %21 = mul nsw i32 %20, %0
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %15, %19
  %.08.ph13.be = phi i32 [ %21, %19 ], [ 1, %15 ]
  br label %.outer12

22:                                               ; preds = %15
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2074549662, i32 -240667846
  br label %.outer

32:                                               ; preds = %15
  store i32 %.08.ph, i32* %3, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.7

33:                                               ; preds = %15
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %15, %33, %16
  %.0.ph16.be = phi i32 [ %18, %16 ], [ -1858458968, %33 ], [ %14, %15 ]
  br label %.outer15
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca [8 x [9 x i8]]*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 40639365, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 40639365, label %24
    i32 -1597151509, label %27
    i32 -1139419249, label %41
    i32 142069722, label %42
    i32 -1155220260, label %43
    i32 -1708689344, label %53
    i32 2055370902, label %65
    i32 489659435, label %67
    i32 -1167682806, label %74
    i32 1035483905, label %84
    i32 890329815, label %94
    i32 -790138012, label %95
    i32 -660825323, label %96
    i32 -178149461, label %99
    i32 -503447932, label %100
    i32 1507642143, label %104
    i32 -1901677876, label %114
    i32 1379021975, label %124
    i32 -1987853441, label %125
    i32 1480821647, label %135
    i32 374147891, label %147
    i32 -1625585935, label %149
    i32 -938856938, label %158
    i32 -860652796, label %162
    i32 -376803378, label %166
    i32 -859223636, label %176
    i32 -1934100020, label %186
    i32 219039475, label %196
    i32 -718220858, label %197
    i32 773515503, label %198
    i32 344905886, label %202
    i32 186018885, label %212
    i32 -1555445828, label %230
    i32 -1553373606, label %232
    i32 -1792895875, label %242
    i32 -1600087660, label %260
    i32 -1323019139, label %262
    i32 275812036, label %272
    i32 1715789772, label %282
    i32 1474314057, label %292
    i32 -2005380105, label %293
    i32 -102761014, label %303
    i32 -759244019, label %313
    i32 1756391636, label %314
    i32 305860826, label %318
    i32 1738059947, label %328
    i32 -596916401, label %338
    i32 -1988985861, label %347
    i32 795454785, label %348
    i32 458587359, label %358
    i32 -764082246, label %368
    i32 1202078205, label %369
    i32 -1903096914, label %373
    i32 -452333365, label %383
    i32 1438017009, label %395
    i32 852071223, label %397
    i32 1442354360, label %407
    i32 -1514332516, label %417
    i32 -1889044920, label %436
    i32 -584233590, label %438
    i32 -496788513, label %448
    i32 -1967847379, label %466
    i32 -1223675045, label %468
    i32 -785216659, label %469
    i32 -1795304934, label %470
    i32 1290830931, label %474
    i32 -852134948, label %478
    i32 -1363769950, label %488
    i32 -139624124, label %497
    i32 -196847876, label %508
    i32 -403392474, label %518
    i32 1473487454, label %528
    i32 -1757623639, label %529
    i32 -1742167339, label %530
    i32 -1263501770, label %540
    i32 1329242887, label %552
    i32 -979330984, label %554
    i32 45788836, label %558
    i32 1946081289, label %568
    i32 882253161, label %579
    i32 -2137571934, label %590
    i32 901665311, label %591
    i32 -274915000, label %592
    i32 858129917, label %596
    i32 -706183049, label %600
    i32 2128740787, label %610
    i32 -1680491591, label %622
    i32 -735509747, label %624
    i32 -1641276864, label %633
    i32 -2074778090, label %643
    i32 1843533441, label %654
    i32 -778566442, label %655
    i32 510959909, label %665
    i32 -999181304, label %675
    i32 -2074170548, label %676
    i32 -533703535, label %677
    i32 -1405092528, label %678
    i32 -1545185237, label %688
    i32 2081715965, label %699
    i32 -165452190, label %700
    i32 714499776, label %701
    i32 167762909, label %704
    i32 -1852844668, label %705
    i32 1831976352, label %706
    i32 -132585143, label %707
    i32 1486182162, label %708
    i32 1769468464, label %709
    i32 -439786668, label %710
    i32 1084896746, label %711
    i32 -1557957020, label %712
    i32 -1375014986, label %713
    i32 1343137248, label %714
    i32 -1441993692, label %715
    i32 333097868, label %716
    i32 -1211240017, label %717
    i32 1190448945, label %718
    i32 -648077737, label %719
    i32 -52014668, label %720
    i32 -1223190569, label %721
    i32 1651185424, label %722
  ]

.backedge:                                        ; preds = %23, %722, %721, %720, %719, %718, %717, %716, %715, %714, %713, %712, %711, %710, %709, %708, %707, %706, %705, %704, %701, %700, %699, %688, %678, %677, %676, %675, %665, %655, %654, %643, %633, %624, %622, %610, %600, %596, %592, %591, %590, %579, %568, %558, %554, %552, %540, %530, %529, %528, %518, %508, %497, %488, %478, %474, %470, %469, %468, %466, %448, %438, %436, %417, %407, %397, %395, %383, %373, %369, %368, %358, %348, %347, %338, %328, %318, %314, %313, %303, %293, %292, %282, %272, %262, %260, %242, %232, %230, %212, %202, %198, %197, %196, %186, %176, %166, %162, %158, %149, %147, %135, %125, %124, %114, %104, %100, %99, %96, %95, %84, %74, %67, %65, %53, %43, %42, %41, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1545185237, %722 ], [ 510959909, %721 ], [ 2128740787, %720 ], [ -1263501770, %719 ], [ -403392474, %718 ], [ -496788513, %717 ], [ -1514332516, %716 ], [ -452333365, %715 ], [ 458587359, %714 ], [ -102761014, %713 ], [ 1715789772, %712 ], [ -1792895875, %711 ], [ 186018885, %710 ], [ 1480821647, %709 ], [ -1901677876, %708 ], [ 1035483905, %707 ], [ -1708689344, %706 ], [ -1597151509, %705 ], [ 142069722, %704 ], [ -503447932, %701 ], [ 714499776, %700 ], [ -1987853441, %699 ], [ %698, %688 ], [ %687, %678 ], [ -1405092528, %677 ], [ -533703535, %676 ], [ -2074170548, %675 ], [ %674, %665 ], [ %664, %655 ], [ -778566442, %654 ], [ %653, %643 ], [ %642, %633 ], [ %632, %624 ], [ %623, %622 ], [ %621, %610 ], [ %609, %600 ], [ %599, %596 ], [ %595, %592 ], [ -274915000, %591 ], [ 901665311, %590 ], [ %589, %579 ], [ %578, %568 ], [ %567, %558 ], [ %557, %554 ], [ %553, %552 ], [ %551, %540 ], [ %539, %530 ], [ -1742167339, %529 ], [ -1757623639, %528 ], [ %527, %518 ], [ %517, %508 ], [ %507, %497 ], [ %496, %488 ], [ %487, %478 ], [ %477, %474 ], [ %473, %470 ], [ -1795304934, %469 ], [ -785216659, %468 ], [ %467, %466 ], [ %465, %448 ], [ %447, %438 ], [ %437, %436 ], [ %435, %417 ], [ %416, %407 ], [ %406, %397 ], [ %396, %395 ], [ %394, %383 ], [ %382, %373 ], [ %372, %369 ], [ 1202078205, %368 ], [ %367, %358 ], [ %357, %348 ], [ 795454785, %347 ], [ %346, %338 ], [ %337, %328 ], [ %327, %318 ], [ %317, %314 ], [ 1756391636, %313 ], [ %312, %303 ], [ %302, %293 ], [ -2005380105, %292 ], [ %291, %282 ], [ %281, %272 ], [ %271, %262 ], [ %261, %260 ], [ %259, %242 ], [ %241, %232 ], [ %231, %230 ], [ %229, %212 ], [ %211, %202 ], [ %201, %198 ], [ 773515503, %197 ], [ -718220858, %196 ], [ %195, %186 ], [ %185, %176 ], [ %175, %166 ], [ %165, %162 ], [ %161, %158 ], [ %157, %149 ], [ %148, %147 ], [ %146, %135 ], [ %134, %125 ], [ -1987853441, %124 ], [ %123, %114 ], [ %113, %104 ], [ %103, %100 ], [ -503447932, %99 ], [ -1155220260, %96 ], [ -660825323, %95 ], [ %93, %84 ], [ %83, %74 ], [ %73, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ -1155220260, %42 ], [ 142069722, %41 ], [ %40, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1597151509, i32 -1852844668
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca [8 x [9 x i8]], align 16
  store [8 x [9 x i8]]* %28, [8 x [9 x i8]]** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1139419249, i32 -1852844668
  br label %.backedge

41:                                               ; preds = %23
  br label %.backedge

42:                                               ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

43:                                               ; preds = %23
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1708689344, i32 1831976352
  br label %.backedge

53:                                               ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %54 = load i32, i32* %.0..0..0.30, align 4
  %55 = icmp slt i32 %54, 8
  store i1 %55, i1* %9, align 1
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2055370902, i32 1831976352
  br label %.backedge

65:                                               ; preds = %23
  %.0..0..0.115 = load volatile i1, i1* %9, align 1
  %66 = select i1 %.0..0..0.115, i32 489659435, i32 -178149461
  br label %.backedge

67:                                               ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %68 = load i32, i32* %.0..0..0.31, align 4
  %69 = sext i32 %68 to i64
  %.0..0..0.2 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %70 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %.0..0..0.2, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* %70)
  %72 = icmp eq i32 %71, -1
  %73 = select i1 %72, i32 -1167682806, i32 -790138012
  br label %.backedge

74:                                               ; preds = %23
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1035483905, i32 -132585143
  br label %.backedge

84:                                               ; preds = %23
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 890329815, i32 -132585143
  br label %.backedge

94:                                               ; preds = %23
  ret i32 0

95:                                               ; preds = %23
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %97 = load i32, i32* %.0..0..0.32, align 4
  %98 = add i32 %97, 1
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  store i32 %98, i32* %.0..0..0.33, align 4
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

100:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %101 = load i32, i32* %.0..0..0.36, align 4
  %102 = icmp slt i32 %101, 8
  %103 = select i1 %102, i32 1507642143, i32 167762909
  br label %.backedge

104:                                              ; preds = %23
  %105 = load i32, i32* @x.8, align 4
  %106 = load i32, i32* @y.9, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1901677876, i32 1486182162
  br label %.backedge

114:                                              ; preds = %23
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  %115 = load i32, i32* @x.8, align 4
  %116 = load i32, i32* @y.9, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1379021975, i32 1486182162
  br label %.backedge

124:                                              ; preds = %23
  br label %.backedge

125:                                              ; preds = %23
  %126 = load i32, i32* @x.8, align 4
  %127 = load i32, i32* @y.9, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1480821647, i32 1769468464
  br label %.backedge

135:                                              ; preds = %23
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %136 = load i32, i32* %.0..0..0.73, align 4
  %137 = icmp slt i32 %136, 8
  store i1 %137, i1* %8, align 1
  %138 = load i32, i32* @x.8, align 4
  %139 = load i32, i32* @y.9, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 374147891, i32 1769468464
  br label %.backedge

147:                                              ; preds = %23
  %.0..0..0.116 = load volatile i1, i1* %8, align 1
  %148 = select i1 %.0..0..0.116, i32 -1625585935, i32 -165452190
  br label %.backedge

149:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %150 = load i32, i32* %.0..0..0.37, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.3 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %152 = load i32, i32* %.0..0..0.74, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %.0..0..0.3, i64 0, i64 %151, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = icmp eq i8 %155, 49
  %157 = select i1 %156, i32 -938856938, i32 -533703535
  br label %.backedge

158:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %159 = load i32, i32* %.0..0..0.38, align 4
  %160 = icmp slt i32 %159, 7
  %161 = select i1 %160, i32 -860652796, i32 773515503
  br label %.backedge

162:                                              ; preds = %23
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  %163 = load i32, i32* %.0..0..0.75, align 4
  %164 = icmp slt i32 %163, 7
  %165 = select i1 %164, i32 -376803378, i32 773515503
  br label %.backedge

166:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %167 = load i32, i32* %.0..0..0.39, align 4
  %168 = add i32 %167, 1
  %169 = sext i32 %168 to i64
  %.0..0..0.4 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  %170 = load i32, i32* %.0..0..0.76, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %.0..0..0.4, i64 0, i64 %169, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = icmp eq i8 %173, 49
  %175 = select i1 %174, i32 -859223636, i32 -718220858
  br label %.backedge

176:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %177 = load i32, i32* %.0..0..0.40, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.5 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  %179 = load i32, i32* %.0..0..0.77, align 4
  %180 = add i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %.0..0..0.5, i64 0, i64 %178, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = icmp eq i8 %183, 49
  %185 = select i1 %184, i32 -1934100020, i32 -718220858
  br label %.backedge

186:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %187 = load i32, i32* %.0..0..0.41, align 4
  %.neg138 = add i32 %187, 1
  %188 = sext i32 %.neg138 to i64
  %.0..0..0.6 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  %189 = load i32, i32* %.0..0..0.78, align 4
  %190 = add i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %.0..0..0.6, i64 0, i64 %188, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = icmp eq i8 %193, 49
  %195 = select i1 %194, i32 219039475, i32 -718220858
  br label %.backedge

196:                                              ; preds = %23
  %puts137 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %.backedge

197:                                              ; preds = %23
  br label %.backedge

198:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %199 = load i32, i32* %.0..0..0.42, align 4
  %200 = icmp slt i32 %199, 5
  %201 = select i1 %200, i32 344905886, i32 1756391636
  br label %.backedge

202:                                              ; preds = %23
  %203 = load i32, i32* @x.8, align 4
  %204 = load i32, i32* @y.9, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 186018885, i32 -439786668
  br label %.backedge

212:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %213 = load i32, i32* %.0..0..0.43, align 4
  %214 = add i32 %213, 1
  %215 = sext i32 %214 to i64
  %.0..0..0.7 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  %216 = load i32, i32* %.0..0..0.79, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %.0..0..0.7, i64 0, i64 %215, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = icmp eq i8 %219, 49
  store i1 %220, i1* %7, align 1
  %221 = load i32, i32* @x.8, align 4
  %222 = load i32, i32* @y.9, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1555445828, i32 -439786668
  br label %.backedge

230:                                              ; preds = %23
  %.0..0..0.117 = load volatile i1, i1* %7, align 1
  %231 = select i1 %.0..0..0.117, i32 -1553373606, i32 -2005380105
  br label %.backedge

232:                                              ; preds = %23
  %233 = load i32, i32* @x.8, align 4
  %234 = load i32, i32* @y.9, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1792895875, i32 1084896746
  br label %.backedge

242:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %243 = load i32, i32* %.0..0..0.44, align 4
  %244 = add i32 %243, 2
  %245 = sext i32 %244 to i64
  %.0..0..0.8 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  %246 = load i32, i32* %.0..0..0.80, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %.0..0..0.8, i64 0, i64 %245, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = icmp eq i8 %249, 49
  store i1 %250, i1* %6, align 1
  %251 = load i32, i32* @x.8, align 4
  %252 = load i32, i32* @y.9, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1600087660, i32 1084896746
  br label %.backedge

260:                                              ; preds = %23
  %.0..0..0.118 = load volatile i1, i1* %6, align 1
  %261 = select i1 %.0..0..0.118, i32 -1323019139, i32 -2005380105
  br label %.backedge

262:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %263 = load i32, i32* %.0..0..0.45, align 4
  %264 = add i32 %263, 3
  %265 = sext i32 %264 to i64
  %.0..0..0.9 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  %266 = load i32, i32* %.0..0..0.81, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %.0..0..0.9, i64 0, i64 %265, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = icmp eq i8 %269, 49
  %271 = select i1 %270, i32 275812036, i32 -2005380105
  br label %.backedge

272:                                              ; preds = %23
  %273 = load i32, i32* @x.8, align 4
  %274 = load i32, i32* @y.9, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1715789772, i32 -1557957020
  br label %.backedge

282:                                              ; preds = %23
  %puts136 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  %283 = load i32, i32* @x.8, align 4
  %284 = load i32, i32* @y.9, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1474314057, i32 -1557957020
  br label %.backedge

292:                                              ; preds = %23
  br label %.backedge

293:                                              ; preds = %23
  %294 = load i32, i32* @x.8, align 4
  %295 = load i32, i32* @y.9, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -102761014, i32 -1375014986
  br label %.backedge

303:                                              ; preds = %23
  %304 = load i32, i32* @x.8, align 4
  %305 = load i32, i32* @y.9, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -759244019, i32 -1375014986
  br label %.backedge

313:                                              ; preds = %23
  br label %.backedge

314:                                              ; preds = %23
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  %315 = load i32, i32* %.0..0..0.82, align 4
  %316 = icmp slt i32 %315, 5
  %317 = select i1 %316, i32 305860826, i32 1202078205
  br label %.backedge

318:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %319 = load i32, i32* %.0..0..0.46, align 4
  %320 = sext i32 %319 to i64
  %.0..0..0.10 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.83 = load volatile i32*, i32** %10, align 8
  %321 = load i32, i32* %.0..0..0.83, align 4
  %322 = add i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %.0..0..0.10, i64 0, i64 %320, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = icmp eq i8 %325, 49
  %327 = select i1 %326, i32 1738059947, i32 795454785
  br label %.backedge

328:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %329 = load i32, i32* %.0..0..0.47, align 4
  %330 = sext i32 %329 to i64
  %.0..0..0.11 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.84 = load volatile i32*, i32** %10, align 8
  %331 = load i32, i32* %.0..0..0.84, align 4
  %332 = add i32 %331, 2
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %.0..0..0.11, i64 0, i64 %330, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = icmp eq i8 %335, 49
  %337 = select i1 %336, i32 -596916401, i32 795454785
  br label %.backedge

338:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %339 = load i32, i32* %.0..0..0.48, align 4
  %340 = sext i32 %339 to i64
  %.0..0..0.12 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.85 = load volatile i32*, i32** %10, align 8
  %341 = load i32, i32* %.0..0..0.85, align 4
  %.neg135 = add i32 %341, 3
  %342 = sext i32 %.neg135 to i64
  %343 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %.0..0..0.12, i64 0, i64 %340, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = icmp eq i8 %344, 49
  %346 = select i1 %345, i32 -1988985861, i32 795454785
  br label %.backedge

347:                                              ; preds = %23
  %puts134 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %.backedge

348:                                              ; preds = %23
  %349 = load i32, i32* @x.8, align 4
  %350 = load i32, i32* @y.9, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 458587359, i32 1343137248
  br label %.backedge

358:                                              ; preds = %23
  %359 = load i32, i32* @x.8, align 4
  %360 = load i32, i32* @y.9, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -764082246, i32 1343137248
  br label %.backedge

368:                                              ; preds = %23
  br label %.backedge

369:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %370 = load i32, i32* %.0..0..0.49, align 4
  %371 = icmp slt i32 %370, 7
  %372 = select i1 %371, i32 -1903096914, i32 -1795304934
  br label %.backedge

373:                                              ; preds = %23
  %374 = load i32, i32* @x.8, align 4
  %375 = load i32, i32* @y.9, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -452333365, i32 -1441993692
  br label %.backedge

383:                                              ; preds = %23
  %.0..0..0.86 = load volatile i32*, i32** %10, align 8
  %384 = load i32, i32* %.0..0..0.86, align 4
  %385 = icmp slt i32 %384, 6
  store i1 %385, i1* %5, align 1
  %386 = load i32, i32* @x.8, align 4
  %387 = load i32, i32* @y.9, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1438017009, i32 -1441993692
  br label %.backedge

395:                                              ; preds = %23
  %.0..0..0.119 = load volatile i1, i1* %5, align 1
  %396 = select i1 %.0..0..0.119, i32 852071223, i32 -1795304934
  br label %.backedge

397:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %398 = load i32, i32* %.0..0..0.50, align 4
  %399 = sext i32 %398 to i64
  %.0..0..0.13 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.87 = load volatile i32*, i32** %10, align 8
  %400 = load i32, i32* %.0..0..0.87, align 4
  %401 = add i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %.0..0..0.13, i64 0, i64 %399, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = icmp eq i8 %404, 49
  %406 = select i1 %405, i32 1442354360, i32 -785216659
  br label %.backedge

407:                                              ; preds = %23
  %408 = load i32, i32* @x.8, align 4
  %409 = load i32, i32* @y.9, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1514332516, i32 333097868
  br label %.backedge

417:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %418 = load i32, i32* %.0..0..0.51, align 4
  %419 = add i32 %418, 1
  %420 = sext i32 %419 to i64
  %.0..0..0.14 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.88 = load volatile i32*, i32** %10, align 8
  %421 = load i32, i32* %.0..0..0.88, align 4
  %422 = add i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %.0..0..0.14, i64 0, i64 %420, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = icmp eq i8 %425, 49
  store i1 %426, i1* %4, align 1
  %427 = load i32, i32* @x.8, align 4
  %428 = load i32, i32* @y.9, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -1889044920, i32 333097868
  br label %.backedge

436:                                              ; preds = %23
  %.0..0..0.120 = load volatile i1, i1* %4, align 1
  %437 = select i1 %.0..0..0.120, i32 -584233590, i32 -785216659
  br label %.backedge

438:                                              ; preds = %23
  %439 = load i32, i32* @x.8, align 4
  %440 = load i32, i32* @y.9, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -496788513, i32 -1211240017
  br label %.backedge

448:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %449 = load i32, i32* %.0..0..0.52, align 4
  %450 = add i32 %449, 1
  %451 = sext i32 %450 to i64
  %.0..0..0.15 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.89 = load volatile i32*, i32** %10, align 8
  %452 = load i32, i32* %.0..0..0.89, align 4
  %.neg133 = add i32 %452, 2
  %453 = sext i32 %.neg133 to i64
  %454 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %.0..0..0.15, i64 0, i64 %451, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = icmp eq i8 %455, 49
  store i1 %456, i1* %3, align 1
  %457 = load i32, i32* @x.8, align 4
  %458 = load i32, i32* @y.9, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -1967847379, i32 -1211240017
  br label %.backedge

466:                                              ; preds = %23
  %.0..0..0.121 = load volatile i1, i1* %3, align 1
  %467 = select i1 %.0..0..0.121, i32 -1223675045, i32 -785216659
  br label %.backedge

468:                                              ; preds = %23
  %puts132 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

469:                                              ; preds = %23
  br label %.backedge

470:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %471 = load i32, i32* %.0..0..0.53, align 4
  %472 = icmp slt i32 %471, 6
  %473 = select i1 %472, i32 1290830931, i32 -1742167339
  br label %.backedge

474:                                              ; preds = %23
  %.0..0..0.90 = load volatile i32*, i32** %10, align 8
  %475 = load i32, i32* %.0..0..0.90, align 4
  %476 = icmp slt i32 %475, 7
  %477 = select i1 %476, i32 -852134948, i32 -1742167339
  br label %.backedge

478:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %479 = load i32, i32* %.0..0..0.54, align 4
  %480 = add i32 %479, 1
  %481 = sext i32 %480 to i64
  %.0..0..0.16 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.91 = load volatile i32*, i32** %10, align 8
  %482 = load i32, i32* %.0..0..0.91, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %.0..0..0.16, i64 0, i64 %481, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = icmp eq i8 %485, 49
  %487 = select i1 %486, i32 -1363769950, i32 -1757623639
  br label %.backedge

488:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  %489 = load i32, i32* %.0..0..0.55, align 4
  %.neg130 = add i32 %489, 1
  %490 = sext i32 %.neg130 to i64
  %.0..0..0.17 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  %491 = load i32, i32* %.0..0..0.92, align 4
  %.neg131 = add i32 %491, 1
  %492 = sext i32 %.neg131 to i64
  %493 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %.0..0..0.17, i64 0, i64 %490, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = icmp eq i8 %494, 49
  %496 = select i1 %495, i32 -139624124, i32 -1757623639
  br label %.backedge

497:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %498 = load i32, i32* %.0..0..0.56, align 4
  %499 = add i32 %498, 2
  %500 = sext i32 %499 to i64
  %.0..0..0.18 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.93 = load volatile i32*, i32** %10, align 8
  %501 = load i32, i32* %.0..0..0.93, align 4
  %502 = add i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %.0..0..0.18, i64 0, i64 %500, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = icmp eq i8 %505, 49
  %507 = select i1 %506, i32 -196847876, i32 -1757623639
  br label %.backedge

508:                                              ; preds = %23
  %509 = load i32, i32* @x.8, align 4
  %510 = load i32, i32* @y.9, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  %517 = select i1 %516, i32 -403392474, i32 1190448945
  br label %.backedge

518:                                              ; preds = %23
  %puts129 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %519 = load i32, i32* @x.8, align 4
  %520 = load i32, i32* @y.9, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 1473487454, i32 1190448945
  br label %.backedge

528:                                              ; preds = %23
  br label %.backedge

529:                                              ; preds = %23
  br label %.backedge

530:                                              ; preds = %23
  %531 = load i32, i32* @x.8, align 4
  %532 = load i32, i32* @y.9, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 -1263501770, i32 -648077737
  br label %.backedge

540:                                              ; preds = %23
  %.0..0..0.94 = load volatile i32*, i32** %10, align 8
  %541 = load i32, i32* %.0..0..0.94, align 4
  %542 = icmp sgt i32 %541, 0
  store i1 %542, i1* %2, align 1
  %543 = load i32, i32* @x.8, align 4
  %544 = load i32, i32* @y.9, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 1329242887, i32 -648077737
  br label %.backedge

552:                                              ; preds = %23
  %.0..0..0.122 = load volatile i1, i1* %2, align 1
  %553 = select i1 %.0..0..0.122, i32 -979330984, i32 -274915000
  br label %.backedge

554:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %555 = load i32, i32* %.0..0..0.57, align 4
  %556 = icmp slt i32 %555, 6
  %557 = select i1 %556, i32 45788836, i32 -274915000
  br label %.backedge

558:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %559 = load i32, i32* %.0..0..0.58, align 4
  %560 = add i32 %559, 1
  %561 = sext i32 %560 to i64
  %.0..0..0.19 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.95 = load volatile i32*, i32** %10, align 8
  %562 = load i32, i32* %.0..0..0.95, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %.0..0..0.19, i64 0, i64 %561, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = icmp eq i8 %565, 49
  %567 = select i1 %566, i32 1946081289, i32 901665311
  br label %.backedge

568:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %569 = load i32, i32* %.0..0..0.59, align 4
  %570 = add i32 %569, 1
  %571 = sext i32 %570 to i64
  %.0..0..0.20 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.96 = load volatile i32*, i32** %10, align 8
  %572 = load i32, i32* %.0..0..0.96, align 4
  %573 = add i32 %572, -1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %.0..0..0.20, i64 0, i64 %571, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = icmp eq i8 %576, 49
  %578 = select i1 %577, i32 882253161, i32 901665311
  br label %.backedge

579:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %580 = load i32, i32* %.0..0..0.60, align 4
  %581 = add i32 %580, 2
  %582 = sext i32 %581 to i64
  %.0..0..0.21 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.97 = load volatile i32*, i32** %10, align 8
  %583 = load i32, i32* %.0..0..0.97, align 4
  %584 = add i32 %583, -1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %.0..0..0.21, i64 0, i64 %582, i64 %585
  %587 = load i8, i8* %586, align 1
  %588 = icmp eq i8 %587, 49
  %589 = select i1 %588, i32 -2137571934, i32 901665311
  br label %.backedge

590:                                              ; preds = %23
  %puts128 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

591:                                              ; preds = %23
  br label %.backedge

592:                                              ; preds = %23
  %.0..0..0.98 = load volatile i32*, i32** %10, align 8
  %593 = load i32, i32* %.0..0..0.98, align 4
  %594 = icmp sgt i32 %593, 0
  %595 = select i1 %594, i32 858129917, i32 -2074170548
  br label %.backedge

596:                                              ; preds = %23
  %.0..0..0.99 = load volatile i32*, i32** %10, align 8
  %597 = load i32, i32* %.0..0..0.99, align 4
  %598 = icmp slt i32 %597, 7
  %599 = select i1 %598, i32 -706183049, i32 -2074170548
  br label %.backedge

600:                                              ; preds = %23
  %601 = load i32, i32* @x.8, align 4
  %602 = load i32, i32* @y.9, align 4
  %603 = add i32 %601, -1
  %604 = mul i32 %603, %601
  %605 = and i32 %604, 1
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %607, %606
  %609 = select i1 %608, i32 2128740787, i32 -52014668
  br label %.backedge

610:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %611 = load i32, i32* %.0..0..0.61, align 4
  %612 = icmp slt i32 %611, 7
  store i1 %612, i1* %1, align 1
  %613 = load i32, i32* @x.8, align 4
  %614 = load i32, i32* @y.9, align 4
  %615 = add i32 %613, -1
  %616 = mul i32 %615, %613
  %617 = and i32 %616, 1
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %619, %618
  %621 = select i1 %620, i32 -1680491591, i32 -52014668
  br label %.backedge

622:                                              ; preds = %23
  %.0..0..0.123 = load volatile i1, i1* %1, align 1
  %623 = select i1 %.0..0..0.123, i32 -735509747, i32 -2074170548
  br label %.backedge

624:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %625 = load i32, i32* %.0..0..0.62, align 4
  %.neg127 = add i32 %625, 1
  %626 = sext i32 %.neg127 to i64
  %.0..0..0.22 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.100 = load volatile i32*, i32** %10, align 8
  %627 = load i32, i32* %.0..0..0.100, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %.0..0..0.22, i64 0, i64 %626, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = icmp eq i8 %630, 49
  %632 = select i1 %631, i32 -1641276864, i32 -778566442
  br label %.backedge

633:                                              ; preds = %23
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %634 = load i32, i32* %.0..0..0.63, align 4
  %635 = sext i32 %634 to i64
  %.0..0..0.23 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.101 = load volatile i32*, i32** %10, align 8
  %636 = load i32, i32* %.0..0..0.101, align 4
  %637 = add i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %.0..0..0.23, i64 0, i64 %635, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = icmp eq i8 %640, 49
  %642 = select i1 %641, i32 -2074778090, i32 -778566442
  br label %.backedge

643:                                              ; preds = %23
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %644 = load i32, i32* %.0..0..0.64, align 4
  %645 = add i32 %644, 1
  %646 = sext i32 %645 to i64
  %.0..0..0.24 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.102 = load volatile i32*, i32** %10, align 8
  %647 = load i32, i32* %.0..0..0.102, align 4
  %648 = add i32 %647, -1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %.0..0..0.24, i64 0, i64 %646, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = icmp eq i8 %651, 49
  %653 = select i1 %652, i32 1843533441, i32 -778566442
  br label %.backedge

654:                                              ; preds = %23
  %puts126 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

655:                                              ; preds = %23
  %656 = load i32, i32* @x.8, align 4
  %657 = load i32, i32* @y.9, align 4
  %658 = add i32 %656, -1
  %659 = mul i32 %658, %656
  %660 = and i32 %659, 1
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %662, %661
  %664 = select i1 %663, i32 510959909, i32 -1223190569
  br label %.backedge

665:                                              ; preds = %23
  %666 = load i32, i32* @x.8, align 4
  %667 = load i32, i32* @y.9, align 4
  %668 = add i32 %666, -1
  %669 = mul i32 %668, %666
  %670 = and i32 %669, 1
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %672, %671
  %674 = select i1 %673, i32 -999181304, i32 -1223190569
  br label %.backedge

675:                                              ; preds = %23
  br label %.backedge

676:                                              ; preds = %23
  br label %.backedge

677:                                              ; preds = %23
  br label %.backedge

678:                                              ; preds = %23
  %679 = load i32, i32* @x.8, align 4
  %680 = load i32, i32* @y.9, align 4
  %681 = add i32 %679, -1
  %682 = mul i32 %681, %679
  %683 = and i32 %682, 1
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %685, %684
  %687 = select i1 %686, i32 -1545185237, i32 1651185424
  br label %.backedge

688:                                              ; preds = %23
  %.0..0..0.103 = load volatile i32*, i32** %10, align 8
  %689 = load i32, i32* %.0..0..0.103, align 4
  %.neg125 = add i32 %689, 1
  %.0..0..0.104 = load volatile i32*, i32** %10, align 8
  store i32 %.neg125, i32* %.0..0..0.104, align 4
  %690 = load i32, i32* @x.8, align 4
  %691 = load i32, i32* @y.9, align 4
  %692 = add i32 %690, -1
  %693 = mul i32 %692, %690
  %694 = and i32 %693, 1
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %696, %695
  %698 = select i1 %697, i32 2081715965, i32 1651185424
  br label %.backedge

699:                                              ; preds = %23
  br label %.backedge

700:                                              ; preds = %23
  br label %.backedge

701:                                              ; preds = %23
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  %702 = load i32, i32* %.0..0..0.65, align 4
  %703 = add i32 %702, 1
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  store i32 %703, i32* %.0..0..0.66, align 4
  br label %.backedge

704:                                              ; preds = %23
  br label %.backedge

705:                                              ; preds = %23
  br label %.backedge

706:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  br label %.backedge

707:                                              ; preds = %23
  br label %.backedge

708:                                              ; preds = %23
  %.0..0..0.105 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.105, align 4
  br label %.backedge

709:                                              ; preds = %23
  %.0..0..0.106 = load volatile i32*, i32** %10, align 8
  br label %.backedge

710:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  %.0..0..0.25 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.107 = load volatile i32*, i32** %10, align 8
  br label %.backedge

711:                                              ; preds = %23
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  %.0..0..0.26 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.108 = load volatile i32*, i32** %10, align 8
  br label %.backedge

712:                                              ; preds = %23
  %puts124 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %.backedge

713:                                              ; preds = %23
  br label %.backedge

714:                                              ; preds = %23
  br label %.backedge

715:                                              ; preds = %23
  %.0..0..0.109 = load volatile i32*, i32** %10, align 8
  br label %.backedge

716:                                              ; preds = %23
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  %.0..0..0.27 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.110 = load volatile i32*, i32** %10, align 8
  br label %.backedge

717:                                              ; preds = %23
  %.0..0..0.70 = load volatile i32*, i32** %11, align 8
  %.0..0..0.28 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13, align 8
  %.0..0..0.111 = load volatile i32*, i32** %10, align 8
  br label %.backedge

718:                                              ; preds = %23
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

719:                                              ; preds = %23
  %.0..0..0.112 = load volatile i32*, i32** %10, align 8
  br label %.backedge

720:                                              ; preds = %23
  %.0..0..0.71 = load volatile i32*, i32** %11, align 8
  br label %.backedge

721:                                              ; preds = %23
  br label %.backedge

722:                                              ; preds = %23
  %.0..0..0.113 = load volatile i32*, i32** %10, align 8
  %723 = load i32, i32* %.0..0..0.113, align 4
  %.neg = add i32 %723, 1
  %.0..0..0.114 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.114, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
