; ModuleID = 'build_ollvm/programs/p03833/s931041044.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s931041044.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@bestL = local_unnamed_addr global i32 0, align 4
@bestR = local_unnamed_addr global i32 0, align 4
@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@ST = global [205 x [5005 x [18 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s931041044.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1419174399, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1419174399, label %11
    i32 1797090750, label %14
    i32 -1772309089, label %25
    i32 -84974984, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1797090750, i32 -84974984
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1772309089, i32 -84974984
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1797090750, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 28856281, i32 977063578
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -610238802, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -610238802, label %16
    i32 695206214, label %19
    i32 28856281, label %21
    i32 977063578, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 695206214, i32 977063578
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @acos(double %12) #13
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 695206214, %15 ]
  br label %.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.012 = phi i32 [ -854096102, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -854096102, label %7
    i32 -2138193743, label %10
    i32 1477918762, label %11
    i32 221258314, label %21
    i32 1071427680, label %33
    i32 1598994097, label %34
    i32 -395250309, label %44
    i32 1176397592, label %54
    i32 -1045259788, label %55
    i32 -2000050530, label %58
  ]

.backedge:                                        ; preds = %6, %58, %55, %44, %34, %33, %21, %11, %10, %7
  %.015.be = phi i64 [ %.015, %6 ], [ %.015, %58 ], [ %.015, %55 ], [ %.015, %44 ], [ %.0, %34 ], [ %.015, %33 ], [ %.015, %21 ], [ %.015, %11 ], [ %.015, %10 ], [ %.015, %7 ]
  %.012.be = phi i32 [ %.012, %6 ], [ -395250309, %58 ], [ 221258314, %55 ], [ %53, %44 ], [ %43, %34 ], [ 1598994097, %33 ], [ %32, %21 ], [ %20, %11 ], [ 1598994097, %10 ], [ %9, %7 ]
  %.0.be = phi i64 [ %.0, %6 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0..0..0.10, %33 ], [ %.0, %21 ], [ %.0, %11 ], [ %0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %8 = icmp eq i64 %.0..0..0., 0
  %9 = select i1 %8, i32 -2138193743, i32 1477918762
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 221258314, i32 -1045259788
  br label %.backedge

21:                                               ; preds = %6
  %22 = srem i64 %0, %1
  %23 = tail call i64 @_Z3gcdxx(i64 %1, i64 %22)
  store i64 %23, i64* %4, align 8
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1071427680, i32 -1045259788
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -395250309, i32 -2000050530
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1176397592, i32 -2000050530
  br label %.backedge

54:                                               ; preds = %6
  store i64 %.015, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

55:                                               ; preds = %6
  %56 = srem i64 %0, %1
  %57 = tail call i64 @_Z3gcdxx(i64 %1, i64 %56)
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = shl nsw i64 %2, 1
  %7 = add i64 %4, %6
  %8 = add i64 %7, %5
  %9 = srem i64 %8, %2
  ret i64 %9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3mulxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -171975657, i32 85310872
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i64 [ %26, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 594670532, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 594670532, label %17
    i32 -772762654, label %20
    i32 -171975657, label %27
    i32 85310872, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -772762654, i32 85310872
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = srem i64 %0, %2
  %22 = add i64 %21, %2
  %23 = srem i64 %1, %2
  %24 = add i64 %23, %2
  %25 = mul nsw i64 %24, %22
  %26 = srem i64 %25, %2
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -772762654, %16 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7pow_modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.15, align 4
  %12 = load i32, i32* @y.16, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1335492022, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1335492022, label %19
    i32 -2109499256, label %22
    i32 -944158723, label %39
    i32 -1147302660, label %40
    i32 -1617506894, label %50
    i32 395304181, label %62
    i32 -2017095533, label %64
    i32 -1563289495, label %68
    i32 1557125329, label %73
    i32 1955470611, label %80
    i32 1387480539, label %82
    i32 2098089531, label %83
  ]

.backedge:                                        ; preds = %18, %83, %82, %73, %68, %64, %62, %50, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1617506894, %83 ], [ -2109499256, %82 ], [ -1147302660, %73 ], [ 1557125329, %68 ], [ %67, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ -1147302660, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -2109499256, i32 1387480539
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.15, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %27 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %28 = load i64, i64* %.0..0..0.16, align 8
  %29 = srem i64 %27, %28
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %29, i64* %.0..0..0.4, align 8
  %30 = load i32, i32* @x.15, align 4
  %31 = load i32, i32* @y.16, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -944158723, i32 1387480539
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.15, align 4
  %42 = load i32, i32* @y.16, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1617506894, i32 2098089531
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.10, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.15, align 4
  %54 = load i32, i32* @y.16, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 395304181, i32 2098089531
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.23, i32 -2017095533, i32 1955470611
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.11, align 8
  %66 = and i64 %65, 1
  %.not = icmp eq i64 %66, 0
  %67 = select i1 %.not, i32 1557125329, i32 -1563289495
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %70 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.17, align 8
  %72 = call i64 @_Z3mulxxx(i64 %69, i64 %70, i64 %71)
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %72, i64* %.0..0..0.21, align 8
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.12, align 8
  %75 = ashr i64 %74, 1
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %75, i64* %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %77 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.18, align 8
  %79 = call i64 @_Z3mulxxx(i64 %76, i64 %77, i64 %78)
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %79, i64* %.0..0..0.8, align 8
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.22, align 8
  ret i64 %81

82:                                               ; preds = %18
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7fastexpxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.17, align 4
  %5 = load i32, i32* @y.18, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 267387604, i32 536495132
  %13 = select i1 %11, i32 966269208, i32 536495132
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1507594174, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1507594174, label %15
    i32 966269208, label %16
    i32 267387604, label %18
    i32 698366365, label %20
    i32 -1301118372, label %23
    i32 298633171, label %25
    i32 1185110868, label %28
    i32 536495132, label %29
  ]

.backedge:                                        ; preds = %14, %29, %25, %23, %20, %18, %16, %15
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %29 ], [ %27, %25 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %16 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %29 ], [ %26, %25 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %16 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %29 ], [ %.010, %25 ], [ %24, %23 ], [ %.010, %20 ], [ %.010, %18 ], [ %.010, %16 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 966269208, %29 ], [ -1507594174, %25 ], [ 298633171, %23 ], [ %22, %20 ], [ %19, %18 ], [ %12, %16 ], [ %13, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = icmp ne i64 %.012, 0
  store i1 %17, i1* %3, align 1
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %19 = select i1 %.0..0..0., i32 698366365, i32 1185110868
  br label %.backedge

20:                                               ; preds = %14
  %21 = and i64 %.012, 1
  %.not = icmp eq i64 %21, 0
  %22 = select i1 %.not, i32 298633171, i32 -1301118372
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.010, %.014
  br label %.backedge

25:                                               ; preds = %14
  %26 = ashr i64 %.012, 1
  %27 = mul nsw i64 %.014, %.014
  br label %.backedge

28:                                               ; preds = %14
  ret i64 %.010

29:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z12gcdExtendidoiiPiS_(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.022.ph = phi i32 [ undef, %4 ], [ %.022.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1066696152, %4 ], [ %.0.ph.be, %.outer.backedge ]
  %8 = load i32, i32* @x.19, align 4
  %9 = load i32, i32* @y.20, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -431331524, i32 -728441929
  br label %.outer24

.outer24:                                         ; preds = %.outer24.backedge, %.outer
  %.0.ph25 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph25.be, %.outer24.backedge ]
  br label %17

17:                                               ; preds = %.outer24, %17
  switch i32 %.0.ph25, label %17 [
    i32 -1066696152, label %18
    i32 -1905300603, label %21
    i32 1215192747, label %.outer24.backedge
    i32 -431331524, label %22
    i32 -1569577022, label %39
    i32 1949033217, label %40
    i32 -728441929, label %41
  ]

18:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32, i32* %5, align 4
  %19 = icmp eq i32 %.0..0..0.21, 0
  %20 = select i1 %19, i32 -1905300603, i32 1215192747
  br label %.outer24.backedge

21:                                               ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %.outer.backedge

22:                                               ; preds = %17
  %23 = srem i32 %1, %0
  %24 = call i32 @_Z12gcdExtendidoiiPiS_(i32 %23, i32 %0, i32* nonnull %6, i32* nonnull %7)
  %25 = load i32, i32* %7, align 4
  %26 = sdiv i32 %1, %0
  %27 = load i32, i32* %6, align 4
  %28 = mul nsw i32 %27, %26
  %29 = sub i32 %25, %28
  store i32 %29, i32* %2, align 4
  store i32 %27, i32* %3, align 4
  %30 = load i32, i32* @x.19, align 4
  %31 = load i32, i32* @y.20, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1569577022, i32 -728441929
  br label %.outer.backedge

39:                                               ; preds = %17
  br label %.outer24.backedge

.outer24.backedge:                                ; preds = %17, %39, %18
  %.0.ph25.be = phi i32 [ %20, %18 ], [ 1949033217, %39 ], [ %16, %17 ]
  br label %.outer24

40:                                               ; preds = %17
  ret i32 %.022.ph

41:                                               ; preds = %17
  %42 = srem i32 %1, %0
  %43 = call i32 @_Z12gcdExtendidoiiPiS_(i32 %42, i32 %0, i32* nonnull %6, i32* nonnull %7)
  %44 = load i32, i32* %7, align 4
  %45 = sdiv i32 %1, %0
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, %45
  %48 = sub i32 %44, %47
  store i32 %48, i32* %2, align 4
  store i32 %46, i32* %3, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %22, %21
  %.022.ph.be = phi i32 [ %1, %21 ], [ %24, %22 ], [ %43, %41 ]
  %.0.ph.be = phi i32 [ 1949033217, %21 ], [ %38, %22 ], [ -431331524, %41 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z10modInversoii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @_Z12gcdExtendidoiiPiS_(i32 %0, i32 %1, i32* nonnull %4, i32* nonnull %5)
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @x.21, align 4
  %9 = load i32, i32* @y.22, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -80312198, i32 -598239902
  %17 = select i1 %15, i32 -10812766, i32 -598239902
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i32 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1857979075, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %18

18:                                               ; preds = %.outer13, %18
  switch i32 %.0.ph14, label %18 [
    i32 -1857979075, label %19
    i32 1195704074, label %.outer.backedge
    i32 1901347675, label %.outer13.backedge
    i32 -10812766, label %21
    i32 -80312198, label %25
    i32 -1814037294, label %26
    i32 -598239902, label %27
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not = icmp eq i32 %.0..0..0., 1
  %20 = select i1 %.not, i32 1901347675, i32 1195704074
  br label %.outer13.backedge

21:                                               ; preds = %18
  %22 = srem i32 %7, %1
  %23 = add i32 %22, %1
  %24 = srem i32 %23, %1
  br label %.outer.backedge

25:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %25, %19
  %.0.ph14.be = phi i32 [ %20, %19 ], [ -1814037294, %25 ], [ %17, %18 ]
  br label %.outer13

26:                                               ; preds = %18
  ret i32 %.011.ph

27:                                               ; preds = %18
  %28 = srem i32 %7, %1
  %29 = add i32 %28, %1
  %30 = srem i32 %29, %1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %27, %21
  %.011.ph.be = phi i32 [ %24, %21 ], [ %30, %27 ], [ -1, %18 ]
  %.0.ph.be = phi i32 [ %16, %21 ], [ -10812766, %27 ], [ -1814037294, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z16startSparseTablev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 1584465439, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1584465439, label %5
    i32 -1443618014, label %9
    i32 1160927626, label %10
    i32 263836887, label %20
    i32 -1978261486, label %32
    i32 311744785, label %34
    i32 -1637170470, label %40
    i32 -475510931, label %42
    i32 1775210606, label %43
    i32 1483681115, label %53
    i32 -1889666108, label %66
    i32 -1698787955, label %68
    i32 -2083730835, label %71
    i32 1526362330, label %81
    i32 -2122731879, label %96
    i32 595141719, label %98
    i32 1599616729, label %111
    i32 1325563045, label %121
    i32 603092697, label %132
    i32 -845661899, label %133
    i32 -1567660674, label %134
    i32 -2057172590, label %135
    i32 -1350105581, label %136
    i32 1337327038, label %138
    i32 1218002073, label %148
    i32 -1366037824, label %158
    i32 1018803732, label %159
    i32 -1281272518, label %160
    i32 1850906255, label %161
    i32 1828919915, label %162
    i32 -1259523974, label %164
  ]

.backedge:                                        ; preds = %4, %164, %162, %161, %160, %159, %148, %138, %136, %135, %134, %133, %132, %121, %111, %98, %96, %81, %71, %68, %66, %53, %43, %42, %40, %34, %32, %20, %10, %9, %5
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %164 ], [ %.040, %162 ], [ %.040, %161 ], [ %.040, %160 ], [ %.040, %159 ], [ %.040, %148 ], [ %.040, %138 ], [ %137, %136 ], [ %.040, %135 ], [ %.040, %134 ], [ %.040, %133 ], [ %.040, %132 ], [ %.040, %121 ], [ %.040, %111 ], [ %.040, %98 ], [ %.040, %96 ], [ %.040, %81 ], [ %.040, %71 ], [ %.040, %68 ], [ %.040, %66 ], [ %.040, %53 ], [ %.040, %43 ], [ %.040, %42 ], [ %.040, %40 ], [ %.040, %34 ], [ %.040, %32 ], [ %.040, %20 ], [ %.040, %10 ], [ %.040, %9 ], [ %.040, %5 ]
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %164 ], [ %.038, %162 ], [ %.038, %161 ], [ %.038, %160 ], [ %.038, %159 ], [ %.038, %148 ], [ %.038, %138 ], [ %.038, %136 ], [ %.038, %135 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %132 ], [ %.038, %121 ], [ %.038, %111 ], [ %.038, %98 ], [ %.038, %96 ], [ %.038, %81 ], [ %.038, %71 ], [ %.038, %68 ], [ %.038, %66 ], [ %.038, %53 ], [ %.038, %43 ], [ %.038, %42 ], [ %41, %40 ], [ %.038, %34 ], [ %.038, %32 ], [ %.038, %20 ], [ %.038, %10 ], [ 0, %9 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %164 ], [ %.036, %162 ], [ %.036, %161 ], [ %.036, %160 ], [ %.036, %159 ], [ %.036, %148 ], [ %.036, %138 ], [ %.036, %136 ], [ %.036, %135 ], [ %.neg, %134 ], [ %.036, %133 ], [ %.036, %132 ], [ %.036, %121 ], [ %.036, %111 ], [ %.036, %98 ], [ %.036, %96 ], [ %.036, %81 ], [ %.036, %71 ], [ %.036, %68 ], [ %.036, %66 ], [ %.036, %53 ], [ %.036, %43 ], [ 1, %42 ], [ %.036, %40 ], [ %.036, %34 ], [ %.036, %32 ], [ %.036, %20 ], [ %.036, %10 ], [ %.036, %9 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %164 ], [ %.034, %162 ], [ %.034, %161 ], [ %.034, %160 ], [ %.034, %159 ], [ %.034, %148 ], [ %.034, %138 ], [ %.034, %136 ], [ %.034, %135 ], [ %.034, %134 ], [ %.034, %133 ], [ %.034, %132 ], [ %.034, %121 ], [ %.034, %111 ], [ %.034, %98 ], [ %.034, %96 ], [ %.034, %81 ], [ %.034, %71 ], [ %70, %68 ], [ %.034, %66 ], [ %.034, %53 ], [ %.034, %43 ], [ %.034, %42 ], [ %.034, %40 ], [ %.034, %34 ], [ %.034, %32 ], [ %.034, %20 ], [ %.034, %10 ], [ %.034, %9 ], [ %.034, %5 ]
  %.032.be = phi i32 [ %.032, %4 ], [ %.032, %164 ], [ %163, %162 ], [ %.032, %161 ], [ %.032, %160 ], [ %.032, %159 ], [ %.032, %148 ], [ %.032, %138 ], [ %.032, %136 ], [ %.032, %135 ], [ %.032, %134 ], [ %.032, %133 ], [ %.032, %132 ], [ %122, %121 ], [ %.032, %111 ], [ %.032, %98 ], [ %.032, %96 ], [ %.032, %81 ], [ %.032, %71 ], [ 0, %68 ], [ %.032, %66 ], [ %.032, %53 ], [ %.032, %43 ], [ %.032, %42 ], [ %.032, %40 ], [ %.032, %34 ], [ %.032, %32 ], [ %.032, %20 ], [ %.032, %10 ], [ %.032, %9 ], [ %.032, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1218002073, %164 ], [ 1325563045, %162 ], [ 1526362330, %161 ], [ 1483681115, %160 ], [ 263836887, %159 ], [ %157, %148 ], [ %147, %138 ], [ 1584465439, %136 ], [ -1350105581, %135 ], [ 1775210606, %134 ], [ -1567660674, %133 ], [ -2083730835, %132 ], [ %131, %121 ], [ %120, %111 ], [ 1599616729, %98 ], [ %97, %96 ], [ %95, %81 ], [ %80, %71 ], [ -2083730835, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ 1775210606, %42 ], [ 1160927626, %40 ], [ -1637170470, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ], [ 1160927626, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @m, align 4
  %7 = icmp slt i32 %.040, %6
  %8 = select i1 %7, i32 -1443618014, i32 1337327038
  br label %.backedge

9:                                                ; preds = %4
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.23, align 4
  %12 = load i32, i32* @y.24, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 263836887, i32 1018803732
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %.038, %21
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.23, align 4
  %24 = load i32, i32* @y.24, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1978261486, i32 1018803732
  br label %.backedge

32:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 311744785, i32 -475510931
  br label %.backedge

34:                                               ; preds = %4
  %35 = sext i32 %.038 to i64
  %36 = sext i32 %.040 to i64
  %37 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %35, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %36, i64 %35, i64 0
  store i32 %38, i32* %39, align 8
  br label %.backedge

40:                                               ; preds = %4
  %41 = add i32 %.038, 1
  br label %.backedge

42:                                               ; preds = %4
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.23, align 4
  %45 = load i32, i32* @y.24, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1483681115, i32 -1281272518
  br label %.backedge

53:                                               ; preds = %4
  %54 = shl nuw i32 1, %.036
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.23, align 4
  %58 = load i32, i32* @y.24, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1889666108, i32 -1281272518
  br label %.backedge

66:                                               ; preds = %4
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.30, i32 -1698787955, i32 -2057172590
  br label %.backedge

68:                                               ; preds = %4
  %69 = add i32 %.036, -1
  %70 = shl nuw i32 1, %69
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* @x.23, align 4
  %73 = load i32, i32* @y.24, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1526362330, i32 1850906255
  br label %.backedge

81:                                               ; preds = %4
  %82 = shl nsw i32 %.034, 1
  %83 = add i32 %82, -1
  %84 = add i32 %83, %.032
  %85 = load i32, i32* @n, align 4
  %86 = icmp slt i32 %84, %85
  store i1 %86, i1* %1, align 1
  %87 = load i32, i32* @x.23, align 4
  %88 = load i32, i32* @y.24, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2122731879, i32 1850906255
  br label %.backedge

96:                                               ; preds = %4
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %97 = select i1 %.0..0..0.31, i32 595141719, i32 -845661899
  br label %.backedge

98:                                               ; preds = %4
  %99 = sext i32 %.040 to i64
  %100 = sext i32 %.032 to i64
  %101 = add i32 %.036, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %99, i64 %100, i64 %102
  %104 = add i32 %.032, %.034
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %99, i64 %105, i64 %102
  %107 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %103, i32* nonnull dereferenceable(4) %106)
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %.036 to i64
  %110 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %99, i64 %100, i64 %109
  store i32 %108, i32* %110, align 4
  br label %.backedge

111:                                              ; preds = %4
  %112 = load i32, i32* @x.23, align 4
  %113 = load i32, i32* @y.24, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1325563045, i32 1828919915
  br label %.backedge

121:                                              ; preds = %4
  %122 = add i32 %.032, 1
  %123 = load i32, i32* @x.23, align 4
  %124 = load i32, i32* @y.24, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 603092697, i32 1828919915
  br label %.backedge

132:                                              ; preds = %4
  br label %.backedge

133:                                              ; preds = %4
  br label %.backedge

134:                                              ; preds = %4
  %.neg = add i32 %.036, 1
  br label %.backedge

135:                                              ; preds = %4
  br label %.backedge

136:                                              ; preds = %4
  %137 = add i32 %.040, 1
  br label %.backedge

138:                                              ; preds = %4
  %139 = load i32, i32* @x.23, align 4
  %140 = load i32, i32* @y.24, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1218002073, i32 -1259523974
  br label %.backedge

148:                                              ; preds = %4
  %149 = load i32, i32* @x.23, align 4
  %150 = load i32, i32* @y.24, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1366037824, i32 -1259523974
  br label %.backedge

158:                                              ; preds = %4
  ret void

159:                                              ; preds = %4
  br label %.backedge

160:                                              ; preds = %4
  br label %.backedge

161:                                              ; preds = %4
  br label %.backedge

162:                                              ; preds = %4
  %163 = add i32 %.032, 1
  br label %.backedge

164:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.25, align 4
  %9 = load i32, i32* @y.26, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 618922184, i32 -1705622079
  %17 = select i1 %15, i32 -25445223, i32 -1705622079
  %18 = select i1 %15, i32 1031078138, i32 692976163
  %19 = select i1 %15, i32 467065933, i32 692976163
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1223055562, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1223055562, label %21
    i32 1877186564, label %24
    i32 1684264557, label %25
    i32 467065933, label %26
    i32 1031078138, label %27
    i32 -1868130034, label %28
    i32 -25445223, label %29
    i32 618922184, label %30
    i32 692976163, label %31
    i32 -1705622079, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -25445223, %32 ], [ 467065933, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1868130034, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1868130034, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1877186564, i32 1684264557
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6getMaxiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %4, align 4
  %6 = add i32 %2, 1
  %7 = sub i32 %6, %1
  %8 = tail call i32 @llvm.ctlz.i32(i32 %7, i1 true), !range !1
  %9 = xor i32 %8, 31
  %.neg.neg.neg = shl nsw i32 -1, %9
  %10 = sext i32 %0 to i64
  %11 = sext i32 %1 to i64
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %10, i64 %11, i64 %12
  %.neg32 = add i32 %6, %.neg.neg.neg
  %14 = sext i32 %.neg32 to i64
  %15 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %10, i64 %14, i64 %12
  %16 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %11, i64 %10
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.029.ph = phi i32 [ undef, %3 ], [ %.029.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1650808837, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %17 = load i32, i32* @x.27, align 4
  %18 = load i32, i32* @y.28, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1177734658, i32 -1058264507
  br label %.outer35

.outer35:                                         ; preds = %.outer35.backedge, %.outer
  %.0.ph36 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph36.be, %.outer35.backedge ]
  br label %26

26:                                               ; preds = %.outer35, %26
  switch i32 %.0.ph36, label %26 [
    i32 1650808837, label %27
    i32 -1250531890, label %.outer.backedge
    i32 -986032459, label %.outer35.backedge
    i32 -1177734658, label %30
    i32 239739452, label %41
    i32 -1762889275, label %42
    i32 -1058264507, label %43
  ]

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.28 = load volatile i32, i32* %4, align 4
  %28 = icmp eq i32 %.0..0..0., %.0..0..0.28
  %29 = select i1 %28, i32 -1250531890, i32 -986032459
  br label %.outer35.backedge

30:                                               ; preds = %26
  %31 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %15)
  %32 = load i32, i32* @x.27, align 4
  %33 = load i32, i32* @y.28, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 239739452, i32 -1058264507
  br label %.outer.backedge

41:                                               ; preds = %26
  br label %.outer35.backedge

.outer35.backedge:                                ; preds = %26, %41, %27
  %.0.ph36.be = phi i32 [ %29, %27 ], [ -1762889275, %41 ], [ %25, %26 ]
  br label %.outer35

42:                                               ; preds = %26
  ret i32 %.029.ph

43:                                               ; preds = %26
  %44 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %15)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %43, %30
  %.029.ph.be.in = phi i32* [ %31, %30 ], [ %44, %43 ], [ %16, %26 ]
  %.0.ph.be = phi i32 [ %40, %30 ], [ -1177734658, %43 ], [ -1762889275, %26 ]
  %.029.ph.be = load i32, i32* %.029.ph.be.in, align 4
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7computeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %7, %2
  %.013.ph = phi i64 [ %10, %7 ], [ 0, %2 ]
  %.011.ph = phi i32 [ %.011.ph18, %7 ], [ 0, %2 ]
  %.0.ph = phi i32 [ 479033673, %7 ], [ -2109701142, %2 ]
  %3 = load i32, i32* @m, align 4
  br label %.outer17

