; ModuleID = 'build_ollvm/programs/p03833/s909560303.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s909560303.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.segtree = type { i32, i32, [20020 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }

$_ZN7segtreeC2Ev = comdat any

$_ZN7segtree5queryEii = comdat any

$_ZN7segtree5buildEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZSt3maxISt4pairIiiEERKT_S4_S4_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@ans = global i64 0, align 8
@dis = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@T = global %class.segtree zeroinitializer, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909560303.cpp, i8* null }]
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
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1851698562, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1851698562, label %11
    i32 -765834496, label %14
    i32 -217491909, label %25
    i32 1551052930, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -765834496, i32 1551052930
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -217491909, i32 1551052930
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -765834496, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZN7segtreeC2Ev(%class.segtree* nonnull @T)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtreeC2Ev(%class.segtree* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %class.segtree, %class.segtree* %0, i64 0, i32 2, i64 0
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.06.ph.ph = phi i32 [ -682807706, %1 ], [ %.06.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"struct.std::pair"* [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -472269782, i32 1056148713
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 -682807706, label %24
    i32 -76830924, label %27
    i32 -472269782, label %29
    i32 -1532612450, label %30
    i32 1813029859, label %34
    i32 1056148713, label %.outer.backedge
  ]

24:                                               ; preds = %23
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  %25 = or i1 %.0..0..0.1, %.0..0..0.2
  %26 = select i1 %25, i32 -76830924, i32 1056148713
  br label %.outer.backedge

27:                                               ; preds = %23
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 20020
  store %"struct.std::pair"* %28, %"struct.std::pair"** %2, align 8
  br label %.outer.backedge

29:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %29, %30
  %.06.ph.ph.be = phi i32 [ %33, %30 ], [ -1532612450, %29 ]
  %.0.ph.ph.be = phi %"struct.std::pair"* [ %31, %30 ], [ %.0..0..0.4, %29 ]
  br label %.outer.outer

30:                                               ; preds = %23
  tail call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %.0.ph.ph)
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0.ph.ph, i64 1
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %32 = icmp eq %"struct.std::pair"* %31, %.0..0..0.5
  %33 = select i1 %32, i32 1813029859, i32 -1532612450
  br label %.outer.outer.backedge

34:                                               ; preds = %23
  ret void

.outer.backedge:                                  ; preds = %23, %27, %24
  %.06.ph.be = phi i32 [ %26, %24 ], [ %22, %27 ], [ -76830924, %23 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %1 to i64
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %6, i64 %5
  br label %8

8:                                                ; preds = %.backedge, %2
  %.026 = phi i32 [ undef, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 636463539, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 636463539, label %9
    i32 -15378947, label %12
    i32 -1234738921, label %13
    i32 2054201766, label %19
    i32 -1267595314, label %26
    i32 79624167, label %34
    i32 491070720, label %43
    i32 1894218262, label %46
  ]

.backedge:                                        ; preds = %8, %43, %34, %26, %19, %13, %12, %9
  %.026.be = phi i32 [ %.026, %8 ], [ %.026, %43 ], [ %.026, %34 ], [ %.026, %26 ], [ %.026, %19 ], [ %.sroa.2.0.extract.trunc, %13 ], [ %.026, %12 ], [ %.026, %9 ]
  %.024.be = phi i32 [ %.024, %8 ], [ %.024, %43 ], [ %.024, %34 ], [ %.024, %26 ], [ %.024, %19 ], [ %.sroa.0.0.extract.trunc, %13 ], [ %.024, %12 ], [ %.024, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1894218262, %43 ], [ 491070720, %34 ], [ %33, %26 ], [ -1267595314, %19 ], [ %18, %13 ], [ 1894218262, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.23 = load volatile i32, i32* %3, align 4
  %10 = icmp sgt i32 %.0..0..0., %.0..0..0.23
  %11 = select i1 %10, i32 -15378947, i32 -1234738921
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = tail call i64 @_ZN7segtree5queryEii(%class.segtree* nonnull @T, i32 %0, i32 %1)
  %.sroa.0.0.extract.trunc = trunc i64 %14 to i32
  %.sroa.2.0.extract.shift = lshr i64 %14, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i32
  %sext = shl i64 %14, 32
  %15 = ashr exact i64 %sext, 32
  %16 = load i64, i64* %7, align 8
  %17 = add i64 %15, %16
  store i64 %17, i64* %7, align 8
  %.not28 = icmp eq i32 %.sroa.2.0.extract.trunc, 0
  %18 = select i1 %.not28, i32 -1267595314, i32 2054201766
  br label %.backedge

19:                                               ; preds = %8
  %20 = sext i32 %.024 to i64
  %21 = add i32 %.026, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %6, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %24, %20
  store i64 %25, i64* %23, align 8
  br label %.backedge

26:                                               ; preds = %8
  %27 = sext i32 %.024 to i64
  %28 = add i32 %.026, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %29, i64 %5
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 %31, %27
  store i64 %32, i64* %30, align 8
  %.not = icmp eq i32 %.026, 0
  %33 = select i1 %.not, i32 491070720, i32 79624167
  br label %.backedge

34:                                               ; preds = %8
  %35 = sext i32 %.024 to i64
  %36 = add i32 %.026, 1
  %37 = sext i32 %36 to i64
  %38 = add i32 %.026, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %37, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, %35
  store i64 %42, i64* %40, align 8
  br label %.backedge

43:                                               ; preds = %8
  %44 = add i32 %.026, -1
  tail call void @_Z3addii(i32 %0, i32 %44)
  %45 = add i32 %.026, 1
  tail call void @_Z3addii(i32 %45, i32 %1)
  br label %.backedge

46:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree5queryEii(%class.segtree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.segtree*, align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %"struct.std::pair"*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.segtree* %0, %class.segtree** %4, align 8
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  %8 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  store i64 %8, i64* %5, align 8
  %.0..0..0.17 = load volatile %class.segtree*, %class.segtree** %4, align 8
  %9 = getelementptr inbounds %class.segtree, %class.segtree* %.0..0..0.17, i64 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, %1
  %.0..0..0.18 = load volatile %class.segtree*, %class.segtree** %4, align 8
  %12 = getelementptr inbounds %class.segtree, %class.segtree* %.0..0..0.18, i64 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %13, %2
  br label %15

15:                                               ; preds = %.backedge, %3
  %.024 = phi i32 [ %11, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ %14, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1229047046, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1229047046, label %16
    i32 -1638407860, label %18
    i32 1040081754, label %21
    i32 -999951564, label %27
    i32 2020586557, label %30
    i32 -1074016295, label %40
    i32 -1459721924, label %55
    i32 -912820792, label %56
    i32 -1779906937, label %57
    i32 213228045, label %67
    i32 -2064908835, label %79
    i32 1482944961, label %80
    i32 1518023424, label %82
    i32 57844428, label %88
  ]

.backedge:                                        ; preds = %15, %88, %82, %79, %67, %57, %56, %55, %40, %30, %27, %21, %18, %16
  %.024.be = phi i32 [ %.024, %15 ], [ %89, %88 ], [ %.024, %82 ], [ %.024, %79 ], [ %68, %67 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %40 ], [ %.024, %30 ], [ %.024, %27 ], [ %26, %21 ], [ %.024, %18 ], [ %.024, %16 ]
  %.022.be = phi i32 [ %.022, %15 ], [ %90, %88 ], [ %87, %82 ], [ %.022, %79 ], [ %69, %67 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %55 ], [ %45, %40 ], [ %.022, %30 ], [ %.022, %27 ], [ %.022, %21 ], [ %.022, %18 ], [ %.022, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 213228045, %88 ], [ -1074016295, %82 ], [ 1229047046, %79 ], [ %78, %67 ], [ %66, %57 ], [ -1779906937, %56 ], [ -912820792, %55 ], [ %54, %40 ], [ %39, %30 ], [ %29, %27 ], [ -999951564, %21 ], [ %20, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not26 = icmp sgt i32 %.024, %.022
  %17 = select i1 %.not26, i32 1482944961, i32 -1638407860
  br label %.backedge

18:                                               ; preds = %15
  %19 = and i32 %.024, 1
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, i32 -999951564, i32 1040081754
  br label %.backedge

21:                                               ; preds = %15
  %.0..0..0.19 = load volatile %class.segtree*, %class.segtree** %4, align 8
  %22 = sext i32 %.024 to i64
  %23 = getelementptr inbounds %class.segtree, %class.segtree* %.0..0..0.19, i64 0, i32 2, i64 %22
  %24 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull dereferenceable(8) %23)
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* nonnull %tmpcast, %"struct.std::pair"* nonnull dereferenceable(8) %24)
  %26 = add i32 %.024, 1
  br label %.backedge

27:                                               ; preds = %15
  %28 = and i32 %.022, 1
  %.not.not = icmp eq i32 %28, 0
  %29 = select i1 %.not.not, i32 2020586557, i32 -912820792
  br label %.backedge

30:                                               ; preds = %15
  %31 = load i32, i32* @x.10, align 4
  %32 = load i32, i32* @y.11, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1074016295, i32 1518023424
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.20 = load volatile %class.segtree*, %class.segtree** %4, align 8
  %41 = sext i32 %.022 to i64
  %42 = getelementptr inbounds %class.segtree, %class.segtree* %.0..0..0.20, i64 0, i32 2, i64 %41
  %43 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull dereferenceable(8) %42)
  %44 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* nonnull %tmpcast, %"struct.std::pair"* nonnull dereferenceable(8) %43)
  %45 = add i32 %.022, -1
  %46 = load i32, i32* @x.10, align 4
  %47 = load i32, i32* @y.11, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1459721924, i32 1518023424
  br label %.backedge

55:                                               ; preds = %15
  br label %.backedge

56:                                               ; preds = %15
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.10, align 4
  %59 = load i32, i32* @y.11, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 213228045, i32 57844428
  br label %.backedge

67:                                               ; preds = %15
  %68 = ashr i32 %.024, 1
  %69 = ashr i32 %.022, 1
  %70 = load i32, i32* @x.10, align 4
  %71 = load i32, i32* @y.11, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2064908835, i32 57844428
  br label %.backedge

79:                                               ; preds = %15
  br label %.backedge

80:                                               ; preds = %15
  %81 = load i64, i64* %5, align 8
  ret i64 %81

82:                                               ; preds = %15
  %.0..0..0.21 = load volatile %class.segtree*, %class.segtree** %4, align 8
  %83 = sext i32 %.022 to i64
  %84 = getelementptr inbounds %class.segtree, %class.segtree* %.0..0..0.21, i64 0, i32 2, i64 %83
  %85 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull dereferenceable(8) %84)
  %86 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* nonnull %tmpcast, %"struct.std::pair"* nonnull dereferenceable(8) %85)
  %87 = add i32 %.022, -1
  br label %.backedge

