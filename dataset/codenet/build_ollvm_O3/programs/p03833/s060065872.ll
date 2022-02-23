; ModuleID = 'build_ollvm/programs/p03833/s060065872.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s060065872.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@val = global [5005 x [5005 x i32]] zeroinitializer, align 16
@st = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@pre = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@nxt = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@dis = global [5005 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0148 = phi i32 [ -103400941, %0 ], [ %.0148.be, %.backedge ]
  %.0146 = phi i1 [ undef, %0 ], [ %.0146.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0148, label %.backedge [
    i32 -103400941, label %29
    i32 -1270818023, label %32
    i32 1575232568, label %56
    i32 63162071, label %57
    i32 -1866267950, label %62
    i32 -1509889210, label %77
    i32 -398502787, label %87
    i32 809664, label %98
    i32 38971023, label %99
    i32 224791010, label %100
    i32 -1200998643, label %105
    i32 -1437401625, label %106
    i32 1361781239, label %111
    i32 -1794893190, label %118
    i32 1992822002, label %128
    i32 2108524326, label %140
    i32 -1267876565, label %141
    i32 -959402803, label %151
    i32 -1022819959, label %161
    i32 1445119719, label %162
    i32 282629750, label %164
    i32 -314883632, label %174
    i32 -598615245, label %184
    i32 1318871534, label %185
    i32 1486960452, label %190
    i32 1327715943, label %191
    i32 175561062, label %196
    i32 -1069941579, label %197
    i32 -698802772, label %207
    i32 -1688176620, label %219
    i32 -513628950, label %221
    i32 -394892946, label %238
    i32 -2090770236, label %248
    i32 -1664022292, label %258
    i32 388069427, label %260
    i32 153372846, label %263
    i32 -754035919, label %276
    i32 2139249640, label %279
    i32 1968993765, label %283
    i32 -367440489, label %293
    i32 1974323119, label %305
    i32 788782007, label %307
    i32 12506924, label %317
    i32 1284739770, label %327
    i32 1911085014, label %328
    i32 -399734, label %338
    i32 1195894286, label %350
    i32 -1791984514, label %352
    i32 1824198605, label %369
    i32 420391992, label %371
    i32 97597826, label %381
    i32 -1676869076, label %393
    i32 308351386, label %394
    i32 587844069, label %408
    i32 -758164482, label %411
    i32 -1034892046, label %412
    i32 1231966564, label %417
    i32 -320945597, label %488
    i32 1156944119, label %491
    i32 -1044494399, label %492
    i32 -879713674, label %495
    i32 1129806860, label %496
    i32 172372821, label %506
    i32 872751767, label %519
    i32 1339104100, label %521
    i32 -394358249, label %522
    i32 1786261786, label %527
    i32 -599281061, label %530
    i32 648593647, label %545
    i32 -2037093400, label %548
    i32 -661789348, label %558
    i32 1032242237, label %582
    i32 1039878215, label %583
    i32 1181009385, label %586
    i32 2014582856, label %589
    i32 -928475429, label %605
    i32 -1807181015, label %609
    i32 194679125, label %628
    i32 -238178265, label %638
    i32 -202790732, label %648
    i32 -1872120874, label %649
    i32 -816028862, label %652
    i32 -2123860123, label %653
    i32 434240989, label %663
    i32 575017286, label %675
    i32 -77951634, label %676
    i32 -1958851490, label %679
    i32 1801731920, label %683
    i32 -366947809, label %686
    i32 487385015, label %689
    i32 -1424859662, label %690
    i32 112921104, label %691
    i32 1437855506, label %692
    i32 -1868840745, label %693
    i32 -1867463554, label %694
    i32 -803549264, label %695
    i32 1680292631, label %696
    i32 920864791, label %698
    i32 -1432541942, label %699
    i32 -111693415, label %714
    i32 30246969, label %715
  ]

.backedge:                                        ; preds = %28, %715, %714, %699, %698, %696, %695, %694, %693, %692, %691, %690, %689, %686, %683, %679, %675, %663, %653, %652, %649, %648, %638, %628, %609, %605, %589, %586, %583, %582, %558, %548, %545, %530, %527, %522, %521, %519, %506, %496, %495, %492, %491, %488, %417, %412, %411, %408, %394, %393, %381, %371, %369, %352, %350, %338, %328, %327, %317, %307, %305, %293, %283, %279, %276, %263, %260, %258, %248, %238, %221, %219, %207, %197, %196, %191, %190, %185, %184, %174, %164, %162, %161, %151, %141, %140, %128, %118, %111, %106, %105, %100, %99, %98, %87, %77, %62, %57, %56, %32, %29
  %.0148.be = phi i32 [ %.0148, %28 ], [ 434240989, %715 ], [ -238178265, %714 ], [ -661789348, %699 ], [ 172372821, %698 ], [ 97597826, %696 ], [ -399734, %695 ], [ 12506924, %694 ], [ -367440489, %693 ], [ -2090770236, %692 ], [ -698802772, %691 ], [ -314883632, %690 ], [ -959402803, %689 ], [ 1992822002, %686 ], [ -398502787, %683 ], [ -1270818023, %679 ], [ 1129806860, %675 ], [ %674, %663 ], [ %662, %653 ], [ -2123860123, %652 ], [ -394358249, %649 ], [ -1872120874, %648 ], [ %647, %638 ], [ %637, %628 ], [ 194679125, %609 ], [ %608, %605 ], [ -928475429, %589 ], [ %588, %586 ], [ %585, %583 ], [ 1039878215, %582 ], [ %581, %558 ], [ %557, %548 ], [ %547, %545 ], [ 648593647, %530 ], [ %529, %527 ], [ %526, %522 ], [ -394358249, %521 ], [ %520, %519 ], [ %518, %506 ], [ %505, %496 ], [ 1129806860, %495 ], [ 1318871534, %492 ], [ -1044494399, %491 ], [ -1034892046, %488 ], [ -320945597, %417 ], [ %416, %412 ], [ -1034892046, %411 ], [ 1968993765, %408 ], [ 587844069, %394 ], [ 1911085014, %393 ], [ %392, %381 ], [ %380, %371 ], [ %370, %369 ], [ 1824198605, %352 ], [ %351, %350 ], [ %349, %338 ], [ %337, %328 ], [ 1911085014, %327 ], [ %326, %317 ], [ %316, %307 ], [ %306, %305 ], [ %304, %293 ], [ %292, %283 ], [ 1968993765, %279 ], [ 1327715943, %276 ], [ -754035919, %263 ], [ -1069941579, %260 ], [ %259, %258 ], [ %257, %248 ], [ %247, %238 ], [ -394892946, %221 ], [ %220, %219 ], [ %218, %207 ], [ %206, %197 ], [ -1069941579, %196 ], [ %195, %191 ], [ 1327715943, %190 ], [ %189, %185 ], [ 1318871534, %184 ], [ %183, %174 ], [ %173, %164 ], [ 224791010, %162 ], [ 1445119719, %161 ], [ %160, %151 ], [ %150, %141 ], [ -1437401625, %140 ], [ %139, %128 ], [ %127, %118 ], [ -1794893190, %111 ], [ %110, %106 ], [ -1437401625, %105 ], [ %104, %100 ], [ 224791010, %99 ], [ 63162071, %98 ], [ %97, %87 ], [ %86, %77 ], [ -1509889210, %62 ], [ %61, %57 ], [ 63162071, %56 ], [ %55, %32 ], [ %31, %29 ]
  %.0146.be = phi i1 [ %.0146, %28 ], [ %.0146, %715 ], [ %.0146, %714 ], [ %.0146, %699 ], [ %.0146, %698 ], [ %.0146, %696 ], [ %.0146, %695 ], [ %.0146, %694 ], [ %.0146, %693 ], [ %.0146, %692 ], [ %.0146, %691 ], [ %.0146, %690 ], [ %.0146, %689 ], [ %.0146, %686 ], [ %.0146, %683 ], [ %.0146, %679 ], [ %.0146, %675 ], [ %.0146, %663 ], [ %.0146, %653 ], [ %.0146, %652 ], [ %.0146, %649 ], [ %.0146, %648 ], [ %.0146, %638 ], [ %.0146, %628 ], [ %.0146, %609 ], [ %.0146, %605 ], [ %.0146, %589 ], [ %.0146, %586 ], [ %.0146, %583 ], [ %.0146, %582 ], [ %.0146, %558 ], [ %.0146, %548 ], [ %.0146, %545 ], [ %.0146, %530 ], [ %.0146, %527 ], [ %.0146, %522 ], [ %.0146, %521 ], [ %.0146, %519 ], [ %.0146, %506 ], [ %.0146, %496 ], [ %.0146, %495 ], [ %.0146, %492 ], [ %.0146, %491 ], [ %.0146, %488 ], [ %.0146, %417 ], [ %.0146, %412 ], [ %.0146, %411 ], [ %.0146, %408 ], [ %.0146, %394 ], [ %.0146, %393 ], [ %.0146, %381 ], [ %.0146, %371 ], [ %.0146, %369 ], [ %.0146, %352 ], [ %.0146, %350 ], [ %.0146, %338 ], [ %.0146, %328 ], [ %.0146, %327 ], [ %.0146, %317 ], [ %.0146, %307 ], [ %.0146, %305 ], [ %.0146, %293 ], [ %.0146, %283 ], [ %.0146, %279 ], [ %.0146, %276 ], [ %.0146, %263 ], [ %.0146, %260 ], [ %.0146, %258 ], [ %.0146, %248 ], [ %.0146, %238 ], [ %237, %221 ], [ false, %219 ], [ %.0146, %207 ], [ %.0146, %197 ], [ %.0146, %196 ], [ %.0146, %191 ], [ %.0146, %190 ], [ %.0146, %185 ], [ %.0146, %184 ], [ %.0146, %174 ], [ %.0146, %164 ], [ %.0146, %162 ], [ %.0146, %161 ], [ %.0146, %151 ], [ %.0146, %141 ], [ %.0146, %140 ], [ %.0146, %128 ], [ %.0146, %118 ], [ %.0146, %111 ], [ %.0146, %106 ], [ %.0146, %105 ], [ %.0146, %100 ], [ %.0146, %99 ], [ %.0146, %98 ], [ %.0146, %87 ], [ %.0146, %77 ], [ %.0146, %62 ], [ %.0146, %57 ], [ %.0146, %56 ], [ %.0146, %32 ], [ %.0146, %29 ]
  %.0.be = phi i1 [ %.0, %28 ], [ %.0, %715 ], [ %.0, %714 ], [ %.0, %699 ], [ %.0, %698 ], [ %.0, %696 ], [ %.0, %695 ], [ %.0, %694 ], [ %.0, %693 ], [ %.0, %692 ], [ %.0, %691 ], [ %.0, %690 ], [ %.0, %689 ], [ %.0, %686 ], [ %.0, %683 ], [ %.0, %679 ], [ %.0, %675 ], [ %.0, %663 ], [ %.0, %653 ], [ %.0, %652 ], [ %.0, %649 ], [ %.0, %648 ], [ %.0, %638 ], [ %.0, %628 ], [ %.0, %609 ], [ %.0, %605 ], [ %.0, %589 ], [ %.0, %586 ], [ %.0, %583 ], [ %.0, %582 ], [ %.0, %558 ], [ %.0, %548 ], [ %.0, %545 ], [ %.0, %530 ], [ %.0, %527 ], [ %.0, %522 ], [ %.0, %521 ], [ %.0, %519 ], [ %.0, %506 ], [ %.0, %496 ], [ %.0, %495 ], [ %.0, %492 ], [ %.0, %491 ], [ %.0, %488 ], [ %.0, %417 ], [ %.0, %412 ], [ %.0, %411 ], [ %.0, %408 ], [ %.0, %394 ], [ %.0, %393 ], [ %.0, %381 ], [ %.0, %371 ], [ %.0, %369 ], [ %368, %352 ], [ false, %350 ], [ %.0, %338 ], [ %.0, %328 ], [ %.0, %327 ], [ %.0, %317 ], [ %.0, %307 ], [ %.0, %305 ], [ %.0, %293 ], [ %.0, %283 ], [ %.0, %279 ], [ %.0, %276 ], [ %.0, %263 ], [ %.0, %260 ], [ %.0, %258 ], [ %.0, %248 ], [ %.0, %238 ], [ %.0, %221 ], [ %.0, %219 ], [ %.0, %207 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %111 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %62 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %32 ], [ %.0, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0.2 = load volatile i1, i1* %20, align 1
  %.0..0..0.3 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0.2, %.0..0..0.3
  %31 = select i1 %30, i32 -1270818023, i32 -1958851490
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6, align 8
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4, i32* %.0..0..0.14)
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1575232568, i32 -1958851490
  br label %.backedge

56:                                               ; preds = %28
  br label %.backedge

57:                                               ; preds = %28
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %58 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %59 = load i32, i32* %.0..0..0.5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1866267950, i32 38971023
  br label %.backedge

62:                                               ; preds = %28
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  %63 = load i32, i32* %.0..0..0.19, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %65)
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %67 = load i32, i32* %.0..0..0.20, align 4
  %68 = add i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %72 = load i32, i32* %.0..0..0.21, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %71
  store i64 %76, i64* %74, align 8
  br label %.backedge

77:                                               ; preds = %28
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -398502787, i32 1801731920
  br label %.backedge

87:                                               ; preds = %28
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  %88 = load i32, i32* %.0..0..0.22, align 4
  %.neg159 = add i32 %88, 1
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  store i32 %.neg159, i32* %.0..0..0.23, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 809664, i32 1801731920
  br label %.backedge

98:                                               ; preds = %28
  br label %.backedge

99:                                               ; preds = %28
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

100:                                              ; preds = %28
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %101 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  %102 = load i32, i32* %.0..0..0.6, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1200998643, i32 282629750
  br label %.backedge

105:                                              ; preds = %28
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

106:                                              ; preds = %28
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %107 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %108 = load i32, i32* %.0..0..0.15, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1361781239, i32 -1267876565
  br label %.backedge

111:                                              ; preds = %28
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %112 = load i32, i32* %.0..0..0.33, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %114 = load i32, i32* %.0..0..0.28, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %113, i64 %115
  %117 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %116)
  br label %.backedge