.outer17:                                         ; preds = %.outer, %11
  %.011.ph18 = phi i32 [ %.011.ph, %.outer ], [ %.neg15, %11 ]
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ -2109701142, %11 ]
  %4 = icmp slt i32 %.011.ph18, %3
  %5 = select i1 %4, i32 1784643015, i32 2860750
  br label %.outer20

.outer20:                                         ; preds = %6, %.outer17
  %.0.ph21 = phi i32 [ %.0.ph19, %.outer17 ], [ %5, %6 ]
  br label %6

6:                                                ; preds = %.outer20, %6
  switch i32 %.0.ph21, label %6 [
    i32 -2109701142, label %.outer20
    i32 1784643015, label %7
    i32 479033673, label %11
    i32 2860750, label %12
  ]

7:                                                ; preds = %6
  %8 = tail call i32 @_Z6getMaxiii(i32 %.011.ph18, i32 %0, i32 %1)
  %9 = sext i32 %8 to i64
  %10 = add i64 %.013.ph, %9
  br label %.outer

11:                                               ; preds = %6
  %.neg15 = add i32 %.011.ph18, 1
  br label %.outer17

12:                                               ; preds = %6
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %.neg = sub i64 %.013.ph, %15
  %19 = add i64 %.neg, %18
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %9 = icmp slt i32 %0, %1
  %10 = select i1 %9, i32 97047256, i32 606957605
  %11 = add i32 %1, %0
  %12 = sdiv i32 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %4
  %.038 = phi i64 [ undef, %4 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %4 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %4 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %4 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -1018032609, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1018032609, label %14
    i32 -1410084063, label %17
    i32 -319386241, label %27
    i32 -203413695, label %37
    i32 -1804197900, label %38
    i32 -609316338, label %42
    i32 1398878858, label %44
    i32 406816342, label %49
    i32 2121300443, label %59
    i32 -233544540, label %69
    i32 2077238627, label %70
    i32 1144480749, label %80
    i32 827838649, label %90
    i32 610292754, label %91
    i32 1904435614, label %101
    i32 -930448711, label %112
    i32 196412055, label %113
    i32 381203406, label %117
    i32 -863605387, label %119
    i32 97047256, label %120
    i32 -1306053086, label %130
    i32 1337050997, label %145
    i32 606957605, label %146
    i32 458575329, label %147
    i32 1540868014, label %148
    i32 -394900425, label %149
    i32 -228307179, label %150
    i32 -213002873, label %151
  ]