88:                                               ; preds = %15
  %89 = ashr i32 %.024, 1
  %90 = ashr i32 %.022, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.12, align 4
  %15 = load i32, i32* @y.13, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1055935650, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1055935650, label %22
    i32 1386101602, label %25
    i32 -1244178901, label %47
    i32 -335907552, label %48
    i32 -941402952, label %53
    i32 1889485077, label %72
    i32 1557131722, label %75
    i32 1688996502, label %85
    i32 1793874205, label %95
    i32 -35038275, label %96
    i32 192711356, label %101
    i32 1749756783, label %102
    i32 -312706502, label %107
    i32 870881650, label %114
    i32 830996019, label %117
    i32 -840599785, label %118
    i32 -845014588, label %128
    i32 -603459364, label %140
    i32 -1853661440, label %141
    i32 1175794578, label %142
    i32 -1063637968, label %147
    i32 -1052829745, label %151
    i32 1495380221, label %154
    i32 1904360418, label %155
    i32 -22781344, label %160
    i32 -1275595770, label %161
    i32 -1367489617, label %166
    i32 668425694, label %176
    i32 1502268114, label %200
    i32 -1079090465, label %201
    i32 1420216823, label %211
    i32 711583860, label %223
    i32 -1099432200, label %224
    i32 -1340104234, label %225
    i32 -1364403922, label %228
    i32 1966080121, label %229
    i32 1132688816, label %234
    i32 112330410, label %237
    i32 1926607459, label %241
    i32 -881498413, label %256
    i32 -1299073747, label %266
    i32 2143004348, label %278
    i32 1171740969, label %279
    i32 388122417, label %280
    i32 -1662534778, label %290
    i32 678978260, label %302
    i32 19394288, label %303
    i32 -2072377952, label %304
    i32 -1420449010, label %309
    i32 -2072387220, label %311
    i32 1254413332, label %316
    i32 1046516759, label %335
    i32 992519296, label %338
    i32 1265432340, label %339
    i32 -1605203353, label %342
    i32 -1130923003, label %345
    i32 -1587615124, label %347
    i32 -1694261540, label %348
    i32 -548176281, label %351
    i32 -1941517661, label %366
    i32 1441639902, label %369
    i32 -60099092, label %371
  ]