118:                                              ; preds = %28
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1992822002, i32 -366947809
  br label %.backedge

128:                                              ; preds = %28
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %129 = load i32, i32* %.0..0..0.34, align 4
  %130 = add i32 %129, 1
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  store i32 %130, i32* %.0..0..0.35, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2108524326, i32 -366947809
  br label %.backedge

140:                                              ; preds = %28
  br label %.backedge

141:                                              ; preds = %28
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -959402803, i32 487385015
  br label %.backedge

151:                                              ; preds = %28
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1022819959, i32 487385015
  br label %.backedge

161:                                              ; preds = %28
  br label %.backedge

162:                                              ; preds = %28
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %163 = load i32, i32* %.0..0..0.29, align 4
  %.neg158 = add i32 %163, 1
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  store i32 %.neg158, i32* %.0..0..0.30, align 4
  br label %.backedge

164:                                              ; preds = %28
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -314883632, i32 -1424859662
  br label %.backedge

174:                                              ; preds = %28
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -598615245, i32 -1424859662
  br label %.backedge

184:                                              ; preds = %28
  br label %.backedge

185:                                              ; preds = %28
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %186 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %187 = load i32, i32* %.0..0..0.16, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1486960452, i32 -879713674
  br label %.backedge

190:                                              ; preds = %28
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  store i32 -1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @st, i64 0, i64 0), align 16
  %.0..0..0.71 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  br label %.backedge

