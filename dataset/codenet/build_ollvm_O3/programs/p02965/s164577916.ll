; ModuleID = 'build_ollvm/programs/p02965/s164577916.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s164577916.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5powerii = comdat any

$_Z1Cii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@rev = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164577916.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %4
  %6 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %4
  br label %7

7:                                                ; preds = %.backedge, %1
  %.022 = phi i32 [ 1, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1618791704, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1618791704, label %8
    i32 241384700, label %18
    i32 -1767245753, label %29
    i32 1892671168, label %31
    i32 -1207793539, label %42
    i32 1285479906, label %52
    i32 -901835819, label %62
    i32 1745176356, label %63
    i32 -1667884909, label %66
    i32 -1841395112, label %76
    i32 1851747571, label %87
    i32 182459744, label %89
    i32 285644430, label %100
    i32 783567382, label %101
    i32 -2110199394, label %111
    i32 -711183745, label %121
    i32 441560484, label %122
    i32 -2023796065, label %123
    i32 1587182388, label %124
    i32 1814402687, label %125
  ]

.backedge:                                        ; preds = %7, %125, %124, %123, %122, %111, %101, %100, %89, %87, %76, %66, %63, %62, %52, %42, %31, %29, %18, %8
  %.022.be = phi i32 [ %.022, %7 ], [ %.022, %125 ], [ %.022, %124 ], [ %.neg, %123 ], [ %.022, %122 ], [ %.022, %111 ], [ %.022, %101 ], [ %.022, %100 ], [ %.022, %89 ], [ %.022, %87 ], [ %.022, %76 ], [ %.022, %66 ], [ %.022, %63 ], [ %.022, %62 ], [ %.neg25, %52 ], [ %.022, %42 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %18 ], [ %.022, %8 ]
  %.020.be = phi i32 [ %.020, %7 ], [ %.020, %125 ], [ %.020, %124 ], [ %.020, %123 ], [ %.020, %122 ], [ %.020, %111 ], [ %.020, %101 ], [ %.neg24, %100 ], [ %.020, %89 ], [ %.020, %87 ], [ %.020, %76 ], [ %.020, %66 ], [ %0, %63 ], [ %.020, %62 ], [ %.020, %52 ], [ %.020, %42 ], [ %.020, %31 ], [ %.020, %29 ], [ %.020, %18 ], [ %.020, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -2110199394, %125 ], [ -1841395112, %124 ], [ 1285479906, %123 ], [ 241384700, %122 ], [ %120, %111 ], [ %110, %101 ], [ -1667884909, %100 ], [ 285644430, %89 ], [ %88, %87 ], [ %86, %76 ], [ %75, %66 ], [ -1667884909, %63 ], [ 1618791704, %62 ], [ %61, %52 ], [ %51, %42 ], [ -1207793539, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 241384700, i32 441560484
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp sle i32 %.022, %0
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1767245753, i32 441560484
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 1892671168, i32 1745176356
  br label %.backedge

31:                                               ; preds = %7
  %32 = add i32 %.022, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = sext i32 %.022 to i64
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %37
  store i32 %40, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1285479906, i32 -2023796065
  br label %.backedge

52:                                               ; preds = %7
  %.neg25 = add i32 %.022, 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -901835819, i32 -2023796065
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* %5, align 4
  %65 = tail call i32 @_Z5powerii(i32 %64, i32 998244351)
  store i32 %65, i32* %6, align 4
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1841395112, i32 1587182388
  br label %.backedge

76:                                               ; preds = %7
  %77 = icmp sgt i32 %.020, 0
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1851747571, i32 1587182388
  br label %.backedge

87:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.19, i32 182459744, i32 783567382
  br label %.backedge

89:                                               ; preds = %7
  %90 = sext i32 %.020 to i64
  %91 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %90
  %95 = srem i64 %94, 998244353
  %96 = trunc i64 %95 to i32
  %97 = add i32 %.020, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %.backedge

100:                                              ; preds = %7
  %.neg24 = add i32 %.020, -1
  br label %.backedge

101:                                              ; preds = %7
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2110199394, i32 1814402687
  br label %.backedge

111:                                              ; preds = %7
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -711183745, i32 1814402687
  br label %.backedge

121:                                              ; preds = %7
  ret void

122:                                              ; preds = %7
  br label %.backedge

123:                                              ; preds = %7
  %.neg = add i32 %.022, 1
  br label %.backedge

124:                                              ; preds = %7
  br label %.backedge

125:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1687674928, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1687674928, label %18
    i32 1161000189, label %21
    i32 1010532084, label %34
    i32 -1997035107, label %35
    i32 312360071, label %45
    i32 670952925, label %57
    i32 263612026, label %59
    i32 504289482, label %63
    i32 -551349744, label %71
    i32 -2067574434, label %72
    i32 1567632261, label %82
    i32 -1383743329, label %92
    i32 953284034, label %103
    i32 435246799, label %104
    i32 -233151300, label %105
    i32 -977682220, label %106
  ]