.backedge:                                        ; preds = %21, %371, %369, %366, %351, %348, %347, %345, %339, %338, %335, %316, %311, %309, %304, %303, %302, %290, %280, %279, %278, %266, %256, %241, %237, %234, %229, %228, %225, %224, %223, %211, %201, %200, %176, %166, %161, %160, %155, %154, %151, %147, %142, %141, %140, %128, %118, %117, %114, %107, %102, %101, %96, %95, %85, %75, %72, %53, %48, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1662534778, %371 ], [ -1299073747, %369 ], [ 1420216823, %366 ], [ 668425694, %351 ], [ -845014588, %348 ], [ 1688996502, %347 ], [ 1386101602, %345 ], [ -2072377952, %339 ], [ 1265432340, %338 ], [ -2072387220, %335 ], [ 1046516759, %316 ], [ %315, %311 ], [ -2072387220, %309 ], [ %308, %304 ], [ -2072377952, %303 ], [ 1966080121, %302 ], [ %301, %290 ], [ %289, %280 ], [ 388122417, %279 ], [ 112330410, %278 ], [ %277, %266 ], [ %265, %256 ], [ -881498413, %241 ], [ %240, %237 ], [ 112330410, %234 ], [ %233, %229 ], [ 1966080121, %228 ], [ 1904360418, %225 ], [ -1340104234, %224 ], [ -1275595770, %223 ], [ %222, %211 ], [ %210, %201 ], [ -1079090465, %200 ], [ %199, %176 ], [ %175, %166 ], [ %165, %161 ], [ -1275595770, %160 ], [ %159, %155 ], [ 1904360418, %154 ], [ 1175794578, %151 ], [ -1052829745, %147 ], [ %146, %142 ], [ 1175794578, %141 ], [ -35038275, %140 ], [ %139, %128 ], [ %127, %118 ], [ -840599785, %117 ], [ 1749756783, %114 ], [ 870881650, %107 ], [ %106, %102 ], [ 1749756783, %101 ], [ %100, %96 ], [ -35038275, %95 ], [ %94, %85 ], [ %84, %75 ], [ -335907552, %72 ], [ 1889485077, %53 ], [ %52, %48 ], [ -335907552, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1386101602, i32 -1130923003
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %2, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %1, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %38 = load i32, i32* @x.12, align 4
  %39 = load i32, i32* @y.13, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1244178901, i32 -1130923003
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = add i32 %50, -1
  %.not79 = icmp sgt i32 %49, %51
  %52 = select i1 %.not79, i32 1557131722, i32 -941402952
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %54 = load i32, i32* %.0..0..0.4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %56)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %59 = add i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %63 = load i32, i32* %.0..0..0.6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = add i64 %62, %67
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %69 = load i32, i32* %.0..0..0.7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %73 = load i32, i32* %.0..0..0.8, align 4
  %74 = add i32 %73, 1
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  store i32 %74, i32* %.0..0..0.9, align 4
  br label %.backedge

