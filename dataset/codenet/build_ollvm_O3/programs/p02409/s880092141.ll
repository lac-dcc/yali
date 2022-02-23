; ModuleID = 'build_ollvm/programs/p02409/s880092141.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s880092141.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca [4 x i32]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0125 = phi i32 [ -570355083, %0 ], [ %.0125.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0125, label %.backedge [
    i32 -570355083, label %23
    i32 -2146529911, label %26
    i32 1123709028, label %42
    i32 -1891462468, label %43
    i32 302521602, label %46
    i32 528173215, label %56
    i32 2013203009, label %68
    i32 1602934479, label %69
    i32 34383601, label %79
    i32 1458661072, label %89
    i32 514231538, label %91
    i32 -276096699, label %93
    i32 -450507055, label %103
    i32 -993799537, label %116
    i32 161434808, label %118
    i32 -1238980734, label %128
    i32 -152305952, label %133
    i32 1818662469, label %138
    i32 -1358844530, label %143
    i32 -1087688508, label %153
    i32 -1141231766, label %166
    i32 749565760, label %168
    i32 2021661902, label %173
    i32 828553134, label %187
    i32 456454159, label %204
    i32 -1644441577, label %222
    i32 156687875, label %227
    i32 1226080624, label %246
    i32 -1320894635, label %247
    i32 127726002, label %265
    i32 308744937, label %275
    i32 -722171464, label %285
    i32 -521697398, label %286
    i32 215312483, label %296
    i32 366264834, label %321
    i32 -1072116260, label %322
    i32 39817092, label %323
    i32 -1820263484, label %324
    i32 2133193663, label %327
    i32 -406968533, label %328
    i32 -599047619, label %338
    i32 1471734719, label %350
    i32 2025531884, label %352
    i32 -420465896, label %353
    i32 1987818624, label %357
    i32 1960367705, label %367
    i32 -982110755, label %384
    i32 -1503614154, label %385
    i32 2026458644, label %395
    i32 -1910962366, label %407
    i32 2032609507, label %408
    i32 -302056983, label %409
    i32 -83694965, label %419
    i32 -27670310, label %430
    i32 227331052, label %431
    i32 -1578632074, label %432
    i32 -938384137, label %436
    i32 2013032830, label %437
    i32 -889040056, label %441
    i32 -1118765601, label %449
    i32 -923086405, label %452
    i32 -1398632736, label %462
    i32 -732503597, label %472
    i32 1380079765, label %473
    i32 -302526950, label %483
    i32 -1214568856, label %495
    i32 -1478894519, label %496
    i32 1469798956, label %497
    i32 -151807776, label %507
    i32 -552379990, label %519
    i32 -1384870818, label %521
    i32 -1986627310, label %522
    i32 -788681466, label %532
    i32 -1837025331, label %544
    i32 -1348221209, label %546
    i32 930467626, label %554
    i32 458268401, label %557
    i32 1709673150, label %558
    i32 1451021353, label %561
    i32 228958522, label %571
    i32 34288155, label %581
    i32 -134290210, label %582
    i32 562425240, label %586
    i32 1734444217, label %596
    i32 1833312399, label %606
    i32 -1949758650, label %607
    i32 -542798170, label %611
    i32 -1234157006, label %619
    i32 990659653, label %622
    i32 -709385023, label %623
    i32 -913110903, label %625
    i32 2076785023, label %626
    i32 556911387, label %636
    i32 1250145717, label %646
    i32 38620682, label %647
    i32 -942791253, label %648
    i32 1070043658, label %649
    i32 -1048496389, label %650
    i32 -444828076, label %651
    i32 730271919, label %652
    i32 1667835284, label %653
    i32 55472096, label %669
    i32 -98797077, label %670
    i32 -1016829, label %678
    i32 -452350349, label %681
    i32 2132539512, label %684
    i32 1094167795, label %685
    i32 1012172844, label %688
    i32 -144735901, label %689
    i32 280276549, label %690
    i32 1276071147, label %691
    i32 -702186651, label %692
  ]

