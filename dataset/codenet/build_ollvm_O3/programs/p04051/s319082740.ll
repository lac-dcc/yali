; ModuleID = 'build_ollvm/programs/p04051/s319082740.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s319082740.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [4003 x [4003 x i64]] zeroinitializer, align 16
@a = global [200003 x i64] zeroinitializer, align 16
@b = global [200003 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@fac = local_unnamed_addr global [8006 x i64] zeroinitializer, align 16
@ine = local_unnamed_addr global [8006 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [8006 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319082740.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1015319642, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1015319642, label %16
    i32 -1605693523, label %19
    i32 2020186458, label %32
    i32 833661962, label %33
    i32 -2019681250, label %36
    i32 209858563, label %40
    i32 -164368884, label %50
    i32 1170263716, label %64
    i32 -1219800224, label %65
    i32 -1980034904, label %75
    i32 716586013, label %91
    i32 135607582, label %92
    i32 570382456, label %94
    i32 -1571277115, label %95
    i32 -2024759682, label %100
  ]

.backedge:                                        ; preds = %15, %100, %95, %94, %91, %75, %65, %64, %50, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1980034904, %100 ], [ -164368884, %95 ], [ -1605693523, %94 ], [ 833661962, %91 ], [ %90, %75 ], [ %74, %65 ], [ -1219800224, %64 ], [ %63, %50 ], [ %49, %40 ], [ %39, %36 ], [ %35, %33 ], [ 833661962, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1605693523, i32 570382456
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2020186458, i32 570382456
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.12, align 8
  %.not24 = icmp eq i64 %34, 0
  %35 = select i1 %.not24, i32 135607582, i32 -2019681250
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.13, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 -1219800224, i32 209858563
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -164368884, i32 -1571277115
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.3, align 8
  %53 = mul nsw i64 %52, %51
  %54 = srem i64 %53, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  store i64 %54, i64* %.0..0..0.20, align 8
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1170263716, i32 -1571277115
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1980034904, i32 -2024759682
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.14, align 8
  %77 = ashr i64 %76, 1
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %77, i64* %.0..0..0.15, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.5, align 8
  %80 = mul nsw i64 %79, %78
  %81 = srem i64 %80, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %81, i64* %.0..0..0.6, align 8
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 716586013, i32 -2024759682
  br label %.backedge

91:                                               ; preds = %15
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %93 = load i64, i64* %.0..0..0.21, align 8
  ret i64 %93

94:                                               ; preds = %15
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %96 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.7, align 8
  %98 = mul nsw i64 %97, %96
  %99 = srem i64 %98, 1000000007
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 %99, i64* %.0..0..0.23, align 8
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %101 = load i64, i64* %.0..0..0.16, align 8
  %102 = ashr i64 %101, 1
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %102, i64* %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.9, align 8
  %105 = mul nsw i64 %104, %103
  %106 = srem i64 %105, 1000000007
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %106, i64* %.0..0..0.10, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1895840140, i32 1158067426
  %15 = select i1 %13, i32 864200587, i32 1158067426
  %16 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %0
  %17 = sub i64 %0, %1
  %18 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %17
  %19 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %1
  %20 = select i1 %13, i32 -2134398239, i32 838428216
  %21 = select i1 %13, i32 -1277819975, i32 838428216
  %.not = icmp eq i64 %1, 0
  %22 = select i1 %.not, i32 -1915988905, i32 -1278143435
  br label %23

23:                                               ; preds = %.backedge, %2
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -1283039501, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -1283039501, label %24
    i32 -1539405555, label %27
    i32 -1369122600, label %28
    i32 -1278143435, label %29
    i32 -1277819975, label %30
    i32 -2134398239, label %38
    i32 -1915988905, label %39
    i32 864200587, label %40
    i32 1895840140, label %41
    i32 169538467, label %42
    i32 1494482544, label %43
    i32 838428216, label %44
    i32 1158067426, label %45
  ]

.backedge:                                        ; preds = %23, %45, %44, %42, %41, %40, %39, %38, %30, %29, %28, %27, %24
  %.018.be = phi i64 [ %.018, %23 ], [ %.018, %45 ], [ %.018, %44 ], [ %.0, %42 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %30 ], [ %.018, %29 ], [ %.018, %28 ], [ 0, %27 ], [ %.018, %24 ]
  %.016.be = phi i32 [ %.016, %23 ], [ 864200587, %45 ], [ -1277819975, %44 ], [ 1494482544, %42 ], [ 169538467, %41 ], [ %14, %40 ], [ %15, %39 ], [ 169538467, %38 ], [ %20, %30 ], [ %21, %29 ], [ %22, %28 ], [ 1494482544, %27 ], [ %26, %24 ]
  %.0.be = phi i64 [ %.0, %23 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %42 ], [ 1, %41 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0..0..0.15, %38 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %25 = icmp sgt i64 %.0..0..0., %.0..0..0.14
  %26 = select i1 %25, i32 -1539405555, i32 -1369122600
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  %31 = load i64, i64* %16, align 8
  %32 = load i64, i64* %18, align 8
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 1000000007
  %35 = load i64, i64* %19, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %3, align 8
  br label %.backedge

38:                                               ; preds = %23
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  br label %.backedge

39:                                               ; preds = %23
  br label %.backedge

40:                                               ; preds = %23
  br label %.backedge

41:                                               ; preds = %23
  br label %.backedge

42:                                               ; preds = %23
  br label %.backedge

43:                                               ; preds = %23
  ret i64 %.018

44:                                               ; preds = %23
  br label %.backedge

45:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z3prev() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @fac, i64 0, i64 0), align 16
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -174607390, i32 202774059
  %10 = select i1 %8, i32 1279427085, i32 202774059
  %11 = select i1 %8, i32 1963147632, i32 538993560
  %12 = select i1 %8, i32 1263630897, i32 538993560
  br label %13

13:                                               ; preds = %.backedge, %0
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1626882896, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1626882896, label %14
    i32 -1421776390, label %17
    i32 1263630897, label %18
    i32 1963147632, label %26
    i32 -2008441890, label %27
    i32 -134016593, label %29
    i32 -1890552638, label %30
    i32 -1480138056, label %33
    i32 883719391, label %44
    i32 -1519117094, label %45
    i32 1279427085, label %46
    i32 -174607390, label %47
    i32 380108746, label %48
    i32 1756012173, label %51
    i32 304804585, label %61
    i32 -1735706702, label %63
    i32 538993560, label %64
    i32 202774059, label %72
  ]

