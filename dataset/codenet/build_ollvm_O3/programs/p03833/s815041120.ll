; ModuleID = 'build_ollvm/programs/p03833/s815041120.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s815041120.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3Seg6pushupEi = comdat any

$_ZN3Seg5totagEix = comdat any

$_ZN3Seg8pushdownEi = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z2rdIiET_v = comdat any

$_Z2rdIxET_v = comdat any

@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@dis = local_unnamed_addr global [5007 x i64] zeroinitializer, align 16
@a = local_unnamed_addr global [5007 x [207 x i32]] zeroinitializer, align 16
@stack = local_unnamed_addr global [207 x [5007 x i32]] zeroinitializer, align 16
@Top = local_unnamed_addr global [207 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZN3Seg1aE = global [16389 x i64] zeroinitializer, align 16
@_ZN3Seg3tagE = local_unnamed_addr global [16389 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define void @_ZN3Seg5buildEiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %4, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %6
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %8
  %10 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %8
  %11 = add i32 %2, %1
  %12 = ashr i32 %11, 1
  %13 = shl i32 %0, 1
  %14 = or i32 %13, 1
  %15 = add nsw i32 %12, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -125965561, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -125965561, label %17
    i32 -342252354, label %20
    i32 -2013434375, label %30
    i32 1840138387, label %.outer.backedge
    i32 953603982, label %41
    i32 -2126788834, label %42
    i32 1891671132, label %43
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.17 = load volatile i32, i32* %4, align 4
  %18 = icmp eq i32 %.0..0..0., %.0..0..0.17
  %19 = select i1 %18, i32 -342252354, i32 953603982
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2013434375, i32 1891671132
  br label %.outer.backedge

30:                                               ; preds = %16
  %31 = load i64, i64* %7, align 8
  store i64 %31, i64* %9, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1840138387, i32 1891671132
  br label %.outer.backedge

41:                                               ; preds = %16
  store i64 0, i64* %10, align 8
  tail call void @_ZN3Seg5buildEiii(i32 %13, i32 %1, i32 %12)
  tail call void @_ZN3Seg5buildEiii(i32 %14, i32 %15, i32 %2)
  tail call void @_ZN3Seg6pushupEi(i32 %0)
  br label %.outer.backedge

42:                                               ; preds = %16
  ret void

43:                                               ; preds = %16
  %44 = load i64, i64* %7, align 8
  store i64 %44, i64* %9, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %43, %41, %30, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %29, %20 ], [ %40, %30 ], [ -2126788834, %41 ], [ -2013434375, %43 ], [ -2126788834, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3Seg6pushupEi(i32 %0) local_unnamed_addr #0 comdat {
  %2 = shl i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %3
  %5 = or i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %6
  %8 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %10
  store i64 %9, i64* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3Seg3addEiiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #0 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -252801707, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -252801707, label %26
    i32 -555553487, label %29
    i32 2082703834, label %49
    i32 1171125499, label %51
    i32 2112288121, label %55
    i32 670015862, label %65
    i32 -902995851, label %77
    i32 1426992110, label %78
    i32 -286193151, label %88
    i32 -620282221, label %106
    i32 966931806, label %108
    i32 1338309205, label %116
    i32 107916897, label %121
    i32 -152664490, label %131
    i32 -1702909040, label %133
    i32 1703526748, label %134
    i32 -594368171, label %135
    i32 -87084677, label %138
  ]

.backedge:                                        ; preds = %25, %138, %135, %134, %131, %121, %116, %108, %106, %88, %78, %77, %65, %55, %51, %49, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -286193151, %138 ], [ 670015862, %135 ], [ -555553487, %134 ], [ -1702909040, %131 ], [ -152664490, %121 ], [ %120, %116 ], [ 1338309205, %108 ], [ %107, %106 ], [ %105, %88 ], [ %87, %78 ], [ -1702909040, %77 ], [ %76, %65 ], [ %64, %55 ], [ %54, %51 ], [ %50, %49 ], [ %48, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -555553487, i32 1703526748
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  store i32 %2, i32* %.0..0..0.15, align 4
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 %3, i32* %.0..0..0.20, align 4
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 %4, i32* %.0..0..0.26, align 4
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  store i64 %5, i64* %.0..0..0.31, align 8
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %37 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %38 = load i32, i32* %.0..0..0.11, align 4
  %39 = icmp sle i32 %37, %38
  store i1 %39, i1* %8, align 1
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2082703834, i32 1703526748
  br label %.backedge

49:                                               ; preds = %25
  %.0..0..0.43 = load volatile i1, i1* %8, align 1
  %50 = select i1 %.0..0..0.43, i32 1171125499, i32 1426992110
  br label %.backedge

51:                                               ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %52 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %53 = load i32, i32* %.0..0..0.27, align 4
  %.not = icmp sgt i32 %52, %53
  %54 = select i1 %.not, i32 1426992110, i32 2112288121
  br label %.backedge

55:                                               ; preds = %25
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 670015862, i32 -594368171
  br label %.backedge

65:                                               ; preds = %25
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %66 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %67 = load i64, i64* %.0..0..0.32, align 8
  call void @_ZN3Seg5totagEix(i32 %66, i64 %67)
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -902995851, i32 -594368171
  br label %.backedge

77:                                               ; preds = %25
  br label %.backedge

78:                                               ; preds = %25
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -286193151, i32 -87084677
  br label %.backedge

88:                                               ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %89 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %90 = load i32, i32* %.0..0..0.17, align 4
  %91 = add i32 %90, %89
  %92 = ashr i32 %91, 1
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 %92, i32* %.0..0..0.36, align 4
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %93 = load i32, i32* %.0..0..0.4, align 4
  call void @_ZN3Seg8pushdownEi(i32 %93)
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %94 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %95 = load i32, i32* %.0..0..0.37, align 4
  %96 = icmp sle i32 %94, %95
  store i1 %96, i1* %7, align 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -620282221, i32 -87084677
  br label %.backedge

106:                                              ; preds = %25
  %.0..0..0.44 = load volatile i1, i1* %7, align 1
  %107 = select i1 %.0..0..0.44, i32 966931806, i32 1338309205
  br label %.backedge

108:                                              ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %109 = load i32, i32* %.0..0..0.5, align 4
  %110 = shl i32 %109, 1
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %111 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %112 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %113 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %114 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %115 = load i64, i64* %.0..0..0.33, align 8
  call void @_ZN3Seg3addEiiiiix(i32 %110, i32 %111, i32 %112, i32 %113, i32 %114, i64 %115)
  br label %.backedge

116:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %117 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %118 = load i32, i32* %.0..0..0.29, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 107916897, i32 -152664490
  br label %.backedge

121:                                              ; preds = %25
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %122 = load i32, i32* %.0..0..0.6, align 4
  %123 = shl i32 %122, 1
  %124 = or i32 %123, 1
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %125 = load i32, i32* %.0..0..0.40, align 4
  %126 = add i32 %125, 1
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %127 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %128 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %129 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %130 = load i64, i64* %.0..0..0.34, align 8
  call void @_ZN3Seg3addEiiiiix(i32 %124, i32 %126, i32 %127, i32 %128, i32 %129, i64 %130)
  br label %.backedge

131:                                              ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %132 = load i32, i32* %.0..0..0.7, align 4
  call void @_ZN3Seg6pushupEi(i32 %132)
  br label %.backedge

133:                                              ; preds = %25
  ret void

134:                                              ; preds = %25
  br label %.backedge

135:                                              ; preds = %25
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %136 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %137 = load i64, i64* %.0..0..0.35, align 8
  call void @_ZN3Seg5totagEix(i32 %136, i64 %137)
  br label %.backedge

138:                                              ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %139 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %140 = load i32, i32* %.0..0..0.19, align 4
  %141 = add i32 %140, %139
  %142 = ashr i32 %141, 1
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 %142, i32* %.0..0..0.41, align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %143 = load i32, i32* %.0..0..0.9, align 4
  call void @_ZN3Seg8pushdownEi(i32 %143)
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3Seg5totagEix(i32 %0, i64 %1) local_unnamed_addr #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %12
  %14 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %12
  %15 = or i1 %11, %10
  %16 = select i1 %15, i32 226797197, i32 -405873446
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -439184308, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -439184308, label %18
    i32 419411686, label %21
    i32 226797197, label %26
    i32 -405873446, label %27
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 419411686, i32 -405873446
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = load i64, i64* %13, align 8
  %23 = add i64 %22, %1
  store i64 %23, i64* %13, align 8
  %24 = load i64, i64* %14, align 8
  %25 = add i64 %24, %1
  store i64 %25, i64* %14, align 8
  br label %.outer.backedge

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %17
  %28 = load i64, i64* %13, align 8
  %29 = add i64 %28, %1
  store i64 %29, i64* %13, align 8
  %30 = load i64, i64* %14, align 8
  %31 = add i64 %30, %1
  store i64 %31, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %16, %21 ], [ 419411686, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3Seg8pushdownEi(i32 %0) local_unnamed_addr #1 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1055662455, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1055662455, label %14
    i32 264169267, label %17
    i32 -2082264604, label %33
    i32 562393681, label %35
    i32 18925157, label %52
    i32 1680043762, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 264169267, i32 1680043762
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %19 = load i32, i32* %.0..0..0.3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2082264604, i32 1680043762
  br label %.outer.backedge

33:                                               ; preds = %13
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0.9, i32 562393681, i32 18925157
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %36 = load i32, i32* %.0..0..0.4, align 4
  %37 = shl i32 %36, 1
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  call void @_ZN3Seg5totagEix(i32 %37, i64 %41)
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %43 = shl i32 %42, 1
  %44 = or i32 %43, 1
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  call void @_ZN3Seg5totagEix(i32 %44, i64 %48)
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %50
  store i64 0, i64* %51, align 8
  br label %.outer.backedge

52:                                               ; preds = %13
  ret void

.outer.backedge:                                  ; preds = %13, %35, %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %32, %17 ], [ %34, %33 ], [ 18925157, %35 ], [ 264169267, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN3Seg3getEiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #1 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %3, i32* %9, align 4
  store i32 %1, i32* %8, align 4
  %12 = shl i32 %0, 1
  %13 = or i32 %12, 1
  %14 = add i32 %2, %1
  %15 = ashr i32 %14, 1
  %.not = icmp slt i32 %15, %4
  %16 = select i1 %.not, i32 1141474081, i32 633274828
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %17
  %19 = icmp sle i32 %2, %4
  %20 = add nsw i32 %15, 1
  %21 = add nsw i32 %15, 1
  %22 = add nsw i32 %15, 1
  %23 = icmp slt i32 %15, %3
  br label %24

24:                                               ; preds = %.backedge, %5
  %.058 = phi i64 [ undef, %5 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ 2011540780, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2011540780, label %25
    i32 550644665, label %27
    i32 312992995, label %37
    i32 1896048103, label %47
    i32 688300859, label %49
    i32 -2135309772, label %51
    i32 633274828, label %52
    i32 -1658627783, label %62
    i32 -661257425, label %73
    i32 1141474081, label %74
    i32 -1418767898, label %84
    i32 747675814, label %94
    i32 -426271657, label %96
    i32 578401439, label %98
    i32 496517738, label %108
    i32 1602466661, label %122
    i32 855001886, label %123
    i32 1629135859, label %124
    i32 -1289072681, label %125
    i32 -24537857, label %127
    i32 -2049210382, label %128
  ]

.backedge:                                        ; preds = %24, %128, %127, %125, %124, %122, %108, %98, %96, %94, %84, %74, %73, %62, %52, %51, %49, %47, %37, %27, %25
  %.058.be = phi i64 [ %.058, %24 ], [ %132, %128 ], [ %.058, %127 ], [ %126, %125 ], [ %.058, %124 ], [ %.058, %122 ], [ %112, %108 ], [ %.058, %98 ], [ %97, %96 ], [ %.058, %94 ], [ %.058, %84 ], [ %.058, %74 ], [ %.058, %73 ], [ %63, %62 ], [ %.058, %52 ], [ %.058, %51 ], [ %50, %49 ], [ %.058, %47 ], [ %.058, %37 ], [ %.058, %27 ], [ %.058, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 496517738, %128 ], [ -1418767898, %127 ], [ -1658627783, %125 ], [ 312992995, %124 ], [ 855001886, %122 ], [ %121, %108 ], [ %107, %98 ], [ 855001886, %96 ], [ %95, %94 ], [ %93, %84 ], [ %83, %74 ], [ 855001886, %73 ], [ %72, %62 ], [ %61, %52 ], [ %16, %51 ], [ 855001886, %49 ], [ %48, %47 ], [ %46, %37 ], [ %36, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.53 = load volatile i32, i32* %8, align 4
  %.not60 = icmp sgt i32 %.0..0..0., %.0..0..0.53
  %26 = select i1 %.not60, i32 -2135309772, i32 550644665
  br label %.backedge

27:                                               ; preds = %24
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 312992995, i32 1629135859
  br label %.backedge

37:                                               ; preds = %24
  store i1 %19, i1* %7, align 1
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1896048103, i32 1629135859
  br label %.backedge

47:                                               ; preds = %24
  %.0..0..0.54 = load volatile i1, i1* %7, align 1
  %48 = select i1 %.0..0..0.54, i32 688300859, i32 -2135309772
  br label %.backedge

49:                                               ; preds = %24
  %50 = load i64, i64* %18, align 8
  br label %.backedge

51:                                               ; preds = %24
  call void @_ZN3Seg8pushdownEi(i32 %0)
  br label %.backedge

52:                                               ; preds = %24
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1658627783, i32 -1289072681
  br label %.backedge

62:                                               ; preds = %24
  %63 = call i64 @_ZN3Seg3getEiiiii(i32 %12, i32 %1, i32 %15, i32 %3, i32 %4)
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -661257425, i32 -1289072681
  br label %.backedge

73:                                               ; preds = %24
  br label %.backedge

74:                                               ; preds = %24
  %75 = load i32, i32* @x.9, align 4
  %76 = load i32, i32* @y.10, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1418767898, i32 -24537857
  br label %.backedge

84:                                               ; preds = %24
  store i1 %23, i1* %6, align 1
  %85 = load i32, i32* @x.9, align 4
  %86 = load i32, i32* @y.10, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 747675814, i32 -24537857
  br label %.backedge

94:                                               ; preds = %24
  %.0..0..0.55 = load volatile i1, i1* %6, align 1
  %95 = select i1 %.0..0..0.55, i32 -426271657, i32 578401439
  br label %.backedge

96:                                               ; preds = %24
  %97 = call i64 @_ZN3Seg3getEiiiii(i32 %13, i32 %22, i32 %2, i32 %3, i32 %4)
  br label %.backedge

98:                                               ; preds = %24
  %99 = load i32, i32* @x.9, align 4
  %100 = load i32, i32* @y.10, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 496517738, i32 -2049210382
  br label %.backedge

108:                                              ; preds = %24
  %109 = call i64 @_ZN3Seg3getEiiiii(i32 %12, i32 %1, i32 %15, i32 %3, i32 %15)
  store i64 %109, i64* %10, align 8
  %110 = call i64 @_ZN3Seg3getEiiiii(i32 %13, i32 %21, i32 %2, i32 %21, i32 %4)
  store i64 %110, i64* %11, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* @x.9, align 4
  %114 = load i32, i32* @y.10, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1602466661, i32 -2049210382
  br label %.backedge

122:                                              ; preds = %24
  br label %.backedge

123:                                              ; preds = %24
  ret i64 %.058

124:                                              ; preds = %24
  br label %.backedge

125:                                              ; preds = %24
  %126 = call i64 @_ZN3Seg3getEiiiii(i32 %12, i32 %1, i32 %15, i32 %3, i32 %4)
  br label %.backedge

127:                                              ; preds = %24
  br label %.backedge

128:                                              ; preds = %24
  %129 = call i64 @_ZN3Seg3getEiiiii(i32 %12, i32 %1, i32 %15, i32 %3, i32 %15)
  store i64 %129, i64* %10, align 8
  %130 = call i64 @_ZN3Seg3getEiiiii(i32 %13, i32 %20, i32 %2, i32 %20, i32 %4)
  store i64 %130, i64* %11, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %132 = load i64, i64* %131, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1803679507, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1803679507, label %17
    i32 235938599, label %20
    i32 -1386657078, label %38
    i32 -671611315, label %40
    i32 -1440026215, label %42
    i32 1317048998, label %44
    i32 1058218563, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 235938599, i32 1058218563
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
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1386657078, i32 1058218563
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -671611315, i32 -1440026215
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1317048998, %40 ], [ 1317048998, %42 ], [ 235938599, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_ZN3Seg5buildEv() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4
  tail call void @_ZN3Seg5buildEiii(i32 1, i32 1, i32 %1)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3Seg3addEiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -858158248, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -858158248, label %14
    i32 1176726440, label %17
    i32 1203128916, label %28
    i32 1107432746, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1176726440, i32 1107432746
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @n, align 4
  tail call void @_ZN3Seg3addEiiiiix(i32 1, i32 1, i32 %18, i32 %0, i32 %1, i64 %2)
  %19 = load i32, i32* @x.15, align 4
  %20 = load i32, i32* @y.16, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1203128916, i32 1107432746
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load i32, i32* @n, align 4
  tail call void @_ZN3Seg3addEiiiiix(i32 1, i32 1, i32 %30, i32 %0, i32 %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1176726440, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN3Seg3getEii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 701878255, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 701878255, label %14
    i32 -1571620487, label %17
    i32 1333114321, label %29
    i32 421604873, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1571620487, i32 421604873
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @n, align 4
  %19 = tail call i64 @_ZN3Seg3getEiiiii(i32 1, i32 1, i32 %18, i32 %0, i32 %1)
  %20 = load i32, i32* @x.17, align 4
  %21 = load i32, i32* @y.18, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1333114321, i32 421604873
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = load i32, i32* @n, align 4
  %32 = tail call i64 @_ZN3Seg3getEiiiii(i32 1, i32 1, i32 %31, i32 %0, i32 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1571620487, %30 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = tail call i32 @_Z2rdIiET_v()
  store i32 %4, i32* @n, align 4
  %5 = tail call i32 @_Z2rdIiET_v()
  store i32 %5, i32* @m, align 4
  store i64 0, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @dis, i64 0, i64 1), align 8
  %6 = load i32, i32* @n, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.095 = phi i32 [ undef, %0 ], [ %.095.be, %.backedge ]
  %.093 = phi i32 [ undef, %0 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ undef, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ 2, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ 1821723396, %0 ], [ %.075.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.075, label %.backedge [
    i32 1821723396, label %8
    i32 112052313, label %18
    i32 2096495648, label %29
    i32 -1824613327, label %31
    i32 -451197436, label %41
    i32 -1013405337, label %59
    i32 -1661689894, label %60
    i32 -938412787, label %62
    i32 1142675404, label %64
    i32 -1607014174, label %66
    i32 537325048, label %76
    i32 1205156465, label %87
    i32 -635233672, label %88
    i32 2080888129, label %90
    i32 -1605159782, label %100
    i32 -551238483, label %114
    i32 190420265, label %115
    i32 -324356540, label %116
    i32 -2133089857, label %117
    i32 711806678, label %127
    i32 -662025545, label %138
    i32 -1478466407, label %139
    i32 1753369317, label %141
    i32 -1888895957, label %143
    i32 210785744, label %153
    i32 -953795287, label %164
    i32 1178857885, label %165
    i32 866727937, label %167
    i32 -4520359, label %177
    i32 1292956531, label %193
    i32 -1122575537, label %194
    i32 1247072227, label %204
    i32 929316868, label %218
    i32 -967207353, label %220
    i32 1962349994, label %234
    i32 -390649879, label %236
    i32 -2057430313, label %246
    i32 -1684885379, label %274
    i32 -1052587902, label %275
    i32 437948091, label %285
    i32 657920032, label %301
    i32 -1253952042, label %302
    i32 -700424474, label %312
    i32 20150050, label %328
    i32 -82349909, label %329
    i32 -162900283, label %330
    i32 643050841, label %338
    i32 -1241469578, label %339
    i32 1507554859, label %349
    i32 601572529, label %361
    i32 -315230803, label %362
    i32 -17667653, label %363
    i32 -988696737, label %372
    i32 -678786094, label %374
    i32 1030053926, label %379
    i32 1134692254, label %381
    i32 -760616994, label %383
    i32 109522077, label %390
    i32 147831868, label %391
    i32 -2115991803, label %411
    i32 -911169186, label %419
    i32 -844851608, label %426
  ]

.backedge:                                        ; preds = %7, %426, %419, %411, %391, %390, %383, %381, %379, %374, %372, %363, %362, %349, %339, %338, %330, %329, %328, %312, %302, %301, %285, %275, %274, %246, %236, %234, %220, %218, %204, %194, %193, %177, %167, %165, %164, %153, %143, %141, %139, %138, %127, %117, %116, %115, %114, %100, %90, %88, %87, %76, %66, %64, %62, %60, %59, %41, %31, %29, %18, %8
  %.095.be = phi i32 [ %.095, %7 ], [ %.095, %426 ], [ %.095, %419 ], [ %.095, %411 ], [ %.095, %391 ], [ %.095, %390 ], [ %.095, %383 ], [ %.095, %381 ], [ %380, %379 ], [ %.095, %374 ], [ %.095, %372 ], [ %.095, %363 ], [ %.095, %362 ], [ %.095, %349 ], [ %.095, %339 ], [ %.095, %338 ], [ %.095, %330 ], [ %.095, %329 ], [ %.095, %328 ], [ %.095, %312 ], [ %.095, %302 ], [ %.095, %301 ], [ %.095, %285 ], [ %.095, %275 ], [ %.095, %274 ], [ %.095, %246 ], [ %.095, %236 ], [ %.095, %234 ], [ %.095, %220 ], [ %.095, %218 ], [ %.095, %204 ], [ %.095, %194 ], [ %.095, %193 ], [ %.095, %177 ], [ %.095, %167 ], [ %.095, %165 ], [ %.095, %164 ], [ %.095, %153 ], [ %.095, %143 ], [ %.095, %141 ], [ %.095, %139 ], [ %.095, %138 ], [ %128, %127 ], [ %.095, %117 ], [ %.095, %116 ], [ %.095, %115 ], [ %.095, %114 ], [ %.095, %100 ], [ %.095, %90 ], [ %.095, %88 ], [ %.095, %87 ], [ %.095, %76 ], [ %.095, %66 ], [ %.095, %64 ], [ 1, %62 ], [ %.095, %60 ], [ %.095, %59 ], [ %.095, %41 ], [ %.095, %31 ], [ %.095, %29 ], [ %.095, %18 ], [ %.095, %8 ]
  %.093.be = phi i32 [ %.093, %7 ], [ %.093, %426 ], [ %.093, %419 ], [ %.093, %411 ], [ %.093, %391 ], [ %.093, %390 ], [ %.093, %383 ], [ %.093, %381 ], [ %.093, %379 ], [ %.093, %374 ], [ %.093, %372 ], [ %.093, %363 ], [ %.093, %362 ], [ %.093, %349 ], [ %.093, %339 ], [ %.093, %338 ], [ %.093, %330 ], [ %.093, %329 ], [ %.093, %328 ], [ %.093, %312 ], [ %.093, %302 ], [ %.093, %301 ], [ %.093, %285 ], [ %.093, %275 ], [ %.093, %274 ], [ %.093, %246 ], [ %.093, %236 ], [ %.093, %234 ], [ %.093, %220 ], [ %.093, %218 ], [ %.093, %204 ], [ %.093, %194 ], [ %.093, %193 ], [ %.093, %177 ], [ %.093, %167 ], [ %.093, %165 ], [ %.093, %164 ], [ %.093, %153 ], [ %.093, %143 ], [ %.093, %141 ], [ %.093, %139 ], [ %.093, %138 ], [ %.093, %127 ], [ %.093, %117 ], [ %.093, %116 ], [ %.093, %115 ], [ %.093, %114 ], [ %.093, %100 ], [ %.093, %90 ], [ %.093, %88 ], [ %.093, %87 ], [ %.093, %76 ], [ %.093, %66 ], [ %.093, %64 ], [ %63, %62 ], [ %.093, %60 ], [ %.093, %59 ], [ %.093, %41 ], [ %.093, %31 ], [ %.093, %29 ], [ %.093, %18 ], [ %.093, %8 ]
  %.091.be = phi i32 [ %.091, %7 ], [ %.091, %426 ], [ %.091, %419 ], [ %.091, %411 ], [ %.091, %391 ], [ %.091, %390 ], [ %.091, %383 ], [ %.091, %381 ], [ %.091, %379 ], [ %.091, %374 ], [ 1, %372 ], [ %.091, %363 ], [ %.091, %362 ], [ %.091, %349 ], [ %.091, %339 ], [ %.091, %338 ], [ %.091, %330 ], [ %.091, %329 ], [ %.091, %328 ], [ %.091, %312 ], [ %.091, %302 ], [ %.091, %301 ], [ %.091, %285 ], [ %.091, %275 ], [ %.091, %274 ], [ %.091, %246 ], [ %.091, %236 ], [ %.091, %234 ], [ %.091, %220 ], [ %.091, %218 ], [ %.091, %204 ], [ %.091, %194 ], [ %.091, %193 ], [ %.091, %177 ], [ %.091, %167 ], [ %.091, %165 ], [ %.091, %164 ], [ %.091, %153 ], [ %.091, %143 ], [ %.091, %141 ], [ %.091, %139 ], [ %.091, %138 ], [ %.091, %127 ], [ %.091, %117 ], [ %.091, %116 ], [ %.neg101, %115 ], [ %.091, %114 ], [ %.091, %100 ], [ %.091, %90 ], [ %.091, %88 ], [ %.091, %87 ], [ 1, %76 ], [ %.091, %66 ], [ %.091, %64 ], [ %.091, %62 ], [ %.091, %60 ], [ %.091, %59 ], [ %.091, %41 ], [ %.091, %31 ], [ %.091, %29 ], [ %.091, %18 ], [ %.091, %8 ]
  %.089.be = phi i32 [ %.089, %7 ], [ %.089, %426 ], [ %.089, %419 ], [ %.089, %411 ], [ %.089, %391 ], [ %.089, %390 ], [ %.089, %383 ], [ %.089, %381 ], [ %.089, %379 ], [ %.089, %374 ], [ %373, %372 ], [ %.089, %363 ], [ %.089, %362 ], [ %.089, %349 ], [ %.089, %339 ], [ %.089, %338 ], [ %.089, %330 ], [ %.089, %329 ], [ %.089, %328 ], [ %.089, %312 ], [ %.089, %302 ], [ %.089, %301 ], [ %.089, %285 ], [ %.089, %275 ], [ %.089, %274 ], [ %.089, %246 ], [ %.089, %236 ], [ %.089, %234 ], [ %.089, %220 ], [ %.089, %218 ], [ %.089, %204 ], [ %.089, %194 ], [ %.089, %193 ], [ %.089, %177 ], [ %.089, %167 ], [ %.089, %165 ], [ %.089, %164 ], [ %.089, %153 ], [ %.089, %143 ], [ %.089, %141 ], [ %.089, %139 ], [ %.089, %138 ], [ %.089, %127 ], [ %.089, %117 ], [ %.089, %116 ], [ %.089, %115 ], [ %.089, %114 ], [ %.089, %100 ], [ %.089, %90 ], [ %.089, %88 ], [ %.089, %87 ], [ %77, %76 ], [ %.089, %66 ], [ %.089, %64 ], [ %.089, %62 ], [ %.089, %60 ], [ %.089, %59 ], [ %.089, %41 ], [ %.089, %31 ], [ %.089, %29 ], [ %.089, %18 ], [ %.089, %8 ]
  %.087.be = phi i32 [ %.087, %7 ], [ %.087, %426 ], [ %.087, %419 ], [ %.087, %411 ], [ %.087, %391 ], [ %.087, %390 ], [ %.087, %383 ], [ %.087, %381 ], [ %.087, %379 ], [ %.087, %374 ], [ %.087, %372 ], [ %.087, %363 ], [ %.087, %362 ], [ %.087, %349 ], [ %.087, %339 ], [ %.neg, %338 ], [ %.087, %330 ], [ %.087, %329 ], [ %.087, %328 ], [ %.087, %312 ], [ %.087, %302 ], [ %.087, %301 ], [ %.087, %285 ], [ %.087, %275 ], [ %.087, %274 ], [ %.087, %246 ], [ %.087, %236 ], [ %.087, %234 ], [ %.087, %220 ], [ %.087, %218 ], [ %.087, %204 ], [ %.087, %194 ], [ %.087, %193 ], [ %.087, %177 ], [ %.087, %167 ], [ %.087, %165 ], [ %.087, %164 ], [ %.087, %153 ], [ %.087, %143 ], [ %.087, %141 ], [ 1, %139 ], [ %.087, %138 ], [ %.087, %127 ], [ %.087, %117 ], [ %.087, %116 ], [ %.087, %115 ], [ %.087, %114 ], [ %.087, %100 ], [ %.087, %90 ], [ %.087, %88 ], [ %.087, %87 ], [ %.087, %76 ], [ %.087, %66 ], [ %.087, %64 ], [ %.087, %62 ], [ %.087, %60 ], [ %.087, %59 ], [ %.087, %41 ], [ %.087, %31 ], [ %.087, %29 ], [ %.087, %18 ], [ %.087, %8 ]
  %.085.be = phi i32 [ %.085, %7 ], [ %.085, %426 ], [ %.085, %419 ], [ %.085, %411 ], [ %.085, %391 ], [ %.085, %390 ], [ %.085, %383 ], [ %.085, %381 ], [ %.085, %379 ], [ %.085, %374 ], [ %.085, %372 ], [ %.085, %363 ], [ %.085, %362 ], [ %.085, %349 ], [ %.085, %339 ], [ %.085, %338 ], [ %.085, %330 ], [ %.085, %329 ], [ %.085, %328 ], [ %.085, %312 ], [ %.085, %302 ], [ %.085, %301 ], [ %.085, %285 ], [ %.085, %275 ], [ %.085, %274 ], [ %.085, %246 ], [ %.085, %236 ], [ %.085, %234 ], [ %.085, %220 ], [ %.085, %218 ], [ %.085, %204 ], [ %.085, %194 ], [ %.085, %193 ], [ %.085, %177 ], [ %.085, %167 ], [ %.085, %165 ], [ %.085, %164 ], [ %.085, %153 ], [ %.085, %143 ], [ %.085, %141 ], [ %140, %139 ], [ %.085, %138 ], [ %.085, %127 ], [ %.085, %117 ], [ %.085, %116 ], [ %.085, %115 ], [ %.085, %114 ], [ %.085, %100 ], [ %.085, %90 ], [ %.085, %88 ], [ %.085, %87 ], [ %.085, %76 ], [ %.085, %66 ], [ %.085, %64 ], [ %.085, %62 ], [ %.085, %60 ], [ %.085, %59 ], [ %.085, %41 ], [ %.085, %31 ], [ %.085, %29 ], [ %.085, %18 ], [ %.085, %8 ]
  %.083.be = phi i32 [ %.083, %7 ], [ %.083, %426 ], [ %.083, %419 ], [ %.083, %411 ], [ %.083, %391 ], [ %.083, %390 ], [ %.083, %383 ], [ 1, %381 ], [ %.083, %379 ], [ %.083, %374 ], [ %.083, %372 ], [ %.083, %363 ], [ %.083, %362 ], [ %.083, %349 ], [ %.083, %339 ], [ %.083, %338 ], [ %.083, %330 ], [ %.neg97, %329 ], [ %.083, %328 ], [ %.083, %312 ], [ %.083, %302 ], [ %.083, %301 ], [ %.083, %285 ], [ %.083, %275 ], [ %.083, %274 ], [ %.083, %246 ], [ %.083, %236 ], [ %.083, %234 ], [ %.083, %220 ], [ %.083, %218 ], [ %.083, %204 ], [ %.083, %194 ], [ %.083, %193 ], [ %.083, %177 ], [ %.083, %167 ], [ %.083, %165 ], [ %.083, %164 ], [ 1, %153 ], [ %.083, %143 ], [ %.083, %141 ], [ %.083, %139 ], [ %.083, %138 ], [ %.083, %127 ], [ %.083, %117 ], [ %.083, %116 ], [ %.083, %115 ], [ %.083, %114 ], [ %.083, %100 ], [ %.083, %90 ], [ %.083, %88 ], [ %.083, %87 ], [ %.083, %76 ], [ %.083, %66 ], [ %.083, %64 ], [ %.083, %62 ], [ %.083, %60 ], [ %.083, %59 ], [ %.083, %41 ], [ %.083, %31 ], [ %.083, %29 ], [ %.083, %18 ], [ %.083, %8 ]
  %.081.be = phi i32 [ %.081, %7 ], [ %.081, %426 ], [ %.081, %419 ], [ %.081, %411 ], [ %.081, %391 ], [ %.081, %390 ], [ %.081, %383 ], [ %382, %381 ], [ %.081, %379 ], [ %.081, %374 ], [ %.081, %372 ], [ %.081, %363 ], [ %.081, %362 ], [ %.081, %349 ], [ %.081, %339 ], [ %.081, %338 ], [ %.081, %330 ], [ %.081, %329 ], [ %.081, %328 ], [ %.081, %312 ], [ %.081, %302 ], [ %.081, %301 ], [ %.081, %285 ], [ %.081, %275 ], [ %.081, %274 ], [ %.081, %246 ], [ %.081, %236 ], [ %.081, %234 ], [ %.081, %220 ], [ %.081, %218 ], [ %.081, %204 ], [ %.081, %194 ], [ %.081, %193 ], [ %.081, %177 ], [ %.081, %167 ], [ %.081, %165 ], [ %.081, %164 ], [ %154, %153 ], [ %.081, %143 ], [ %.081, %141 ], [ %.081, %139 ], [ %.081, %138 ], [ %.081, %127 ], [ %.081, %117 ], [ %.081, %116 ], [ %.081, %115 ], [ %.081, %114 ], [ %.081, %100 ], [ %.081, %90 ], [ %.081, %88 ], [ %.081, %87 ], [ %.081, %76 ], [ %.081, %66 ], [ %.081, %64 ], [ %.081, %62 ], [ %.081, %60 ], [ %.081, %59 ], [ %.081, %41 ], [ %.081, %31 ], [ %.081, %29 ], [ %.081, %18 ], [ %.081, %8 ]
  %.079.be = phi i32 [ %.079, %7 ], [ %.079, %426 ], [ %.079, %419 ], [ %418, %411 ], [ %.079, %391 ], [ %.079, %390 ], [ %389, %383 ], [ %.079, %381 ], [ %.079, %379 ], [ %.079, %374 ], [ %.079, %372 ], [ %.079, %363 ], [ %.079, %362 ], [ %.079, %349 ], [ %.079, %339 ], [ %.079, %338 ], [ %.079, %330 ], [ %.079, %329 ], [ %.079, %328 ], [ %.079, %312 ], [ %.079, %302 ], [ %.079, %301 ], [ %291, %285 ], [ %.079, %275 ], [ %.079, %274 ], [ %.079, %246 ], [ %.079, %236 ], [ %.079, %234 ], [ %.079, %220 ], [ %.079, %218 ], [ %.079, %204 ], [ %.079, %194 ], [ %.079, %193 ], [ %183, %177 ], [ %.079, %167 ], [ %.079, %165 ], [ %.079, %164 ], [ %.079, %153 ], [ %.079, %143 ], [ %.079, %141 ], [ %.079, %139 ], [ %.079, %138 ], [ %.079, %127 ], [ %.079, %117 ], [ %.079, %116 ], [ %.079, %115 ], [ %.079, %114 ], [ %.079, %100 ], [ %.079, %90 ], [ %.079, %88 ], [ %.079, %87 ], [ %.079, %76 ], [ %.079, %66 ], [ %.079, %64 ], [ %.079, %62 ], [ %.079, %60 ], [ %.079, %59 ], [ %.079, %41 ], [ %.079, %31 ], [ %.079, %29 ], [ %.079, %18 ], [ %.079, %8 ]
  %.077.be = phi i32 [ %.077, %7 ], [ %.077, %426 ], [ %.077, %419 ], [ %.077, %411 ], [ %.077, %391 ], [ %.077, %390 ], [ %.077, %383 ], [ %.077, %381 ], [ %.077, %379 ], [ %.077, %374 ], [ %.077, %372 ], [ %.077, %363 ], [ %.077, %362 ], [ %.077, %349 ], [ %.077, %339 ], [ %.077, %338 ], [ %.077, %330 ], [ %.077, %329 ], [ %.077, %328 ], [ %.077, %312 ], [ %.077, %302 ], [ %.077, %301 ], [ %.077, %285 ], [ %.077, %275 ], [ %.077, %274 ], [ %.077, %246 ], [ %.077, %236 ], [ %.077, %234 ], [ %.077, %220 ], [ %.077, %218 ], [ %.077, %204 ], [ %.077, %194 ], [ %.077, %193 ], [ %.077, %177 ], [ %.077, %167 ], [ %.077, %165 ], [ %.077, %164 ], [ %.077, %153 ], [ %.077, %143 ], [ %.077, %141 ], [ %.077, %139 ], [ %.077, %138 ], [ %.077, %127 ], [ %.077, %117 ], [ %.077, %116 ], [ %.077, %115 ], [ %.077, %114 ], [ %.077, %100 ], [ %.077, %90 ], [ %.077, %88 ], [ %.077, %87 ], [ %.077, %76 ], [ %.077, %66 ], [ %.077, %64 ], [ %.077, %62 ], [ %61, %60 ], [ %.077, %59 ], [ %.077, %41 ], [ %.077, %31 ], [ %.077, %29 ], [ %.077, %18 ], [ %.077, %8 ]
  %.075.be = phi i32 [ %.075, %7 ], [ 1507554859, %426 ], [ -700424474, %419 ], [ 437948091, %411 ], [ -2057430313, %391 ], [ 1247072227, %390 ], [ -4520359, %383 ], [ 210785744, %381 ], [ 711806678, %379 ], [ -1605159782, %374 ], [ 537325048, %372 ], [ -451197436, %363 ], [ 112052313, %362 ], [ %360, %349 ], [ %348, %339 ], [ 1753369317, %338 ], [ 643050841, %330 ], [ 1178857885, %329 ], [ -82349909, %328 ], [ %327, %312 ], [ %311, %302 ], [ -1122575537, %301 ], [ %300, %285 ], [ %284, %275 ], [ -1052587902, %274 ], [ %273, %246 ], [ %245, %236 ], [ %235, %234 ], [ 1962349994, %220 ], [ %219, %218 ], [ %217, %204 ], [ %203, %194 ], [ -1122575537, %193 ], [ %192, %177 ], [ %176, %167 ], [ %166, %165 ], [ 1178857885, %164 ], [ %163, %153 ], [ %152, %143 ], [ %142, %141 ], [ 1753369317, %139 ], [ 1142675404, %138 ], [ %137, %127 ], [ %126, %117 ], [ -2133089857, %116 ], [ -635233672, %115 ], [ 190420265, %114 ], [ %113, %100 ], [ %99, %90 ], [ %89, %88 ], [ -635233672, %87 ], [ %86, %76 ], [ %75, %66 ], [ %65, %64 ], [ 1142675404, %62 ], [ 1821723396, %60 ], [ -1661689894, %59 ], [ %58, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %426 ], [ %.0, %419 ], [ %.0, %411 ], [ %.0, %391 ], [ %.0, %390 ], [ %.0, %383 ], [ %.0, %381 ], [ %.0, %379 ], [ %.0, %374 ], [ %.0, %372 ], [ %.0, %363 ], [ %.0, %362 ], [ %.0, %349 ], [ %.0, %339 ], [ %.0, %338 ], [ %.0, %330 ], [ %.0, %329 ], [ %.0, %328 ], [ %.0, %312 ], [ %.0, %302 ], [ %.0, %301 ], [ %.0, %285 ], [ %.0, %275 ], [ %.0, %274 ], [ %.0, %246 ], [ %.0, %236 ], [ %.0, %234 ], [ %233, %220 ], [ false, %218 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %193 ], [ %.0, %177 ], [ %.0, %167 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %141 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.19, align 4
  %10 = load i32, i32* @y.20, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 112052313, i32 -315230803
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp sle i32 %.077, %6
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.19, align 4
  %21 = load i32, i32* @y.20, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2096495648, i32 -315230803
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0.73, i32 -1824613327, i32 -938412787
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.19, align 4
  %33 = load i32, i32* @y.20, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -451197436, i32 -17667653
  br label %.backedge

41:                                               ; preds = %7
  %42 = add i32 %.077, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_Z2rdIxET_v()
  %47 = add i64 %46, %45
  %48 = sext i32 %.077 to i64
  %49 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  %50 = load i32, i32* @x.19, align 4
  %51 = load i32, i32* @y.20, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1013405337, i32 -17667653
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  %61 = add i32 %.077, 1
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i32, i32* @n, align 4
  br label %.backedge

64:                                               ; preds = %7
  %.not103 = icmp sgt i32 %.095, %.093
  %65 = select i1 %.not103, i32 -1478466407, i32 -1607014174
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x.19, align 4
  %68 = load i32, i32* @y.20, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 537325048, i32 -988696737
  br label %.backedge

76:                                               ; preds = %7
  %77 = load i32, i32* @m, align 4
  %78 = load i32, i32* @x.19, align 4
  %79 = load i32, i32* @y.20, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1205156465, i32 -988696737
  br label %.backedge

87:                                               ; preds = %7
  br label %.backedge

88:                                               ; preds = %7
  %.not102 = icmp sgt i32 %.091, %.089
  %89 = select i1 %.not102, i32 -324356540, i32 2080888129
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i32, i32* @x.19, align 4
  %92 = load i32, i32* @y.20, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1605159782, i32 -678786094
  br label %.backedge

100:                                              ; preds = %7
  %101 = call i32 @_Z2rdIiET_v()
  %102 = sext i32 %.095 to i64
  %103 = sext i32 %.091 to i64
  %104 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %102, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* @x.19, align 4
  %106 = load i32, i32* @y.20, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -551238483, i32 -678786094
  br label %.backedge

114:                                              ; preds = %7
  br label %.backedge

115:                                              ; preds = %7
  %.neg101 = add i32 %.091, 1
  br label %.backedge

116:                                              ; preds = %7
  br label %.backedge

117:                                              ; preds = %7
  %118 = load i32, i32* @x.19, align 4
  %119 = load i32, i32* @y.20, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 711806678, i32 1030053926
  br label %.backedge

127:                                              ; preds = %7
  %128 = add i32 %.095, 1
  %129 = load i32, i32* @x.19, align 4
  %130 = load i32, i32* @y.20, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -662025545, i32 1030053926
  br label %.backedge

138:                                              ; preds = %7
  br label %.backedge

139:                                              ; preds = %7
  call void @_ZN3Seg5buildEv()
  %140 = load i32, i32* @n, align 4
  br label %.backedge

141:                                              ; preds = %7
  %.not100 = icmp sgt i32 %.087, %.085
  %142 = select i1 %.not100, i32 -1241469578, i32 -1888895957
  br label %.backedge

143:                                              ; preds = %7
  %144 = load i32, i32* @x.19, align 4
  %145 = load i32, i32* @y.20, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 210785744, i32 1134692254
  br label %.backedge

153:                                              ; preds = %7
  %154 = load i32, i32* @m, align 4
  %155 = load i32, i32* @x.19, align 4
  %156 = load i32, i32* @y.20, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -953795287, i32 1134692254
  br label %.backedge

164:                                              ; preds = %7
  br label %.backedge

165:                                              ; preds = %7
  %.not = icmp sgt i32 %.083, %.081
  %166 = select i1 %.not, i32 -162900283, i32 866727937
  br label %.backedge

167:                                              ; preds = %7
  %168 = load i32, i32* @x.19, align 4
  %169 = load i32, i32* @y.20, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -4520359, i32 -760616994
  br label %.backedge

177:                                              ; preds = %7
  %178 = sext i32 %.087 to i64
  %179 = sext i32 %.083 to i64
  %180 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %178, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  call void @_ZN3Seg3addEiix(i32 %.087, i32 %.087, i64 %182)
  %183 = add i32 %.087, -1
  %184 = load i32, i32* @x.19, align 4
  %185 = load i32, i32* @y.20, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1292956531, i32 -760616994
  br label %.backedge

193:                                              ; preds = %7
  br label %.backedge

194:                                              ; preds = %7
  %195 = load i32, i32* @x.19, align 4
  %196 = load i32, i32* @y.20, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1247072227, i32 109522077
  br label %.backedge

204:                                              ; preds = %7
  %205 = sext i32 %.083 to i64
  %206 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %207, 0
  store i1 %208, i1* %1, align 1
  %209 = load i32, i32* @x.19, align 4
  %210 = load i32, i32* @y.20, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 929316868, i32 109522077
  br label %.backedge

218:                                              ; preds = %7
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %219 = select i1 %.0..0..0.74, i32 -967207353, i32 1962349994
  br label %.backedge

220:                                              ; preds = %7
  %221 = sext i32 %.087 to i64
  %222 = sext i32 %.083 to i64
  %223 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %221, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %222
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %222, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %230, i64 %222
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %224, %232
  br label %.backedge

234:                                              ; preds = %7
  %235 = select i1 %.0, i32 -390649879, i32 -1253952042
  br label %.backedge

236:                                              ; preds = %7
  %237 = load i32, i32* @x.19, align 4
  %238 = load i32, i32* @y.20, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2057430313, i32 147831868
  br label %.backedge

246:                                              ; preds = %7
  %247 = sext i32 %.083 to i64
  %248 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, -1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %247, i64 %251
  %253 = load i32, i32* %252, align 4
  %.neg99 = add i32 %253, 1
  %254 = sext i32 %.087 to i64
  %255 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %254, i64 %247
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %249 to i64
  %258 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %247, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %260, i64 %247
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %256, %262
  %264 = sext i32 %263 to i64
  call void @_ZN3Seg3addEiix(i32 %.neg99, i32 %.079, i64 %264)
  %265 = load i32, i32* @x.19, align 4
  %266 = load i32, i32* @y.20, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1684885379, i32 147831868
  br label %.backedge

274:                                              ; preds = %7
  br label %.backedge

275:                                              ; preds = %7
  %276 = load i32, i32* @x.19, align 4
  %277 = load i32, i32* @y.20, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 437948091, i32 -2115991803
  br label %.backedge

285:                                              ; preds = %7
  %286 = sext i32 %.083 to i64
  %287 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %.neg98 = add i32 %288, -1
  store i32 %.neg98, i32* %287, align 4
  %289 = sext i32 %.neg98 to i64
  %290 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %286, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* @x.19, align 4
  %293 = load i32, i32* @y.20, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 657920032, i32 -2115991803
  br label %.backedge

301:                                              ; preds = %7
  br label %.backedge

302:                                              ; preds = %7
  %303 = load i32, i32* @x.19, align 4
  %304 = load i32, i32* @y.20, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -700424474, i32 -911169186
  br label %.backedge

312:                                              ; preds = %7
  %313 = sext i32 %.083 to i64
  %314 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %315, 1
  store i32 %316, i32* %314, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %313, i64 %317
  store i32 %.087, i32* %318, align 4
  %319 = load i32, i32* @x.19, align 4
  %320 = load i32, i32* @y.20, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 20150050, i32 -911169186
  br label %.backedge

328:                                              ; preds = %7
  br label %.backedge

329:                                              ; preds = %7
  %.neg97 = add i32 %.083, 1
  br label %.backedge

330:                                              ; preds = %7
  %331 = call i64 @_ZN3Seg3getEii(i32 1, i32 %.087)
  %332 = sext i32 %.087 to i64
  %333 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 %331, %334
  store i64 %335, i64* %3, align 8
  %336 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %3)
  %337 = load i64, i64* %336, align 8
  store i64 %337, i64* @ans, align 8
  br label %.backedge

338:                                              ; preds = %7
  %.neg = add i32 %.087, 1
  br label %.backedge

339:                                              ; preds = %7
  %340 = load i32, i32* @x.19, align 4
  %341 = load i32, i32* @y.20, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1507554859, i32 -844851608
  br label %.backedge

349:                                              ; preds = %7
  %350 = load i64, i64* @ans, align 8
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %350)
  %352 = load i32, i32* @x.19, align 4
  %353 = load i32, i32* @y.20, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 601572529, i32 -844851608
  br label %.backedge

361:                                              ; preds = %7
  ret i32 0

362:                                              ; preds = %7
  br label %.backedge

363:                                              ; preds = %7
  %364 = add i32 %.077, -1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = call i64 @_Z2rdIxET_v()
  %369 = add i64 %368, %367
  %370 = sext i32 %.077 to i64
  %371 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %370
  store i64 %369, i64* %371, align 8
  br label %.backedge

372:                                              ; preds = %7
  %373 = load i32, i32* @m, align 4
  br label %.backedge

374:                                              ; preds = %7
  %375 = call i32 @_Z2rdIiET_v()
  %376 = sext i32 %.095 to i64
  %377 = sext i32 %.091 to i64
  %378 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %376, i64 %377
  store i32 %375, i32* %378, align 4
  br label %.backedge

379:                                              ; preds = %7
  %380 = add i32 %.095, 1
  br label %.backedge

381:                                              ; preds = %7
  %382 = load i32, i32* @m, align 4
  br label %.backedge

383:                                              ; preds = %7
  %384 = sext i32 %.087 to i64
  %385 = sext i32 %.083 to i64
  %386 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %384, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  call void @_ZN3Seg3addEiix(i32 %.087, i32 %.087, i64 %388)
  %389 = add i32 %.087, -1
  br label %.backedge

390:                                              ; preds = %7
  br label %.backedge

391:                                              ; preds = %7
  %392 = sext i32 %.083 to i64
  %393 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add i32 %394, -1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %392, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %398, 1
  %400 = sext i32 %.087 to i64
  %401 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %400, i64 %392
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %394 to i64
  %404 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %392, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %406, i64 %392
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 %402, %408
  %410 = sext i32 %409 to i64
  call void @_ZN3Seg3addEiix(i32 %399, i32 %.079, i64 %410)
  br label %.backedge

411:                                              ; preds = %7
  %412 = sext i32 %.083 to i64
  %413 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = add i32 %414, -1
  store i32 %415, i32* %413, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %412, i64 %416
  %418 = load i32, i32* %417, align 4
  br label %.backedge

419:                                              ; preds = %7
  %420 = sext i32 %.083 to i64
  %421 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %422, 1
  store i32 %423, i32* %421, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %420, i64 %424
  store i32 %.087, i32* %425, align 4
  br label %.backedge

426:                                              ; preds = %7
  %427 = load i64, i64* @ans, align 8
  %428 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %427)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdIiET_v() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.021 = phi i8 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ %5, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ -1985380729, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -1985380729, label %7
    i32 -548566347, label %17
    i32 1590262665, label %28
    i32 1451214249, label %30
    i32 -352545926, label %33
    i32 -173682980, label %34
    i32 1822928048, label %44
    i32 -1838286217, label %54
    i32 -678892132, label %55
    i32 -1120315533, label %58
    i32 1175858598, label %59
    i32 1020243232, label %62
    i32 1320409959, label %67
    i32 -1191954077, label %70
    i32 1432413807, label %72
    i32 789520640, label %82
    i32 1974886614, label %92
    i32 -1715202384, label %93
    i32 -1312816459, label %103
    i32 -1410286601, label %114
    i32 -104751728, label %115
    i32 -174196553, label %116
    i32 -1992870714, label %117
    i32 997023708, label %118
    i32 -848002123, label %119
  ]

.backedge:                                        ; preds = %6, %119, %118, %117, %116, %114, %103, %93, %92, %82, %72, %70, %67, %62, %59, %58, %55, %54, %44, %34, %33, %30, %28, %17, %7
  %.021.be = phi i8 [ %.021, %6 ], [ %.021, %119 ], [ %.021, %118 ], [ %.021, %117 ], [ %.021, %116 ], [ %.021, %114 ], [ %.021, %103 ], [ %.021, %93 ], [ %.021, %92 ], [ %.021, %82 ], [ %.021, %72 ], [ %.021, %70 ], [ %.021, %67 ], [ %.021, %62 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %44 ], [ %.021, %34 ], [ 0, %33 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %17 ], [ %.021, %7 ]
  %.019.be = phi i8 [ %.019, %6 ], [ %.019, %119 ], [ %.019, %118 ], [ %.019, %117 ], [ %.019, %116 ], [ %.019, %114 ], [ %.019, %103 ], [ %.019, %93 ], [ %.019, %92 ], [ %.019, %82 ], [ %.019, %72 ], [ %.019, %70 ], [ %69, %67 ], [ %.019, %62 ], [ %.019, %59 ], [ %.019, %58 ], [ %57, %55 ], [ %.019, %54 ], [ %.019, %44 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %17 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %119 ], [ %.017, %118 ], [ %.017, %117 ], [ %.017, %116 ], [ %.017, %114 ], [ %.017, %103 ], [ %.017, %93 ], [ %.017, %92 ], [ %.017, %82 ], [ %.017, %72 ], [ %.017, %70 ], [ %.017, %67 ], [ %66, %62 ], [ %.017, %59 ], [ 0, %58 ], [ %.017, %55 ], [ %.017, %54 ], [ %.017, %44 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %17 ], [ %.017, %7 ]
  %.015.be = phi i32 [ %.015, %6 ], [ -1312816459, %119 ], [ 789520640, %118 ], [ 1822928048, %117 ], [ -548566347, %116 ], [ -104751728, %114 ], [ %113, %103 ], [ %102, %93 ], [ -104751728, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %70 ], [ 1175858598, %67 ], [ 1320409959, %62 ], [ %61, %59 ], [ 1175858598, %58 ], [ -1985380729, %55 ], [ -678892132, %54 ], [ %53, %44 ], [ %43, %34 ], [ -173682980, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0..0..0.14, %114 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0..0..0.13, %92 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %67 ], [ %.0, %62 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.21, align 4
  %9 = load i32, i32* @y.22, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -548566347, i32 -174196553
  br label %.backedge

17:                                               ; preds = %6
  %18 = sext i8 %.019 to i32
  %isdigittmp23 = add nsw i32 %18, -48
  %isdigit24 = icmp ugt i32 %isdigittmp23, 9
  store i1 %isdigit24, i1* %3, align 1
  %19 = load i32, i32* @x.21, align 4
  %20 = load i32, i32* @y.22, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1590262665, i32 -174196553
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 1451214249, i32 -1120315533
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp eq i8 %.019, 45
  %32 = select i1 %31, i32 -352545926, i32 -173682980
  br label %.backedge

33:                                               ; preds = %6
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.21, align 4
  %36 = load i32, i32* @y.22, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1822928048, i32 -1992870714
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.21, align 4
  %46 = load i32, i32* @y.22, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1838286217, i32 -1992870714
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = tail call i32 @getchar()
  %57 = trunc i32 %56 to i8
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = sext i8 %.019 to i32
  %isdigittmp = add nsw i32 %60, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %61 = select i1 %isdigit, i32 1020243232, i32 -1191954077
  br label %.backedge

62:                                               ; preds = %6
  %63 = mul nsw i32 %.017, 10
  %64 = sext i8 %.019 to i32
  %65 = add nsw i32 %64, -48
  %66 = add i32 %65, %63
  br label %.backedge

67:                                               ; preds = %6
  %68 = tail call i32 @getchar()
  %69 = trunc i32 %68 to i8
  br label %.backedge

70:                                               ; preds = %6
  %.not = icmp eq i8 %.021, 0
  %71 = select i1 %.not, i32 -1715202384, i32 1432413807
  br label %.backedge

72:                                               ; preds = %6
  %73 = load i32, i32* @x.21, align 4
  %74 = load i32, i32* @y.22, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 789520640, i32 997023708
  br label %.backedge

82:                                               ; preds = %6
  store i32 %.017, i32* %2, align 4
  %83 = load i32, i32* @x.21, align 4
  %84 = load i32, i32* @y.22, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1974886614, i32 997023708
  br label %.backedge

92:                                               ; preds = %6
  %.0..0..0.13 = load volatile i32, i32* %2, align 4
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i32, i32* @x.21, align 4
  %95 = load i32, i32* @y.22, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1312816459, i32 -848002123
  br label %.backedge

103:                                              ; preds = %6
  %104 = sub i32 0, %.017
  store i32 %104, i32* %1, align 4
  %105 = load i32, i32* @x.21, align 4
  %106 = load i32, i32* @y.22, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1410286601, i32 -848002123
  br label %.backedge

114:                                              ; preds = %6
  %.0..0..0.14 = load volatile i32, i32* %1, align 4
  br label %.backedge

115:                                              ; preds = %6
  ret i32 %.0

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  br label %.backedge

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2rdIxET_v() local_unnamed_addr #0 comdat {
  %1 = tail call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.018 = phi i8 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i8 [ %2, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ -947297064, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -947297064, label %4
    i32 1200704865, label %7
    i32 1774021070, label %10
    i32 1893338281, label %20
    i32 -125207488, label %30
    i32 568186239, label %31
    i32 -1963074056, label %32
    i32 1549686325, label %42
    i32 -1789674494, label %54
    i32 -1030720404, label %55
    i32 -289142740, label %65
    i32 209645265, label %75
    i32 -1552360524, label %76
    i32 -1181200763, label %79
    i32 -1303319956, label %89
    i32 -772269981, label %103
    i32 -284694015, label %104
    i32 -250942064, label %107
    i32 156493076, label %109
    i32 -1394447103, label %110
    i32 -628144967, label %112
    i32 -1645928755, label %113
    i32 974352244, label %114
    i32 -841785288, label %117
    i32 -287814854, label %118
  ]

.backedge:                                        ; preds = %3, %118, %117, %114, %113, %110, %109, %107, %104, %103, %89, %79, %76, %75, %65, %55, %54, %42, %32, %31, %30, %20, %10, %7, %4
  %.018.be = phi i8 [ %.018, %3 ], [ %.018, %118 ], [ %.018, %117 ], [ %.018, %114 ], [ 0, %113 ], [ %.018, %110 ], [ %.018, %109 ], [ %.018, %107 ], [ %.018, %104 ], [ %.018, %103 ], [ %.018, %89 ], [ %.018, %79 ], [ %.018, %76 ], [ %.018, %75 ], [ %.018, %65 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %42 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %30 ], [ 0, %20 ], [ %.018, %10 ], [ %.018, %7 ], [ %.018, %4 ]
  %.016.be = phi i8 [ %.016, %3 ], [ %.016, %118 ], [ %.016, %117 ], [ %116, %114 ], [ %.016, %113 ], [ %.016, %110 ], [ %.016, %109 ], [ %.016, %107 ], [ %106, %104 ], [ %.016, %103 ], [ %.016, %89 ], [ %.016, %79 ], [ %.016, %76 ], [ %.016, %75 ], [ %.016, %65 ], [ %.016, %55 ], [ %.016, %54 ], [ %44, %42 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %20 ], [ %.016, %10 ], [ %.016, %7 ], [ %.016, %4 ]
  %.014.be = phi i64 [ %.014, %3 ], [ %122, %118 ], [ 0, %117 ], [ %.014, %114 ], [ %.014, %113 ], [ %.014, %110 ], [ %.014, %109 ], [ %.014, %107 ], [ %.014, %104 ], [ %.014, %103 ], [ %93, %89 ], [ %.014, %79 ], [ %.014, %76 ], [ %.014, %75 ], [ 0, %65 ], [ %.014, %55 ], [ %.014, %54 ], [ %.014, %42 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %20 ], [ %.014, %10 ], [ %.014, %7 ], [ %.014, %4 ]
  %.012.be = phi i32 [ %.012, %3 ], [ -1303319956, %118 ], [ -289142740, %117 ], [ 1549686325, %114 ], [ 1893338281, %113 ], [ -628144967, %110 ], [ -628144967, %109 ], [ %108, %107 ], [ -1552360524, %104 ], [ -284694015, %103 ], [ %102, %89 ], [ %88, %79 ], [ %78, %76 ], [ -1552360524, %75 ], [ %74, %65 ], [ %64, %55 ], [ -947297064, %54 ], [ %53, %42 ], [ %41, %32 ], [ -1963074056, %31 ], [ 568186239, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ], [ %6, %4 ]
  %.0.be = phi i64 [ %.0, %3 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %114 ], [ %.0, %113 ], [ %111, %110 ], [ %.014, %109 ], [ %.0, %107 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i8 %.016 to i32
  %isdigittmp20 = add nsw i32 %5, -48
  %isdigit21 = icmp ugt i32 %isdigittmp20, 9
  %6 = select i1 %isdigit21, i32 1200704865, i32 -1030720404
  br label %.backedge

7:                                                ; preds = %3
  %8 = icmp eq i8 %.016, 45
  %9 = select i1 %8, i32 1774021070, i32 568186239
  br label %.backedge

10:                                               ; preds = %3
  %11 = load i32, i32* @x.23, align 4
  %12 = load i32, i32* @y.24, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1893338281, i32 -1645928755
  br label %.backedge

20:                                               ; preds = %3
  %21 = load i32, i32* @x.23, align 4
  %22 = load i32, i32* @y.24, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -125207488, i32 -1645928755
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  br label %.backedge

32:                                               ; preds = %3
  %33 = load i32, i32* @x.23, align 4
  %34 = load i32, i32* @y.24, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1549686325, i32 974352244
  br label %.backedge

42:                                               ; preds = %3
  %43 = tail call i32 @getchar()
  %44 = trunc i32 %43 to i8
  %45 = load i32, i32* @x.23, align 4
  %46 = load i32, i32* @y.24, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1789674494, i32 974352244
  br label %.backedge

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  %56 = load i32, i32* @x.23, align 4
  %57 = load i32, i32* @y.24, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -289142740, i32 -841785288
  br label %.backedge

65:                                               ; preds = %3
  %66 = load i32, i32* @x.23, align 4
  %67 = load i32, i32* @y.24, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 209645265, i32 -841785288
  br label %.backedge

75:                                               ; preds = %3
  br label %.backedge

76:                                               ; preds = %3
  %77 = sext i8 %.016 to i32
  %isdigittmp = add nsw i32 %77, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %78 = select i1 %isdigit, i32 -1181200763, i32 -250942064
  br label %.backedge

79:                                               ; preds = %3
  %80 = load i32, i32* @x.23, align 4
  %81 = load i32, i32* @y.24, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1303319956, i32 -287814854
  br label %.backedge

89:                                               ; preds = %3
  %90 = mul nsw i64 %.014, 10
  %91 = sext i8 %.016 to i64
  %92 = add nsw i64 %91, -48
  %93 = add i64 %92, %90
  %94 = load i32, i32* @x.23, align 4
  %95 = load i32, i32* @y.24, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -772269981, i32 -287814854
  br label %.backedge

103:                                              ; preds = %3
  br label %.backedge

104:                                              ; preds = %3
  %105 = tail call i32 @getchar()
  %106 = trunc i32 %105 to i8
  br label %.backedge

107:                                              ; preds = %3
  %.not = icmp eq i8 %.018, 0
  %108 = select i1 %.not, i32 -1394447103, i32 156493076
  br label %.backedge

109:                                              ; preds = %3
  br label %.backedge

110:                                              ; preds = %3
  %111 = sub i64 0, %.014
  br label %.backedge

112:                                              ; preds = %3
  ret i64 %.0

113:                                              ; preds = %3
  br label %.backedge

114:                                              ; preds = %3
  %115 = tail call i32 @getchar()
  %116 = trunc i32 %115 to i8
  br label %.backedge

117:                                              ; preds = %3
  br label %.backedge

118:                                              ; preds = %3
  %119 = mul nsw i64 %.014, 10
  %120 = sext i8 %.016 to i64
  %121 = add nsw i64 %120, -48
  %122 = add i64 %121, %119
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
