; ModuleID = 'build_ollvm/programs/p00117/s521607697.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s521607697.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6fill_nIPiiiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@m = global i32 0, align 4
@graph = global [101 x [101 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z2wav() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1703016208, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1703016208, label %5
    i32 1521468703, label %15
    i32 1295826339, label %27
    i32 -1679837977, label %29
    i32 -190449228, label %39
    i32 -917173146, label %49
    i32 231740641, label %50
    i32 898819799, label %60
    i32 -1080006034, label %72
    i32 -1751988597, label %74
    i32 1942181069, label %75
    i32 1235843149, label %78
    i32 1479775149, label %90
    i32 -946872783, label %100
    i32 660930346, label %111
    i32 1945634487, label %112
    i32 -1427662312, label %113
    i32 1992895618, label %115
    i32 1291716266, label %116
    i32 -373285558, label %118
    i32 106811010, label %119
    i32 289156965, label %120
    i32 1735486817, label %121
    i32 654980592, label %122
  ]

.backedge:                                        ; preds = %4, %122, %121, %120, %119, %116, %115, %113, %112, %111, %100, %90, %78, %75, %74, %72, %60, %50, %49, %39, %29, %27, %15, %5
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %122 ], [ %.023, %121 ], [ %.023, %120 ], [ %.023, %119 ], [ %117, %116 ], [ %.023, %115 ], [ %.023, %113 ], [ %.023, %112 ], [ %.023, %111 ], [ %.023, %100 ], [ %.023, %90 ], [ %.023, %78 ], [ %.023, %75 ], [ %.023, %74 ], [ %.023, %72 ], [ %.023, %60 ], [ %.023, %50 ], [ %.023, %49 ], [ %.023, %39 ], [ %.023, %29 ], [ %.023, %27 ], [ %.023, %15 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %122 ], [ %.021, %121 ], [ 1, %120 ], [ %.021, %119 ], [ %.021, %116 ], [ %.021, %115 ], [ %114, %113 ], [ %.021, %112 ], [ %.021, %111 ], [ %.021, %100 ], [ %.021, %90 ], [ %.021, %78 ], [ %.021, %75 ], [ %.021, %74 ], [ %.021, %72 ], [ %.021, %60 ], [ %.021, %50 ], [ %.021, %49 ], [ 1, %39 ], [ %.021, %29 ], [ %.021, %27 ], [ %.021, %15 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ %.neg, %122 ], [ %.019, %121 ], [ %.019, %120 ], [ %.019, %119 ], [ %.019, %116 ], [ %.019, %115 ], [ %.019, %113 ], [ %.019, %112 ], [ %.019, %111 ], [ %101, %100 ], [ %.019, %90 ], [ %.019, %78 ], [ %.019, %75 ], [ 1, %74 ], [ %.019, %72 ], [ %.019, %60 ], [ %.019, %50 ], [ %.019, %49 ], [ %.019, %39 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %15 ], [ %.019, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -946872783, %122 ], [ 898819799, %121 ], [ -190449228, %120 ], [ 1521468703, %119 ], [ 1703016208, %116 ], [ 1291716266, %115 ], [ 231740641, %113 ], [ -1427662312, %112 ], [ 1942181069, %111 ], [ %110, %100 ], [ %99, %90 ], [ 1479775149, %78 ], [ %77, %75 ], [ 1942181069, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ 231740641, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1521468703, i32 106811010
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @m, align 4
  %17 = icmp sle i32 %.023, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1295826339, i32 106811010
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -1679837977, i32 -373285558
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -190449228, i32 289156965
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -917173146, i32 289156965
  br label %.backedge

49:                                               ; preds = %4
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 898819799, i32 1735486817
  br label %.backedge

60:                                               ; preds = %4
  %61 = load i32, i32* @m, align 4
  %62 = icmp sle i32 %.021, %61
  store i1 %62, i1* %1, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1080006034, i32 1735486817
  br label %.backedge

72:                                               ; preds = %4
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0.18, i32 -1751988597, i32 1992895618
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.019, %76
  %77 = select i1 %.not, i32 1945634487, i32 1235843149
  br label %.backedge

78:                                               ; preds = %4
  %79 = sext i32 %.021 to i64
  %80 = sext i32 %.019 to i64
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %79, i64 %80
  %82 = sext i32 %.023 to i64
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %79, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %82, i64 %80
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, %84
  store i32 %87, i32* %3, align 4
  %88 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %81, i32* nonnull dereferenceable(4) %3)
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %81, align 4
  br label %.backedge