.backedge:                                        ; preds = %13, %72, %64, %61, %51, %48, %47, %46, %45, %44, %33, %30, %29, %27, %26, %18, %17, %14
  %.025.be = phi i64 [ %.025, %13 ], [ %.025, %72 ], [ %.025, %64 ], [ %.025, %61 ], [ %.025, %51 ], [ %.025, %48 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %45 ], [ %.neg, %44 ], [ %.025, %33 ], [ %.025, %30 ], [ 2, %29 ], [ %.025, %27 ], [ %.025, %26 ], [ %.025, %18 ], [ %.025, %17 ], [ %.025, %14 ]
  %.023.be = phi i64 [ %.023, %13 ], [ %.023, %72 ], [ %.023, %64 ], [ %.023, %61 ], [ %.023, %51 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %44 ], [ %.023, %33 ], [ %.023, %30 ], [ %.023, %29 ], [ %28, %27 ], [ %.023, %26 ], [ %.023, %18 ], [ %.023, %17 ], [ %.023, %14 ]
  %.021.be = phi i64 [ %.021, %13 ], [ 1, %72 ], [ %.021, %64 ], [ %62, %61 ], [ %.021, %51 ], [ %.021, %48 ], [ %.021, %47 ], [ 1, %46 ], [ %.021, %45 ], [ %.021, %44 ], [ %.021, %33 ], [ %.021, %30 ], [ %.021, %29 ], [ %.021, %27 ], [ %.021, %26 ], [ %.021, %18 ], [ %.021, %17 ], [ %.021, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1279427085, %72 ], [ 1263630897, %64 ], [ 380108746, %61 ], [ 304804585, %51 ], [ %50, %48 ], [ 380108746, %47 ], [ %9, %46 ], [ %10, %45 ], [ -1890552638, %44 ], [ 883719391, %33 ], [ %32, %30 ], [ -1890552638, %29 ], [ -1626882896, %27 ], [ -2008441890, %26 ], [ %11, %18 ], [ %12, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i64 %.023, 8004
  %16 = select i1 %15, i32 -1421776390, i32 -134016593
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = add i64 %.023, -1
  %20 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = srem i64 %21, 1000000007
  %23 = mul nsw i64 %22, %.023
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %.023
  store i64 %24, i64* %25, align 8
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  %28 = add i64 %.023, 1
  br label %.backedge

29:                                               ; preds = %13
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @ine, i64 0, i64 1), align 8
  br label %.backedge

30:                                               ; preds = %13
  %31 = icmp slt i64 %.025, 8004
  %32 = select i1 %31, i32 -1480138056, i32 -1519117094
  br label %.backedge

