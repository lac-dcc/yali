; ModuleID = 'build_ollvm/programs/p02965/s077196638.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s077196638.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@fac = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@inq = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077196638.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 912668948, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 912668948, label %11
    i32 1129125296, label %14
    i32 957589663, label %25
    i32 -666057672, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1129125296, i32 -666057672
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
  %24 = select i1 %23, i32 957589663, i32 -666057672
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1129125296, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 332421082, i32 837701588
  %14 = select i1 %12, i32 1637406121, i32 837701588
  %15 = select i1 %12, i32 -676365882, i32 -265311201
  %16 = select i1 %12, i32 1472791109, i32 -265311201
  %17 = select i1 %12, i32 1273332692, i32 -228101410
  %18 = select i1 %12, i32 -958252458, i32 -228101410
  %19 = select i1 %12, i32 1628976545, i32 1418926256
  %20 = select i1 %12, i32 174229051, i32 1418926256
  br label %21

21:                                               ; preds = %.backedge, %2
  %.021 = phi i64 [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %1, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 740336637, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 740336637, label %22
    i32 174229051, label %23
    i32 1628976545, label %25
    i32 599394056, label %27
    i32 -958252458, label %28
    i32 1273332692, label %31
    i32 -1008426995, label %33
    i32 1472791109, label %34
    i32 -676365882, label %37
    i32 -369024375, label %38
    i32 1637406121, label %39
    i32 332421082, label %43
    i32 -784885685, label %44
    i32 1418926256, label %45
    i32 -228101410, label %46
    i32 -265311201, label %47
    i32 837701588, label %50
  ]

.backedge:                                        ; preds = %21, %50, %47, %46, %45, %43, %39, %38, %37, %34, %33, %31, %28, %27, %25, %23, %22
  %.021.be = phi i64 [ %.021, %21 ], [ %52, %50 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %45 ], [ %.021, %43 ], [ %41, %39 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %25 ], [ %.021, %23 ], [ %.021, %22 ]
  %.019.be = phi i64 [ %.019, %21 ], [ %53, %50 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %43 ], [ %42, %39 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %22 ]
  %.017.be = phi i64 [ %.017, %21 ], [ %.017, %50 ], [ %49, %47 ], [ %.017, %46 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %37 ], [ %36, %34 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1637406121, %50 ], [ 1472791109, %47 ], [ -958252458, %46 ], [ 174229051, %45 ], [ 740336637, %43 ], [ %13, %39 ], [ %14, %38 ], [ -369024375, %37 ], [ %15, %34 ], [ %16, %33 ], [ %32, %31 ], [ %17, %28 ], [ %18, %27 ], [ %26, %25 ], [ %19, %23 ], [ %20, %22 ]
  br label %21

22:                                               ; preds = %21
  br label %.backedge

23:                                               ; preds = %21
  %24 = icmp ne i64 %.019, 0
  store i1 %24, i1* %4, align 1
  br label %.backedge

25:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %26 = select i1 %.0..0..0., i32 599394056, i32 -784885685
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  %29 = and i64 %.019, 1
  %30 = icmp ne i64 %29, 0
  store i1 %30, i1* %3, align 1
  br label %.backedge

31:                                               ; preds = %21
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.16, i32 -1008426995, i32 -369024375
  br label %.backedge

33:                                               ; preds = %21
  br label %.backedge

34:                                               ; preds = %21
  %35 = mul nsw i64 %.017, %.021
  %36 = srem i64 %35, 998244353
  br label %.backedge

37:                                               ; preds = %21
  br label %.backedge

38:                                               ; preds = %21
  br label %.backedge

39:                                               ; preds = %21
  %40 = mul nsw i64 %.021, %.021
  %41 = urem i64 %40, 998244353
  %42 = ashr i64 %.019, 1
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  ret i64 %.017

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %48 = mul nsw i64 %.017, %.021
  %49 = srem i64 %48, 998244353
  br label %.backedge

50:                                               ; preds = %21
  %51 = mul nsw i64 %.021, %.021
  %52 = urem i64 %51, 998244353
  %53 = ashr i64 %.019, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
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
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1325923452, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1325923452, label %14
    i32 1307910432, label %17
    i32 -1195420930, label %29
    i32 403628242, label %30
    i32 -181422013, label %34
    i32 -1487731198, label %44
    i32 772610769, label %47
    i32 748380620, label %57
    i32 313262435, label %69
    i32 -1383071600, label %70
    i32 -1814617193, label %80
    i32 1637868565, label %92
    i32 1016803324, label %94
    i32 1733757736, label %105
    i32 -309897213, label %107
    i32 1963121616, label %108
    i32 -347802332, label %109
    i32 1819301013, label %112
  ]