90:                                               ; preds = %4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -946872783, i32 654980592
  br label %.backedge

100:                                              ; preds = %4
  %101 = add i32 %.019, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 660930346, i32 654980592
  br label %.backedge

111:                                              ; preds = %4
  br label %.backedge

112:                                              ; preds = %4
  br label %.backedge

113:                                              ; preds = %4
  %114 = add i32 %.021, 1
  br label %.backedge

115:                                              ; preds = %4
  br label %.backedge

116:                                              ; preds = %4
  %117 = add i32 %.023, 1
  br label %.backedge

118:                                              ; preds = %4
  ret void

119:                                              ; preds = %4
  br label %.backedge

120:                                              ; preds = %4
  br label %.backedge

121:                                              ; preds = %4
  br label %.backedge

122:                                              ; preds = %4
  %.neg = add i32 %.019, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2077495218, %2 ], [ 421577151, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2077495218, label %8
    i32 -1528546409, label %.outer.backedge
    i32 -184052162, label %11
    i32 421577151, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1528546409, i32 -184052162
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 841351810, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 841351810, label %18
    i32 896173037, label %21
    i32 -137004545, label %41
    i32 -1001357729, label %42
    i32 1992344249, label %46
    i32 1043740186, label %52
    i32 -1512340328, label %54
    i32 1096094858, label %55
    i32 -1333390942, label %60
    i32 595625354, label %70
    i32 1015670175, label %93
    i32 1155188915, label %94
    i32 -1313707222, label %97
    i32 -547618011, label %107
    i32 1365539510, label %136
    i32 -1417962545, label %137
    i32 836946699, label %142
    i32 -576023159, label %156
  ]

.backedge:                                        ; preds = %17, %156, %142, %137, %107, %97, %94, %93, %70, %60, %55, %54, %52, %46, %42, %41, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -547618011, %156 ], [ 595625354, %142 ], [ 896173037, %137 ], [ %135, %107 ], [ %106, %97 ], [ 1096094858, %94 ], [ 1155188915, %93 ], [ %92, %70 ], [ %69, %60 ], [ %59, %55 ], [ 1096094858, %54 ], [ -1001357729, %52 ], [ 1043740186, %46 ], [ %45, %42 ], [ -1001357729, %41 ], [ %40, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 896173037, i32 -1417962545
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32* %28, i32** %2, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* %.0..0..0.2)
  store i32 536870912, i32* %27, align 4
  %31 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 0, i64 0), i32 10201, i32* nonnull dereferenceable(4) %27)
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -137004545, i32 -1417962545
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %43 = load i32, i32* %.0..0..0.45, align 4
  %44 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %43, %44
  %45 = select i1 %.not, i32 -1512340328, i32 1992344249
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %47 = load i32, i32* %.0..0..0.46, align 4
  %48 = sext i32 %47 to i64
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %49 = load i32, i32* %.0..0..0.47, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %48, i64 %50
  store i32 0, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.48, align 4
  %.neg = add i32 %53, 1
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.49, align 4
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.50 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.51 = load volatile i32*, i32** %1, align 8
  %56 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1333390942, i32 -1313707222
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 595625354, i32 836946699
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.4, i32* %.0..0..0.16, i32* %.0..0..0.28, i32* %.0..0..0.36)
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.5, align 4
  %74 = sext i32 %73 to i64
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %74, i64 %76
  store i32 %72, i32* %77, align 4
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.18, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %80, i64 %82
  store i32 %78, i32* %83, align 4
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1015670175, i32 836946699
  br label %.backedge