75:                                               ; preds = %21
  %76 = load i32, i32* @x.12, align 4
  %77 = load i32, i32* @y.13, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1688996502, i32 -1587615124
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %86 = load i32, i32* @x.12, align 4
  %87 = load i32, i32* @y.13, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1793874205, i32 -1587615124
  br label %.backedge

95:                                               ; preds = %21
  br label %.backedge

96:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %97 = load i32, i32* %.0..0..0.11, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 192711356, i32 -1853661440
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %103 = load i32, i32* %.0..0..0.19, align 4
  %104 = load i32, i32* @m, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -312706502, i32 830996019
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %108 = load i32, i32* %.0..0..0.12, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %110 = load i32, i32* %.0..0..0.20, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %109, i64 %111
  %113 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %112)
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %115 = load i32, i32* %.0..0..0.21, align 4
  %116 = add i32 %115, 1
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 %116, i32* %.0..0..0.22, align 4
  br label %.backedge

117:                                              ; preds = %21
  br label %.backedge

118:                                              ; preds = %21
  %119 = load i32, i32* @x.12, align 4
  %120 = load i32, i32* @y.13, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -845014588, i32 -1694261540
  br label %.backedge

128:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %129 = load i32, i32* %.0..0..0.13, align 4
  %130 = add i32 %129, 1
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 %130, i32* %.0..0..0.14, align 4
  %131 = load i32, i32* @x.12, align 4
  %132 = load i32, i32* @y.13, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -603459364, i32 -1694261540
  br label %.backedge

140:                                              ; preds = %21
  br label %.backedge

141:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %143 = load i32, i32* %.0..0..0.24, align 4
  %144 = load i32, i32* @m, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1063637968, i32 1495380221
  br label %.backedge

147:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %148 = load i32, i32* %.0..0..0.25, align 4
  store i32 %148, i32* getelementptr inbounds (%class.segtree, %class.segtree* @T, i64 0, i32 0), align 4
  call void @_ZN7segtree5buildEv(%class.segtree* nonnull @T)
  %149 = load i32, i32* @n, align 4
  %150 = add i32 %149, -1
  call void @_Z3addii(i32 0, i32 %150)
  br label %.backedge

151:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %152 = load i32, i32* %.0..0..0.26, align 4
  %153 = add i32 %152, 1
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %153, i32* %.0..0..0.27, align 4
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

155:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %156 = load i32, i32* %.0..0..0.29, align 4
  %157 = load i32, i32* @n, align 4
  %158 = add i32 %157, -1
  %.not = icmp sgt i32 %156, %158
  %159 = select i1 %.not, i32 -1364403922, i32 -22781344
  br label %.backedge

160:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

161:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %162 = load i32, i32* %.0..0..0.37, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -1367489617, i32 -1099432200
  br label %.backedge

166:                                              ; preds = %21
  %167 = load i32, i32* @x.12, align 4
  %168 = load i32, i32* @y.13, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 668425694, i32 -548176281
  br label %.backedge

176:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %177 = load i32, i32* %.0..0..0.30, align 4
  %178 = add i32 %177, -1
  %179 = sext i32 %178 to i64
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %180 = load i32, i32* %.0..0..0.38, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %179, i64 %181
  %183 = load i64, i64* %182, align 8
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %184 = load i32, i32* %.0..0..0.31, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.39, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %185, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, %183
  store i64 %190, i64* %188, align 8
  %191 = load i32, i32* @x.12, align 4
  %192 = load i32, i32* @y.13, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1502268114, i32 -548176281
  br label %.backedge

200:                                              ; preds = %21
  br label %.backedge

201:                                              ; preds = %21
  %202 = load i32, i32* @x.12, align 4
  %203 = load i32, i32* @y.13, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1420216823, i32 -1941517661
  br label %.backedge

211:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %212 = load i32, i32* %.0..0..0.40, align 4
  %213 = add i32 %212, 1
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 %213, i32* %.0..0..0.41, align 4
  %214 = load i32, i32* @x.12, align 4
  %215 = load i32, i32* @y.13, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 711583860, i32 -1941517661
  br label %.backedge

223:                                              ; preds = %21
  br label %.backedge

224:                                              ; preds = %21
  br label %.backedge

225:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %226 = load i32, i32* %.0..0..0.32, align 4
  %227 = add i32 %226, 1
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 %227, i32* %.0..0..0.33, align 4
  br label %.backedge

228:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

229:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %230 = load i32, i32* %.0..0..0.47, align 4
  %231 = load i32, i32* @n, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 1132688816, i32 19394288
  br label %.backedge

234:                                              ; preds = %21
  %235 = load i32, i32* @n, align 4
  %236 = add i32 %235, -2
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 %236, i32* %.0..0..0.54, align 4
  br label %.backedge

237:                                              ; preds = %21
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %238 = load i32, i32* %.0..0..0.55, align 4
  %239 = icmp sgt i32 %238, -1
  %240 = select i1 %239, i32 1926607459, i32 1171740969
  br label %.backedge

241:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %242 = load i32, i32* %.0..0..0.48, align 4
  %243 = sext i32 %242 to i64
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %244 = load i32, i32* %.0..0..0.56, align 4
  %245 = add i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %243, i64 %246
  %248 = load i64, i64* %247, align 8
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %249 = load i32, i32* %.0..0..0.49, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %251 = load i32, i32* %.0..0..0.57, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %250, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = add i64 %254, %248
  store i64 %255, i64* %253, align 8
  br label %.backedge

