; ModuleID = 'build_ollvm/programs/p04051/s044546675.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s044546675.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [10001 x i64] zeroinitializer, align 16
@ifac = local_unnamed_addr global [10001 x i64] zeroinitializer, align 16
@P = global [4000000 x %"struct.std::pair"] zeroinitializer, align 16
@d = local_unnamed_addr global [4001 x [4001 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044546675.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4Qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1261439500, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1261439500, label %17
    i32 273647389, label %20
    i32 413062835, label %33
    i32 -425314283, label %34
    i32 -1961377254, label %37
    i32 1248942763, label %47
    i32 427133057, label %60
    i32 -1724067444, label %62
    i32 -1730889137, label %67
    i32 -502858959, label %77
    i32 -905309053, label %93
    i32 1020020641, label %94
    i32 1717695142, label %96
    i32 -209070739, label %97
    i32 -110078023, label %98
  ]

.backedge:                                        ; preds = %16, %98, %97, %96, %93, %77, %67, %62, %60, %47, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -502858959, %98 ], [ 1248942763, %97 ], [ 273647389, %96 ], [ -425314283, %93 ], [ %92, %77 ], [ %76, %67 ], [ -1730889137, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %34 ], [ -425314283, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 273647389, i32 1717695142
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 413062835, i32 1717695142
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.11, align 8
  %.not = icmp eq i64 %35, 0
  %36 = select i1 %.not, i32 1020020641, i32 -1961377254
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1248942763, i32 -209070739
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.12, align 8
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 427133057, i32 -209070739
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.22, i32 -1724067444, i32 -1730889137
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.3, align 8
  %65 = mul nsw i64 %64, %63
  %66 = srem i64 %65, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %66, i64* %.0..0..0.20, align 8
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -502858959, i32 -110078023
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.5, align 8
  %80 = mul nsw i64 %79, %78
  %81 = srem i64 %80, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %81, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.13, align 8
  %83 = ashr i64 %82, 1
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %83, i64* %.0..0..0.14, align 8
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -905309053, i32 -110078023
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %95 = load i64, i64* %.0..0..0.21, align 8
  ret i64 %95

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %99 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.8, align 8
  %101 = mul nsw i64 %100, %99
  %102 = srem i64 %101, 1000000007
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %102, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.16, align 8
  %104 = ashr i64 %103, 1
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %104, i64* %.0..0..0.17, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z4Qpowxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
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
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [10001 x i64], [10001 x i64]* @fac, i64 0, i64 %13
  %15 = sub i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 472390662, i32 1425557614
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i64 [ %33, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ 1882011934, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 1882011934, label %23
    i32 1459957897, label %26
    i32 472390662, label %34
    i32 1425557614, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1459957897, i32 1425557614
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %14, align 8
  %28 = load i64, i64* %17, align 8
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %19, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  br label %.outer

34:                                               ; preds = %22
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ 1459957897, %22 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7Preparev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.015 = phi i64 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -387516274, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -387516274, label %3
    i32 -1871642417, label %13
    i32 -778594316, label %24
    i32 526882633, label %26
    i32 862372981, label %33
    i32 -458383554, label %35
    i32 1458880694, label %38
    i32 -2145582473, label %40
    i32 1486434717, label %47
    i32 -2062334872, label %57
    i32 860736752, label %68
    i32 -1067297772, label %69
    i32 -1824392532, label %79
    i32 -2130657587, label %89
    i32 -1180361689, label %90
    i32 -2036340549, label %91
    i32 595770809, label %93
  ]

.backedge:                                        ; preds = %2, %93, %91, %90, %79, %69, %68, %57, %47, %40, %38, %35, %33, %26, %24, %13, %3
  %.015.be = phi i64 [ %.015, %2 ], [ %.015, %93 ], [ %.015, %91 ], [ %.015, %90 ], [ %.015, %79 ], [ %.015, %69 ], [ %.015, %68 ], [ %.015, %57 ], [ %.015, %47 ], [ %.015, %40 ], [ %.015, %38 ], [ %.015, %35 ], [ %34, %33 ], [ %.015, %26 ], [ %.015, %24 ], [ %.015, %13 ], [ %.015, %3 ]
  %.013.be = phi i64 [ %.013, %2 ], [ %.013, %93 ], [ %92, %91 ], [ %.013, %90 ], [ %.013, %79 ], [ %.013, %69 ], [ %.013, %68 ], [ %58, %57 ], [ %.013, %47 ], [ %.013, %40 ], [ %.013, %38 ], [ 10000, %35 ], [ %.013, %33 ], [ %.013, %26 ], [ %.013, %24 ], [ %.013, %13 ], [ %.013, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1824392532, %93 ], [ -2062334872, %91 ], [ -1871642417, %90 ], [ %88, %79 ], [ %78, %69 ], [ 1458880694, %68 ], [ %67, %57 ], [ %56, %47 ], [ 1486434717, %40 ], [ %39, %38 ], [ 1458880694, %35 ], [ -387516274, %33 ], [ 862372981, %26 ], [ %25, %24 ], [ %23, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1871642417, i32 -1180361689
  br label %.backedge

13:                                               ; preds = %2
  %14 = icmp slt i64 %.015, 10001
  store i1 %14, i1* %1, align 1
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -778594316, i32 -1180361689
  br label %.backedge

24:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 526882633, i32 -458383554
  br label %.backedge

26:                                               ; preds = %2
  %27 = add i64 %.015, -1
  %28 = getelementptr inbounds [10001 x i64], [10001 x i64]* @fac, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %29, %.015
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds [10001 x i64], [10001 x i64]* @fac, i64 0, i64 %.015
  store i64 %31, i64* %32, align 8
  br label %.backedge

33:                                               ; preds = %2
  %34 = add i64 %.015, 1
  br label %.backedge

35:                                               ; preds = %2
  %36 = load i64, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @fac, i64 0, i64 10000), align 16
  %37 = tail call i64 @_Z3invx(i64 %36)
  store i64 %37, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @ifac, i64 0, i64 10000), align 16
  br label %.backedge