33:                                               ; preds = %13
  %34 = sdiv i64 1000000007, %.025
  %35 = srem i64 1000000007, %.025
  %36 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul i64 %34, %37
  %39 = sub i64 0, %38
  %40 = srem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  %.lhs.trunc = add nsw i32 %41, 1000000007
  %42 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %42 to i64
  %43 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %.025
  store i64 %.zext, i64* %43, align 8
  br label %.backedge

44:                                               ; preds = %13
  %.neg = add i64 %.025, 1
  br label %.backedge

45:                                               ; preds = %13
  br label %.backedge

46:                                               ; preds = %13
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @f, i64 0, i64 0), align 16
  br label %.backedge

47:                                               ; preds = %13
  br label %.backedge

48:                                               ; preds = %13
  %49 = icmp slt i64 %.021, 8004
  %50 = select i1 %49, i32 1756012173, i32 -1735706702
  br label %.backedge

51:                                               ; preds = %13
  %52 = add i64 %.021, -1
  %53 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = srem i64 %54, 1000000007
  %56 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %.021
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 1000000007
  %60 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %.021
  store i64 %59, i64* %60, align 8
  br label %.backedge

61:                                               ; preds = %13
  %62 = add i64 %.021, 1
  br label %.backedge

63:                                               ; preds = %13
  ret void

64:                                               ; preds = %13
  %65 = add i64 %.023, -1
  %66 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = srem i64 %67, 1000000007
  %69 = mul nsw i64 %68, %.023
  %70 = srem i64 %69, 1000000007
  %71 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %.023
  store i64 %70, i64* %71, align 8
  br label %.backedge

72:                                               ; preds = %13
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @f, i64 0, i64 0), align 16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1804504290, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1804504290, label %17
    i32 739340055, label %20
    i32 429482610, label %36
    i32 1433583072, label %37
    i32 -1530168940, label %41
    i32 1075503489, label %57
    i32 -2046976719, label %60
    i32 -666459304, label %70
    i32 19141460, label %80
    i32 -78306691, label %81
    i32 -1708247117, label %85
    i32 -1088395358, label %86
    i32 61433597, label %96
    i32 -396137967, label %108
    i32 -1501435041, label %110
    i32 898353110, label %120
    i32 -769922257, label %150
    i32 -2083804766, label %151
    i32 1992981483, label %154
    i32 1175622257, label %155
    i32 -489765098, label %165
    i32 868634378, label %177
    i32 -1829263844, label %178
    i32 158425593, label %179
    i32 1829559331, label %183
    i32 1686073098, label %193
    i32 381393772, label %215
    i32 971962442, label %216
    i32 1717679621, label %226
    i32 -2065960373, label %238
    i32 244271098, label %239
    i32 2072566615, label %240
    i32 -1418643200, label %244
    i32 944058651, label %262
    i32 1806094936, label %265
    i32 258840164, label %271
    i32 -1097288062, label %273
    i32 914949048, label %274
    i32 -994277846, label %275
    i32 -338824362, label %296
    i32 145539512, label %298
    i32 1606868161, label %312
  ]

.backedge:                                        ; preds = %16, %312, %298, %296, %275, %274, %273, %271, %262, %244, %240, %239, %238, %226, %216, %215, %193, %183, %179, %178, %177, %165, %155, %154, %151, %150, %120, %110, %108, %96, %86, %85, %81, %80, %70, %60, %57, %41, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1717679621, %312 ], [ 1686073098, %298 ], [ -489765098, %296 ], [ 898353110, %275 ], [ 61433597, %274 ], [ -666459304, %273 ], [ 739340055, %271 ], [ 2072566615, %262 ], [ 944058651, %244 ], [ %243, %240 ], [ 2072566615, %239 ], [ 158425593, %238 ], [ %237, %226 ], [ %225, %216 ], [ 971962442, %215 ], [ %214, %193 ], [ %192, %183 ], [ %182, %179 ], [ 158425593, %178 ], [ -78306691, %177 ], [ %176, %165 ], [ %164, %155 ], [ 1175622257, %154 ], [ -1088395358, %151 ], [ -2083804766, %150 ], [ %149, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %96 ], [ %95, %86 ], [ -1088395358, %85 ], [ %84, %81 ], [ -78306691, %80 ], [ %79, %70 ], [ %69, %60 ], [ 1433583072, %57 ], [ 1075503489, %41 ], [ %40, %37 ], [ 1433583072, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 739340055, i32 258840164
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  call void @_Z3prev()
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 429482610, i32 258840164
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %38 = load i64, i64* %.0..0..0.3, align 8
  %39 = load i64, i64* @n, align 8
  %.not60 = icmp sgt i64 %38, %39
  %40 = select i1 %.not60, i32 -2046976719, i32 -1530168940
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.4, align 8
  %43 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %42
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %44 = load i64, i64* %.0..0..0.5, align 8
  %45 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %43, i64* nonnull %45)
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.6, align 8
  %48 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 2001, %49
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.7, align 8
  %52 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 2001, %53
  %55 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %50, i64 %54
  %56 = load i64, i64* %55, align 8
  %.neg59 = add i64 %56, 1
  store i64 %.neg59, i64* %55, align 8
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %58 = load i64, i64* %.0..0..0.8, align 8
  %59 = add i64 %58, 1
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %59, i64* %.0..0..0.9, align 8
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i32, i32* @x.9, align 4
  %62 = load i32, i32* @y.10, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -666459304, i32 -1097288062
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.10, align 8
  %71 = load i32, i32* @x.9, align 4
  %72 = load i32, i32* @y.10, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 19141460, i32 -1097288062
  br label %.backedge