.backedge:                                        ; preds = %22, %692, %691, %690, %689, %688, %685, %684, %681, %678, %670, %669, %653, %652, %651, %650, %649, %648, %647, %636, %626, %625, %623, %622, %619, %611, %607, %606, %596, %586, %582, %581, %571, %561, %558, %557, %554, %546, %544, %532, %522, %521, %519, %507, %497, %496, %495, %483, %473, %472, %462, %452, %449, %441, %437, %436, %432, %431, %430, %419, %409, %408, %407, %395, %385, %384, %367, %357, %353, %352, %350, %338, %328, %327, %324, %323, %322, %321, %296, %286, %285, %275, %265, %247, %246, %227, %222, %204, %187, %173, %168, %166, %153, %143, %138, %133, %128, %118, %116, %103, %93, %91, %89, %79, %69, %68, %56, %46, %43, %42, %26, %23
  %.0125.be = phi i32 [ %.0125, %22 ], [ 556911387, %692 ], [ 1734444217, %691 ], [ 228958522, %690 ], [ -788681466, %689 ], [ -151807776, %688 ], [ -302526950, %685 ], [ -1398632736, %684 ], [ -83694965, %681 ], [ 2026458644, %678 ], [ 1960367705, %670 ], [ -599047619, %669 ], [ 215312483, %653 ], [ 308744937, %652 ], [ -1087688508, %651 ], [ -450507055, %650 ], [ 34383601, %649 ], [ 528173215, %648 ], [ -2146529911, %647 ], [ %645, %636 ], [ %635, %626 ], [ -1891462468, %625 ], [ -134290210, %623 ], [ -709385023, %622 ], [ -1949758650, %619 ], [ -1234157006, %611 ], [ %610, %607 ], [ -1949758650, %606 ], [ %605, %596 ], [ %595, %586 ], [ %585, %582 ], [ -134290210, %581 ], [ %580, %571 ], [ %570, %561 ], [ 1469798956, %558 ], [ 1709673150, %557 ], [ -1986627310, %554 ], [ 930467626, %546 ], [ %545, %544 ], [ %543, %532 ], [ %531, %522 ], [ -1986627310, %521 ], [ %520, %519 ], [ %518, %507 ], [ %506, %497 ], [ 1469798956, %496 ], [ -1578632074, %495 ], [ %494, %483 ], [ %482, %473 ], [ 1380079765, %472 ], [ %471, %462 ], [ %461, %452 ], [ 2013032830, %449 ], [ -1118765601, %441 ], [ %440, %437 ], [ 2013032830, %436 ], [ %435, %432 ], [ -1578632074, %431 ], [ -406968533, %430 ], [ %429, %419 ], [ %418, %409 ], [ -302056983, %408 ], [ -420465896, %407 ], [ %406, %395 ], [ %394, %385 ], [ -1503614154, %384 ], [ %383, %367 ], [ %366, %357 ], [ %356, %353 ], [ -420465896, %352 ], [ %351, %350 ], [ %349, %338 ], [ %337, %328 ], [ -406968533, %327 ], [ -276096699, %324 ], [ -1820263484, %323 ], [ 39817092, %322 ], [ -1072116260, %321 ], [ %320, %296 ], [ %295, %286 ], [ -1072116260, %285 ], [ %284, %275 ], [ %274, %265 ], [ 127726002, %247 ], [ 127726002, %246 ], [ %245, %227 ], [ %226, %222 ], [ 39817092, %204 ], [ %203, %187 ], [ 828553134, %173 ], [ %172, %168 ], [ %167, %166 ], [ %165, %153 ], [ %152, %143 ], [ %142, %138 ], [ %137, %133 ], [ %132, %128 ], [ %127, %118 ], [ %117, %116 ], [ %115, %103 ], [ %102, %93 ], [ -276096699, %91 ], [ %90, %89 ], [ %88, %79 ], [ %78, %69 ], [ 1602934479, %68 ], [ %67, %56 ], [ %55, %46 ], [ %45, %43 ], [ -1891462468, %42 ], [ %41, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %692 ], [ %.0, %691 ], [ %.0, %690 ], [ %.0, %689 ], [ %.0, %688 ], [ %.0, %685 ], [ %.0, %684 ], [ %.0, %681 ], [ %.0, %678 ], [ %.0, %670 ], [ %.0, %669 ], [ %.0, %653 ], [ %.0, %652 ], [ %.0, %651 ], [ %.0, %650 ], [ %.0, %649 ], [ %.0, %648 ], [ %.0, %647 ], [ %.0, %636 ], [ %.0, %626 ], [ %.0, %625 ], [ %.0, %623 ], [ %.0, %622 ], [ %.0, %619 ], [ %.0, %611 ], [ %.0, %607 ], [ %.0, %606 ], [ %.0, %596 ], [ %.0, %586 ], [ %.0, %582 ], [ %.0, %581 ], [ %.0, %571 ], [ %.0, %561 ], [ %.0, %558 ], [ %.0, %557 ], [ %.0, %554 ], [ %.0, %546 ], [ %.0, %544 ], [ %.0, %532 ], [ %.0, %522 ], [ %.0, %521 ], [ %.0, %519 ], [ %.0, %507 ], [ %.0, %497 ], [ %.0, %496 ], [ %.0, %495 ], [ %.0, %483 ], [ %.0, %473 ], [ %.0, %472 ], [ %.0, %462 ], [ %.0, %452 ], [ %.0, %449 ], [ %.0, %441 ], [ %.0, %437 ], [ %.0, %436 ], [ %.0, %432 ], [ %.0, %431 ], [ %.0, %430 ], [ %.0, %419 ], [ %.0, %409 ], [ %.0, %408 ], [ %.0, %407 ], [ %.0, %395 ], [ %.0, %385 ], [ %.0, %384 ], [ %.0, %367 ], [ %.0, %357 ], [ %.0, %353 ], [ %.0, %352 ], [ %.0, %350 ], [ %.0, %338 ], [ %.0, %328 ], [ %.0, %327 ], [ %.0, %324 ], [ %.0, %323 ], [ %.0, %322 ], [ %.0, %321 ], [ %.0, %296 ], [ %.0, %286 ], [ %.0, %285 ], [ %.0, %275 ], [ %.0, %265 ], [ %.0, %247 ], [ %.0, %246 ], [ %.0, %227 ], [ %.0, %222 ], [ %.0, %204 ], [ %.0, %187 ], [ %.0, %173 ], [ %.0, %168 ], [ %.0, %166 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %138 ], [ %.0, %133 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0..0..0.118, %68 ], [ %.0, %56 ], [ %.0, %46 ], [ false, %43 ], [ %.0, %42 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 -2146529911, i32 38620682
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %28, [4 x [3 x [10 x i32]]]** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca [4 x i32], align 16
  store [4 x i32]* %31, [4 x i32]** %8, align 8
  %.0..0..0.8 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %32 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %32, i8 0, i64 480, i1 false)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1123709028, i32 38620682
  br label %.backedge