38:                                               ; preds = %2
  %.not = icmp eq i64 %.013, 0
  %39 = select i1 %.not, i32 -1067297772, i32 -2145582473
  br label %.backedge

40:                                               ; preds = %2
  %41 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %.013
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %42, %.013
  %44 = srem i64 %43, 1000000007
  %45 = add i64 %.013, -1
  %46 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  br label %.backedge

47:                                               ; preds = %2
  %48 = load i32, i32* @x.10, align 4
  %49 = load i32, i32* @y.11, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2062334872, i32 -2036340549
  br label %.backedge

57:                                               ; preds = %2
  %58 = add i64 %.013, -1
  %59 = load i32, i32* @x.10, align 4
  %60 = load i32, i32* @y.11, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 860736752, i32 -2036340549
  br label %.backedge

68:                                               ; preds = %2
  br label %.backedge

69:                                               ; preds = %2
  %70 = load i32, i32* @x.10, align 4
  %71 = load i32, i32* @y.11, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1824392532, i32 595770809
  br label %.backedge

79:                                               ; preds = %2
  %80 = load i32, i32* @x.10, align 4
  %81 = load i32, i32* @y.11, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2130657587, i32 595770809
  br label %.backedge

89:                                               ; preds = %2
  ret void

90:                                               ; preds = %2
  br label %.backedge

91:                                               ; preds = %2
  %92 = add i64 %.013, -1
  br label %.backedge

93:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #5 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ 1052864612, %0 ]
  %.0.ph = phi %"struct.std::pair"* [ %3, %2 ], [ getelementptr inbounds ([4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 1052864612, label %2
    i32 723525276, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %.0.ph)
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0.ph, i64 1
  %4 = icmp eq %"struct.std::pair"* %3, getelementptr inbounds ([4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 1, i64 0)
  %5 = select i1 %4, i32 723525276, i32 1052864612
  br label %.outer

6:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ 1, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -255943881, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -255943881, label %8
    i32 -610770627, label %11
    i32 -1362737253, label %21
    i32 -1467829865, label %35
    i32 1357884924, label %36
    i32 -675876771, label %38
    i32 366722581, label %39
    i32 -745317112, label %42
    i32 -200709424, label %55
    i32 -113900393, label %57
    i32 1981638513, label %58
    i32 -690046479, label %68
    i32 -854232144, label %80
    i32 -805742548, label %82
    i32 2011294163, label %92
    i32 -1970471453, label %106
    i32 -539279195, label %107
    i32 1712519506, label %111
    i32 1617721151, label %115
    i32 -721812540, label %125
    i32 902850735, label %145
    i32 -1039291767, label %146
    i32 168243895, label %148
    i32 45913416, label %159
    i32 1073658652, label %169
    i32 -1673628722, label %179
    i32 1316748214, label %180
    i32 2116587649, label %182
    i32 -1105286431, label %183
    i32 1459612020, label %193
    i32 -1197320777, label %204
    i32 -1978314882, label %205
    i32 -889597283, label %206
    i32 -504533569, label %209
    i32 649908483, label %231
    i32 -2145261544, label %233
    i32 1699842063, label %238
    i32 -2053650398, label %243
    i32 -233771202, label %244
    i32 46999993, label %249
    i32 -645768071, label %260
    i32 -541202997, label %261
  ]

.backedge:                                        ; preds = %7, %261, %260, %249, %244, %243, %238, %231, %209, %206, %205, %204, %193, %183, %182, %180, %179, %169, %159, %148, %146, %145, %125, %115, %111, %107, %106, %92, %82, %80, %68, %58, %57, %55, %42, %39, %38, %36, %35, %21, %11, %8
  %.056.be = phi i32 [ %.056, %7 ], [ %.056, %261 ], [ %.056, %260 ], [ %.056, %249 ], [ %248, %244 ], [ %.056, %243 ], [ %.056, %238 ], [ %.056, %231 ], [ %.056, %209 ], [ %.056, %206 ], [ %.056, %205 ], [ %.056, %204 ], [ %.056, %193 ], [ %.056, %183 ], [ %.056, %182 ], [ %181, %180 ], [ %.056, %179 ], [ %.056, %169 ], [ %.056, %159 ], [ %.056, %148 ], [ %.056, %146 ], [ %.056, %145 ], [ %.056, %125 ], [ %.056, %115 ], [ %.056, %111 ], [ %.056, %107 ], [ %.056, %106 ], [ %96, %92 ], [ %.056, %82 ], [ %.056, %80 ], [ %.056, %68 ], [ %.056, %58 ], [ %.056, %57 ], [ %.056, %55 ], [ %.056, %42 ], [ %.056, %39 ], [ %.056, %38 ], [ %.056, %36 ], [ %.056, %35 ], [ %.056, %21 ], [ %.056, %11 ], [ %.056, %8 ]
  %.054.be = phi i32 [ %.054, %7 ], [ %.054, %261 ], [ %.054, %260 ], [ %.054, %249 ], [ %.054, %244 ], [ %.054, %243 ], [ %.054, %238 ], [ %.054, %231 ], [ %.054, %209 ], [ %.054, %206 ], [ %.054, %205 ], [ %.054, %204 ], [ %.054, %193 ], [ %.054, %183 ], [ %.054, %182 ], [ %.054, %180 ], [ %.054, %179 ], [ %.054, %169 ], [ %.054, %159 ], [ %.054, %148 ], [ %.054, %146 ], [ %.054, %145 ], [ %.054, %125 ], [ %.054, %115 ], [ %113, %111 ], [ %.054, %107 ], [ %.054, %106 ], [ %.054, %92 ], [ %.054, %82 ], [ %.054, %80 ], [ %.054, %68 ], [ %.054, %58 ], [ %.054, %57 ], [ %.054, %55 ], [ %.054, %42 ], [ %.054, %39 ], [ %.054, %38 ], [ %.054, %36 ], [ %.054, %35 ], [ %.054, %21 ], [ %.054, %11 ], [ %.054, %8 ]
  %.052.be = phi i64 [ %.052, %7 ], [ %.052, %261 ], [ %.052, %260 ], [ %.052, %249 ], [ %.052, %244 ], [ %.052, %243 ], [ %.052, %238 ], [ %.052, %231 ], [ %230, %209 ], [ %.052, %206 ], [ 0, %205 ], [ %.052, %204 ], [ %.052, %193 ], [ %.052, %183 ], [ %.052, %182 ], [ %.052, %180 ], [ %.052, %179 ], [ %.052, %169 ], [ %.052, %159 ], [ %.052, %148 ], [ %.052, %146 ], [ %.052, %145 ], [ %.052, %125 ], [ %.052, %115 ], [ %.052, %111 ], [ %.052, %107 ], [ %.052, %106 ], [ %.052, %92 ], [ %.052, %82 ], [ %.052, %80 ], [ %.052, %68 ], [ %.052, %58 ], [ %.052, %57 ], [ %.052, %55 ], [ %.052, %42 ], [ %.052, %39 ], [ %.052, %38 ], [ %.052, %36 ], [ %.052, %35 ], [ %.052, %21 ], [ %.052, %11 ], [ %.052, %8 ]
  %.050.be = phi i32 [ %.050, %7 ], [ %.050, %261 ], [ %.050, %260 ], [ %.050, %249 ], [ %.050, %244 ], [ %.050, %243 ], [ %.050, %238 ], [ %232, %231 ], [ %.050, %209 ], [ %.050, %206 ], [ 1, %205 ], [ %.050, %204 ], [ %.050, %193 ], [ %.050, %183 ], [ %.050, %182 ], [ %.050, %180 ], [ %.050, %179 ], [ %.050, %169 ], [ %.050, %159 ], [ %.050, %148 ], [ %.050, %146 ], [ %.050, %145 ], [ %.050, %125 ], [ %.050, %115 ], [ %.050, %111 ], [ %.050, %107 ], [ %.050, %106 ], [ %.050, %92 ], [ %.050, %82 ], [ %.050, %80 ], [ %.050, %68 ], [ %.050, %58 ], [ %.050, %57 ], [ %.050, %55 ], [ %.050, %42 ], [ %.050, %39 ], [ %.050, %38 ], [ %.050, %36 ], [ %.050, %35 ], [ %.050, %21 ], [ %.050, %11 ], [ %.050, %8 ]
  %.048.be = phi i32 [ %.048, %7 ], [ %.048, %261 ], [ %.048, %260 ], [ %.048, %249 ], [ %.048, %244 ], [ %.048, %243 ], [ %.048, %238 ], [ %.048, %231 ], [ %.048, %209 ], [ %.048, %206 ], [ %.048, %205 ], [ %.048, %204 ], [ %.048, %193 ], [ %.048, %183 ], [ %.048, %182 ], [ %.048, %180 ], [ %.048, %179 ], [ %.048, %169 ], [ %.048, %159 ], [ %.048, %148 ], [ %.048, %146 ], [ %.048, %145 ], [ %.048, %125 ], [ %.048, %115 ], [ %.048, %111 ], [ %.048, %107 ], [ %.048, %106 ], [ %.048, %92 ], [ %.048, %82 ], [ %.048, %80 ], [ %.048, %68 ], [ %.048, %58 ], [ %.048, %57 ], [ %56, %55 ], [ %.048, %42 ], [ %.048, %39 ], [ 1, %38 ], [ %.048, %36 ], [ %.048, %35 ], [ %.048, %21 ], [ %.048, %11 ], [ %.048, %8 ]
  %.046.be = phi i32 [ %.046, %7 ], [ %.046, %261 ], [ %.046, %260 ], [ %.046, %249 ], [ %.046, %244 ], [ %.046, %243 ], [ %.046, %238 ], [ %.046, %231 ], [ %.046, %209 ], [ %.046, %206 ], [ %.046, %205 ], [ %.046, %204 ], [ %.046, %193 ], [ %.046, %183 ], [ %.046, %182 ], [ %.046, %180 ], [ %.046, %179 ], [ %.046, %169 ], [ %.046, %159 ], [ %.046, %148 ], [ %.046, %146 ], [ %.046, %145 ], [ %.046, %125 ], [ %.046, %115 ], [ %.046, %111 ], [ %.046, %107 ], [ %.046, %106 ], [ %.046, %92 ], [ %.046, %82 ], [ %.046, %80 ], [ %.046, %68 ], [ %.046, %58 ], [ %.046, %57 ], [ %.046, %55 ], [ %.046, %42 ], [ %.046, %39 ], [ %.046, %38 ], [ %37, %36 ], [ %.046, %35 ], [ %.046, %21 ], [ %.046, %11 ], [ %.046, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1459612020, %261 ], [ 1073658652, %260 ], [ -721812540, %249 ], [ 2011294163, %244 ], [ -690046479, %243 ], [ -1362737253, %238 ], [ -889597283, %231 ], [ 649908483, %209 ], [ %208, %206 ], [ -889597283, %205 ], [ 1981638513, %204 ], [ %203, %193 ], [ %192, %183 ], [ -1105286431, %182 ], [ -539279195, %180 ], [ 1316748214, %179 ], [ %178, %169 ], [ %168, %159 ], [ 45913416, %148 ], [ %147, %146 ], [ -1039291767, %145 ], [ %144, %125 ], [ %124, %115 ], [ %114, %111 ], [ %110, %107 ], [ -539279195, %106 ], [ %105, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %68 ], [ %67, %58 ], [ 1981638513, %57 ], [ 366722581, %55 ], [ -200709424, %42 ], [ %41, %39 ], [ 366722581, %38 ], [ -255943881, %36 ], [ 1357884924, %35 ], [ %34, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %.not62 = icmp sgt i32 %.046, %9
  %10 = select i1 %.not62, i32 -675876771, i32 -610770627
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.16, align 4
  %13 = load i32, i32* @y.17, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1362737253, i32 1699842063
  br label %.backedge

21:                                               ; preds = %7
  %22 = sext i32 %.046 to i64
  %23 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %22, i32 0
  %24 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %22, i32 1
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* @x.16, align 4
  %27 = load i32, i32* @y.17, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1467829865, i32 1699842063
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  %37 = add i32 %.046, 1
  br label %.backedge

38:                                               ; preds = %7
  call void @_Z7Preparev()
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @n, align 4
  %.not61 = icmp sgt i32 %.048, %40
  %41 = select i1 %.not61, i32 -113900393, i32 -745317112
  br label %.backedge

42:                                               ; preds = %7
  %43 = sext i32 %.048 to i64
  %44 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %43, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = sub i32 2000, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %43, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 2000, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %47, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %52, align 4
  br label %.backedge

55:                                               ; preds = %7
  %56 = add i32 %.048, 1
  br label %.backedge

57:                                               ; preds = %7
  store i32 1, i32* %2, align 4
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x.16, align 4
  %60 = load i32, i32* @y.17, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -690046479, i32 -2053650398
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %69, 8001
  store i1 %70, i1* %1, align 1
  %71 = load i32, i32* @x.16, align 4
  %72 = load i32, i32* @y.17, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -854232144, i32 -2053650398
  br label %.backedge

80:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %81 = select i1 %.0..0..0., i32 -805742548, i32 -1978314882
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* @x.16, align 4
  %84 = load i32, i32* @y.17, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2011294163, i32 -233771202
  br label %.backedge

92:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add i32 %93, -4000
  store i32 %94, i32* %4, align 4
  %95 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @x.16, align 4
  %98 = load i32, i32* @y.17, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1970471453, i32 -233771202
  br label %.backedge

106:                                              ; preds = %7
  br label %.backedge

107:                                              ; preds = %7
  store i32 4000, i32* %5, align 4
  %108 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %2)
  %109 = load i32, i32* %108, align 4
  %.not60 = icmp sgt i32 %.056, %109
  %110 = select i1 %.not60, i32 2116587649, i32 1712519506
  br label %.backedge

111:                                              ; preds = %7
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 %112, %.056
  %.not59 = icmp eq i32 %.056, 0
  %114 = select i1 %.not59, i32 -1039291767, i32 1617721151
  br label %.backedge

115:                                              ; preds = %7
  %116 = load i32, i32* @x.16, align 4
  %117 = load i32, i32* @y.17, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -721812540, i32 46999993
  br label %.backedge

125:                                              ; preds = %7
  %126 = sext i32 %.056 to i64
  %127 = sext i32 %.054 to i64
  %128 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %126, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %.056, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %131, i64 %127
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, %129
  %135 = srem i32 %134, 1000000007
  store i32 %135, i32* %128, align 4
  %136 = load i32, i32* @x.16, align 4
  %137 = load i32, i32* @y.17, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 902850735, i32 46999993
  br label %.backedge

145:                                              ; preds = %7
  br label %.backedge

146:                                              ; preds = %7
  %.not58 = icmp eq i32 %.054, 0
  %147 = select i1 %.not58, i32 45913416, i32 168243895
  br label %.backedge

148:                                              ; preds = %7
  %149 = sext i32 %.056 to i64
  %150 = sext i32 %.054 to i64
  %151 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %149, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %.054, -1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %149, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, %152
  %158 = srem i32 %157, 1000000007
  store i32 %158, i32* %151, align 4
  br label %.backedge

159:                                              ; preds = %7
  %160 = load i32, i32* @x.16, align 4
  %161 = load i32, i32* @y.17, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1073658652, i32 -645768071
  br label %.backedge

169:                                              ; preds = %7
  %170 = load i32, i32* @x.16, align 4
  %171 = load i32, i32* @y.17, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1673628722, i32 -645768071
  br label %.backedge

179:                                              ; preds = %7
  br label %.backedge

180:                                              ; preds = %7
  %181 = add i32 %.056, 1
  br label %.backedge

182:                                              ; preds = %7
  br label %.backedge

183:                                              ; preds = %7
  %184 = load i32, i32* @x.16, align 4
  %185 = load i32, i32* @y.17, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1459612020, i32 -541202997
  br label %.backedge

193:                                              ; preds = %7
  %194 = load i32, i32* %2, align 4
  %.neg = add i32 %194, 1
  store i32 %.neg, i32* %2, align 4
  %195 = load i32, i32* @x.16, align 4
  %196 = load i32, i32* @y.17, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1197320777, i32 -541202997
  br label %.backedge

204:                                              ; preds = %7
  br label %.backedge

205:                                              ; preds = %7
  br label %.backedge

206:                                              ; preds = %7
  %207 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.050, %207
  %208 = select i1 %.not, i32 -2145261544, i32 -504533569
  br label %.backedge

209:                                              ; preds = %7
  %210 = sext i32 %.050 to i64
  %211 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %210, i32 0
  %212 = load i32, i32* %211, align 8
  %213 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %210, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %212, 2000
  %216 = sext i32 %215 to i64
  %217 = add i32 %214, 2000
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = add i64 %.052, %221
  %223 = srem i64 %222, 1000000007
  %224 = shl nsw i32 %212, 1
  %225 = add i32 %214, %212
  %226 = shl i32 %225, 1
  %227 = call i64 @_Z1Cii(i32 %226, i32 %224)
  %228 = sub i64 1000000007, %227
  %229 = add i64 %228, %223
  %230 = srem i64 %229, 1000000007
  br label %.backedge

231:                                              ; preds = %7
  %232 = add i32 %.050, 1
  br label %.backedge

233:                                              ; preds = %7
  %234 = call i64 @_Z3invx(i64 2)
  %235 = mul nsw i64 %234, %.052
  %236 = srem i64 %235, 1000000007
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %236)
  ret i32 0

238:                                              ; preds = %7
  %239 = sext i32 %.046 to i64
  %240 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %239, i32 0
  %241 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %239, i32 1
  %242 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %240, i32* nonnull %241)
  br label %.backedge