.backedge:                                        ; preds = %13, %151, %150, %149, %148, %147, %145, %130, %120, %119, %117, %113, %112, %101, %91, %90, %80, %70, %69, %59, %49, %44, %42, %38, %37, %27, %17, %14
  %.038.be = phi i64 [ %.038, %13 ], [ %.038, %151 ], [ %.038, %150 ], [ %.038, %149 ], [ %.032, %148 ], [ %.038, %147 ], [ %.038, %145 ], [ %.038, %130 ], [ %.038, %120 ], [ %.038, %119 ], [ %.038, %117 ], [ %.038, %113 ], [ %.038, %112 ], [ %.038, %101 ], [ %.038, %91 ], [ %.038, %90 ], [ %.038, %80 ], [ %.038, %70 ], [ %.038, %69 ], [ %.032, %59 ], [ %.038, %49 ], [ %.038, %44 ], [ %.038, %42 ], [ 0, %38 ], [ %.038, %37 ], [ %.038, %27 ], [ %.038, %17 ], [ %.038, %14 ]
  %.036.be = phi i32 [ %.036, %13 ], [ %.036, %151 ], [ %.036, %150 ], [ %.036, %149 ], [ %.034, %148 ], [ %.036, %147 ], [ %.036, %145 ], [ %.036, %130 ], [ %.036, %120 ], [ %.036, %119 ], [ %.036, %117 ], [ %.036, %113 ], [ %.036, %112 ], [ %.036, %101 ], [ %.036, %91 ], [ %.036, %90 ], [ %.036, %80 ], [ %.036, %70 ], [ %.036, %69 ], [ %.034, %59 ], [ %.036, %49 ], [ %.036, %44 ], [ %.036, %42 ], [ %39, %38 ], [ %.036, %37 ], [ %.036, %27 ], [ %.036, %17 ], [ %.036, %14 ]
  %.034.be = phi i32 [ %.034, %13 ], [ %.034, %151 ], [ %.neg, %150 ], [ %.034, %149 ], [ %.034, %148 ], [ %.034, %147 ], [ %.034, %145 ], [ %.034, %130 ], [ %.034, %120 ], [ %.034, %119 ], [ %.034, %117 ], [ %.034, %113 ], [ %.034, %112 ], [ %102, %101 ], [ %.034, %91 ], [ %.034, %90 ], [ %.034, %80 ], [ %.034, %70 ], [ %.034, %69 ], [ %.034, %59 ], [ %.034, %49 ], [ %.034, %44 ], [ %.034, %42 ], [ %41, %38 ], [ %.034, %37 ], [ %.034, %27 ], [ %.034, %17 ], [ %.034, %14 ]
  %.032.be = phi i64 [ %.032, %13 ], [ %.032, %151 ], [ %.032, %150 ], [ %.032, %149 ], [ %.032, %148 ], [ %.032, %147 ], [ %.032, %145 ], [ %.032, %130 ], [ %.032, %120 ], [ %.032, %119 ], [ %.032, %117 ], [ %.032, %113 ], [ %.032, %112 ], [ %.032, %101 ], [ %.032, %91 ], [ %.032, %90 ], [ %.032, %80 ], [ %.032, %70 ], [ %.032, %69 ], [ %.032, %59 ], [ %.032, %49 ], [ %46, %44 ], [ %.032, %42 ], [ %.032, %38 ], [ %.032, %37 ], [ %.032, %27 ], [ %.032, %17 ], [ %.032, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1306053086, %151 ], [ 1904435614, %150 ], [ 1144480749, %149 ], [ 2121300443, %148 ], [ -319386241, %147 ], [ 606957605, %145 ], [ %144, %130 ], [ %129, %120 ], [ %10, %119 ], [ -863605387, %117 ], [ %116, %113 ], [ -609316338, %112 ], [ %111, %101 ], [ %100, %91 ], [ 610292754, %90 ], [ %89, %80 ], [ %79, %70 ], [ 2077238627, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %44 ], [ %43, %42 ], [ -609316338, %38 ], [ 606957605, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.31 = load volatile i32, i32* %5, align 4
  %15 = icmp sgt i32 %.0..0..0., %.0..0..0.31
  %16 = select i1 %15, i32 -1410084063, i32 -1804197900
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.31, align 4
  %19 = load i32, i32* @y.32, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -319386241, i32 458575329
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.31, align 4
  %29 = load i32, i32* @y.32, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -203413695, i32 458575329
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  store i32 %12, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %7)
  %41 = load i32, i32* %40, align 4
  br label %.backedge