191:                                              ; preds = %28
  %.0..0..0.72 = load volatile i32*, i32** %11, align 8
  %192 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %193 = load i32, i32* %.0..0..0.7, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 175561062, i32 2139249640
  br label %.backedge

196:                                              ; preds = %28
  br label %.backedge

197:                                              ; preds = %28
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -698802772, i32 112921104
  br label %.backedge

207:                                              ; preds = %28
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %208 = load i32, i32* %.0..0..0.52, align 4
  %209 = icmp ne i32 %208, 0
  store i1 %209, i1* %5, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1688176620, i32 112921104
  br label %.backedge

219:                                              ; preds = %28
  %.0..0..0.141 = load volatile i1, i1* %5, align 1
  %220 = select i1 %.0..0..0.141, i32 -513628950, i32 -394892946
  br label %.backedge

221:                                              ; preds = %28
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %222 = load i32, i32* %.0..0..0.40, align 4
  %223 = sext i32 %222 to i64
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %224 = load i32, i32* %.0..0..0.53, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %223, i64 %228
  %230 = load i32, i32* %229, align 4
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %231 = load i32, i32* %.0..0..0.41, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.73 = load volatile i32*, i32** %11, align 8
  %233 = load i32, i32* %.0..0..0.73, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %230, %236
  br label %.backedge