93:                                               ; preds = %17
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.52 = load volatile i32*, i32** %1, align 8
  %95 = load i32, i32* %.0..0..0.52, align 4
  %96 = add i32 %95, 1
  %.0..0..0.53 = load volatile i32*, i32** %1, align 8
  store i32 %96, i32* %.0..0..0.53, align 4
  br label %.backedge

97:                                               ; preds = %17
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -547618011, i32 -576023159
  br label %.backedge

107:                                              ; preds = %17
  call void @_Z2wav()
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.7, i32* %.0..0..0.19, i32* %.0..0..0.30, i32* %.0..0..0.38)
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %111 = load i32, i32* %.0..0..0.8, align 4
  %112 = sext i32 %111 to i64
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.20, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.21, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %110, %116
  %124 = add i32 %123, %122
  %125 = sub i32 %109, %124
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1365539510, i32 -576023159
  br label %.backedge

136:                                              ; preds = %17
  ret i32 0

137:                                              ; preds = %17
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull %138)
  store i32 536870912, i32* %139, align 4
  %141 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 0, i64 0), i32 10201, i32* nonnull dereferenceable(4) %139)
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %143 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.10, i32* %.0..0..0.22, i32* %.0..0..0.32, i32* %.0..0..0.40)
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %145 = load i32, i32* %.0..0..0.11, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.23, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %146, i64 %148
  store i32 %144, i32* %149, align 4
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %150 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.24, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %152, i64 %154
  store i32 %150, i32* %155, align 4
  br label %.backedge

156:                                              ; preds = %17
  call void @_Z2wav()
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %157 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.13, i32* %.0..0..0.25, i32* %.0..0..0.34, i32* %.0..0..0.42)
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %158 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %159 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.14, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %162 = load i32, i32* %.0..0..0.26, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %166 = load i32, i32* %.0..0..0.27, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %168 = load i32, i32* %.0..0..0.15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %159, %165
  %173 = add i32 %172, %171
  %174 = sub i32 %158, %173
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i32 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.012.ph = phi i32* [ %30, %29 ], [ %0, %3 ]
  %.010.ph = phi i32 [ %.neg, %29 ], [ %1, %3 ]
  %5 = icmp sgt i32 %.010.ph, 0
  %6 = select i1 %5, i32 -1695827071, i32 1129740574
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -1519894147, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %7

7:                                                ; preds = %.outer14, %7
  switch i32 %.0.ph, label %7 [
    i32 -1519894147, label %.outer14.backedge
    i32 -1695827071, label %8
    i32 -134470996, label %18
    i32 -1993949115, label %28
    i32 69719364, label %29
    i32 1129740574, label %31
    i32 1658802118, label %32
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -134470996, i32 1658802118
  br label %.outer14.backedge

18:                                               ; preds = %7
  store i32 %4, i32* %.012.ph, align 4
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1993949115, i32 1658802118
  br label %.outer14.backedge

28:                                               ; preds = %7
  br label %.outer14.backedge

29:                                               ; preds = %7
  %.neg = add i32 %.010.ph, -1
  %30 = getelementptr inbounds i32, i32* %.012.ph, i64 1
  br label %.outer

31:                                               ; preds = %7
  ret i32* %.012.ph

32:                                               ; preds = %7
  store i32 %4, i32* %.012.ph, align 4
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %7, %32, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ 69719364, %28 ], [ -134470996, %32 ], [ %6, %7 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #3 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1362156863, i32 -760382508
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2136370614, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2136370614, label %15
    i32 1772044000, label %.outer.backedge
    i32 1362156863, label %18
    i32 -760382508, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1772044000, i32 -760382508
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1772044000, %19 ], [ %13, %14 ]
  br label %.outer
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