42:                                               ; preds = %13
  %.not = icmp sgt i32 %.034, %3
  %43 = select i1 %.not, i32 196412055, i32 1398878858
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = call i64 @_Z7computeii(i32 %45, i32 %.034)
  %47 = icmp slt i64 %.038, %46
  %48 = select i1 %47, i32 406816342, i32 2077238627
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i32, i32* @x.31, align 4
  %51 = load i32, i32* @y.32, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2121300443, i32 1540868014
  br label %.backedge

59:                                               ; preds = %13
  %60 = load i32, i32* @x.31, align 4
  %61 = load i32, i32* @y.32, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -233544540, i32 1540868014
  br label %.backedge

69:                                               ; preds = %13
  br label %.backedge

70:                                               ; preds = %13
  %71 = load i32, i32* @x.31, align 4
  %72 = load i32, i32* @y.32, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1144480749, i32 -394900425
  br label %.backedge

80:                                               ; preds = %13
  %81 = load i32, i32* @x.31, align 4
  %82 = load i32, i32* @y.32, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 827838649, i32 -394900425
  br label %.backedge

90:                                               ; preds = %13
  br label %.backedge

91:                                               ; preds = %13
  %92 = load i32, i32* @x.31, align 4
  %93 = load i32, i32* @y.32, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1904435614, i32 -228307179
  br label %.backedge