80:                                               ; preds = %16
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.11, align 8
  %83 = icmp slt i64 %82, 4002
  %84 = select i1 %83, i32 -1708247117, i32 -1829263844
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  br label %.backedge

86:                                               ; preds = %16
  %87 = load i32, i32* @x.9, align 4
  %88 = load i32, i32* @y.10, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 61433597, i32 914949048
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %97 = load i64, i64* %.0..0..0.26, align 8
  %98 = icmp slt i64 %97, 4002
  store i1 %98, i1* %1, align 1
  %99 = load i32, i32* @x.9, align 4
  %100 = load i32, i32* @y.10, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -396137967, i32 914949048
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %109 = select i1 %.0..0..0.55, i32 -1501435041, i32 1992981483
  br label %.backedge

110:                                              ; preds = %16
  %111 = load i32, i32* @x.9, align 4
  %112 = load i32, i32* @y.10, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 898353110, i32 -994277846
  br label %.backedge

120:                                              ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %121 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %122 = load i64, i64* %.0..0..0.27, align 8
  %123 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %121, i64 %122
  %124 = load i64, i64* %123, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %125 = load i64, i64* %.0..0..0.13, align 8
  %126 = add i64 %125, -1
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %127 = load i64, i64* %.0..0..0.28, align 8
  %128 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %126, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, %124
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %131 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %132 = load i64, i64* %.0..0..0.29, align 8
  %133 = add i64 %132, -1
  %134 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %131, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %130, %135
  %137 = srem i64 %136, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %139 = load i64, i64* %.0..0..0.30, align 8
  %140 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %138, i64 %139
  store i64 %137, i64* %140, align 8
  %141 = load i32, i32* @x.9, align 4
  %142 = load i32, i32* @y.10, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -769922257, i32 -994277846
  br label %.backedge

150:                                              ; preds = %16
  br label %.backedge

151:                                              ; preds = %16
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %152 = load i64, i64* %.0..0..0.31, align 8
  %153 = add i64 %152, 1
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  store i64 %153, i64* %.0..0..0.32, align 8
  br label %.backedge

154:                                              ; preds = %16
  br label %.backedge

155:                                              ; preds = %16
  %156 = load i32, i32* @x.9, align 4
  %157 = load i32, i32* @y.10, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -489765098, i32 -338824362
  br label %.backedge

165:                                              ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %166 = load i64, i64* %.0..0..0.16, align 8
  %167 = add i64 %166, 1
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %167, i64* %.0..0..0.17, align 8
  %168 = load i32, i32* @x.9, align 4
  %169 = load i32, i32* @y.10, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 868634378, i32 -338824362
  br label %.backedge

177:                                              ; preds = %16
  br label %.backedge

178:                                              ; preds = %16
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.38, align 8
  br label %.backedge

179:                                              ; preds = %16
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %180 = load i64, i64* %.0..0..0.39, align 8
  %181 = load i64, i64* @n, align 8
  %.not58 = icmp sgt i64 %180, %181
  %182 = select i1 %.not58, i32 244271098, i32 1829559331
  br label %.backedge

183:                                              ; preds = %16
  %184 = load i32, i32* @x.9, align 4
  %185 = load i32, i32* @y.10, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1686073098, i32 145539512
  br label %.backedge

193:                                              ; preds = %16
  %194 = load i64, i64* @ans, align 8
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %195 = load i64, i64* %.0..0..0.40, align 8
  %196 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %.neg57 = add i64 %197, 2001
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %198 = load i64, i64* %.0..0..0.41, align 8
  %199 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %200, 2001
  %202 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %.neg57, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %203, %194
  %205 = srem i64 %204, 1000000007
  store i64 %205, i64* @ans, align 8
  %206 = load i32, i32* @x.9, align 4
  %207 = load i32, i32* @y.10, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 381393772, i32 145539512
  br label %.backedge