256:                                              ; preds = %21
  %257 = load i32, i32* @x.12, align 4
  %258 = load i32, i32* @y.13, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1299073747, i32 1441639902
  br label %.backedge

266:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %267 = load i32, i32* %.0..0..0.58, align 4
  %268 = add i32 %267, -1
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  store i32 %268, i32* %.0..0..0.59, align 4
  %269 = load i32, i32* @x.12, align 4
  %270 = load i32, i32* @y.13, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 2143004348, i32 1441639902
  br label %.backedge

278:                                              ; preds = %21
  br label %.backedge

279:                                              ; preds = %21
  br label %.backedge

280:                                              ; preds = %21
  %281 = load i32, i32* @x.12, align 4
  %282 = load i32, i32* @y.13, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1662534778, i32 -60099092
  br label %.backedge

290:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %291 = load i32, i32* %.0..0..0.50, align 4
  %292 = add i32 %291, 1
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 %292, i32* %.0..0..0.51, align 4
  %293 = load i32, i32* @x.12, align 4
  %294 = load i32, i32* @y.13, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 678978260, i32 -60099092
  br label %.backedge

302:                                              ; preds = %21
  br label %.backedge

303:                                              ; preds = %21
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

304:                                              ; preds = %21
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %305 = load i32, i32* %.0..0..0.63, align 4
  %306 = load i32, i32* @n, align 4
  %307 = icmp slt i32 %305, %306
  %308 = select i1 %307, i32 -1420449010, i32 -1605203353
  br label %.backedge

309:                                              ; preds = %21
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %310 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.69 = load volatile i32*, i32** %2, align 8
  store i32 %310, i32* %.0..0..0.69, align 4
  br label %.backedge

311:                                              ; preds = %21
  %.0..0..0.70 = load volatile i32*, i32** %2, align 8
  %312 = load i32, i32* %.0..0..0.70, align 4
  %313 = load i32, i32* @n, align 4
  %314 = icmp slt i32 %312, %313
  %315 = select i1 %314, i32 1254413332, i32 992519296
  br label %.backedge

316:                                              ; preds = %21
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %317 = load i32, i32* %.0..0..0.65, align 4
  %318 = sext i32 %317 to i64
  %.0..0..0.71 = load volatile i32*, i32** %2, align 8
  %319 = load i32, i32* %.0..0..0.71, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %318, i64 %320
  %322 = load i64, i64* %321, align 8
  %.0..0..0.72 = load volatile i32*, i32** %2, align 8
  %323 = load i32, i32* %.0..0..0.72, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %327 = load i32, i32* %.0..0..0.66, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 %322, %326
  %332 = add i64 %331, %330
  %.0..0..0.75 = load volatile i64*, i64** %1, align 8
  store i64 %332, i64* %.0..0..0.75, align 8
  %.0..0..0.76 = load volatile i64*, i64** %1, align 8
  %333 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.76)
  %334 = load i64, i64* %333, align 8
  store i64 %334, i64* @ans, align 8
  br label %.backedge

335:                                              ; preds = %21
  %.0..0..0.73 = load volatile i32*, i32** %2, align 8
  %336 = load i32, i32* %.0..0..0.73, align 4
  %337 = add i32 %336, 1
  %.0..0..0.74 = load volatile i32*, i32** %2, align 8
  store i32 %337, i32* %.0..0..0.74, align 4
  br label %.backedge

338:                                              ; preds = %21
  br label %.backedge

339:                                              ; preds = %21
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %340 = load i32, i32* %.0..0..0.67, align 4
  %341 = add i32 %340, 1
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  store i32 %341, i32* %.0..0..0.68, align 4
  br label %.backedge

342:                                              ; preds = %21
  %343 = load i64, i64* @ans, align 8
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %343)
  ret i32 0

345:                                              ; preds = %21
  %346 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i64 0, i64 0), align 16
  br label %.backedge

347:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

348:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %349 = load i32, i32* %.0..0..0.16, align 4
  %350 = add i32 %349, 1
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  store i32 %350, i32* %.0..0..0.17, align 4
  br label %.backedge

351:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %352 = load i32, i32* %.0..0..0.34, align 4
  %353 = add i32 %352, -1
  %354 = sext i32 %353 to i64
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %355 = load i32, i32* %.0..0..0.42, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %354, i64 %356
  %358 = load i64, i64* %357, align 8
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %359 = load i32, i32* %.0..0..0.35, align 4
  %360 = sext i32 %359 to i64
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %361 = load i32, i32* %.0..0..0.43, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %360, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = add i64 %364, %358
  store i64 %365, i64* %363, align 8
  br label %.backedge

366:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %367 = load i32, i32* %.0..0..0.44, align 4
  %368 = add i32 %367, 1
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  store i32 %368, i32* %.0..0..0.45, align 4
  br label %.backedge

369:                                              ; preds = %21
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %370 = load i32, i32* %.0..0..0.60, align 4
  %.neg77 = add i32 %370, -1
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  store i32 %.neg77, i32* %.0..0..0.61, align 4
  br label %.backedge

371:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %372 = load i32, i32* %.0..0..0.52, align 4
  %.neg = add i32 %372, 1
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.53, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree5buildEv(%class.segtree* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.segtree*, align 8
  %4 = alloca i64, align 8
  %tmpcast26 = bitcast i64* %4 to %"struct.std::pair"*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %tmpcast = bitcast i64* %8 to %"struct.std::pair"*
  store %class.segtree* %0, %class.segtree** %3, align 8
  %.0..0..0.9 = load volatile %class.segtree*, %class.segtree** %3, align 8
  %9 = getelementptr inbounds %class.segtree, %class.segtree* %.0..0..0.9, i64 0, i32 1
  store i32 1, i32* %9, align 4
  br label %10

10:                                               ; preds = %.backedge, %1
  %.024 = phi i32 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1212450436, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1212450436, label %11
    i32 -283626877, label %16
    i32 -417281346, label %17
    i32 -1061270301, label %21
    i32 494165247, label %31
    i32 -2098902627, label %41
    i32 -1857270056, label %42
    i32 -433213668, label %48
    i32 -244564111, label %53
    i32 261478841, label %54
    i32 1833440803, label %55
    i32 1282800655, label %65
    i32 -1988305993, label %78
    i32 -811682822, label %80
    i32 1763005850, label %95
    i32 46944465, label %105
    i32 1543168728, label %117
    i32 1373181278, label %118
    i32 1696940093, label %122
    i32 1823909193, label %125
    i32 329123524, label %136
    i32 -1878613658, label %138
    i32 -1385035351, label %139
    i32 -632322001, label %140
    i32 1657743270, label %141
  ]

.backedge:                                        ; preds = %10, %141, %140, %139, %136, %125, %122, %118, %117, %105, %95, %80, %78, %65, %55, %54, %53, %48, %42, %41, %31, %21, %17, %16, %11
  %.024.be = phi i32 [ %.024, %10 ], [ %.024, %141 ], [ %.024, %140 ], [ 0, %139 ], [ %.024, %136 ], [ %.024, %125 ], [ %.024, %122 ], [ %.024, %118 ], [ %.024, %117 ], [ %.024, %105 ], [ %.024, %95 ], [ %.024, %80 ], [ %.024, %78 ], [ %.024, %65 ], [ %.024, %55 ], [ %.024, %54 ], [ %.neg, %53 ], [ %.024, %48 ], [ %.024, %42 ], [ %.024, %41 ], [ 0, %31 ], [ %.024, %21 ], [ %.024, %17 ], [ %.024, %16 ], [ %.024, %11 ]
  %.022.be = phi i32 [ %.022, %10 ], [ %.022, %141 ], [ %.022, %140 ], [ %.022, %139 ], [ %137, %136 ], [ %.022, %125 ], [ %.022, %122 ], [ %121, %118 ], [ %.022, %117 ], [ %.022, %105 ], [ %.022, %95 ], [ %.022, %80 ], [ %.022, %78 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %48 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %31 ], [ %.022, %21 ], [ %.022, %17 ], [ %.022, %16 ], [ %.022, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 46944465, %141 ], [ 1282800655, %140 ], [ 494165247, %139 ], [ 1696940093, %136 ], [ 329123524, %125 ], [ %124, %122 ], [ 1696940093, %118 ], [ 1833440803, %117 ], [ %116, %105 ], [ %104, %95 ], [ 1763005850, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ 1833440803, %54 ], [ -1857270056, %53 ], [ -244564111, %48 ], [ %47, %42 ], [ -1857270056, %41 ], [ %40, %31 ], [ %30, %21 ], [ -1212450436, %17 ], [ -417281346, %16 ], [ %15, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %class.segtree*, %class.segtree** %3, align 8
  %12 = getelementptr inbounds %class.segtree, %class.segtree* %.0..0..0.10, i64 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %13, %14
  %15 = select i1 %.not, i32 -1061270301, i32 -283626877
  br label %.backedge

16:                                               ; preds = %10
  br label %.backedge

17:                                               ; preds = %10
  %.0..0..0.11 = load volatile %class.segtree*, %class.segtree** %3, align 8
  %18 = getelementptr inbounds %class.segtree, %class.segtree* %.0..0..0.11, i64 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = shl i32 %19, 1
  store i32 %20, i32* %18, align 4
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.14, align 4
  %23 = load i32, i32* @y.15, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 494165247, i32 -1385035351
  br label %.backedge

31:                                               ; preds = %10
  %32 = load i32, i32* @x.14, align 4
  %33 = load i32, i32* @y.15, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2098902627, i32 -1385035351
  br label %.backedge

41:                                               ; preds = %10
  br label %.backedge

42:                                               ; preds = %10
  %.0..0..0.12 = load volatile %class.segtree*, %class.segtree** %3, align 8
  %43 = getelementptr inbounds %class.segtree, %class.segtree* %.0..0..0.12, i64 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = shl i32 %44, 1
  %46 = icmp slt i32 %.024, %45
  %47 = select i1 %46, i32 -433213668, i32 261478841
  br label %.backedge

48:                                               ; preds = %10
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  %49 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  store i64 %49, i64* %4, align 8
  %.0..0..0.13 = load volatile %class.segtree*, %class.segtree** %3, align 8
  %50 = sext i32 %.024 to i64
  %51 = getelementptr inbounds %class.segtree, %class.segtree* %.0..0..0.13, i64 0, i32 2, i64 %50
  %52 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %51, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast26) #7
  br label %.backedge

53:                                               ; preds = %10
  %.neg = add i32 %.024, 1
  br label %.backedge

54:                                               ; preds = %10
  store i32 0, i32* %7, align 4
  br label %.backedge