101:                                              ; preds = %13
  %102 = add i32 %.034, 1
  %103 = load i32, i32* @x.31, align 4
  %104 = load i32, i32* @y.32, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -930448711, i32 -228307179
  br label %.backedge

112:                                              ; preds = %13
  br label %.backedge

113:                                              ; preds = %13
  %114 = load i64, i64* @ans, align 8
  %115 = icmp slt i64 %114, %.038
  %116 = select i1 %115, i32 381203406, i32 -863605387
  br label %.backedge

117:                                              ; preds = %13
  store i64 %.038, i64* @ans, align 8
  %118 = load i32, i32* %8, align 4
  store i32 %118, i32* @bestL, align 4
  store i32 %.036, i32* @bestR, align 4
  br label %.backedge

119:                                              ; preds = %13
  br label %.backedge

120:                                              ; preds = %13
  %121 = load i32, i32* @x.31, align 4
  %122 = load i32, i32* @y.32, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1306053086, i32 -213002873
  br label %.backedge

130:                                              ; preds = %13
  %131 = load i32, i32* %8, align 4
  %132 = add i32 %131, -1
  %133 = load i32, i32* %7, align 4
  call void @_Z5solveiiii(i32 %0, i32 %132, i32 %133, i32 %.036)
  %134 = load i32, i32* %8, align 4
  %135 = add i32 %134, 1
  call void @_Z5solveiiii(i32 %135, i32 %1, i32 %.036, i32 %3)
  %136 = load i32, i32* @x.31, align 4
  %137 = load i32, i32* @y.32, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1337050997, i32 -213002873
  br label %.backedge