238:                                              ; preds = %28
  store i1 %.0146, i1* %1, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2090770236, i32 1437855506
  br label %.backedge

248:                                              ; preds = %28
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1664022292, i32 1437855506
  br label %.backedge

258:                                              ; preds = %28
  %.0..0..0.145 = load volatile i1, i1* %1, align 1
  %259 = select i1 %.0..0..0.145, i32 388069427, i32 153372846
  br label %.backedge

260:                                              ; preds = %28
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %261 = load i32, i32* %.0..0..0.54, align 4
  %262 = add i32 %261, -1
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  store i32 %262, i32* %.0..0..0.55, align 4
  br label %.backedge

263:                                              ; preds = %28
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %264 = load i32, i32* %.0..0..0.56, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %267, 1
  %.0..0..0.74 = load volatile i32*, i32** %11, align 8
  %269 = load i32, i32* %.0..0..0.74, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  %.0..0..0.75 = load volatile i32*, i32** %11, align 8
  %272 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %273 = load i32, i32* %.0..0..0.57, align 4
  %.neg157 = add i32 %273, 1
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  store i32 %.neg157, i32* %.0..0..0.58, align 4
  %274 = sext i32 %.neg157 to i64
  %275 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  br label %.backedge

276:                                              ; preds = %28
  %.0..0..0.76 = load volatile i32*, i32** %11, align 8
  %277 = load i32, i32* %.0..0..0.76, align 4
  %278 = add i32 %277, 1
  %.0..0..0.77 = load volatile i32*, i32** %11, align 8
  store i32 %278, i32* %.0..0..0.77, align 4
  br label %.backedge

279:                                              ; preds = %28
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %280 = load i32, i32* %.0..0..0.8, align 4
  store i32 %280, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @st, i64 0, i64 0), align 16
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %281 = load i32, i32* %.0..0..0.9, align 4
  %282 = add i32 %281, -1
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  store i32 %282, i32* %.0..0..0.78, align 4
  br label %.backedge

283:                                              ; preds = %28
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -367440489, i32 -1868840745
  br label %.backedge