55:                                               ; preds = %10
  %56 = load i32, i32* @x.14, align 4
  %57 = load i32, i32* @y.15, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1282800655, i32 -632322001
  br label %.backedge

65:                                               ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  store i1 %68, i1* %2, align 1
  %69 = load i32, i32* @x.14, align 4
  %70 = load i32, i32* @y.15, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1988305993, i32 -632322001
  br label %.backedge

78:                                               ; preds = %10
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %79 = select i1 %.0..0..0.21, i32 -811682822, i32 1373181278
  br label %.backedge

80:                                               ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.14 = load volatile %class.segtree*, %class.segtree** %3, align 8
  %83 = getelementptr inbounds %class.segtree, %class.segtree* %.0..0..0.14, i64 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %82, i64 %85
  %87 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %86, i32* nonnull dereferenceable(4) %7)
  store i64 %87, i64* %8, align 8
  %.0..0..0.15 = load volatile %class.segtree*, %class.segtree** %3, align 8
  %.0..0..0.16 = load volatile %class.segtree*, %class.segtree** %3, align 8
  %88 = getelementptr inbounds %class.segtree, %class.segtree* %.0..0..0.16, i64 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %90, %89
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %class.segtree, %class.segtree* %.0..0..0.15, i64 0, i32 2, i64 %92
  %94 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %93, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  br label %.backedge

95:                                               ; preds = %10
  %96 = load i32, i32* @x.14, align 4
  %97 = load i32, i32* @y.15, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 46944465, i32 1657743270
  br label %.backedge

105:                                              ; preds = %10
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* @x.14, align 4
  %109 = load i32, i32* @y.15, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1543168728, i32 1657743270
  br label %.backedge

117:                                              ; preds = %10
  br label %.backedge

118:                                              ; preds = %10
  %.0..0..0.17 = load volatile %class.segtree*, %class.segtree** %3, align 8
  %119 = getelementptr inbounds %class.segtree, %class.segtree* %.0..0..0.17, i64 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, -1
  br label %.backedge

122:                                              ; preds = %10
  %123 = icmp sgt i32 %.022, -1
  %124 = select i1 %123, i32 1823909193, i32 -1878613658
  br label %.backedge

125:                                              ; preds = %10
  %.0..0..0.18 = load volatile %class.segtree*, %class.segtree** %3, align 8
  %126 = shl i32 %.022, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %class.segtree, %class.segtree* %.0..0..0.18, i64 0, i32 2, i64 %127
  %.0..0..0.19 = load volatile %class.segtree*, %class.segtree** %3, align 8
  %129 = or i32 %126, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %class.segtree, %class.segtree* %.0..0..0.19, i64 0, i32 2, i64 %130
  %132 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull dereferenceable(8) %128, %"struct.std::pair"* nonnull dereferenceable(8) %131)
  %.0..0..0.20 = load volatile %class.segtree*, %class.segtree** %3, align 8
  %133 = sext i32 %.022 to i64
  %134 = getelementptr inbounds %class.segtree, %class.segtree* %.0..0..0.20, i64 0, i32 2, i64 %133
  %135 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* nonnull %134, %"struct.std::pair"* nonnull dereferenceable(8) %132)
  br label %.backedge

136:                                              ; preds = %10
  %137 = add i32 %.022, -1
  br label %.backedge

138:                                              ; preds = %10
  ret void

139:                                              ; preds = %10
  br label %.backedge

140:                                              ; preds = %10
  br label %.backedge

141:                                              ; preds = %10
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.16, align 4
  %10 = load i32, i32* @y.17, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -898733568, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -898733568, label %17
    i32 -1115544330, label %20
    i32 356794245, label %38
    i32 1513385265, label %40
    i32 -1755140887, label %42
    i32 -1509510462, label %52
    i32 -1800115399, label %63
    i32 440575857, label %64
    i32 -227551423, label %66
    i32 894501413, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1509510462, %67 ], [ -1115544330, %66 ], [ 440575857, %63 ], [ %62, %52 ], [ %51, %42 ], [ 440575857, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1115544330, i32 -227551423
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.16, align 4
  %30 = load i32, i32* @y.17, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 356794245, i32 -227551423
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1513385265, i32 -1755140887
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.16, align 4
  %44 = load i32, i32* @y.17, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1509510462, i32 894501413
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.16, align 4
  %55 = load i32, i32* @y.17, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1800115399, i32 894501413
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %0) #7
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi %"struct.std::pair"* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1737643325, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph11, label %5 [
    i32 -1737643325, label %6
    i32 2009694051, label %.outer.backedge
    i32 1542901531, label %9
    i32 14046675, label %19
    i32 1813882718, label %.outer10.backedge
    i32 1779059016, label %29
    i32 -1797346591, label %30
  ]

6:                                                ; preds = %5
  %.0..0..0.6 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.6, %"struct.std::pair"* dereferenceable(8) %.0..0..0.7)
  %8 = select i1 %7, i32 2009694051, i32 1542901531
  br label %.outer10.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.22, align 4
  %11 = load i32, i32* @y.23, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 14046675, i32 -1797346591
  br label %.outer10.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.22, align 4
  %21 = load i32, i32* @y.23, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1813882718, i32 -1797346591
  br label %.outer.backedge

.outer10.backedge:                                ; preds = %5, %9, %6
  %.0.ph11.be = phi i32 [ %8, %6 ], [ %18, %9 ], [ 1779059016, %5 ]
  br label %.outer10