145:                                              ; preds = %13
  br label %.backedge

146:                                              ; preds = %13
  ret void

147:                                              ; preds = %13
  br label %.backedge

148:                                              ; preds = %13
  br label %.backedge

149:                                              ; preds = %13
  br label %.backedge

150:                                              ; preds = %13
  %.neg = add i32 %.034, 1
  br label %.backedge

151:                                              ; preds = %13
  %152 = load i32, i32* %8, align 4
  %153 = add i32 %152, -1
  %154 = load i32, i32* %7, align 4
  call void @_Z5solveiiii(i32 %0, i32 %153, i32 %154, i32 %.036)
  %155 = load i32, i32* %8, align 4
  %156 = add i32 %155, 1
  call void @_Z5solveiiii(i32 %156, i32 %1, i32 %.036, i32 %3)
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #9 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 288537506, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 288537506, label %5
    i32 -755136147, label %9
    i32 230030952, label %13
    i32 29352245, label %15
    i32 1304266085, label %16
    i32 -222609453, label %26
    i32 -643569250, label %38
    i32 -1340947909, label %40
    i32 -906380783, label %50
    i32 -535554081, label %68
    i32 -905476211, label %69
    i32 1828746489, label %79
    i32 1976367423, label %90
    i32 1828229092, label %91
    i32 -1353937210, label %92
    i32 -744618104, label %96
    i32 2002652173, label %106
    i32 -1724507648, label %116
    i32 1945838997, label %117
    i32 640545422, label %127
    i32 1790639871, label %139
    i32 769884698, label %141
    i32 -1963836576, label %146
    i32 -2010761397, label %148
    i32 -195148664, label %149
    i32 266329909, label %151
    i32 1861543926, label %156
    i32 964878073, label %157
    i32 -2014114590, label %166
    i32 213624243, label %168
    i32 23029289, label %169
  ]