.backedge:                                        ; preds = %13, %112, %109, %108, %105, %94, %92, %80, %70, %69, %57, %47, %44, %34, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1814617193, %112 ], [ 748380620, %109 ], [ 1307910432, %108 ], [ -1383071600, %105 ], [ 1733757736, %94 ], [ %93, %92 ], [ %91, %80 ], [ %79, %70 ], [ -1383071600, %69 ], [ %68, %57 ], [ %56, %47 ], [ 403628242, %44 ], [ -1487731198, %34 ], [ %33, %30 ], [ 403628242, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1307910432, i32 1963121616
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1195420930, i32 1963121616
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %31 = load i64, i64* %.0..0..0.3, align 8
  %32 = icmp slt i64 %31, 2000001
  %33 = select i1 %32, i32 -181422013, i32 772610769
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %35 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = add i64 %36, -1
  %38 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %39, %35
  %41 = srem i64 %40, 998244353
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %42 = load i64, i64* %.0..0..0.6, align 8
  %43 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  br label %.backedge

44:                                               ; preds = %13
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %45 = load i64, i64* %.0..0..0.7, align 8
  %46 = add i64 %45, 1
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 %46, i64* %.0..0..0.8, align 8
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 748380620, i32 -347802332
  br label %.backedge

57:                                               ; preds = %13
  %58 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 2000000), align 16
  %59 = call i64 @_Z4qpowxx(i64 %58, i64 998244351)
  store i64 %59, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 2000000), align 16
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  store i64 1999999, i64* %.0..0..0.9, align 8
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 313262435, i32 -347802332
  br label %.backedge

69:                                               ; preds = %13
  br label %.backedge

70:                                               ; preds = %13
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1814617193, i32 1819301013
  br label %.backedge

80:                                               ; preds = %13
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %81 = load i64, i64* %.0..0..0.10, align 8
  %82 = icmp sgt i64 %81, -1
  store i1 %82, i1* %1, align 1
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1637868565, i32 1819301013
  br label %.backedge

92:                                               ; preds = %13
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %93 = select i1 %.0..0..0.18, i32 1016803324, i32 -309897213
  br label %.backedge

94:                                               ; preds = %13
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %95 = load i64, i64* %.0..0..0.11, align 8
  %96 = add i64 %95, 1
  %97 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %99 = load i64, i64* %.0..0..0.12, align 8
  %100 = add i64 %99, 1
  %101 = mul nsw i64 %100, %98
  %102 = srem i64 %101, 998244353
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  %103 = load i64, i64* %.0..0..0.13, align 8
  %104 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %103
  store i64 %102, i64* %104, align 8
  br label %.backedge

105:                                              ; preds = %13
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  %106 = load i64, i64* %.0..0..0.14, align 8
  %.neg = add i64 %106, -1
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.15, align 8
  br label %.backedge

107:                                              ; preds = %13
  ret void

108:                                              ; preds = %13
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

109:                                              ; preds = %13
  %110 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 2000000), align 16
  %111 = call i64 @_Z4qpowxx(i64 %110, i64 998244351)
  store i64 %111, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 2000000), align 16
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  store i64 1999999, i64* %.0..0..0.16, align 8
  br label %.backedge

112:                                              ; preds = %13
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvex(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.021 = phi i64 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1737646098, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1737646098, label %6
    i32 1542652687, label %9
    i32 -2132408341, label %19
    i32 1490800070, label %29
    i32 -1156145974, label %30
    i32 2084343825, label %40
    i32 1768947121, label %55
    i32 -174457800, label %56
    i32 -29738043, label %58
    i32 1005593415, label %68
    i32 -1012176893, label %90
    i32 -698361081, label %91
    i32 -124745191, label %93
    i32 -221261898, label %103
    i32 2134110940, label %113
    i32 1801616741, label %114
    i32 -51731095, label %124
    i32 -59869293, label %134
    i32 -698952469, label %135
    i32 -890986091, label %136
    i32 -628137161, label %142
    i32 352343749, label %155
    i32 1789382560, label %156
  ]