42:                                               ; preds = %22
  br label %.backedge

43:                                               ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.3)
  %.not = icmp eq i32 %44, -1
  %45 = select i1 %.not, i32 1602934479, i32 302521602
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 528173215, i32 -942791253
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %57 = load i32, i32* %.0..0..0.4, align 4
  %58 = icmp ne i32 %57, 0
  store i1 %58, i1* %7, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2013203009, i32 -942791253
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.118 = load volatile i1, i1* %7, align 1
  br label %.backedge

69:                                               ; preds = %22
  store i1 %.0, i1* %1, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 34383601, i32 1070043658
  br label %.backedge

79:                                               ; preds = %22
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1458661072, i32 1070043658
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.124 = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0.124, i32 514231538, i32 2076785023
  br label %.backedge

91:                                               ; preds = %22
  %.0..0..0.79 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %92 = bitcast [4 x i32]* %.0..0..0.79 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

93:                                               ; preds = %22
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -450507055, i32 -1048496389
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %104 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %105 = load i32, i32* %.0..0..0.5, align 4
  %106 = icmp slt i32 %104, %105
  store i1 %106, i1* %6, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -993799537, i32 -1048496389
  br label %.backedge

116:                                              ; preds = %22
  %.0..0..0.119 = load volatile i1, i1* %6, align 1
  %117 = select i1 %.0..0..0.119, i32 161434808, i32 2133193663
  br label %.backedge