215:                                              ; preds = %16
  br label %.backedge

216:                                              ; preds = %16
  %217 = load i32, i32* @x.9, align 4
  %218 = load i32, i32* @y.10, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1717679621, i32 1606868161
  br label %.backedge

226:                                              ; preds = %16
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %227 = load i64, i64* %.0..0..0.42, align 8
  %228 = add i64 %227, 1
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  store i64 %228, i64* %.0..0..0.43, align 8
  %229 = load i32, i32* @x.9, align 4
  %230 = load i32, i32* @y.10, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -2065960373, i32 1606868161
  br label %.backedge

238:                                              ; preds = %16
  br label %.backedge

239:                                              ; preds = %16
  %.0..0..0.48 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.48, align 8
  br label %.backedge

240:                                              ; preds = %16
  %.0..0..0.49 = load volatile i64*, i64** %2, align 8
  %241 = load i64, i64* %.0..0..0.49, align 8
  %242 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %241, %242
  %243 = select i1 %.not, i32 1806094936, i32 -1418643200
  br label %.backedge

244:                                              ; preds = %16
  %245 = load i64, i64* @ans, align 8
  %.0..0..0.50 = load volatile i64*, i64** %2, align 8
  %246 = load i64, i64* %.0..0..0.50, align 8
  %247 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  %249 = load i64, i64* %.0..0..0.51, align 8
  %250 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = add i64 %251, %248
  %253 = shl nsw i64 %252, 1
  %.0..0..0.52 = load volatile i64*, i64** %2, align 8
  %254 = load i64, i64* %.0..0..0.52, align 8
  %255 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = shl nsw i64 %256, 1
  %258 = call i64 @_Z4combxx(i64 %253, i64 %257)
  %259 = srem i64 %258, 1000000007
  %.neg56.neg = add i64 %245, 1000000007
  %260 = sub i64 %.neg56.neg, %259
  %261 = srem i64 %260, 1000000007
  store i64 %261, i64* @ans, align 8
  br label %.backedge

262:                                              ; preds = %16
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  %263 = load i64, i64* %.0..0..0.53, align 8
  %264 = add i64 %263, 1
  %.0..0..0.54 = load volatile i64*, i64** %2, align 8
  store i64 %264, i64* %.0..0..0.54, align 8
  br label %.backedge

265:                                              ; preds = %16
  %266 = load i64, i64* @ans, align 8
  %267 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %268 = mul nsw i64 %267, %266
  %269 = srem i64 %268, 1000000007
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %269)
  ret i32 0

271:                                              ; preds = %16
  call void @_Z3prev()
  %272 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %.backedge

273:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  br label %.backedge

274:                                              ; preds = %16
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  br label %.backedge

275:                                              ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %276 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %277 = load i64, i64* %.0..0..0.34, align 8
  %278 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %276, i64 %277
  %279 = load i64, i64* %278, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %280 = load i64, i64* %.0..0..0.20, align 8
  %281 = add i64 %280, -1
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %282 = load i64, i64* %.0..0..0.35, align 8
  %283 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %281, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %284, %279
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %286 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %287 = load i64, i64* %.0..0..0.36, align 8
  %288 = add i64 %287, -1
  %289 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %286, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = add i64 %285, %290
  %292 = srem i64 %291, 1000000007
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %293 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %294 = load i64, i64* %.0..0..0.37, align 8
  %295 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %293, i64 %294
  store i64 %292, i64* %295, align 8
  br label %.backedge

296:                                              ; preds = %16
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %297 = load i64, i64* %.0..0..0.23, align 8
  %.neg = add i64 %297, 1
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.24, align 8
  br label %.backedge

298:                                              ; preds = %16
  %299 = load i64, i64* @ans, align 8
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %300 = load i64, i64* %.0..0..0.44, align 8
  %301 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = add i64 %302, 2001
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %304 = load i64, i64* %.0..0..0.45, align 8
  %305 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = add i64 %306, 2001
  %308 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %303, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = add i64 %309, %299
  %311 = srem i64 %310, 1000000007
  store i64 %311, i64* @ans, align 8
  br label %.backedge

312:                                              ; preds = %16
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %313 = load i64, i64* %.0..0..0.46, align 8
  %314 = add i64 %313, 1
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  store i64 %314, i64* %.0..0..0.47, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319082740.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
