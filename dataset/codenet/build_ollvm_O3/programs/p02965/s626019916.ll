; ModuleID = 'build_ollvm/programs/p02965/s626019916.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s626019916.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fact = local_unnamed_addr global [1750000 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [1750000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626019916.cpp, i8* null }]
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
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1617391401, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1617391401, label %11
    i32 -613977243, label %14
    i32 716382498, label %25
    i32 1796287972, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -613977243, i32 1796287972
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 716382498, i32 1796287972
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -613977243, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2qpii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 98796337, i32 1318064944
  %13 = select i1 %11, i32 2019092537, i32 1318064944
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1704190647, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1704190647, label %15
    i32 2019092537, label %16
    i32 98796337, label %18
    i32 1456960065, label %20
    i32 1398108895, label %23
    i32 2119607710, label %29
    i32 -1616367128, label %30
    i32 837111098, label %36
    i32 1318064944, label %37
  ]

.backedge:                                        ; preds = %14, %37, %30, %29, %23, %20, %18, %16, %15
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %37 ], [ %35, %30 ], [ %.014, %29 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %16 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %37 ], [ %31, %30 ], [ %.012, %29 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %16 ], [ %.012, %15 ]
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %37 ], [ %.010, %30 ], [ %.010, %29 ], [ %28, %23 ], [ %.010, %20 ], [ %.010, %18 ], [ %.010, %16 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 2019092537, %37 ], [ 1704190647, %30 ], [ -1616367128, %29 ], [ 2119607710, %23 ], [ %22, %20 ], [ %19, %18 ], [ %12, %16 ], [ %13, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = icmp ne i32 %.012, 0
  store i1 %17, i1* %3, align 1
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %19 = select i1 %.0..0..0., i32 1456960065, i32 837111098
  br label %.backedge

20:                                               ; preds = %14
  %21 = and i32 %.012, 1
  %.not = icmp eq i32 %21, 0
  %22 = select i1 %.not, i32 2119607710, i32 1398108895
  br label %.backedge

23:                                               ; preds = %14
  %24 = sext i32 %.010 to i64
  %25 = sext i32 %.014 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  br label %.backedge

29:                                               ; preds = %14
  br label %.backedge

30:                                               ; preds = %14
  %31 = ashr i32 %.012, 1
  %32 = sext i32 %.014 to i64
  %33 = mul nsw i64 %32, %32
  %34 = urem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  br label %.backedge

36:                                               ; preds = %14
  ret i32 %.010

37:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @fact, i64 0, i64 %13
  %15 = sub i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 -1358228418, i32 -1916094930
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i32 [ %37, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ -36816451, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 -36816451, label %23
    i32 -1343080993, label %26
    i32 -1358228418, label %38
    i32 -1916094930, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1343080993, i32 -1916094930
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %17, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 998244353
  %33 = load i32, i32* %19, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  br label %.outer

38:                                               ; preds = %22
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ -1343080993, %22 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define i32 @_Z1Si(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = and i32 %0, 1
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  br label %8

8:                                                ; preds = %.backedge, %1
  %.017 = phi i32 [ %4, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 0, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -175296547, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -175296547, label %9
    i32 -1307111115, label %14
    i32 -25204478, label %24
    i32 -1433628415, label %49
    i32 -2007660663, label %50
    i32 -439798555, label %52
    i32 -1103734287, label %62
    i32 -710503500, label %72
    i32 -1440498688, label %73
    i32 -1702274510, label %89
  ]

.backedge:                                        ; preds = %8, %89, %73, %62, %52, %50, %49, %24, %14, %9
  %.017.be = phi i32 [ %.017, %8 ], [ %.017, %89 ], [ %.017, %73 ], [ %.017, %62 ], [ %.017, %52 ], [ %51, %50 ], [ %.017, %49 ], [ %.017, %24 ], [ %.017, %14 ], [ %.017, %9 ]
  %.015.be = phi i32 [ %.015, %8 ], [ %.015, %89 ], [ %88, %73 ], [ %.015, %62 ], [ %.015, %52 ], [ %.015, %50 ], [ %.015, %49 ], [ %39, %24 ], [ %.015, %14 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1103734287, %89 ], [ -25204478, %73 ], [ %71, %62 ], [ %61, %52 ], [ -175296547, %50 ], [ -2007660663, %49 ], [ %48, %24 ], [ %23, %14 ], [ %13, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @n, align 4
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* @m, align 4
  store i32 %11, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  %12 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %5, i64 3)
  %.not = icmp sgt i32 %.017, %12
  %13 = select i1 %.not, i32 -439798555, i32 -1307111115
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -25204478, i32 -1440498688
  br label %.backedge

24:                                               ; preds = %8
  %25 = sext i32 %.015 to i64
  %26 = load i32, i32* @n, align 4
  %27 = call i32 @_Z1Cii(i32 %26, i32 %.017)
  %28 = sext i32 %27 to i64
  %29 = sub i32 %0, %.017
  %30 = sdiv i32 %29, 2
  %31 = load i32, i32* @n, align 4
  %32 = add i32 %31, -1
  %33 = add i32 %32, %30
  %34 = call i32 @_Z1Cii(i32 %33, i32 %32)
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %28
  %37 = add nsw i64 %36, %25
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1433628415, i32 -1440498688
  br label %.backedge

49:                                               ; preds = %8
  br label %.backedge

50:                                               ; preds = %8
  %51 = add i32 %.017, 2
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1103734287, i32 -1702274510
  br label %.backedge

62:                                               ; preds = %8
  store i32 %.015, i32* %2, align 4
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -710503500, i32 -1702274510
  br label %.backedge

72:                                               ; preds = %8
  %.0..0..0. = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.

73:                                               ; preds = %8
  %74 = sext i32 %.015 to i64
  %75 = load i32, i32* @n, align 4
  %76 = call i32 @_Z1Cii(i32 %75, i32 %.017)
  %77 = sext i32 %76 to i64
  %78 = sub i32 %0, %.017
  %79 = sdiv i32 %78, 2
  %80 = load i32, i32* @n, align 4
  %81 = add i32 %80, -1
  %82 = add i32 %81, %79
  %83 = call i32 @_Z1Cii(i32 %82, i32 %81)
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %77
  %86 = add nsw i64 %85, %74
  %87 = srem i64 %86, 998244353
  %88 = trunc i64 %87 to i32
  br label %.backedge

89:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -401385647, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -401385647, label %14
    i32 200405891, label %17
    i32 542336015, label %34
    i32 2147444236, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 200405891, i32 2147444236
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i32* %0, i32** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* nonnull %18) #8
  %22 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* nonnull %18) #8
  %23 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %21, i32* %22)
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 542336015, i32 2147444236
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i32* %0, i32** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* nonnull %36) #8
  %40 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* nonnull %36) #8
  %41 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %39, i32* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 200405891, %35 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1750000 x i32], [1750000 x i32]* @fact, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ 1, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 402271807, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 402271807, label %2
    i32 -298281244, label %5
    i32 738303741, label %15
    i32 -1916762622, label %37
    i32 -441195141, label %38
    i32 1863701612, label %48
    i32 1749190547, label %58
    i32 -778935616, label %59
    i32 -2057841921, label %76
    i32 1556534928, label %89
  ]