243:                                              ; preds = %7
  br label %.backedge

244:                                              ; preds = %7
  store i32 0, i32* %3, align 4
  %245 = load i32, i32* %2, align 4
  %246 = add i32 %245, -4000
  store i32 %246, i32* %4, align 4
  %247 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %248 = load i32, i32* %247, align 4
  br label %.backedge

249:                                              ; preds = %7
  %250 = sext i32 %.056 to i64
  %251 = sext i32 %.054 to i64
  %252 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %250, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %.056, -1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %255, i64 %251
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, %253
  %259 = srem i32 %258, 1000000007
  store i32 %259, i32* %252, align 4
  br label %.backedge

260:                                              ; preds = %7
  br label %.backedge

261:                                              ; preds = %7
  %262 = load i32, i32* %2, align 4
  %263 = add i32 %262, 1
  store i32 %263, i32* %2, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1499794608, %2 ], [ 1155350938, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1499794608, label %8
    i32 1408889994, label %.outer.backedge
    i32 -1666333328, label %11
    i32 1155350938, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1408889994, i32 -1666333328
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.20, align 4
  %10 = load i32, i32* @y.21, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1291256411, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1291256411, label %17
    i32 1990869075, label %20
    i32 204353018, label %38
    i32 -382377812, label %40
    i32 -183952180, label %50
    i32 -580122672, label %61
    i32 -1162432322, label %62
    i32 -1068987424, label %72
    i32 -176759437, label %83
    i32 -1040861062, label %84
    i32 -297309378, label %86
    i32 1204094833, label %87
    i32 -1327267329, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1068987424, %89 ], [ -183952180, %87 ], [ 1990869075, %86 ], [ -1040861062, %83 ], [ %82, %72 ], [ %71, %62 ], [ -1040861062, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1990869075, i32 -297309378
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.12, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.8, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.20, align 4
  %30 = load i32, i32* @y.21, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 204353018, i32 -297309378
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -382377812, i32 -1162432322
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.20, align 4
  %42 = load i32, i32* @y.21, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -183952180, i32 1204094833
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.20, align 4
  %53 = load i32, i32* @y.21, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -580122672, i32 1204094833
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.20, align 4
  %64 = load i32, i32* @y.21, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1068987424, i32 -1327267329
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.20, align 4
  %75 = load i32, i32* @y.21, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -176759437, i32 -1327267329
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044546675.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.22, align 4
  %4 = load i32, i32* @y.23, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1503075205, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1503075205, label %11
    i32 -1624257322, label %14
    i32 2046352191, label %24
    i32 -123952912, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1624257322, i32 -123952912
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.22, align 4
  %16 = load i32, i32* @y.23, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2046352191, i32 -123952912
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1624257322, %25 ]
  br label %.outer
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