118:                                              ; preds = %22
  %.0..0..0.80 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.80, i64 0, i64 0
  %.0..0..0.81 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.81, i64 0, i64 1
  %.0..0..0.82 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.82, i64 0, i64 2
  %.0..0..0.83 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.83, i64 0, i64 3
  %123 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %119, i32* nonnull %120, i32* nonnull %121, i32* nonnull %122)
  %.0..0..0.84 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.84, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = icmp sgt i32 %125, 5
  %127 = select i1 %126, i32 2021661902, i32 -1238980734
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.85 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.85, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = icmp slt i32 %130, 0
  %132 = select i1 %131, i32 2021661902, i32 -152305952
  br label %.backedge

133:                                              ; preds = %22
  %.0..0..0.86 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.86, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 4
  %137 = select i1 %136, i32 2021661902, i32 1818662469
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.87 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.87, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %140, 0
  %142 = select i1 %141, i32 2021661902, i32 -1358844530
  br label %.backedge

143:                                              ; preds = %22
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1087688508, i32 -444828076
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.88 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.88, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  %156 = icmp sgt i32 %155, 11
  store i1 %156, i1* %5, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1141231766, i32 -444828076
  br label %.backedge

166:                                              ; preds = %22
  %.0..0..0.120 = load volatile i1, i1* %5, align 1
  %167 = select i1 %.0..0..0.120, i32 2021661902, i32 749565760
  br label %.backedge

168:                                              ; preds = %22
  %.0..0..0.89 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.89, i64 0, i64 2
  %170 = load i32, i32* %169, align 8
  %171 = icmp slt i32 %170, 0
  %172 = select i1 %171, i32 2021661902, i32 828553134
  br label %.backedge

173:                                              ; preds = %22
  %.0..0..0.90 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.90, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = add i32 %175, -1
  %177 = sext i32 %176 to i64
  %.0..0..0.9 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.91 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.91, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, -1
  %181 = sext i32 %180 to i64
  %.0..0..0.92 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.92, i64 0, i64 2
  %183 = load i32, i32* %182, align 8
  %184 = add i32 %183, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.9, i64 0, i64 %177, i64 %181, i64 %185
  store i32 0, i32* %186, align 4
  br label %.backedge

187:                                              ; preds = %22
  %.0..0..0.93 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.93, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = add i32 %189, -1
  %191 = sext i32 %190 to i64
  %.0..0..0.10 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.94 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.94, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, -1
  %195 = sext i32 %194 to i64
  %.0..0..0.95 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.95, i64 0, i64 2
  %197 = load i32, i32* %196, align 8
  %198 = add i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.10, i64 0, i64 %191, i64 %195, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %201, 0
  %203 = select i1 %202, i32 456454159, i32 -1644441577
  br label %.backedge

204:                                              ; preds = %22
  %.0..0..0.96 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.96, i64 0, i64 3
  %206 = load i32, i32* %205, align 4
  %.0..0..0.97 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.97, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = add i32 %208, -1
  %210 = sext i32 %209 to i64
  %.0..0..0.11 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.98 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.98, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, -1
  %214 = sext i32 %213 to i64
  %.0..0..0.99 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.99, i64 0, i64 2
  %216 = load i32, i32* %215, align 8
  %217 = add i32 %216, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.11, i64 0, i64 %210, i64 %214, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, %206
  store i32 %221, i32* %219, align 4
  br label %.backedge