.backedge:                                        ; preds = %1, %89, %76, %58, %48, %38, %37, %15, %5, %2
  %.012.be = phi i32 [ %.012, %1 ], [ %90, %89 ], [ %.012, %76 ], [ %.012, %58 ], [ %.neg, %48 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %15 ], [ %.012, %5 ], [ %.012, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 1863701612, %89 ], [ 738303741, %76 ], [ 402271807, %58 ], [ %57, %48 ], [ %47, %38 ], [ -441195141, %37 ], [ %36, %15 ], [ %14, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.012, 1750000
  %4 = select i1 %3, i32 -298281244, i32 -778935616
  br label %.backedge

5:                                                ; preds = %1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 738303741, i32 -2057841921
  br label %.backedge

15:                                               ; preds = %1
  %16 = sext i32 %.012 to i64
  %17 = add i32 %.012, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @fact, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, %16
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @fact, i64 0, i64 %16
  store i32 %24, i32* %25, align 4
  %26 = tail call i32 @_Z2qpii(i32 %24, i32 998244351)
  %27 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %16
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* @x.10, align 4
  %29 = load i32, i32* @y.11, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1916762622, i32 -2057841921
  br label %.backedge

37:                                               ; preds = %1
  br label %.backedge

38:                                               ; preds = %1
  %39 = load i32, i32* @x.10, align 4
  %40 = load i32, i32* @y.11, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1863701612, i32 1556534928
  br label %.backedge

48:                                               ; preds = %1
  %.neg = add i32 %.012, 1
  %49 = load i32, i32* @x.10, align 4
  %50 = load i32, i32* @y.11, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1749190547, i32 1556534928
  br label %.backedge

58:                                               ; preds = %1
  br label %.backedge

59:                                               ; preds = %1
  %60 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %61 = load i32, i32* @m, align 4
  %62 = mul nsw i32 %61, 3
  %63 = tail call i32 @_Z1Si(i32 %62)
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* @n, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* @m, align 4
  %68 = add i32 %67, -1
  %69 = tail call i32 @_Z1Si(i32 %68)
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %66
  %72 = srem i64 %71, 998244353
  %.neg.neg = add nsw i64 %64, 998244353
  %73 = sub nsw i64 %.neg.neg, %72
  %74 = srem i64 %73, 998244353
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %74)
  ret i32 0

76:                                               ; preds = %1
  %77 = sext i32 %.012 to i64
  %78 = add i32 %.012, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @fact, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %77
  %84 = srem i64 %83, 998244353
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @fact, i64 0, i64 %77
  store i32 %85, i32* %86, align 4
  %87 = tail call i32 @_Z2qpii(i32 %85, i32 998244351)
  %88 = getelementptr inbounds [1750000 x i32], [1750000 x i32]* @inv, i64 0, i64 %77
  store i32 %87, i32* %88, align 4
  br label %.backedge