293:                                              ; preds = %28
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  %294 = load i32, i32* %.0..0..0.79, align 4
  %295 = icmp sgt i32 %294, -1
  store i1 %295, i1* %4, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1974323119, i32 -1868840745
  br label %.backedge

305:                                              ; preds = %28
  %.0..0..0.142 = load volatile i1, i1* %4, align 1
  %306 = select i1 %.0..0..0.142, i32 788782007, i32 -758164482
  br label %.backedge

307:                                              ; preds = %28
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 12506924, i32 -1867463554
  br label %.backedge

317:                                              ; preds = %28
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1284739770, i32 -1867463554
  br label %.backedge

327:                                              ; preds = %28
  br label %.backedge

328:                                              ; preds = %28
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -399734, i32 -803549264
  br label %.backedge

338:                                              ; preds = %28
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %339 = load i32, i32* %.0..0..0.60, align 4
  %340 = icmp ne i32 %339, 0
  store i1 %340, i1* %3, align 1
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1195894286, i32 -803549264
  br label %.backedge

350:                                              ; preds = %28
  %.0..0..0.143 = load volatile i1, i1* %3, align 1
  %351 = select i1 %.0..0..0.143, i32 -1791984514, i32 1824198605
  br label %.backedge

352:                                              ; preds = %28
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %353 = load i32, i32* %.0..0..0.42, align 4
  %354 = sext i32 %353 to i64
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  %355 = load i32, i32* %.0..0..0.61, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %354, i64 %359
  %361 = load i32, i32* %360, align 4
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %362 = load i32, i32* %.0..0..0.43, align 4
  %363 = sext i32 %362 to i64
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  %364 = load i32, i32* %.0..0..0.80, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %363, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp slt i32 %361, %367
  br label %.backedge

369:                                              ; preds = %28
  %370 = select i1 %.0, i32 420391992, i32 308351386
  br label %.backedge

371:                                              ; preds = %28
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 97597826, i32 1680292631
  br label %.backedge

381:                                              ; preds = %28
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  %382 = load i32, i32* %.0..0..0.62, align 4
  %383 = add i32 %382, -1
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  store i32 %383, i32* %.0..0..0.63, align 4
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1676869076, i32 1680292631
  br label %.backedge

393:                                              ; preds = %28
  br label %.backedge

394:                                              ; preds = %28
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  %395 = load i32, i32* %.0..0..0.64, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %398, -1
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  %400 = load i32, i32* %.0..0..0.81, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %401
  store i32 %399, i32* %402, align 4
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  %403 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  %404 = load i32, i32* %.0..0..0.65, align 4
  %405 = add i32 %404, 1
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  store i32 %405, i32* %.0..0..0.66, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %406
  store i32 %403, i32* %407, align 4
  br label %.backedge

408:                                              ; preds = %28
  %.0..0..0.83 = load volatile i32*, i32** %10, align 8
  %409 = load i32, i32* %.0..0..0.83, align 4
  %410 = add i32 %409, -1
  %.0..0..0.84 = load volatile i32*, i32** %10, align 8
  store i32 %410, i32* %.0..0..0.84, align 4
  br label %.backedge

411:                                              ; preds = %28
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.86, align 4
  br label %.backedge

412:                                              ; preds = %28
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  %413 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  %414 = load i32, i32* %.0..0..0.10, align 4
  %415 = icmp slt i32 %413, %414
  %416 = select i1 %415, i32 1231966564, i32 1156944119
  br label %.backedge

417:                                              ; preds = %28
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %418 = load i32, i32* %.0..0..0.44, align 4
  %419 = sext i32 %418 to i64
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  %420 = load i32, i32* %.0..0..0.88, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %419, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  %425 = load i32, i32* %.0..0..0.89, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  %430 = load i32, i32* %.0..0..0.90, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %429, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = add i64 %433, %424
  store i64 %434, i64* %432, align 8
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %435 = load i32, i32* %.0..0..0.45, align 4
  %436 = sext i32 %435 to i64
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  %437 = load i32, i32* %.0..0..0.91, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %436, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %.0..0..0.92 = load volatile i32*, i32** %9, align 8
  %442 = load i32, i32* %.0..0..0.92, align 4
  %.neg155 = add i32 %442, 1
  %443 = sext i32 %.neg155 to i64
  %.0..0..0.93 = load volatile i32*, i32** %9, align 8
  %444 = load i32, i32* %.0..0..0.93, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %443, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 %447, %441
  store i64 %448, i64* %446, align 8
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %449 = load i32, i32* %.0..0..0.46, align 4
  %450 = sext i32 %449 to i64
  %.0..0..0.94 = load volatile i32*, i32** %9, align 8
  %451 = load i32, i32* %.0..0..0.94, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %450, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %.0..0..0.95 = load volatile i32*, i32** %9, align 8
  %456 = load i32, i32* %.0..0..0.95, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %.0..0..0.96 = load volatile i32*, i32** %9, align 8
  %461 = load i32, i32* %.0..0..0.96, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = add i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %460, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 %468, %455
  store i64 %469, i64* %467, align 8
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %470 = load i32, i32* %.0..0..0.47, align 4
  %471 = sext i32 %470 to i64
  %.0..0..0.97 = load volatile i32*, i32** %9, align 8
  %472 = load i32, i32* %.0..0..0.97, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %471, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %.0..0..0.98 = load volatile i32*, i32** %9, align 8
  %477 = load i32, i32* %.0..0..0.98, align 4
  %.neg156 = add i32 %477, 1
  %478 = sext i32 %.neg156 to i64
  %.0..0..0.99 = load volatile i32*, i32** %9, align 8
  %479 = load i32, i32* %.0..0..0.99, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = add i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %478, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = add i64 %486, %476
  store i64 %487, i64* %485, align 8
  br label %.backedge