222:                                              ; preds = %22
  %.0..0..0.100 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.100, i64 0, i64 3
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %224, 0
  %226 = select i1 %225, i32 156687875, i32 -521697398
  br label %.backedge

227:                                              ; preds = %22
  %.0..0..0.101 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.101, i64 0, i64 3
  %229 = load i32, i32* %228, align 4
  %.0..0..0.102 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.102, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = add i32 %231, -1
  %233 = sext i32 %232 to i64
  %.0..0..0.12 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.103 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.103, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, -1
  %237 = sext i32 %236 to i64
  %.0..0..0.104 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.104, i64 0, i64 2
  %239 = load i32, i32* %238, align 8
  %240 = add i32 %239, -1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.12, i64 0, i64 %233, i64 %237, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sgt i32 %229, %243
  %245 = select i1 %244, i32 1226080624, i32 -1320894635
  br label %.backedge

246:                                              ; preds = %22
  br label %.backedge

247:                                              ; preds = %22
  %.0..0..0.105 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.105, i64 0, i64 3
  %249 = load i32, i32* %248, align 4
  %.0..0..0.106 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.106, i64 0, i64 0
  %251 = load i32, i32* %250, align 16
  %252 = add i32 %251, -1
  %253 = sext i32 %252 to i64
  %.0..0..0.13 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.107 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.107, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, -1
  %257 = sext i32 %256 to i64
  %.0..0..0.108 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.108, i64 0, i64 2
  %259 = load i32, i32* %258, align 8
  %260 = add i32 %259, -1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.13, i64 0, i64 %253, i64 %257, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, %249
  store i32 %264, i32* %262, align 4
  br label %.backedge

265:                                              ; preds = %22
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 308744937, i32 730271919
  br label %.backedge

275:                                              ; preds = %22
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -722171464, i32 730271919
  br label %.backedge

285:                                              ; preds = %22
  br label %.backedge

286:                                              ; preds = %22
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 215312483, i32 1667835284
  br label %.backedge

296:                                              ; preds = %22
  %.0..0..0.109 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.109, i64 0, i64 3
  %298 = load i32, i32* %297, align 4
  %.0..0..0.110 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.110, i64 0, i64 0
  %300 = load i32, i32* %299, align 16
  %301 = add i32 %300, -1
  %302 = sext i32 %301 to i64
  %.0..0..0.14 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.111 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.111, i64 0, i64 1
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %304, -1
  %306 = sext i32 %305 to i64
  %.0..0..0.112 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %307 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.112, i64 0, i64 2
  %308 = load i32, i32* %307, align 8
  %309 = add i32 %308, -1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.14, i64 0, i64 %302, i64 %306, i64 %310
  store i32 %298, i32* %311, align 4
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 366264834, i32 1667835284
  br label %.backedge

321:                                              ; preds = %22
  br label %.backedge

322:                                              ; preds = %22
  br label %.backedge

323:                                              ; preds = %22
  br label %.backedge

324:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %325 = load i32, i32* %.0..0..0.23, align 4
  %326 = add i32 %325, 1
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 %326, i32* %.0..0..0.24, align 4
  br label %.backedge

327:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

328:                                              ; preds = %22
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -599047619, i32 55472096
  br label %.backedge

338:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %339 = load i32, i32* %.0..0..0.26, align 4
  %340 = icmp slt i32 %339, 3
  store i1 %340, i1* %4, align 1
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1471734719, i32 55472096
  br label %.backedge

350:                                              ; preds = %22
  %.0..0..0.121 = load volatile i1, i1* %4, align 1
  %351 = select i1 %.0..0..0.121, i32 2025531884, i32 227331052
  br label %.backedge

352:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

353:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %354 = load i32, i32* %.0..0..0.55, align 4
  %355 = icmp slt i32 %354, 10
  %356 = select i1 %355, i32 1987818624, i32 2032609507
  br label %.backedge

357:                                              ; preds = %22
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1960367705, i32 -98797077
  br label %.backedge

367:                                              ; preds = %22
  %.0..0..0.15 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %368 = load i32, i32* %.0..0..0.27, align 4
  %369 = sext i32 %368 to i64
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %370 = load i32, i32* %.0..0..0.56, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.15, i64 0, i64 0, i64 %369, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %373)
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -982110755, i32 -98797077
  br label %.backedge

384:                                              ; preds = %22
  br label %.backedge

385:                                              ; preds = %22
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 2026458644, i32 -1016829
  br label %.backedge

395:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %396 = load i32, i32* %.0..0..0.57, align 4
  %397 = add i32 %396, 1
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  store i32 %397, i32* %.0..0..0.58, align 4
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1910962366, i32 -1016829
  br label %.backedge

407:                                              ; preds = %22
  br label %.backedge

408:                                              ; preds = %22
  %putchar134 = call i32 @putchar(i32 10)
  br label %.backedge

409:                                              ; preds = %22
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -83694965, i32 -452350349
  br label %.backedge

419:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %420 = load i32, i32* %.0..0..0.28, align 4
  %.neg133 = add i32 %420, 1
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 %.neg133, i32* %.0..0..0.29, align 4
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -27670310, i32 -452350349
  br label %.backedge

430:                                              ; preds = %22
  br label %.backedge

431:                                              ; preds = %22
  %puts132 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.3, i64 0, i64 0))
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

432:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %433 = load i32, i32* %.0..0..0.31, align 4
  %434 = icmp slt i32 %433, 3
  %435 = select i1 %434, i32 -938384137, i32 -1478894519
  br label %.backedge

436:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

437:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %438 = load i32, i32* %.0..0..0.60, align 4
  %439 = icmp slt i32 %438, 10
  %440 = select i1 %439, i32 -889040056, i32 -923086405
  br label %.backedge

441:                                              ; preds = %22
  %.0..0..0.16 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %442 = load i32, i32* %.0..0..0.32, align 4
  %443 = sext i32 %442 to i64
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %444 = load i32, i32* %.0..0..0.61, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.16, i64 0, i64 1, i64 %443, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %447)
  br label %.backedge

449:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %450 = load i32, i32* %.0..0..0.62, align 4
  %451 = add i32 %450, 1
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  store i32 %451, i32* %.0..0..0.63, align 4
  br label %.backedge

452:                                              ; preds = %22
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -1398632736, i32 2132539512
  br label %.backedge

462:                                              ; preds = %22
  %putchar131 = call i32 @putchar(i32 10)
  %463 = load i32, i32* @x, align 4
  %464 = load i32, i32* @y, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -732503597, i32 2132539512
  br label %.backedge

472:                                              ; preds = %22
  br label %.backedge

473:                                              ; preds = %22
  %474 = load i32, i32* @x, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 -302526950, i32 1094167795
  br label %.backedge

483:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %484 = load i32, i32* %.0..0..0.33, align 4
  %485 = add i32 %484, 1
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 %485, i32* %.0..0..0.34, align 4
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -1214568856, i32 1094167795
  br label %.backedge

495:                                              ; preds = %22
  br label %.backedge

496:                                              ; preds = %22
  %puts130 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.3, i64 0, i64 0))
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

497:                                              ; preds = %22
  %498 = load i32, i32* @x, align 4
  %499 = load i32, i32* @y, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 -151807776, i32 1012172844
  br label %.backedge

507:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %508 = load i32, i32* %.0..0..0.36, align 4
  %509 = icmp slt i32 %508, 3
  store i1 %509, i1* %3, align 1
  %510 = load i32, i32* @x, align 4
  %511 = load i32, i32* @y, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 -552379990, i32 1012172844
  br label %.backedge

519:                                              ; preds = %22
  %.0..0..0.122 = load volatile i1, i1* %3, align 1
  %520 = select i1 %.0..0..0.122, i32 -1384870818, i32 1451021353
  br label %.backedge

521:                                              ; preds = %22
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

522:                                              ; preds = %22
  %523 = load i32, i32* @x, align 4
  %524 = load i32, i32* @y, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 -788681466, i32 -144735901
  br label %.backedge

532:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %533 = load i32, i32* %.0..0..0.65, align 4
  %534 = icmp slt i32 %533, 10
  store i1 %534, i1* %2, align 1
  %535 = load i32, i32* @x, align 4
  %536 = load i32, i32* @y, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 -1837025331, i32 -144735901
  br label %.backedge

544:                                              ; preds = %22
  %.0..0..0.123 = load volatile i1, i1* %2, align 1
  %545 = select i1 %.0..0..0.123, i32 -1348221209, i32 458268401
  br label %.backedge

546:                                              ; preds = %22
  %.0..0..0.17 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %547 = load i32, i32* %.0..0..0.37, align 4
  %548 = sext i32 %547 to i64
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %549 = load i32, i32* %.0..0..0.66, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.17, i64 0, i64 2, i64 %548, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %552)
  br label %.backedge

554:                                              ; preds = %22
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %555 = load i32, i32* %.0..0..0.67, align 4
  %556 = add i32 %555, 1
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  store i32 %556, i32* %.0..0..0.68, align 4
  br label %.backedge

557:                                              ; preds = %22
  %putchar129 = call i32 @putchar(i32 10)
  br label %.backedge

558:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %559 = load i32, i32* %.0..0..0.38, align 4
  %560 = add i32 %559, 1
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 %560, i32* %.0..0..0.39, align 4
  br label %.backedge

561:                                              ; preds = %22
  %562 = load i32, i32* @x, align 4
  %563 = load i32, i32* @y, align 4
  %564 = add i32 %562, -1
  %565 = mul i32 %564, %562
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %568, %567
  %570 = select i1 %569, i32 228958522, i32 280276549
  br label %.backedge

571:                                              ; preds = %22
  %puts128 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.3, i64 0, i64 0))
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %572 = load i32, i32* @x, align 4
  %573 = load i32, i32* @y, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 34288155, i32 280276549
  br label %.backedge

581:                                              ; preds = %22
  br label %.backedge

582:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %583 = load i32, i32* %.0..0..0.41, align 4
  %584 = icmp slt i32 %583, 3
  %585 = select i1 %584, i32 562425240, i32 -913110903
  br label %.backedge

586:                                              ; preds = %22
  %587 = load i32, i32* @x, align 4
  %588 = load i32, i32* @y, align 4
  %589 = add i32 %587, -1
  %590 = mul i32 %589, %587
  %591 = and i32 %590, 1
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %593, %592
  %595 = select i1 %594, i32 1734444217, i32 1276071147
  br label %.backedge

596:                                              ; preds = %22
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  %597 = load i32, i32* @x, align 4
  %598 = load i32, i32* @y, align 4
  %599 = add i32 %597, -1
  %600 = mul i32 %599, %597
  %601 = and i32 %600, 1
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %603, %602
  %605 = select i1 %604, i32 1833312399, i32 1276071147
  br label %.backedge

606:                                              ; preds = %22
  br label %.backedge

607:                                              ; preds = %22
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %608 = load i32, i32* %.0..0..0.70, align 4
  %609 = icmp slt i32 %608, 10
  %610 = select i1 %609, i32 -542798170, i32 990659653
  br label %.backedge