.backedge:                                        ; preds = %17, %106, %105, %104, %92, %82, %72, %71, %63, %59, %57, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1383743329, %106 ], [ 312360071, %105 ], [ 1161000189, %104 ], [ %102, %92 ], [ %91, %82 ], [ -1997035107, %72 ], [ -2067574434, %71 ], [ -551349744, %63 ], [ %62, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -1997035107, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1161000189, i32 435246799
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1010532084, i32 435246799
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 312360071, i32 -233151300
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.8, align 4
  %47 = icmp ne i32 %46, 0
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 670952925, i32 -233151300
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.18, i32 263612026, i32 1567632261
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.9, align 4
  %61 = and i32 %60, 1
  %.not = icmp eq i32 %61, 0
  %62 = select i1 %.not, i32 -551349744, i32 504289482
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.14, align 4
  %65 = sext i32 %64 to i64
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.3, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %65
  %69 = srem i64 %68, 998244353
  %70 = trunc i64 %69 to i32
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %70, i32* %.0..0..0.15, align 4
  br label %.backedge

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.10, align 4
  %74 = ashr i32 %73, 1
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %74, i32* %.0..0..0.11, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.4, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.5, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %76
  %80 = srem i64 %79, 998244353
  %81 = trunc i64 %80 to i32
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %81, i32* %.0..0..0.6, align 4
  br label %.backedge

82:                                               ; preds = %17
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1383743329, i32 -977682220
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.16, align 4
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 953284034, i32 -977682220
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.19

104:                                              ; preds = %17
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = add i32 %0, -1
  %5 = add i32 %4, %1
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 -1303677288, i32 1171780299
  %8 = icmp eq i32 %1, 0
  %9 = select i1 %8, i32 -1036593280, i32 1171780299
  %10 = icmp slt i32 %0, 0
  %11 = select i1 %10, i32 -2119365710, i32 778198116
  br label %12

12:                                               ; preds = %.backedge, %2
  %.09 = phi i32 [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -540864044, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -540864044, label %13
    i32 1842246205, label %16
    i32 -2119365710, label %17
    i32 -1762905926, label %27
    i32 -830757043, label %37
    i32 778198116, label %38
    i32 -1036593280, label %39
    i32 -1303677288, label %40
    i32 1171780299, label %41
    i32 -84438398, label %43
    i32 -1106326336, label %44
  ]

.backedge:                                        ; preds = %12, %44, %41, %40, %39, %38, %37, %27, %17, %16, %13
  %.09.be = phi i32 [ %.09, %12 ], [ 0, %44 ], [ %42, %41 ], [ 1, %40 ], [ %.09, %39 ], [ %.09, %38 ], [ %.09, %37 ], [ 0, %27 ], [ %.09, %17 ], [ %.09, %16 ], [ %.09, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1762905926, %44 ], [ -84438398, %41 ], [ -84438398, %40 ], [ %7, %39 ], [ %9, %38 ], [ -84438398, %37 ], [ %36, %27 ], [ %26, %17 ], [ %11, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %14 = icmp slt i32 %.0..0..0., 0
  %15 = select i1 %14, i32 -2119365710, i32 1842246205
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1762905926, i32 -1106326336
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -830757043, i32 -1106326336
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  br label %.backedge

39:                                               ; preds = %12
  br label %.backedge

40:                                               ; preds = %12
  br label %.backedge

41:                                               ; preds = %12
  %42 = tail call i32 @_Z1Cii(i32 %5, i32 %4)
  br label %.backedge

43:                                               ; preds = %12
  ret i32 %.09

44:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %8
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %11
  %13 = load i32, i32* @x.8, align 4
  %14 = load i32, i32* @y.9, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -716297718, i32 1986388933
  %22 = select i1 %20, i32 320807112, i32 1986388933
  %23 = icmp slt i32 %0, %1
  %24 = select i1 %20, i32 -433551260, i32 -833621065
  %25 = select i1 %20, i32 1607415511, i32 -833621065
  br label %26

26:                                               ; preds = %.backedge, %2
  %.017 = phi i32 [ 1097823784, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 1097823784, label %27
    i32 295682173, label %30
    i32 1607415511, label %31
    i32 -433551260, label %32
    i32 -1386993722, label %34
    i32 1853553722, label %35
    i32 320807112, label %36
    i32 -716297718, label %47
    i32 -1362642821, label %48
    i32 -833621065, label %50
    i32 1986388933, label %51
  ]

.backedge:                                        ; preds = %26, %51, %50, %47, %36, %35, %34, %32, %31, %30, %27
  %.017.be = phi i32 [ %.017, %26 ], [ 320807112, %51 ], [ 1607415511, %50 ], [ -1362642821, %47 ], [ %21, %36 ], [ %22, %35 ], [ -1362642821, %34 ], [ %33, %32 ], [ %24, %31 ], [ %25, %30 ], [ %29, %27 ]
  %.0.be = phi i64 [ %.0, %26 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0..0..0.16, %47 ], [ %.0, %36 ], [ %.0, %35 ], [ 0, %34 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %28 = icmp slt i32 %.0..0..0., 0
  %29 = select i1 %28, i32 -1386993722, i32 295682173
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  store i1 %23, i1* %4, align 1
  br label %.backedge

32:                                               ; preds = %26
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0.15, i32 -1386993722, i32 1853553722
  br label %.backedge

34:                                               ; preds = %26
  br label %.backedge

35:                                               ; preds = %26
  br label %.backedge

36:                                               ; preds = %26
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %38
  %42 = srem i64 %41, 998244353
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 998244353
  store i64 %46, i64* %3, align 8
  br label %.backedge

47:                                               ; preds = %26
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  br label %.backedge

48:                                               ; preds = %26
  %49 = trunc i64 %.0 to i32
  ret i32 %49

50:                                               ; preds = %26
  br label %.backedge

51:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4doiti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i32 [ %49, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %58, %17 ], [ -681831439, %1 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %13

13:                                               ; preds = %.outer7, %13
  switch i32 %.0.ph8, label %13 [
    i32 -681831439, label %14
    i32 1217275399, label %17
    i32 1893887571, label %59
    i32 2091073229, label %60
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1217275399, i32 2091073229
  br label %.outer7.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @sum, align 4
  %19 = sub i32 %18, %0
  %20 = sdiv i32 %19, 2
  %21 = load i32, i32* @m, align 4
  %22 = load i32, i32* @n, align 4
  %23 = tail call i32 @_Z4calcii(i32 %22, i32 %20)
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* @n, align 4
  %26 = sub i32 %25, %0
  %27 = sext i32 %26 to i64
  %28 = xor i32 %21, -1
  %29 = add i32 %20, %28
  %30 = tail call i32 @_Z4calcii(i32 %25, i32 %29)
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %27, %31
  %33 = srem i64 %32, 998244353
  %34 = load i32, i32* @n, align 4
  %35 = sub i32 %20, %21
  %36 = tail call i32 @_Z4calcii(i32 %34, i32 %35)
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %12
  %39 = srem i64 %38, 998244353
  %40 = add nsw i64 %24, 1996488706
  %41 = add nsw i64 %33, %39
  %42 = sub nsw i64 %40, %41
  %43 = srem i64 %42, 998244353
  %44 = load i32, i32* @n, align 4
  %45 = tail call i32 @_Z1Cii(i32 %44, i32 %0)
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %43, %46
  %48 = srem i64 %47, 998244353
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* @x.10, align 4
  %51 = load i32, i32* @y.11, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1893887571, i32 2091073229
  br label %.outer

59:                                               ; preds = %13
  store i32 %.ph, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

60:                                               ; preds = %13
  %61 = load i32, i32* @sum, align 4
  %62 = sub i32 %61, %0
  %63 = sdiv i32 %62, 2
  %64 = load i32, i32* @m, align 4
  %65 = load i32, i32* @n, align 4
  %66 = tail call i32 @_Z4calcii(i32 %65, i32 %63)
  %67 = load i32, i32* @n, align 4
  %68 = xor i32 %64, -1
  %69 = add i32 %63, %68
  %70 = tail call i32 @_Z4calcii(i32 %67, i32 %69)
  %71 = load i32, i32* @n, align 4
  %72 = sub i32 %63, %64
  %73 = tail call i32 @_Z4calcii(i32 %71, i32 %72)
  %74 = load i32, i32* @n, align 4
  %75 = tail call i32 @_Z1Cii(i32 %74, i32 %0)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %60, %14
  %.0.ph8.be = phi i32 [ %16, %14 ], [ 1217275399, %60 ]
  br label %.outer7
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @m)
  %3 = load i32, i32* %2, align 4
  %4 = mul nsw i32 %3, 3
  tail call void @_Z4initi(i32 %4)
  %5 = load i32, i32* @m, align 4
  %6 = mul nsw i32 %5, 3
  store i32 %6, i32* @sum, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.07 = phi i32 [ 0, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1472866697, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1472866697, label %8
    i32 -449702077, label %12
    i32 608207876, label %18
    i32 142339109, label %28
    i32 1631558881, label %42
    i32 -814289013, label %43
    i32 -1097117189, label %53
    i32 1042722903, label %63
    i32 1404148736, label %64
    i32 -1645372223, label %74
    i32 -140922376, label %85
    i32 -2052676034, label %86
    i32 589069319, label %89
    i32 -114107566, label %94
    i32 1028859853, label %95
  ]

.backedge:                                        ; preds = %7, %95, %94, %89, %85, %74, %64, %63, %53, %43, %42, %28, %18, %12, %8
  %.07.be = phi i32 [ %.07, %7 ], [ %96, %95 ], [ %.07, %94 ], [ %.07, %89 ], [ %.07, %85 ], [ %75, %74 ], [ %.07, %64 ], [ %.07, %63 ], [ %.07, %53 ], [ %.07, %43 ], [ %.07, %42 ], [ %.07, %28 ], [ %.07, %18 ], [ %.07, %12 ], [ %.07, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1645372223, %95 ], [ -1097117189, %94 ], [ 142339109, %89 ], [ -1472866697, %85 ], [ %84, %74 ], [ %73, %64 ], [ 1404148736, %63 ], [ %62, %53 ], [ %52, %43 ], [ -814289013, %42 ], [ %41, %28 ], [ %27, %18 ], [ %17, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @m, i32* nonnull dereferenceable(4) @n)
  %10 = load i32, i32* %9, align 4
  %.not = icmp sgt i32 %.07, %10
  %11 = select i1 %.not, i32 -2052676034, i32 -449702077
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @sum, align 4
  %14 = sub i32 %13, %.07
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 608207876, i32 -814289013
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.12, align 4
  %20 = load i32, i32* @y.13, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 142339109, i32 589069319
  br label %.backedge

28:                                               ; preds = %7
  %29 = load i32, i32* @ans, align 4
  %30 = tail call i32 @_Z4doiti(i32 %.07)
  %31 = add i32 %30, %29
  %32 = srem i32 %31, 998244353
  store i32 %32, i32* @ans, align 4
  %33 = load i32, i32* @x.12, align 4
  %34 = load i32, i32* @y.13, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1631558881, i32 589069319
  br label %.backedge

42:                                               ; preds = %7
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.12, align 4
  %45 = load i32, i32* @y.13, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1097117189, i32 -114107566
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @x.12, align 4
  %55 = load i32, i32* @y.13, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1042722903, i32 -114107566
  br label %.backedge

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.12, align 4
  %66 = load i32, i32* @y.13, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1645372223, i32 1028859853
  br label %.backedge

74:                                               ; preds = %7
  %75 = add i32 %.07, 1
  %76 = load i32, i32* @x.12, align 4
  %77 = load i32, i32* @y.13, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -140922376, i32 1028859853
  br label %.backedge

85:                                               ; preds = %7
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* @ans, align 4
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  ret i32 0

89:                                               ; preds = %7
  %90 = load i32, i32* @ans, align 4
  %91 = tail call i32 @_Z4doiti(i32 %.07)
  %92 = add i32 %91, %90
  %93 = srem i32 %92, 998244353
  store i32 %93, i32* @ans, align 4
  br label %.backedge

94:                                               ; preds = %7
  br label %.backedge

95:                                               ; preds = %7
  %96 = add i32 %.07, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1707186351, i32 -997227254
  %16 = select i1 %14, i32 -707159089, i32 -997227254
  %17 = select i1 %14, i32 2066268057, i32 -959991721
  %18 = select i1 %14, i32 207807983, i32 -959991721
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -921501599, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -921501599, label %20
    i32 -1350818585, label %23
    i32 207807983, label %24
    i32 2066268057, label %25
    i32 -356551061, label %26
    i32 -707159089, label %27
    i32 1707186351, label %28
    i32 -1109537914, label %29
    i32 -959991721, label %30
    i32 -997227254, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -707159089, %31 ], [ 207807983, %30 ], [ -1109537914, %28 ], [ %15, %27 ], [ %16, %26 ], [ -1109537914, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1350818585, i32 -356551061
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.16, align 4
  %8 = load i32, i32* @y.17, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -85075332, i32 -151603615
  %16 = select i1 %14, i32 -848837065, i32 -151603615
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 488133339, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 488133339, label %18
    i32 -3768198, label %.outer.backedge
    i32 -53255061, label %.outer10.backedge
    i32 -848837065, label %21
    i32 -85075332, label %22
    i32 1868924959, label %23
    i32 -151603615, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -3768198, i32 -53255061
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1868924959, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -848837065, %24 ], [ 1868924959, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164577916.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.18, align 4
  %4 = load i32, i32* @y.19, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 819312500, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 819312500, label %11
    i32 -183445947, label %14
    i32 -619110025, label %24
    i32 1574234432, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -183445947, i32 1574234432
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.18, align 4
  %16 = load i32, i32* @y.19, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -619110025, i32 1574234432
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -183445947, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