.backedge:                                        ; preds = %4, %169, %168, %166, %157, %156, %149, %148, %146, %141, %139, %127, %117, %116, %106, %96, %92, %91, %90, %79, %69, %68, %50, %40, %38, %26, %16, %15, %13, %9, %5
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %169 ], [ %.026, %168 ], [ %.026, %166 ], [ %.026, %157 ], [ %.026, %156 ], [ %.026, %149 ], [ %.026, %148 ], [ %.026, %146 ], [ %.026, %141 ], [ %.026, %139 ], [ %.026, %127 ], [ %.026, %117 ], [ %.026, %116 ], [ %.026, %106 ], [ %.026, %96 ], [ %.026, %92 ], [ %.026, %91 ], [ %.026, %90 ], [ %.026, %79 ], [ %.026, %69 ], [ %.026, %68 ], [ %.026, %50 ], [ %.026, %40 ], [ %.026, %38 ], [ %.026, %26 ], [ %.026, %16 ], [ %.026, %15 ], [ %14, %13 ], [ %.026, %9 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %169 ], [ %.024, %168 ], [ %167, %166 ], [ %.024, %157 ], [ %.024, %156 ], [ %.024, %149 ], [ %.024, %148 ], [ %.024, %146 ], [ %.024, %141 ], [ %.024, %139 ], [ %.024, %127 ], [ %.024, %117 ], [ %.024, %116 ], [ %.024, %106 ], [ %.024, %96 ], [ %.024, %92 ], [ %.024, %91 ], [ %.024, %90 ], [ %80, %79 ], [ %.024, %69 ], [ %.024, %68 ], [ %.024, %50 ], [ %.024, %40 ], [ %.024, %38 ], [ %.024, %26 ], [ %.024, %16 ], [ 1, %15 ], [ %.024, %13 ], [ %.024, %9 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %169 ], [ %.022, %168 ], [ %.022, %166 ], [ %.022, %157 ], [ %.022, %156 ], [ %150, %149 ], [ %.022, %148 ], [ %.022, %146 ], [ %.022, %141 ], [ %.022, %139 ], [ %.022, %127 ], [ %.022, %117 ], [ %.022, %116 ], [ %.022, %106 ], [ %.022, %96 ], [ %.022, %92 ], [ 0, %91 ], [ %.022, %90 ], [ %.022, %79 ], [ %.022, %69 ], [ %.022, %68 ], [ %.022, %50 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %26 ], [ %.022, %16 ], [ %.022, %15 ], [ %.022, %13 ], [ %.022, %9 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %169 ], [ 0, %168 ], [ %.020, %166 ], [ %.020, %157 ], [ %.020, %156 ], [ %.020, %149 ], [ %.020, %148 ], [ %147, %146 ], [ %.020, %141 ], [ %.020, %139 ], [ %.020, %127 ], [ %.020, %117 ], [ %.020, %116 ], [ 0, %106 ], [ %.020, %96 ], [ %.020, %92 ], [ %.020, %91 ], [ %.020, %90 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %68 ], [ %.020, %50 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %26 ], [ %.020, %16 ], [ %.020, %15 ], [ %.020, %13 ], [ %.020, %9 ], [ %.020, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 640545422, %169 ], [ 2002652173, %168 ], [ 1828746489, %166 ], [ -906380783, %157 ], [ -222609453, %156 ], [ -1353937210, %149 ], [ -195148664, %148 ], [ 1945838997, %146 ], [ -1963836576, %141 ], [ %140, %139 ], [ %138, %127 ], [ %126, %117 ], [ 1945838997, %116 ], [ %115, %106 ], [ %105, %96 ], [ %95, %92 ], [ -1353937210, %91 ], [ 1304266085, %90 ], [ %89, %79 ], [ %78, %69 ], [ -905476211, %68 ], [ %67, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ 1304266085, %15 ], [ 288537506, %13 ], [ 230030952, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.026, %6
  %8 = select i1 %7, i32 -755136147, i32 29352245
  br label %.backedge

9:                                                ; preds = %4
  %10 = sext i32 %.026 to i64
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %11)
  br label %.backedge