29:                                               ; preds = %5
  ret %"struct.std::pair"* %.08.ph

30:                                               ; preds = %5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %30, %19
  %.08.ph.be = phi %"struct.std::pair"* [ %0, %19 ], [ %0, %30 ], [ %1, %5 ]
  %.0.ph.be = phi i32 [ %28, %19 ], [ 14046675, %30 ], [ 1779059016, %5 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.24, align 4
  %7 = load i32, i32* @y.25, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -683551925, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -683551925, label %18
    i32 -1208692796, label %21
    i32 -1004671393, label %35
    i32 -279379597, label %36
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1208692796, i32 -279379597
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = load i32, i32* %13, align 4
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i32 %22, i32* %23, align 4
  %24 = load i32, i32* %15, align 4
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* @x.24, align 4
  %27 = load i32, i32* @y.25, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1004671393, i32 -279379597
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

36:                                               ; preds = %17
  %37 = load i32, i32* %13, align 4
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %15, align 4
  store i32 %38, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ -1208692796, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.28, align 4
  %7 = load i32, i32* @y.29, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 68131246, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 68131246, label %16
    i32 1086271257, label %19
    i32 -780717975, label %33
    i32 2077413987, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1086271257, i32 2077413987
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %13, align 4
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #7
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %14, align 4
  %24 = load i32, i32* @x.28, align 4
  %25 = load i32, i32* @y.29, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -780717975, i32 2077413987
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %13, align 4
  %37 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #7
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %14, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ 1086271257, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %6, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %13 = load i32, i32* @x.30, align 4
  %14 = load i32, i32* @y.31, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1355150513, i32 -529621428
  %22 = select i1 %20, i32 1713150790, i32 -529621428
  %23 = icmp slt i32 %10, %8
  %24 = select i1 %20, i32 147520096, i32 -2100462599
  %25 = select i1 %20, i32 -1349521591, i32 -2100462599
  br label %26

26:                                               ; preds = %.backedge, %2
  %.018 = phi i32 [ 539564870, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 539564870, label %27
    i32 -285161676, label %30
    i32 -1349521591, label %31
    i32 147520096, label %32
    i32 1894925801, label %34
    i32 1713150790, label %35
    i32 -1355150513, label %39
    i32 354419530, label %40
    i32 1986215401, label %41
    i32 -2100462599, label %42
    i32 -529621428, label %43
  ]

.backedge:                                        ; preds = %26, %43, %42, %40, %39, %35, %34, %32, %31, %30, %27
  %.018.be = phi i32 [ %.018, %26 ], [ 1713150790, %43 ], [ -1349521591, %42 ], [ 1986215401, %40 ], [ 354419530, %39 ], [ %21, %35 ], [ %22, %34 ], [ %33, %32 ], [ %24, %31 ], [ %25, %30 ], [ %29, %27 ]
  %.016.be = phi i1 [ %.016, %26 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %40 ], [ %.0..0..0.15, %39 ], [ %.016, %35 ], [ %.016, %34 ], [ false, %32 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %27 ]
  %.0.be = phi i1 [ %.0, %26 ], [ %.0, %43 ], [ %.0, %42 ], [ %.016, %40 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %30 ], [ true, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.12 = load volatile i32, i32* %6, align 4
  %.0..0..0.13 = load volatile i32, i32* %5, align 4
  %28 = icmp slt i32 %.0..0..0.12, %.0..0..0.13
  %29 = select i1 %28, i32 1986215401, i32 -285161676
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  store i1 %23, i1* %4, align 1
  br label %.backedge

32:                                               ; preds = %26
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0.14, i32 354419530, i32 1894925801
  br label %.backedge

34:                                               ; preds = %26
  br label %.backedge

35:                                               ; preds = %26
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %36, %37
  store i1 %38, i1* %3, align 1
  br label %.backedge

39:                                               ; preds = %26
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  br label %.backedge

40:                                               ; preds = %26
  br label %.backedge

41:                                               ; preds = %26
  ret i1 %.0

42:                                               ; preds = %26
  br label %.backedge

43:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.32, align 4
  %7 = load i32, i32* @y.33, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -952202112, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -952202112, label %18
    i32 -19079643, label %21
    i32 1541838228, label %37
    i32 -1510297180, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -19079643, i32 -1510297180
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #7
  %23 = load i32, i32* %22, align 4
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #7
  %26 = load i32, i32* %25, align 4
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* @x.32, align 4
  %29 = load i32, i32* @y.33, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1541838228, i32 -1510297180
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #7
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %14, align 4
  %41 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #7
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ -19079643, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.34, align 4
  %7 = load i32, i32* @y.35, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = bitcast i64* %3 to %"struct.std::pair"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 967099559, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 967099559, label %15
    i32 -1294528677, label %18
    i32 1811466052, label %30
    i32 79785615, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1294528677, i32 79785615
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #7
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %13, i32* nonnull dereferenceable(4) %19, i32* nonnull dereferenceable(4) %20)
  %21 = load i32, i32* @x.34, align 4
  %22 = load i32, i32* @y.35, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1811466052, i32 79785615
  br label %.outer.backedge

30:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %14
  %32 = alloca %"struct.std::pair", align 4
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #7
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %32, i32* nonnull dereferenceable(4) %33, i32* nonnull dereferenceable(4) %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ -1294528677, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909560303.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