488:                                              ; preds = %28
  %.0..0..0.100 = load volatile i32*, i32** %9, align 8
  %489 = load i32, i32* %.0..0..0.100, align 4
  %490 = add i32 %489, 1
  %.0..0..0.101 = load volatile i32*, i32** %9, align 8
  store i32 %490, i32* %.0..0..0.101, align 4
  br label %.backedge

491:                                              ; preds = %28
  br label %.backedge

492:                                              ; preds = %28
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %493 = load i32, i32* %.0..0..0.48, align 4
  %494 = add i32 %493, 1
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  store i32 %494, i32* %.0..0..0.49, align 4
  br label %.backedge

495:                                              ; preds = %28
  %.0..0..0.102 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.102, align 4
  br label %.backedge

496:                                              ; preds = %28
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 172372821, i32 920864791
  br label %.backedge

506:                                              ; preds = %28
  %.0..0..0.103 = load volatile i32*, i32** %8, align 8
  %507 = load i32, i32* %.0..0..0.103, align 4
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %508 = load i32, i32* %.0..0..0.11, align 4
  %509 = icmp slt i32 %507, %508
  store i1 %509, i1* %2, align 1
  %510 = load i32, i32* @x, align 4
  %511 = load i32, i32* @y, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 872751767, i32 920864791
  br label %.backedge

519:                                              ; preds = %28
  %.0..0..0.144 = load volatile i1, i1* %2, align 1
  %520 = select i1 %.0..0..0.144, i32 1339104100, i32 -77951634
  br label %.backedge

521:                                              ; preds = %28
  %.0..0..0.122 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.122, align 4
  br label %.backedge

522:                                              ; preds = %28
  %.0..0..0.123 = load volatile i32*, i32** %7, align 8
  %523 = load i32, i32* %.0..0..0.123, align 4
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %524 = load i32, i32* %.0..0..0.12, align 4
  %525 = icmp slt i32 %523, %524
  %526 = select i1 %525, i32 1786261786, i32 -816028862
  br label %.backedge

527:                                              ; preds = %28
  %.0..0..0.104 = load volatile i32*, i32** %8, align 8
  %528 = load i32, i32* %.0..0..0.104, align 4
  %.not154 = icmp eq i32 %528, 0
  %529 = select i1 %.not154, i32 648593647, i32 -599281061
  br label %.backedge

530:                                              ; preds = %28
  %.0..0..0.105 = load volatile i32*, i32** %8, align 8
  %531 = load i32, i32* %.0..0..0.105, align 4
  %532 = add i32 %531, -1
  %533 = sext i32 %532 to i64
  %.0..0..0.124 = load volatile i32*, i32** %7, align 8
  %534 = load i32, i32* %.0..0..0.124, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %533, i64 %535
  %537 = load i64, i64* %536, align 8
  %.0..0..0.106 = load volatile i32*, i32** %8, align 8
  %538 = load i32, i32* %.0..0..0.106, align 4
  %539 = sext i32 %538 to i64
  %.0..0..0.125 = load volatile i32*, i32** %7, align 8
  %540 = load i32, i32* %.0..0..0.125, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %539, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = add i64 %543, %537
  store i64 %544, i64* %542, align 8
  br label %.backedge

545:                                              ; preds = %28
  %.0..0..0.126 = load volatile i32*, i32** %7, align 8
  %546 = load i32, i32* %.0..0..0.126, align 4
  %.not153 = icmp eq i32 %546, 0
  %547 = select i1 %.not153, i32 1039878215, i32 -2037093400
  br label %.backedge

548:                                              ; preds = %28
  %549 = load i32, i32* @x, align 4
  %550 = load i32, i32* @y, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = select i1 %556, i32 -661789348, i32 -1432541942
  br label %.backedge