611:                                              ; preds = %22
  %.0..0..0.18 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %612 = load i32, i32* %.0..0..0.42, align 4
  %613 = sext i32 %612 to i64
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %614 = load i32, i32* %.0..0..0.71, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.18, i64 0, i64 3, i64 %613, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %617)
  br label %.backedge

619:                                              ; preds = %22
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %620 = load i32, i32* %.0..0..0.72, align 4
  %621 = add i32 %620, 1
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  store i32 %621, i32* %.0..0..0.73, align 4
  br label %.backedge

622:                                              ; preds = %22
  %putchar127 = call i32 @putchar(i32 10)
  br label %.backedge

623:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %624 = load i32, i32* %.0..0..0.43, align 4
  %.neg = add i32 %624, 1
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.44, align 4
  br label %.backedge

625:                                              ; preds = %22
  br label %.backedge

626:                                              ; preds = %22
  %627 = load i32, i32* @x, align 4
  %628 = load i32, i32* @y, align 4
  %629 = add i32 %627, -1
  %630 = mul i32 %629, %627
  %631 = and i32 %630, 1
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %633, %632
  %635 = select i1 %634, i32 556911387, i32 -702186651
  br label %.backedge

636:                                              ; preds = %22
  %637 = load i32, i32* @x, align 4
  %638 = load i32, i32* @y, align 4
  %639 = add i32 %637, -1
  %640 = mul i32 %639, %637
  %641 = and i32 %640, 1
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %643, %642
  %645 = select i1 %644, i32 1250145717, i32 -702186651
  br label %.backedge

646:                                              ; preds = %22
  ret i32 0

647:                                              ; preds = %22
  br label %.backedge

648:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  br label %.backedge

649:                                              ; preds = %22
  br label %.backedge

650:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  br label %.backedge

651:                                              ; preds = %22
  %.0..0..0.113 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  br label %.backedge

652:                                              ; preds = %22
  br label %.backedge

653:                                              ; preds = %22
  %.0..0..0.114 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %654 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.114, i64 0, i64 3
  %655 = load i32, i32* %654, align 4
  %.0..0..0.115 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %656 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.115, i64 0, i64 0
  %657 = load i32, i32* %656, align 16
  %658 = add i32 %657, -1
  %659 = sext i32 %658 to i64
  %.0..0..0.19 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.116 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %660 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.116, i64 0, i64 1
  %661 = load i32, i32* %660, align 4
  %662 = add i32 %661, -1
  %663 = sext i32 %662 to i64
  %.0..0..0.117 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %664 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.117, i64 0, i64 2
  %665 = load i32, i32* %664, align 8
  %666 = add i32 %665, -1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.19, i64 0, i64 %659, i64 %663, i64 %667
  store i32 %655, i32* %668, align 4
  br label %.backedge

669:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  br label %.backedge

670:                                              ; preds = %22
  %.0..0..0.20 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %671 = load i32, i32* %.0..0..0.47, align 4
  %672 = sext i32 %671 to i64
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %673 = load i32, i32* %.0..0..0.74, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.20, i64 0, i64 0, i64 %672, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %676)
  br label %.backedge

678:                                              ; preds = %22
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %679 = load i32, i32* %.0..0..0.75, align 4
  %680 = add i32 %679, 1
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  store i32 %680, i32* %.0..0..0.76, align 4
  br label %.backedge

681:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %682 = load i32, i32* %.0..0..0.48, align 4
  %683 = add i32 %682, 1
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  store i32 %683, i32* %.0..0..0.49, align 4
  br label %.backedge

684:                                              ; preds = %22
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

685:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %686 = load i32, i32* %.0..0..0.50, align 4
  %687 = add i32 %686, 1
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  store i32 %687, i32* %.0..0..0.51, align 4
  br label %.backedge

688:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  br label %.backedge

689:                                              ; preds = %22
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  br label %.backedge

690:                                              ; preds = %22
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.3, i64 0, i64 0))
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

691:                                              ; preds = %22
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  br label %.backedge

692:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