.backedge:                                        ; preds = %5, %156, %155, %142, %136, %135, %124, %114, %113, %103, %93, %91, %90, %68, %58, %56, %55, %40, %30, %29, %19, %9, %6
  %.021.be = phi i64 [ %.021, %5 ], [ %.021, %156 ], [ %.017, %155 ], [ %.021, %142 ], [ %.021, %136 ], [ 0, %135 ], [ %.021, %124 ], [ %.021, %114 ], [ %.021, %113 ], [ %.017, %103 ], [ %.021, %93 ], [ %.021, %91 ], [ %.021, %90 ], [ %.021, %68 ], [ %.021, %58 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %40 ], [ %.021, %30 ], [ %.021, %29 ], [ 0, %19 ], [ %.021, %9 ], [ %.021, %6 ]
  %.019.be = phi i64 [ %.019, %5 ], [ %.019, %156 ], [ %.019, %155 ], [ %.019, %142 ], [ %139, %136 ], [ %.019, %135 ], [ %.019, %124 ], [ %.019, %114 ], [ %.019, %113 ], [ %.019, %103 ], [ %.019, %93 ], [ %.019, %91 ], [ %.019, %90 ], [ %.019, %68 ], [ %.019, %58 ], [ %.019, %56 ], [ %.019, %55 ], [ %43, %40 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %19 ], [ %.019, %9 ], [ %.019, %6 ]
  %.017.be = phi i64 [ %.017, %5 ], [ %.017, %156 ], [ %.017, %155 ], [ %154, %142 ], [ 0, %136 ], [ %.017, %135 ], [ %.017, %124 ], [ %.017, %114 ], [ %.017, %113 ], [ %.017, %103 ], [ %.017, %93 ], [ %.017, %91 ], [ %.017, %90 ], [ %80, %68 ], [ %.017, %58 ], [ %.017, %56 ], [ %.017, %55 ], [ 0, %40 ], [ %.017, %30 ], [ %.017, %29 ], [ %.017, %19 ], [ %.017, %9 ], [ %.017, %6 ]
  %.015.be = phi i64 [ %.015, %5 ], [ %.015, %156 ], [ %.015, %155 ], [ %.015, %142 ], [ %141, %136 ], [ %.015, %135 ], [ %.015, %124 ], [ %.015, %114 ], [ %.015, %113 ], [ %.015, %103 ], [ %.015, %93 ], [ %92, %91 ], [ %.015, %90 ], [ %.015, %68 ], [ %.015, %58 ], [ %.015, %56 ], [ %.015, %55 ], [ %45, %40 ], [ %.015, %30 ], [ %.015, %29 ], [ %.015, %19 ], [ %.015, %9 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -51731095, %156 ], [ -221261898, %155 ], [ 1005593415, %142 ], [ 2084343825, %136 ], [ -2132408341, %135 ], [ %133, %124 ], [ %123, %114 ], [ 1801616741, %113 ], [ %112, %103 ], [ %102, %93 ], [ -174457800, %91 ], [ -698361081, %90 ], [ %89, %68 ], [ %67, %58 ], [ %57, %56 ], [ -174457800, %55 ], [ %54, %40 ], [ %39, %30 ], [ 1801616741, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., 0
  %8 = select i1 %7, i32 1542652687, i32 -1156145974
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2132408341, i32 -698952469
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1490800070, i32 -698952469
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2084343825, i32 -890986091
  br label %.backedge

40:                                               ; preds = %5
  %41 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @N, i64* nonnull dereferenceable(8) @M)
  %42 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %41, i64* nonnull dereferenceable(8) %4)
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %4, align 8
  %45 = and i64 %44, 1
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1768947121, i32 -890986091
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %.not = icmp sgt i64 %.015, %.019
  %57 = select i1 %.not, i32 -124745191, i32 -29738043
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1005593415, i32 -628137161
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i64, i64* @N, align 8
  %70 = call i64 @_Z1Cxx(i64 %69, i64 %.015)
  %71 = load i64, i64* @N, align 8
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 %72, %.015
  %74 = ashr i64 %73, 1
  %75 = add i64 %71, -1
  %76 = add i64 %75, %74
  %77 = call i64 @_Z1Cxx(i64 %76, i64 %75)
  %78 = mul nsw i64 %77, %70
  %79 = add i64 %78, %.017
  %80 = srem i64 %79, 998244353
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1012176893, i32 -628137161
  br label %.backedge

90:                                               ; preds = %5
  br label %.backedge

91:                                               ; preds = %5
  %92 = add i64 %.015, 2
  br label %.backedge

93:                                               ; preds = %5
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -221261898, i32 352343749
  br label %.backedge

103:                                              ; preds = %5
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2134110940, i32 352343749
  br label %.backedge