13:                                               ; preds = %4
  %14 = add i32 %.026, 1
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @x.33, align 4
  %18 = load i32, i32* @y.34, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -222609453, i32 1861543926
  br label %.backedge

26:                                               ; preds = %4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %.024, %27
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.33, align 4
  %30 = load i32, i32* @y.34, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -643569250, i32 1861543926
  br label %.backedge

38:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0., i32 -1340947909, i32 1828229092
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.33, align 4
  %42 = load i32, i32* @y.34, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -906380783, i32 964878073
  br label %.backedge

50:                                               ; preds = %4
  %51 = add i32 %.024, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sext i32 %.024 to i64
  %56 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, %54
  store i64 %58, i64* %56, align 8
  %59 = load i32, i32* @x.33, align 4
  %60 = load i32, i32* @y.34, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -535554081, i32 964878073
  br label %.backedge

68:                                               ; preds = %4
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @x.33, align 4
  %71 = load i32, i32* @y.34, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1828746489, i32 -2014114590
  br label %.backedge

79:                                               ; preds = %4
  %80 = add i32 %.024, 1
  %81 = load i32, i32* @x.33, align 4
  %82 = load i32, i32* @y.34, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1976367423, i32 -2014114590
  br label %.backedge

90:                                               ; preds = %4
  br label %.backedge

91:                                               ; preds = %4
  br label %.backedge

92:                                               ; preds = %4
  %93 = load i32, i32* @n, align 4
  %94 = icmp slt i32 %.022, %93
  %95 = select i1 %94, i32 -744618104, i32 266329909
  br label %.backedge

96:                                               ; preds = %4
  %97 = load i32, i32* @x.33, align 4
  %98 = load i32, i32* @y.34, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2002652173, i32 213624243
  br label %.backedge

106:                                              ; preds = %4
  %107 = load i32, i32* @x.33, align 4
  %108 = load i32, i32* @y.34, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1724507648, i32 213624243
  br label %.backedge

116:                                              ; preds = %4
  br label %.backedge

117:                                              ; preds = %4
  %118 = load i32, i32* @x.33, align 4
  %119 = load i32, i32* @y.34, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 640545422, i32 23029289
  br label %.backedge

127:                                              ; preds = %4
  %128 = load i32, i32* @m, align 4
  %129 = icmp slt i32 %.020, %128
  store i1 %129, i1* %1, align 1
  %130 = load i32, i32* @x.33, align 4
  %131 = load i32, i32* @y.34, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1790639871, i32 23029289
  br label %.backedge

139:                                              ; preds = %4
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %140 = select i1 %.0..0..0.19, i32 769884698, i32 -2010761397
  br label %.backedge

141:                                              ; preds = %4
  %142 = sext i32 %.022 to i64
  %143 = sext i32 %.020 to i64
  %144 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %142, i64 %143
  %145 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %144)
  br label %.backedge

146:                                              ; preds = %4
  %147 = add i32 %.020, 1
  br label %.backedge

148:                                              ; preds = %4
  br label %.backedge

149:                                              ; preds = %4
  %150 = add i32 %.022, 1
  br label %.backedge

151:                                              ; preds = %4
  tail call void @_Z16startSparseTablev()
  store i64 0, i64* @ans, align 8
  %152 = load i32, i32* @n, align 4
  %153 = add i32 %152, -1
  tail call void @_Z5solveiiii(i32 0, i32 %153, i32 0, i32 %153)
  %154 = load i64, i64* @ans, align 8
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %154)
  ret i32 0

156:                                              ; preds = %4
  br label %.backedge

157:                                              ; preds = %4
  %158 = add i32 %.024, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sext i32 %.024 to i64
  %163 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, %161
  store i64 %165, i64* %163, align 8
  br label %.backedge

166:                                              ; preds = %4
  %167 = add i32 %.024, 1
  br label %.backedge

168:                                              ; preds = %4
  br label %.backedge

169:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s931041044.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