558:                                              ; preds = %28
  %.0..0..0.107 = load volatile i32*, i32** %8, align 8
  %559 = load i32, i32* %.0..0..0.107, align 4
  %560 = sext i32 %559 to i64
  %.0..0..0.127 = load volatile i32*, i32** %7, align 8
  %561 = load i32, i32* %.0..0..0.127, align 4
  %562 = add i32 %561, -1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %560, i64 %563
  %565 = load i64, i64* %564, align 8
  %.0..0..0.108 = load volatile i32*, i32** %8, align 8
  %566 = load i32, i32* %.0..0..0.108, align 4
  %567 = sext i32 %566 to i64
  %.0..0..0.128 = load volatile i32*, i32** %7, align 8
  %568 = load i32, i32* %.0..0..0.128, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %567, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = add i64 %571, %565
  store i64 %572, i64* %570, align 8
  %573 = load i32, i32* @x, align 4
  %574 = load i32, i32* @y, align 4
  %575 = add i32 %573, -1
  %576 = mul i32 %575, %573
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %579, %578
  %581 = select i1 %580, i32 1032242237, i32 -1432541942
  br label %.backedge

582:                                              ; preds = %28
  br label %.backedge

583:                                              ; preds = %28
  %.0..0..0.109 = load volatile i32*, i32** %8, align 8
  %584 = load i32, i32* %.0..0..0.109, align 4
  %.not152 = icmp eq i32 %584, 0
  %585 = select i1 %.not152, i32 -928475429, i32 1181009385
  br label %.backedge

586:                                              ; preds = %28
  %.0..0..0.129 = load volatile i32*, i32** %7, align 8
  %587 = load i32, i32* %.0..0..0.129, align 4
  %.not151 = icmp eq i32 %587, 0
  %588 = select i1 %.not151, i32 -928475429, i32 2014582856
  br label %.backedge

589:                                              ; preds = %28
  %.0..0..0.110 = load volatile i32*, i32** %8, align 8
  %590 = load i32, i32* %.0..0..0.110, align 4
  %591 = add i32 %590, -1
  %592 = sext i32 %591 to i64
  %.0..0..0.130 = load volatile i32*, i32** %7, align 8
  %593 = load i32, i32* %.0..0..0.130, align 4
  %594 = add i32 %593, -1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %592, i64 %595
  %597 = load i64, i64* %596, align 8
  %.0..0..0.111 = load volatile i32*, i32** %8, align 8
  %598 = load i32, i32* %.0..0..0.111, align 4
  %599 = sext i32 %598 to i64
  %.0..0..0.131 = load volatile i32*, i32** %7, align 8
  %600 = load i32, i32* %.0..0..0.131, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %599, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = sub i64 %603, %597
  store i64 %604, i64* %602, align 8
  br label %.backedge

605:                                              ; preds = %28
  %.0..0..0.112 = load volatile i32*, i32** %8, align 8
  %606 = load i32, i32* %.0..0..0.112, align 4
  %.0..0..0.132 = load volatile i32*, i32** %7, align 8
  %607 = load i32, i32* %.0..0..0.132, align 4
  %.not = icmp sgt i32 %606, %607
  %608 = select i1 %.not, i32 194679125, i32 -1807181015
  br label %.backedge

609:                                              ; preds = %28
  %.0..0..0.113 = load volatile i32*, i32** %8, align 8
  %610 = load i32, i32* %.0..0..0.113, align 4
  %611 = sext i32 %610 to i64
  %.0..0..0.133 = load volatile i32*, i32** %7, align 8
  %612 = load i32, i32* %.0..0..0.133, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %611, i64 %613
  %615 = load i64, i64* %614, align 8
  %.0..0..0.114 = load volatile i32*, i32** %8, align 8
  %616 = load i32, i32* %.0..0..0.114, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %617
  %619 = load i64, i64* %618, align 8
  %.0..0..0.134 = load volatile i32*, i32** %7, align 8
  %620 = load i32, i32* %.0..0..0.134, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %621
  %623 = load i64, i64* %622, align 8
  %624 = add i64 %619, %615
  %625 = sub i64 %624, %623
  %.0..0..0.139 = load volatile i64*, i64** %6, align 8
  store i64 %625, i64* %.0..0..0.139, align 8
  %.0..0..0.140 = load volatile i64*, i64** %6, align 8
  %626 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.140)
  %627 = load i64, i64* %626, align 8
  store i64 %627, i64* @ans, align 8
  br label %.backedge

628:                                              ; preds = %28
  %629 = load i32, i32* @x, align 4
  %630 = load i32, i32* @y, align 4
  %631 = add i32 %629, -1
  %632 = mul i32 %631, %629
  %633 = and i32 %632, 1
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %635, %634
  %637 = select i1 %636, i32 -238178265, i32 -111693415
  br label %.backedge

638:                                              ; preds = %28
  %639 = load i32, i32* @x, align 4
  %640 = load i32, i32* @y, align 4
  %641 = add i32 %639, -1
  %642 = mul i32 %641, %639
  %643 = and i32 %642, 1
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %645, %644
  %647 = select i1 %646, i32 -202790732, i32 -111693415
  br label %.backedge