89:                                               ; preds = %1
  %90 = add i32 %.012, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i32* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 973127996, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 973127996, label %14
    i32 -607691617, label %17
    i32 -1915494533, label %28
    i32 1755289916, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -607691617, i32 1755289916
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1)
  %19 = load i32, i32* @x.12, align 4
  %20 = load i32, i32* @y.13, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1915494533, i32 1755289916
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -607691617, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.14, align 4
  %6 = load i32, i32* @y.15, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 683210470, i32 863125064
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i32* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 498425443, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 498425443, label %16
    i32 1229797591, label %19
    i32 683210470, label %21
    i32 863125064, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1229797591, i32 863125064
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32*, i32** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1229797591, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = tail call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #8
  %3 = tail call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #8
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.024 = phi i32* [ %0, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i32* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 214907358, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 214907358, label %9
    i32 1841954638, label %12
    i32 1240658963, label %13
    i32 -1749522129, label %14
    i32 988477236, label %24
    i32 -397754175, label %36
    i32 1395918592, label %38
    i32 1527564860, label %48
    i32 1010531565, label %59
    i32 1426329332, label %61
    i32 -167583718, label %62
    i32 -1592277344, label %63
    i32 -16279351, label %73
    i32 763171735, label %83
    i32 199613649, label %84
    i32 1956174120, label %85
    i32 -1219563943, label %87
    i32 -1782486229, label %89
  ]

.backedge:                                        ; preds = %8, %89, %87, %85, %83, %73, %63, %62, %61, %59, %48, %38, %36, %24, %14, %13, %12, %9
  %.024.be = phi i32* [ %.024, %8 ], [ %.024, %89 ], [ %.024, %87 ], [ %86, %85 ], [ %.024, %83 ], [ %.024, %73 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %59 ], [ %.024, %48 ], [ %.024, %38 ], [ %.024, %36 ], [ %25, %24 ], [ %.024, %14 ], [ %.024, %13 ], [ %.024, %12 ], [ %.024, %9 ]
  %.022.be = phi i32* [ %.022, %8 ], [ %.020, %89 ], [ %.022, %87 ], [ %.022, %85 ], [ %.022, %83 ], [ %.020, %73 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %59 ], [ %.022, %48 ], [ %.022, %38 ], [ %.022, %36 ], [ %.022, %24 ], [ %.022, %14 ], [ %.022, %13 ], [ %.024, %12 ], [ %.022, %9 ]
  %.020.be = phi i32* [ %.020, %8 ], [ %.020, %89 ], [ %.020, %87 ], [ %.020, %85 ], [ %.020, %83 ], [ %.020, %73 ], [ %.020, %63 ], [ %.020, %62 ], [ %.024, %61 ], [ %.020, %59 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %24 ], [ %.020, %14 ], [ %.024, %13 ], [ %.020, %12 ], [ %.020, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -16279351, %89 ], [ 1527564860, %87 ], [ 988477236, %85 ], [ 199613649, %83 ], [ %82, %73 ], [ %72, %63 ], [ -1749522129, %62 ], [ -167583718, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ -1749522129, %13 ], [ 199613649, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %10 = icmp eq i32* %.0..0..0.16, %.0..0..0.17
  %11 = select i1 %10, i32 1841954638, i32 1240658963
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x.18, align 4
  %16 = load i32, i32* @y.19, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 988477236, i32 1956174120
  br label %.backedge

24:                                               ; preds = %8
  %25 = getelementptr inbounds i32, i32* %.024, i64 1
  %26 = icmp ne i32* %25, %1
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.18, align 4
  %28 = load i32, i32* @y.19, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -397754175, i32 1956174120
  br label %.backedge

36:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.18, i32 1395918592, i32 -1592277344
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* @x.18, align 4
  %40 = load i32, i32* @y.19, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1527564860, i32 -1219563943
  br label %.backedge

48:                                               ; preds = %8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %.024, i32* %.020)
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.18, align 4
  %51 = load i32, i32* @y.19, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1010531565, i32 -1219563943
  br label %.backedge

59:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.19, i32 1426329332, i32 -167583718
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %64 = load i32, i32* @x.18, align 4
  %65 = load i32, i32* @y.19, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -16279351, i32 -1782486229
  br label %.backedge

73:                                               ; preds = %8
  %74 = load i32, i32* @x.18, align 4
  %75 = load i32, i32* @y.19, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 763171735, i32 -1782486229
  br label %.backedge

83:                                               ; preds = %8
  br label %.backedge

84:                                               ; preds = %8
  ret i32* %.022

85:                                               ; preds = %8
  %86 = getelementptr inbounds i32, i32* %.024, i64 1
  br label %.backedge

87:                                               ; preds = %8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %.024, i32* %.020)
  br label %.backedge

89:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.24, align 4
  %6 = load i32, i32* @y.25, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -508543016, i32 1165433141
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1298970341, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1298970341, label %16
    i32 1546022478, label %19
    i32 -508543016, label %21
    i32 1165433141, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1546022478, i32 1165433141
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1546022478, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626019916.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