113:                                              ; preds = %5
  br label %.backedge

114:                                              ; preds = %5
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -51731095, i32 1789382560
  br label %.backedge

124:                                              ; preds = %5
  store i64 %.021, i64* %2, align 8
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -59869293, i32 1789382560
  br label %.backedge

134:                                              ; preds = %5
  %.0..0..0.14 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.14

135:                                              ; preds = %5
  br label %.backedge

136:                                              ; preds = %5
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @N, i64* nonnull dereferenceable(8) @M)
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %137, i64* nonnull dereferenceable(8) %4)
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %4, align 8
  %141 = and i64 %140, 1
  br label %.backedge

142:                                              ; preds = %5
  %143 = load i64, i64* @N, align 8
  %144 = call i64 @_Z1Cxx(i64 %143, i64 %.015)
  %145 = load i64, i64* @N, align 8
  %146 = load i64, i64* %4, align 8
  %147 = sub i64 %146, %.015
  %148 = ashr i64 %147, 1
  %149 = add i64 %145, -1
  %150 = add i64 %149, %148
  %151 = call i64 @_Z1Cxx(i64 %150, i64 %149)
  %152 = mul nsw i64 %151, %144
  %153 = add i64 %152, %.017
  %154 = srem i64 %153, 998244353
  br label %.backedge

155:                                              ; preds = %5
  br label %.backedge

156:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -135442525, i32 -596531812
  %16 = select i1 %14, i32 -375457769, i32 -596531812
  %17 = select i1 %14, i32 -240055251, i32 -1898992439
  %18 = select i1 %14, i32 -1055752360, i32 -1898992439
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1970429880, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1970429880, label %20
    i32 688544303, label %23
    i32 -1055752360, label %24
    i32 -240055251, label %25
    i32 -1601790488, label %26
    i32 -375457769, label %27
    i32 -135442525, label %28
    i32 1673633035, label %29
    i32 -1898992439, label %30
    i32 -596531812, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -375457769, %31 ], [ -1055752360, %30 ], [ 1673633035, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1673633035, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 688544303, i32 -1601790488
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
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %0
  %14 = sub i64 %0, %1
  %15 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %14
  %16 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %1
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 -147646057, i32 840537047
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i64 [ %30, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %18, %23 ], [ -876860123, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %19

19:                                               ; preds = %.outer3, %19
  switch i32 %.0.ph4, label %19 [
    i32 -876860123, label %20
    i32 -325062935, label %23
    i32 -147646057, label %31
    i32 840537047, label %.outer3.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -325062935, i32 840537047
  br label %.outer3.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %15, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 998244353
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  br label %.outer

31:                                               ; preds = %19
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %19, %20
  %.0.ph4.be = phi i32 [ %22, %20 ], [ -325062935, %19 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1009227656, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1009227656, label %11
    i32 -1128323078, label %14
    i32 134886686, label %38
    i32 312688586, label %39
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1128323078, i32 312688586
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z4initv()
  %15 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @M)
  %16 = load i64, i64* @M, align 8
  %17 = mul nsw i64 %16, 3
  %18 = tail call i64 @_Z5solvex(i64 %17)
  %19 = load i64, i64* @M, align 8
  %20 = add i64 %19, -1
  %21 = tail call i64 @_Z5solvex(i64 %20)
  %22 = load i64, i64* @N, align 8
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, 998244353
  %25 = add i64 %18, 998244353
  %26 = sub i64 %25, %24
  %27 = srem i64 %26, 998244353
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %27)
  %29 = load i32, i32* @x.12, align 4
  %30 = load i32, i32* @y.13, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 134886686, i32 312688586
  br label %.outer.backedge

38:                                               ; preds = %10
  ret i32 0

39:                                               ; preds = %10
  tail call void @_Z4initv()
  %40 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @M)
  %41 = load i64, i64* @M, align 8
  %42 = mul nsw i64 %41, 3
  %43 = tail call i64 @_Z5solvex(i64 %42)
  %44 = load i64, i64* @M, align 8
  %45 = add i64 %44, -1
  %46 = tail call i64 @_Z5solvex(i64 %45)
  %47 = load i64, i64* @N, align 8
  %48 = mul nsw i64 %47, %46
  %49 = srem i64 %48, 998244353
  %50 = add i64 %43, 998244353
  %51 = sub i64 %50, %49
  %52 = srem i64 %51, 998244353
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %52)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %37, %14 ], [ -1128323078, %39 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077196638.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