648:                                              ; preds = %28
  br label %.backedge

649:                                              ; preds = %28
  %.0..0..0.135 = load volatile i32*, i32** %7, align 8
  %650 = load i32, i32* %.0..0..0.135, align 4
  %651 = add i32 %650, 1
  %.0..0..0.136 = load volatile i32*, i32** %7, align 8
  store i32 %651, i32* %.0..0..0.136, align 4
  br label %.backedge

652:                                              ; preds = %28
  br label %.backedge

653:                                              ; preds = %28
  %654 = load i32, i32* @x, align 4
  %655 = load i32, i32* @y, align 4
  %656 = add i32 %654, -1
  %657 = mul i32 %656, %654
  %658 = and i32 %657, 1
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %660, %659
  %662 = select i1 %661, i32 434240989, i32 30246969
  br label %.backedge

663:                                              ; preds = %28
  %.0..0..0.115 = load volatile i32*, i32** %8, align 8
  %664 = load i32, i32* %.0..0..0.115, align 4
  %665 = add i32 %664, 1
  %.0..0..0.116 = load volatile i32*, i32** %8, align 8
  store i32 %665, i32* %.0..0..0.116, align 4
  %666 = load i32, i32* @x, align 4
  %667 = load i32, i32* @y, align 4
  %668 = add i32 %666, -1
  %669 = mul i32 %668, %666
  %670 = and i32 %669, 1
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %672, %671
  %674 = select i1 %673, i32 575017286, i32 30246969
  br label %.backedge

675:                                              ; preds = %28
  br label %.backedge

676:                                              ; preds = %28
  %677 = load i64, i64* @ans, align 8
  %678 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %677)
  ret i32 0

679:                                              ; preds = %28
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %680, i32* nonnull %681)
  br label %.backedge

683:                                              ; preds = %28
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %684 = load i32, i32* %.0..0..0.24, align 4
  %685 = add i32 %684, 1
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  store i32 %685, i32* %.0..0..0.25, align 4
  br label %.backedge

686:                                              ; preds = %28
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %687 = load i32, i32* %.0..0..0.36, align 4
  %688 = add i32 %687, 1
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  store i32 %688, i32* %.0..0..0.37, align 4
  br label %.backedge

689:                                              ; preds = %28
  br label %.backedge

690:                                              ; preds = %28
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

691:                                              ; preds = %28
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  br label %.backedge

692:                                              ; preds = %28
  br label %.backedge

693:                                              ; preds = %28
  %.0..0..0.85 = load volatile i32*, i32** %10, align 8
  br label %.backedge

694:                                              ; preds = %28
  br label %.backedge

695:                                              ; preds = %28
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  br label %.backedge

696:                                              ; preds = %28
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  %697 = load i32, i32* %.0..0..0.69, align 4
  %.neg150 = add i32 %697, -1
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  store i32 %.neg150, i32* %.0..0..0.70, align 4
  br label %.backedge

698:                                              ; preds = %28
  %.0..0..0.117 = load volatile i32*, i32** %8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  br label %.backedge

699:                                              ; preds = %28
  %.0..0..0.118 = load volatile i32*, i32** %8, align 8
  %700 = load i32, i32* %.0..0..0.118, align 4
  %701 = sext i32 %700 to i64
  %.0..0..0.137 = load volatile i32*, i32** %7, align 8
  %702 = load i32, i32* %.0..0..0.137, align 4
  %703 = add i32 %702, -1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %701, i64 %704
  %706 = load i64, i64* %705, align 8
  %.0..0..0.119 = load volatile i32*, i32** %8, align 8
  %707 = load i32, i32* %.0..0..0.119, align 4
  %708 = sext i32 %707 to i64
  %.0..0..0.138 = load volatile i32*, i32** %7, align 8
  %709 = load i32, i32* %.0..0..0.138, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %708, i64 %710
  %712 = load i64, i64* %711, align 8
  %713 = add i64 %712, %706
  store i64 %713, i64* %711, align 8
  br label %.backedge

714:                                              ; preds = %28
  br label %.backedge

715:                                              ; preds = %28
  %.0..0..0.120 = load volatile i32*, i32** %8, align 8
  %716 = load i32, i32* %.0..0..0.120, align 4
  %.neg = add i32 %716, 1
  %.0..0..0.121 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.121, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1494019700, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1494019700, label %17
    i32 1734915285, label %20
    i32 1975036856, label %38
    i32 345177527, label %40
    i32 63537793, label %42
    i32 1467527187, label %44
    i32 -1847391510, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1734915285, i32 -1847391510
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1975036856, i32 -1847391510
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 345177527, i32 63537793
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1467527187, %40 ], [ 1467527187, %42 ], [ 1734915285, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
