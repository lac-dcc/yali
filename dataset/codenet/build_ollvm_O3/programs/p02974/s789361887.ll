; ModuleID = 'build_ollvm/programs/p02974/s789361887.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s789361887.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<int>::param_type" }
%"struct.std::uniform_int_distribution<int>::param_type" = type { i32, i32 }
%"class.std::uniform_int_distribution.0" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIiEC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_ = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_ = comdat any

$_Z4convi = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIiE10param_typeC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1aEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

$_ZNSt24uniform_int_distributionIxE10param_typeC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1aEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ = local_unnamed_addr global i8 0, align 1
@g1 = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@len = global i32 0, align 4
@K = global i32 0, align 4
@dp = local_unnamed_addr global [55 x [55 x [6050 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789361887.cpp, i8* null }]
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
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1633814633, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1633814633, label %11
    i32 2127584639, label %14
    i32 496378298, label %25
    i32 -1888287861, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2127584639, i32 -1888287861
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 496378298, i32 -1888287861
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2127584639, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -737234879, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -737234879, label %11
    i32 -159992477, label %14
    i32 -1441777103, label %25
    i32 418809742, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -159992477, i32 418809742
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call i64 @time(i64* null) #9
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @g1, i64 %15)
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1441777103, i32 418809742
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call i64 @time(i64* null) #9
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @g1, i64 %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -159992477, %26 ]
  br label %.outer
}

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z7randintii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"* nonnull %3, i32 %0, i32 %1)
  %4 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(%"class.std::uniform_int_distribution"* nonnull %3, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) @g1)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"* %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  tail call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %4, i32 %1, i32 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  %4 = tail call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z8randlongxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::uniform_int_distribution.0", align 8
  call void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution.0"* nonnull %3, i64 %0, i64 %1)
  %4 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution.0"* nonnull %3, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) @g1)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution.0"* %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  %13 = getelementptr inbounds %"class.std::uniform_int_distribution.0", %"class.std::uniform_int_distribution.0"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -957939473, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -957939473, label %15
    i32 -1848247375, label %18
    i32 891107645, label %28
    i32 -1605458223, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1848247375, i32 -1605458223
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %13, i64 %1, i64 %2)
  %19 = load i32, i32* @x.15, align 4
  %20 = load i32, i32* @y.16, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 891107645, i32 -1605458223
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %13, i64 %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -1848247375, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution.0"* %0, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::uniform_int_distribution.0", %"class.std::uniform_int_distribution.0"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution.0"* %0, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.014 = phi i32 [ 1898580237, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 1898580237, label %8
    i32 485390897, label %11
    i32 465508583, label %21
    i32 1202628732, label %31
    i32 -50753326, label %32
    i32 866437876, label %42
    i32 -1658435986, label %54
    i32 1458622546, label %55
    i32 -620969363, label %65
    i32 -16097353, label %75
    i32 -908344014, label %76
    i32 805244031, label %77
    i32 -2135550993, label %80
  ]

.backedge:                                        ; preds = %7, %80, %77, %76, %65, %55, %54, %42, %32, %31, %21, %11, %8
  %.017.be = phi i64 [ %.017, %7 ], [ %.017, %80 ], [ %.017, %77 ], [ %.017, %76 ], [ %.017, %65 ], [ %.0, %55 ], [ %.017, %54 ], [ %.017, %42 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %21 ], [ %.017, %11 ], [ %.017, %8 ]
  %.014.be = phi i32 [ %.014, %7 ], [ -620969363, %80 ], [ 866437876, %77 ], [ 465508583, %76 ], [ %74, %65 ], [ %64, %55 ], [ 1458622546, %54 ], [ %53, %42 ], [ %41, %32 ], [ 1458622546, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  %.0.be = phi i64 [ %.0, %7 ], [ %.0, %80 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0..0..0.12, %54 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0..0..0.11, %31 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %9 = icmp eq i64 %.0..0..0., 0
  %10 = select i1 %9, i32 485390897, i32 -50753326
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.19, align 4
  %13 = load i32, i32* @y.20, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 465508583, i32 -908344014
  br label %.backedge

21:                                               ; preds = %7
  store i64 %0, i64* %5, align 8
  %22 = load i32, i32* @x.19, align 4
  %23 = load i32, i32* @y.20, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1202628732, i32 -908344014
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.19, align 4
  %34 = load i32, i32* @y.20, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 866437876, i32 805244031
  br label %.backedge

42:                                               ; preds = %7
  %43 = srem i64 %0, %1
  %44 = tail call i64 @_Z3gcdxx(i64 %1, i64 %43)
  store i64 %44, i64* %4, align 8
  %45 = load i32, i32* @x.19, align 4
  %46 = load i32, i32* @y.20, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1658435986, i32 805244031
  br label %.backedge

54:                                               ; preds = %7
  %.0..0..0.12 = load volatile i64, i64* %4, align 8
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i32, i32* @x.19, align 4
  %57 = load i32, i32* @y.20, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -620969363, i32 -2135550993
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i32, i32* @x.19, align 4
  %67 = load i32, i32* @y.20, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -16097353, i32 -2135550993
  br label %.backedge

75:                                               ; preds = %7
  store i64 %.017, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

76:                                               ; preds = %7
  br label %.backedge

77:                                               ; preds = %7
  %78 = srem i64 %0, %1
  %79 = tail call i64 @_Z3gcdxx(i64 %1, i64 %78)
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4fpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = and i64 %1, 1
  %.not = icmp eq i64 %6, 0
  %7 = select i1 %.not, i32 810128840, i32 -407990276
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.017.ph = phi i64 [ undef, %3 ], [ %.017.ph.be, %.outer.backedge ]
  %.015.ph = phi i64 [ undef, %3 ], [ %.015.ph20, %.outer.backedge ]
  %.0.ph = phi i32 [ 1767392940, %3 ], [ 1660762614, %.outer.backedge ]
  br label %.outer19

.outer19:                                         ; preds = %.outer, %12
  %.015.ph20 = phi i64 [ %.015.ph, %.outer ], [ %13, %12 ]
  %.0.ph21 = phi i32 [ %.0.ph, %.outer ], [ %7, %12 ]
  br label %.outer22

.outer22:                                         ; preds = %.outer19, %9
  %.0.ph23 = phi i32 [ %.0.ph21, %.outer19 ], [ %11, %9 ]
  br label %8

8:                                                ; preds = %.outer22, %8
  switch i32 %.0.ph23, label %8 [
    i32 1767392940, label %9
    i32 368336958, label %.outer.backedge
    i32 -1088365981, label %12
    i32 -407990276, label %14
    i32 810128840, label %19
    i32 1660762614, label %22
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %10 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %10, i32 368336958, i32 -1088365981
  br label %.outer22

12:                                               ; preds = %8
  %13 = tail call i64 @_Z4fpowxxx(i64 %0, i64 %5, i64 %2)
  br label %.outer19

14:                                               ; preds = %8
  %15 = mul nsw i64 %.015.ph20, %.015.ph20
  %16 = srem i64 %15, %2
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, %2
  br label %.outer.backedge

19:                                               ; preds = %8
  %20 = mul nsw i64 %.015.ph20, %.015.ph20
  %21 = srem i64 %20, %2
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %19, %14
  %.017.ph.be = phi i64 [ %18, %14 ], [ %21, %19 ], [ 1, %8 ]
  br label %.outer

22:                                               ; preds = %8
  ret i64 %.017.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6divmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.25, align 4
  %8 = load i32, i32* @y.26, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = add i64 %2, -2
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i64 [ %24, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ 1803456085, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1803456085, label %16
    i32 1602707730, label %19
    i32 -1607470227, label %34
    i32 953204167, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1602707730, i32 953204167
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = srem i64 %0, %2
  %21 = srem i64 %1, %2
  %22 = tail call i64 @_Z4fpowxxx(i64 %21, i64 %14, i64 %2)
  %23 = mul nsw i64 %22, %20
  %24 = srem i64 %23, %2
  %25 = load i32, i32* @x.25, align 4
  %26 = load i32, i32* @y.26, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1607470227, i32 953204167
  br label %.outer

34:                                               ; preds = %15
  store i64 %.ph, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %15
  %36 = srem i64 %1, %2
  %37 = tail call i64 @_Z4fpowxxx(i64 %36, i64 %14, i64 %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1602707730, %35 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = add i32 %0, -1
  %9 = shl nsw i64 %7, 1
  %.neg = add i32 %1, 1
  %10 = shl nsw i32 %0, 1
  %11 = sub i32 %2, %10
  %12 = sext i32 %.neg to i64
  %13 = mul nsw i64 %12, %12
  %14 = add i32 %1, -1
  %15 = add i32 %10, %2
  %.not = icmp eq i32 %1, 0
  %16 = select i1 %.not, i32 -46457170, i32 -728969563
  %17 = icmp eq i32 %2, 0
  %18 = select i1 %17, i32 1182472620, i32 -1162805861
  %19 = select i1 %.not, i32 -167473578, i32 -1162805861
  br label %20

20:                                               ; preds = %.backedge, %3
  %.04045 = phi i64 [ undef, %3 ], [ %.04045.be, %.backedge ]
  %.040 = phi i64 [ undef, %3 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %3 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -787720637, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -787720637, label %21
    i32 -901673914, label %24
    i32 -167473578, label %25
    i32 1182472620, label %26
    i32 -139770292, label %36
    i32 1229226978, label %46
    i32 -1162805861, label %47
    i32 1704993452, label %57
    i32 -374883436, label %67
    i32 807209260, label %68
    i32 812353381, label %74
    i32 -272822619, label %79
    i32 -728969563, label %88
    i32 -46457170, label %93
    i32 -1323225389, label %97
    i32 1290298436, label %107
    i32 -1410369933, label %117
    i32 1317047678, label %118
    i32 1639891848, label %119
    i32 799375264, label %120
  ]

.backedge:                                        ; preds = %20, %120, %119, %118, %107, %97, %93, %88, %79, %74, %68, %67, %57, %47, %46, %36, %26, %25, %24, %21
  %.04045.be = phi i64 [ %.04045, %20 ], [ %.04045, %120 ], [ %.04045, %119 ], [ %.04045, %118 ], [ %.040, %107 ], [ %.04045, %97 ], [ %.04045, %93 ], [ %.04045, %88 ], [ %.04045, %79 ], [ %.04045, %74 ], [ %.04045, %68 ], [ %.04045, %67 ], [ %.04045, %57 ], [ %.04045, %47 ], [ %.04045, %46 ], [ %.04045, %36 ], [ %.04045, %26 ], [ %.04045, %25 ], [ %.04045, %24 ], [ %.04045, %21 ]
  %.040.be = phi i64 [ %.040, %20 ], [ %.040, %120 ], [ 0, %119 ], [ 1, %118 ], [ %.040, %107 ], [ %.040, %97 ], [ %.038, %93 ], [ %.040, %88 ], [ %.040, %79 ], [ %78, %74 ], [ %.040, %68 ], [ %.040, %67 ], [ 0, %57 ], [ %.040, %47 ], [ %.040, %46 ], [ 1, %36 ], [ %.040, %26 ], [ %.040, %25 ], [ %.040, %24 ], [ %.040, %21 ]
  %.038.be = phi i64 [ %.038, %20 ], [ %.038, %120 ], [ %.038, %119 ], [ %.038, %118 ], [ %.038, %107 ], [ %.038, %97 ], [ %.038, %93 ], [ %92, %88 ], [ %87, %79 ], [ %.038, %74 ], [ %.038, %68 ], [ %.038, %67 ], [ %.038, %57 ], [ %.038, %47 ], [ %.038, %46 ], [ %.038, %36 ], [ %.038, %26 ], [ %.038, %25 ], [ %.038, %24 ], [ %.038, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1290298436, %120 ], [ 1704993452, %119 ], [ -139770292, %118 ], [ %116, %107 ], [ %106, %97 ], [ -1323225389, %93 ], [ -46457170, %88 ], [ %16, %79 ], [ -1323225389, %74 ], [ %73, %68 ], [ -1323225389, %67 ], [ %66, %57 ], [ %56, %47 ], [ -1323225389, %46 ], [ %45, %36 ], [ %35, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %22 = icmp eq i32 %.0..0..0., 0
  %23 = select i1 %22, i32 -901673914, i32 807209260
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  %27 = load i32, i32* @x.27, align 4
  %28 = load i32, i32* @y.28, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -139770292, i32 1317047678
  br label %.backedge

36:                                               ; preds = %20
  %37 = load i32, i32* @x.27, align 4
  %38 = load i32, i32* @y.28, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1229226978, i32 1317047678
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* @x.27, align 4
  %49 = load i32, i32* @y.28, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1704993452, i32 1639891848
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.27, align 4
  %59 = load i32, i32* @y.28, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -374883436, i32 1639891848
  br label %.backedge

67:                                               ; preds = %20
  br label %.backedge

68:                                               ; preds = %20
  %69 = tail call i32 @_Z4convi(i32 %2)
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %6, i64 %7, i64 %70
  %72 = load i64, i64* %71, align 8
  %.not42 = icmp eq i64 %72, -1
  %73 = select i1 %.not42, i32 -272822619, i32 812353381
  br label %.backedge

74:                                               ; preds = %20
  %75 = tail call i32 @_Z4convi(i32 %2)
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %6, i64 %7, i64 %76
  %78 = load i64, i64* %77, align 8
  br label %.backedge

79:                                               ; preds = %20
  %80 = tail call i64 @_Z5solveiii(i32 %8, i32 %1, i32 %2)
  %81 = tail call i64 @_Z5solveiii(i32 %8, i32 %.neg, i32 %11)
  %82 = mul i64 %13, %81
  %83 = add i64 %82, %80
  %84 = srem i64 %83, 1000000007
  %85 = tail call i64 @_Z5solveiii(i32 %8, i32 %14, i32 %15)
  %86 = add i64 %84, %85
  %87 = srem i64 %86, 1000000007
  br label %.backedge

88:                                               ; preds = %20
  %89 = tail call i64 @_Z5solveiii(i32 %8, i32 %1, i32 %2)
  %90 = mul i64 %9, %89
  %91 = add i64 %90, %.038
  %92 = srem i64 %91, 1000000007
  br label %.backedge

93:                                               ; preds = %20
  %94 = tail call i32 @_Z4convi(i32 %2)
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %6, i64 %7, i64 %95
  store i64 %.038, i64* %96, align 8
  br label %.backedge

97:                                               ; preds = %20
  %98 = load i32, i32* @x.27, align 4
  %99 = load i32, i32* @y.28, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1290298436, i32 799375264
  br label %.backedge

107:                                              ; preds = %20
  %108 = load i32, i32* @x.27, align 4
  %109 = load i32, i32* @y.28, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1410369933, i32 799375264
  br label %.backedge

117:                                              ; preds = %20
  store i64 %.04045, i64* %4, align 8
  %.0..0..0.37 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.37

118:                                              ; preds = %20
  br label %.backedge

119:                                              ; preds = %20
  br label %.backedge

120:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4convi(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1406981480, i32 -1025941798
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1830037848, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1830037848, label %15
    i32 -1516374393, label %.outer.backedge
    i32 -1406981480, label %18
    i32 -1025941798, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1516374393, i32 -1025941798
  br label %.outer.backedge

18:                                               ; preds = %14
  %.neg = add i32 %0, 3025
  store i32 %.neg, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1516374393, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @len, i32* nonnull @K)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(146410000) bitcast ([55 x [55 x [6050 x i64]]]* @dp to i8*), i8 -1, i64 146410000, i1 false)
  %2 = load i32, i32* @len, align 4
  %3 = load i32, i32* @K, align 4
  %4 = tail call i64 @_Z5solveiii(i32 %2, i32 0, i32 %3)
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %4)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.33, align 4
  %9 = load i32, i32* @y.34, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2016664751, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2016664751, label %17
    i32 -992390041, label %20
    i32 85602745, label %34
    i32 -1868844404, label %35
    i32 -1101778347, label %39
    i32 364025666, label %58
    i32 1281901139, label %61
    i32 260539033, label %71
    i32 -1272013287, label %82
    i32 1812847268, label %83
    i32 465727044, label %85
  ]

.backedge:                                        ; preds = %16, %85, %83, %71, %61, %58, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 260539033, %85 ], [ -992390041, %83 ], [ %81, %71 ], [ %70, %61 ], [ -1868844404, %58 ], [ 364025666, %39 ], [ %38, %35 ], [ -1868844404, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -992390041, i32 1812847268
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %5, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %4, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %23 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.18 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.18, i64 0, i32 0, i64 0
  store i64 %23, i64* %24, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %25 = load i32, i32* @x.33, align 4
  %26 = load i32, i32* @y.34, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 85602745, i32 1812847268
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.3, align 8
  %37 = icmp ult i64 %36, 624
  %38 = select i1 %37, i32 -1101778347, i32 1281901139
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.4, align 8
  %41 = add i64 %40, -1
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.19, i64 0, i32 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %43, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.10, align 8
  %45 = lshr i64 %44, 30
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %47 = xor i64 %46, %45
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %47, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.13, align 8
  %49 = mul i64 %48, 1812433253
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %49, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.5, align 8
  %51 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %50)
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.15, align 8
  %53 = add i64 %52, %51
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %53, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.17, align 8
  %55 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %54)
  %.0..0..0.20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.6, align 8
  %57 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.20, i64 0, i32 0, i64 %56
  store i64 %55, i64* %57, align 8
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.7, align 8
  %60 = add i64 %59, 1
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %60, i64* %.0..0..0.8, align 8
  br label %.backedge

61:                                               ; preds = %16
  %62 = load i32, i32* @x.33, align 4
  %63 = load i32, i32* @y.34, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 260539033, i32 465727044
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %72 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 1
  store i64 624, i64* %72, align 8
  %73 = load i32, i32* @x.33, align 4
  %74 = load i32, i32* @y.34, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1272013287, i32 465727044
  br label %.backedge

82:                                               ; preds = %16
  ret void

83:                                               ; preds = %16
  %84 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  store i64 %84, i64* %15, align 8
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %86 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 1
  store i64 624, i64* %86, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.37, align 4
  %6 = load i32, i32* @y.38, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1597516959, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1597516959, label %13
    i32 1112796181, label %16
    i32 674419985, label %27
    i32 504126981, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1112796181, i32 504126981
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  %18 = load i32, i32* @x.37, align 4
  %19 = load i32, i32* @y.38, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 674419985, i32 504126981
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1112796181, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.39, align 4
  %6 = load i32, i32* @y.40, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1778359003, i32 -704279768
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 289630014, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 289630014, label %15
    i32 1212465884, label %.outer.backedge
    i32 -1778359003, label %18
    i32 -704279768, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1212465884, i32 -704279768
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = and i64 %0, 4294967295
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1212465884, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1479360928, i32 -1281862815
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -618398407, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -618398407, label %15
    i32 651447744, label %.outer.backedge
    i32 1479360928, label %18
    i32 -1281862815, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 651447744, i32 -1281862815
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = urem i64 %0, 624
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 651447744, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::uniform_int_distribution"*, align 8
  %9 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca %"struct.std::uniform_int_distribution<int>::param_type"**, align 8
  %20 = alloca %"class.std::mersenne_twister_engine"**, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.45, align 4
  %24 = load i32, i32* @y.46, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %3
  %.083 = phi i32 [ -588078990, %3 ], [ %.083.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.083, label %.backedge [
    i32 -588078990, label %31
    i32 1386531077, label %34
    i32 -1067848445, label %70
    i32 -1645962926, label %72
    i32 442838680, label %80
    i32 2050224186, label %90
    i32 -1158686678, label %104
    i32 -570499732, label %105
    i32 145847240, label %109
    i32 1661721666, label %113
    i32 -1615308330, label %123
    i32 -420375139, label %136
    i32 391713664, label %138
    i32 519427622, label %139
    i32 -81043515, label %149
    i32 55551178, label %175
    i32 -196689464, label %176
    i32 1730169732, label %186
    i32 -1976430530, label %199
    i32 -884916934, label %201
    i32 700339604, label %205
    i32 1606984238, label %207
    i32 -212128121, label %217
    i32 -156757169, label %227
    i32 1615355896, label %228
    i32 491096912, label %233
    i32 72234802, label %234
    i32 -958830487, label %244
    i32 1778174344, label %259
    i32 -785557846, label %260
    i32 -105791664, label %265
    i32 -917971148, label %270
    i32 -688869497, label %271
    i32 572621604, label %288
    i32 -482786140, label %289
    i32 -2131276706, label %290
  ]

.backedge:                                        ; preds = %30, %290, %289, %288, %271, %270, %265, %260, %244, %234, %233, %228, %227, %217, %207, %205, %201, %199, %186, %176, %175, %149, %139, %138, %136, %123, %113, %109, %105, %104, %90, %80, %72, %70, %34, %31
  %.083.be = phi i32 [ %.083, %30 ], [ -958830487, %290 ], [ -212128121, %289 ], [ 1730169732, %288 ], [ -81043515, %271 ], [ -1615308330, %270 ], [ 2050224186, %265 ], [ 1386531077, %260 ], [ %258, %244 ], [ %243, %234 ], [ 72234802, %233 ], [ 491096912, %228 ], [ 491096912, %227 ], [ %226, %217 ], [ %216, %207 ], [ %206, %205 ], [ 700339604, %201 ], [ %200, %199 ], [ %198, %186 ], [ %185, %176 ], [ -196689464, %175 ], [ %174, %149 ], [ %148, %139 ], [ 519427622, %138 ], [ %137, %136 ], [ %135, %123 ], [ %122, %113 ], [ 72234802, %109 ], [ %108, %105 ], [ -570499732, %104 ], [ %103, %90 ], [ %89, %80 ], [ 442838680, %72 ], [ %71, %70 ], [ %69, %34 ], [ %33, %31 ]
  %.0.be = phi i1 [ %.0, %30 ], [ %.0, %290 ], [ %.0, %289 ], [ %.0, %288 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %265 ], [ %.0, %260 ], [ %.0, %244 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %228 ], [ %.0, %227 ], [ %.0, %217 ], [ %.0, %207 ], [ %.0, %205 ], [ %204, %201 ], [ true, %199 ], [ %.0, %186 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %136 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %109 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %34 ], [ %.0, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %.0..0..0.2 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0.1, %.0..0..0.2
  %33 = select i1 %32, i32 1386531077, i32 -785557846
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"** %35, %"class.std::mersenne_twister_engine"*** %20, align 8
  %36 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<int>::param_type"** %36, %"struct.std::uniform_int_distribution<int>::param_type"*** %19, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %18, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %17, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %16, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %15, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %14, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %13, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %12, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %11, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %10, align 8
  %46 = alloca %"struct.std::uniform_int_distribution<int>::param_type", align 4
  store %"struct.std::uniform_int_distribution<int>::param_type"* %46, %"struct.std::uniform_int_distribution<int>::param_type"** %9, align 8
  %.0..0..0.3 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %.0..0..0.3, align 8
  %.0..0..0.13 = load volatile %"struct.std::uniform_int_distribution<int>::param_type"**, %"struct.std::uniform_int_distribution<int>::param_type"*** %19, align 8
  store %"struct.std::uniform_int_distribution<int>::param_type"* %2, %"struct.std::uniform_int_distribution<int>::param_type"** %.0..0..0.13, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %8, align 8
  %.0..0..0.4 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20, align 8
  %47 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  %.0..0..0.18 = load volatile i64*, i64** %18, align 8
  store i64 %47, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20, align 8
  %48 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  %.0..0..0.19 = load volatile i64*, i64** %18, align 8
  %49 = load i64, i64* %.0..0..0.19, align 8
  %50 = sub i64 %48, %49
  %.0..0..0.25 = load volatile i64*, i64** %17, align 8
  store i64 %50, i64* %.0..0..0.25, align 8
  %.0..0..0.14 = load volatile %"struct.std::uniform_int_distribution<int>::param_type"**, %"struct.std::uniform_int_distribution<int>::param_type"*** %19, align 8
  %51 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %.0..0..0.14, align 8
  %52 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(%"struct.std::uniform_int_distribution<int>::param_type"* %51)
  %53 = sext i32 %52 to i64
  %.0..0..0.15 = load volatile %"struct.std::uniform_int_distribution<int>::param_type"**, %"struct.std::uniform_int_distribution<int>::param_type"*** %19, align 8
  %54 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %.0..0..0.15, align 8
  %55 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* %54)
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %53, %56
  %.0..0..0.32 = load volatile i64*, i64** %16, align 8
  store i64 %57, i64* %.0..0..0.32, align 8
  %.0..0..0.26 = load volatile i64*, i64** %17, align 8
  %58 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.33 = load volatile i64*, i64** %16, align 8
  %59 = load i64, i64* %.0..0..0.33, align 8
  %60 = icmp ugt i64 %58, %59
  store i1 %60, i1* %7, align 1
  %61 = load i32, i32* @x.45, align 4
  %62 = load i32, i32* @y.46, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1067848445, i32 -785557846
  br label %.backedge

70:                                               ; preds = %30
  %.0..0..0.79 = load volatile i1, i1* %7, align 1
  %71 = select i1 %.0..0..0.79, i32 -1645962926, i32 1661721666
  br label %.backedge

72:                                               ; preds = %30
  %.0..0..0.34 = load volatile i64*, i64** %16, align 8
  %73 = load i64, i64* %.0..0..0.34, align 8
  %.neg86 = add i64 %73, 1
  %.0..0..0.54 = load volatile i64*, i64** %14, align 8
  store i64 %.neg86, i64* %.0..0..0.54, align 8
  %.0..0..0.27 = load volatile i64*, i64** %17, align 8
  %74 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.55 = load volatile i64*, i64** %14, align 8
  %75 = load i64, i64* %.0..0..0.55, align 8
  %76 = udiv i64 %74, %75
  %.0..0..0.57 = load volatile i64*, i64** %13, align 8
  store i64 %76, i64* %.0..0..0.57, align 8
  %.0..0..0.56 = load volatile i64*, i64** %14, align 8
  %77 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.58 = load volatile i64*, i64** %13, align 8
  %78 = load i64, i64* %.0..0..0.58, align 8
  %79 = mul i64 %78, %77
  %.0..0..0.60 = load volatile i64*, i64** %12, align 8
  store i64 %79, i64* %.0..0..0.60, align 8
  br label %.backedge

80:                                               ; preds = %30
  %81 = load i32, i32* @x.45, align 4
  %82 = load i32, i32* @y.46, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2050224186, i32 -105791664
  br label %.backedge

90:                                               ; preds = %30
  %.0..0..0.6 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20, align 8
  %91 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %.0..0..0.6, align 8
  %92 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %91)
  %.0..0..0.20 = load volatile i64*, i64** %18, align 8
  %93 = load i64, i64* %.0..0..0.20, align 8
  %94 = sub i64 %92, %93
  %.0..0..0.41 = load volatile i64*, i64** %15, align 8
  store i64 %94, i64* %.0..0..0.41, align 8
  %95 = load i32, i32* @x.45, align 4
  %96 = load i32, i32* @y.46, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1158686678, i32 -105791664
  br label %.backedge

104:                                              ; preds = %30
  br label %.backedge

105:                                              ; preds = %30
  %.0..0..0.42 = load volatile i64*, i64** %15, align 8
  %106 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.61 = load volatile i64*, i64** %12, align 8
  %107 = load i64, i64* %.0..0..0.61, align 8
  %.not = icmp ult i64 %106, %107
  %108 = select i1 %.not, i32 145847240, i32 442838680
  br label %.backedge

109:                                              ; preds = %30
  %.0..0..0.59 = load volatile i64*, i64** %13, align 8
  %110 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.43 = load volatile i64*, i64** %15, align 8
  %111 = load i64, i64* %.0..0..0.43, align 8
  %112 = udiv i64 %111, %110
  %.0..0..0.44 = load volatile i64*, i64** %15, align 8
  store i64 %112, i64* %.0..0..0.44, align 8
  br label %.backedge

113:                                              ; preds = %30
  %114 = load i32, i32* @x.45, align 4
  %115 = load i32, i32* @y.46, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1615308330, i32 -917971148
  br label %.backedge

123:                                              ; preds = %30
  %.0..0..0.28 = load volatile i64*, i64** %17, align 8
  %124 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.35 = load volatile i64*, i64** %16, align 8
  %125 = load i64, i64* %.0..0..0.35, align 8
  %126 = icmp ult i64 %124, %125
  store i1 %126, i1* %6, align 1
  %127 = load i32, i32* @x.45, align 4
  %128 = load i32, i32* @y.46, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -420375139, i32 -917971148
  br label %.backedge

136:                                              ; preds = %30
  %.0..0..0.80 = load volatile i1, i1* %6, align 1
  %137 = select i1 %.0..0..0.80, i32 391713664, i32 1615355896
  br label %.backedge

138:                                              ; preds = %30
  br label %.backedge

139:                                              ; preds = %30
  %140 = load i32, i32* @x.45, align 4
  %141 = load i32, i32* @y.46, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -81043515, i32 -688869497
  br label %.backedge

149:                                              ; preds = %30
  %.0..0..0.29 = load volatile i64*, i64** %17, align 8
  %150 = load i64, i64* %.0..0..0.29, align 8
  %151 = add i64 %150, 1
  %.0..0..0.67 = load volatile i64*, i64** %10, align 8
  store i64 %151, i64* %.0..0..0.67, align 8
  %.0..0..0.68 = load volatile i64*, i64** %10, align 8
  %152 = load i64, i64* %.0..0..0.68, align 8
  %.0..0..0.7 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20, align 8
  %153 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %.0..0..0.7, align 8
  %.0..0..0.36 = load volatile i64*, i64** %16, align 8
  %154 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.69 = load volatile i64*, i64** %10, align 8
  %155 = load i64, i64* %.0..0..0.69, align 8
  %156 = udiv i64 %154, %155
  %157 = trunc i64 %156 to i32
  %.0..0..0.73 = load volatile %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %9, align 8
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %.0..0..0.73, i32 0, i32 %157)
  %.0..0..0.74 = load volatile %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %9, align 8
  %.0..0..0.77 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %8, align 8
  %158 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %.0..0..0.77, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %153, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %.0..0..0.74)
  %159 = sext i32 %158 to i64
  %160 = mul i64 %152, %159
  %.0..0..0.62 = load volatile i64*, i64** %11, align 8
  store i64 %160, i64* %.0..0..0.62, align 8
  %.0..0..0.63 = load volatile i64*, i64** %11, align 8
  %161 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.8 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20, align 8
  %162 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %.0..0..0.8, align 8
  %163 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %162)
  %.0..0..0.21 = load volatile i64*, i64** %18, align 8
  %164 = load i64, i64* %.0..0..0.21, align 8
  %165 = add i64 %163, %161
  %.neg = sub i64 %165, %164
  %.0..0..0.45 = load volatile i64*, i64** %15, align 8
  store i64 %.neg, i64* %.0..0..0.45, align 8
  %166 = load i32, i32* @x.45, align 4
  %167 = load i32, i32* @y.46, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 55551178, i32 -688869497
  br label %.backedge

175:                                              ; preds = %30
  br label %.backedge

176:                                              ; preds = %30
  %177 = load i32, i32* @x.45, align 4
  %178 = load i32, i32* @y.46, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1730169732, i32 572621604
  br label %.backedge

186:                                              ; preds = %30
  %.0..0..0.46 = load volatile i64*, i64** %15, align 8
  %187 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.37 = load volatile i64*, i64** %16, align 8
  %188 = load i64, i64* %.0..0..0.37, align 8
  %189 = icmp ugt i64 %187, %188
  store i1 %189, i1* %5, align 1
  %190 = load i32, i32* @x.45, align 4
  %191 = load i32, i32* @y.46, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1976430530, i32 572621604
  br label %.backedge

199:                                              ; preds = %30
  %.0..0..0.81 = load volatile i1, i1* %5, align 1
  %200 = select i1 %.0..0..0.81, i32 700339604, i32 -884916934
  br label %.backedge

201:                                              ; preds = %30
  %.0..0..0.47 = load volatile i64*, i64** %15, align 8
  %202 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.64 = load volatile i64*, i64** %11, align 8
  %203 = load i64, i64* %.0..0..0.64, align 8
  %204 = icmp ult i64 %202, %203
  br label %.backedge

205:                                              ; preds = %30
  %206 = select i1 %.0, i32 519427622, i32 1606984238
  br label %.backedge

207:                                              ; preds = %30
  %208 = load i32, i32* @x.45, align 4
  %209 = load i32, i32* @y.46, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -212128121, i32 -482786140
  br label %.backedge

217:                                              ; preds = %30
  %218 = load i32, i32* @x.45, align 4
  %219 = load i32, i32* @y.46, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -156757169, i32 -482786140
  br label %.backedge

227:                                              ; preds = %30
  br label %.backedge

228:                                              ; preds = %30
  %.0..0..0.9 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20, align 8
  %229 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %.0..0..0.9, align 8
  %230 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %229)
  %.0..0..0.22 = load volatile i64*, i64** %18, align 8
  %231 = load i64, i64* %.0..0..0.22, align 8
  %232 = sub i64 %230, %231
  %.0..0..0.48 = load volatile i64*, i64** %15, align 8
  store i64 %232, i64* %.0..0..0.48, align 8
  br label %.backedge

233:                                              ; preds = %30
  br label %.backedge

234:                                              ; preds = %30
  %235 = load i32, i32* @x.45, align 4
  %236 = load i32, i32* @y.46, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -958830487, i32 -2131276706
  br label %.backedge

244:                                              ; preds = %30
  %.0..0..0.49 = load volatile i64*, i64** %15, align 8
  %245 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.16 = load volatile %"struct.std::uniform_int_distribution<int>::param_type"**, %"struct.std::uniform_int_distribution<int>::param_type"*** %19, align 8
  %246 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %.0..0..0.16, align 8
  %247 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* %246)
  %248 = trunc i64 %245 to i32
  %249 = add i32 %247, %248
  store i32 %249, i32* %4, align 4
  %250 = load i32, i32* @x.45, align 4
  %251 = load i32, i32* @y.46, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1778174344, i32 -2131276706
  br label %.backedge

259:                                              ; preds = %30
  %.0..0..0.82 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.82

260:                                              ; preds = %30
  %261 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  %262 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  %263 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(%"struct.std::uniform_int_distribution<int>::param_type"* nonnull %2)
  %264 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* nonnull %2)
  br label %.backedge

265:                                              ; preds = %30
  %.0..0..0.10 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20, align 8
  %266 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %.0..0..0.10, align 8
  %267 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %266)
  %.0..0..0.23 = load volatile i64*, i64** %18, align 8
  %268 = load i64, i64* %.0..0..0.23, align 8
  %269 = sub i64 %267, %268
  %.0..0..0.50 = load volatile i64*, i64** %15, align 8
  store i64 %269, i64* %.0..0..0.50, align 8
  br label %.backedge

270:                                              ; preds = %30
  %.0..0..0.30 = load volatile i64*, i64** %17, align 8
  %.0..0..0.38 = load volatile i64*, i64** %16, align 8
  br label %.backedge

271:                                              ; preds = %30
  %.0..0..0.31 = load volatile i64*, i64** %17, align 8
  %272 = load i64, i64* %.0..0..0.31, align 8
  %273 = add i64 %272, 1
  %.0..0..0.70 = load volatile i64*, i64** %10, align 8
  store i64 %273, i64* %.0..0..0.70, align 8
  %.0..0..0.71 = load volatile i64*, i64** %10, align 8
  %274 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.11 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20, align 8
  %275 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %.0..0..0.11, align 8
  %.0..0..0.39 = load volatile i64*, i64** %16, align 8
  %276 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.72 = load volatile i64*, i64** %10, align 8
  %277 = load i64, i64* %.0..0..0.72, align 8
  %278 = udiv i64 %276, %277
  %279 = trunc i64 %278 to i32
  %.0..0..0.75 = load volatile %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %9, align 8
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %.0..0..0.75, i32 0, i32 %279)
  %.0..0..0.76 = load volatile %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %9, align 8
  %.0..0..0.78 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %8, align 8
  %280 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %.0..0..0.78, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %275, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %.0..0..0.76)
  %281 = sext i32 %280 to i64
  %282 = mul i64 %274, %281
  %.0..0..0.65 = load volatile i64*, i64** %11, align 8
  store i64 %282, i64* %.0..0..0.65, align 8
  %.0..0..0.66 = load volatile i64*, i64** %11, align 8
  %283 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.12 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20, align 8
  %284 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %.0..0..0.12, align 8
  %285 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %284)
  %.0..0..0.24 = load volatile i64*, i64** %18, align 8
  %286 = load i64, i64* %.0..0..0.24, align 8
  %.neg85 = add i64 %285, %283
  %287 = sub i64 %.neg85, %286
  %.0..0..0.51 = load volatile i64*, i64** %15, align 8
  store i64 %287, i64* %.0..0..0.51, align 8
  br label %.backedge

288:                                              ; preds = %30
  %.0..0..0.52 = load volatile i64*, i64** %15, align 8
  %.0..0..0.40 = load volatile i64*, i64** %16, align 8
  br label %.backedge

289:                                              ; preds = %30
  br label %.backedge

290:                                              ; preds = %30
  %.0..0..0.53 = load volatile i64*, i64** %15, align 8
  %.0..0..0.17 = load volatile %"struct.std::uniform_int_distribution<int>::param_type"**, %"struct.std::uniform_int_distribution<int>::param_type"*** %19, align 8
  %291 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %.0..0..0.17, align 8
  %292 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* %291)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() local_unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() local_unnamed_addr #5 comdat align 2 {
  ret i64 4294967295
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(%"struct.std::uniform_int_distribution<int>::param_type"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.10 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.10, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1602756585, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1602756585, label %7
    i32 205683172, label %10
    i32 116655440, label %20
    i32 458462855, label %.outer.backedge
    i32 -1372182567, label %30
    i32 -612383104, label %47
  ]

7:                                                ; preds = %6
  %.0..0..0.15 = load volatile i64, i64* %2, align 8
  %8 = icmp ugt i64 %.0..0..0.15, 623
  %9 = select i1 %8, i32 205683172, i32 -1372182567
  br label %.outer.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.55, align 4
  %12 = load i32, i32* @y.56, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 116655440, i32 -612383104
  br label %.outer.backedge

20:                                               ; preds = %6
  %.0..0..0.11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %.0..0..0.11)
  %21 = load i32, i32* @x.55, align 4
  %22 = load i32, i32* @y.56, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 458462855, i32 -612383104
  br label %.outer.backedge

30:                                               ; preds = %6
  %.0..0..0.12 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.13 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %31 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.13, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %31, align 8
  %34 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.12, i64 0, i32 0, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = lshr i64 %35, 11
  %37 = and i64 %36, 4294967295
  %38 = xor i64 %37, %35
  %39 = shl i64 %38, 7
  %40 = and i64 %39, 2636928640
  %41 = xor i64 %40, %38
  %42 = shl i64 %41, 15
  %43 = and i64 %42, 4022730752
  %44 = xor i64 %43, %41
  %45 = lshr i64 %44, 18
  %46 = xor i64 %45, %44
  ret i64 %46

47:                                               ; preds = %6
  %.0..0..0.14 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %.0..0..0.14)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %47, %20, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %19, %10 ], [ %29, %20 ], [ 116655440, %47 ], [ -1372182567, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %2, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %.044 = phi i64 [ undef, %1 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ 0, %1 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -1742998640, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1742998640, label %4
    i32 1543957035, label %7
    i32 475031358, label %26
    i32 -440614613, label %28
    i32 1060463190, label %29
    i32 1843962349, label %32
    i32 -264517829, label %42
    i32 707050187, label %69
    i32 1113658945, label %70
    i32 -1116065175, label %71
    i32 243222470, label %89
  ]

.backedge:                                        ; preds = %3, %89, %70, %69, %42, %32, %29, %28, %26, %7, %4
  %.044.be = phi i64 [ %.044, %3 ], [ %.044, %89 ], [ %.neg, %70 ], [ %.044, %69 ], [ %.044, %42 ], [ %.044, %32 ], [ %.044, %29 ], [ 227, %28 ], [ %.044, %26 ], [ %.044, %7 ], [ %.044, %4 ]
  %.042.be = phi i64 [ %.042, %3 ], [ %.042, %89 ], [ %.042, %70 ], [ %.042, %69 ], [ %.042, %42 ], [ %.042, %32 ], [ %.042, %29 ], [ %.042, %28 ], [ %27, %26 ], [ %.042, %7 ], [ %.042, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -264517829, %89 ], [ 1060463190, %70 ], [ 1113658945, %69 ], [ %68, %42 ], [ %41, %32 ], [ %31, %29 ], [ 1060463190, %28 ], [ -1742998640, %26 ], [ 475031358, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp ult i64 %.042, 227
  %6 = select i1 %5, i32 1543957035, i32 -440614613
  br label %.backedge

7:                                                ; preds = %3
  %.0..0..0.25 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %8 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.25, i64 0, i32 0, i64 %.042
  %9 = load i64, i64* %8, align 8
  %.0..0..0.26 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %10 = add i64 %.042, 1
  %11 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.26, i64 0, i32 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %9, -2147483648
  %14 = and i64 %12, 2147483647
  %15 = or i64 %14, %13
  %.0..0..0.27 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %.neg53 = add i64 %.042, 397
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.27, i64 0, i32 0, i64 %.neg53
  %17 = load i64, i64* %16, align 8
  %18 = lshr i64 %15, 1
  %19 = xor i64 %12, 2147483646
  %20 = and i64 %19, %14
  %.not54 = icmp eq i64 %20, 0
  %21 = select i1 %.not54, i64 -4612643903965763683, i64 -4612643905694378174
  %22 = xor i64 %17, %18
  %23 = xor i64 %22, %21
  %24 = xor i64 %23, -4612643903965763683
  %.0..0..0.28 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.28, i64 0, i32 0, i64 %.042
  store i64 %24, i64* %25, align 8
  br label %.backedge

26:                                               ; preds = %3
  %27 = add i64 %.042, 1
  br label %.backedge

28:                                               ; preds = %3
  br label %.backedge

29:                                               ; preds = %3
  %30 = icmp ult i64 %.044, 623
  %31 = select i1 %30, i32 1843962349, i32 -1116065175
  br label %.backedge

32:                                               ; preds = %3
  %33 = load i32, i32* @x.57, align 4
  %34 = load i32, i32* @y.58, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -264517829, i32 243222470
  br label %.backedge

42:                                               ; preds = %3
  %.0..0..0.29 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %43 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.29, i64 0, i32 0, i64 %.044
  %44 = load i64, i64* %43, align 8
  %45 = and i64 %44, -2147483648
  %.0..0..0.30 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %46 = add i64 %.044, 1
  %47 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.30, i64 0, i32 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = and i64 %48, 2147483646
  %50 = or i64 %49, %45
  %.0..0..0.31 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %.neg50 = add i64 %.044, -227
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.31, i64 0, i32 0, i64 %.neg50
  %52 = load i64, i64* %51, align 8
  %53 = lshr exact i64 %50, 1
  %54 = and i64 %48, 1
  %.not52 = icmp eq i64 %54, 0
  %55 = select i1 %.not52, i64 8980016413789484848, i64 8980016412027373551
  %56 = xor i64 %52, %53
  %57 = xor i64 %56, %55
  %58 = xor i64 %57, 8980016413789484848
  %.0..0..0.32 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %59 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.32, i64 0, i32 0, i64 %.044
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.57, align 4
  %61 = load i32, i32* @y.58, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 707050187, i32 243222470
  br label %.backedge

69:                                               ; preds = %3
  br label %.backedge

70:                                               ; preds = %3
  %.neg = add i64 %.044, 1
  br label %.backedge

71:                                               ; preds = %3
  %.0..0..0.33 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %72 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.33, i64 0, i32 0, i64 623
  %73 = load i64, i64* %72, align 8
  %74 = and i64 %73, -2147483648
  %.0..0..0.34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %75 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.34, i64 0, i32 0, i64 0
  %76 = load i64, i64* %75, align 8
  %77 = and i64 %76, 2147483646
  %78 = or i64 %77, %74
  %.0..0..0.35 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.35, i64 0, i32 0, i64 396
  %80 = load i64, i64* %79, align 8
  %81 = lshr exact i64 %78, 1
  %82 = and i64 %76, 1
  %.not49 = icmp eq i64 %82, 0
  %83 = select i1 %.not49, i64 -457800568901655218, i64 -457800570629155439
  %84 = xor i64 %80, %81
  %85 = xor i64 %84, %83
  %86 = xor i64 %85, -457800568901655218
  %.0..0..0.36 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %87 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.36, i64 0, i32 0, i64 623
  store i64 %86, i64* %87, align 8
  %.0..0..0.37 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %88 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.37, i64 0, i32 1
  store i64 0, i64* %88, align 8
  ret void

89:                                               ; preds = %3
  %.0..0..0.38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %90 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.38, i64 0, i32 0, i64 %.044
  %91 = load i64, i64* %90, align 8
  %92 = and i64 %91, -2147483648
  %.0..0..0.39 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %93 = add i64 %.044, 1
  %94 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.39, i64 0, i32 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = and i64 %95, 2147483647
  %97 = or i64 %96, %92
  %.0..0..0.40 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %98 = add i64 %.044, -227
  %99 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.40, i64 0, i32 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = lshr i64 %97, 1
  %102 = xor i64 %101, %100
  %103 = xor i64 %95, 2147483646
  %104 = and i64 %103, %96
  %.not = icmp eq i64 %104, 0
  %105 = select i1 %.not, i64 0, i64 2567483615
  %106 = xor i64 %102, %105
  %.0..0..0.41 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %107 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.41, i64 0, i32 0, i64 %.044
  store i64 %106, i64* %107, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 %1, i64 %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution.0"* %0, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::uniform_int_distribution.0"*, align 8
  %8 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution.0"* %0, %"class.std::uniform_int_distribution.0"** %7, align 8
  %9 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  %10 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  %11 = sub i64 %10, %9
  %12 = tail call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  %13 = tail call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  %14 = add i64 %12, 4746521587068045005
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4746521587068045005
  store i64 %11, i64* %6, align 8
  store i64 %16, i64* %5, align 8
  %17 = add i64 %11, 1
  %18 = add i64 %15, -4746521587068045004
  %19 = icmp ult i64 %11, %16
  %20 = select i1 %19, i32 -1347086731, i32 2060322470
  br label %21

21:                                               ; preds = %.backedge, %3
  %.069 = phi i64 [ undef, %3 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %3 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %3 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %3 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ 1852296476, %3 ], [ %.061.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.061, label %.backedge [
    i32 1852296476, label %22
    i32 976764066, label %25
    i32 1548459873, label %35
    i32 366616766, label %47
    i32 1997713324, label %48
    i32 -822153299, label %58
    i32 -39395686, label %70
    i32 -76783949, label %71
    i32 1597843391, label %73
    i32 -72140263, label %75
    i32 -1347086731, label %76
    i32 1106936604, label %77
    i32 -1886465660, label %87
    i32 -465241028, label %102
    i32 361624546, label %103
    i32 1062700140, label %106
    i32 -1528075005, label %108
    i32 1969781139, label %110
    i32 -427855075, label %120
    i32 -999506905, label %130
    i32 2060322470, label %131
    i32 1329490784, label %134
    i32 1950129957, label %135
    i32 593088597, label %145
    i32 1142275226, label %157
    i32 -1481760382, label %158
    i32 1568798105, label %161
    i32 124427294, label %164
    i32 1011496215, label %170
    i32 -593626855, label %171
  ]

.backedge:                                        ; preds = %21, %171, %170, %164, %161, %158, %145, %135, %134, %131, %130, %120, %110, %108, %106, %103, %102, %87, %77, %76, %75, %73, %71, %70, %58, %48, %47, %35, %25, %22
  %.069.be = phi i64 [ %.069, %21 ], [ %.069, %171 ], [ %.069, %170 ], [ %.neg, %164 ], [ %163, %161 ], [ %.069, %158 ], [ %.069, %145 ], [ %.069, %135 ], [ %.069, %134 ], [ %133, %131 ], [ %.069, %130 ], [ %.069, %120 ], [ %.069, %110 ], [ %.069, %108 ], [ %.069, %106 ], [ %.069, %103 ], [ %.069, %102 ], [ %.neg72, %87 ], [ %.069, %77 ], [ %.069, %76 ], [ %.069, %75 ], [ %74, %73 ], [ %.069, %71 ], [ %.069, %70 ], [ %60, %58 ], [ %.069, %48 ], [ %.069, %47 ], [ %.069, %35 ], [ %.069, %25 ], [ %.069, %22 ]
  %.067.be = phi i64 [ %.067, %21 ], [ %.067, %171 ], [ %.067, %170 ], [ %.067, %164 ], [ %.067, %161 ], [ %159, %158 ], [ %.067, %145 ], [ %.067, %135 ], [ %.067, %134 ], [ %.067, %131 ], [ %.067, %130 ], [ %.067, %120 ], [ %.067, %110 ], [ %.067, %108 ], [ %.067, %106 ], [ %.067, %103 ], [ %.067, %102 ], [ %.067, %87 ], [ %.067, %77 ], [ %.067, %76 ], [ %.067, %75 ], [ %.067, %73 ], [ %.067, %71 ], [ %.067, %70 ], [ %.067, %58 ], [ %.067, %48 ], [ %.067, %47 ], [ %36, %35 ], [ %.067, %25 ], [ %.067, %22 ]
  %.065.be = phi i64 [ %.065, %21 ], [ %.065, %171 ], [ %.065, %170 ], [ %.065, %164 ], [ %.065, %161 ], [ %160, %158 ], [ %.065, %145 ], [ %.065, %135 ], [ %.065, %134 ], [ %.065, %131 ], [ %.065, %130 ], [ %.065, %120 ], [ %.065, %110 ], [ %.065, %108 ], [ %.065, %106 ], [ %.065, %103 ], [ %.065, %102 ], [ %.065, %87 ], [ %.065, %77 ], [ %.065, %76 ], [ %.065, %75 ], [ %.065, %73 ], [ %.065, %71 ], [ %.065, %70 ], [ %.065, %58 ], [ %.065, %48 ], [ %.065, %47 ], [ %37, %35 ], [ %.065, %25 ], [ %.065, %22 ]
  %.063.be = phi i64 [ %.063, %21 ], [ %.063, %171 ], [ %.063, %170 ], [ %167, %164 ], [ %.063, %161 ], [ %.063, %158 ], [ %.063, %145 ], [ %.063, %135 ], [ %.063, %134 ], [ %.063, %131 ], [ %.063, %130 ], [ %.063, %120 ], [ %.063, %110 ], [ %.063, %108 ], [ %.063, %106 ], [ %.063, %103 ], [ %.063, %102 ], [ %90, %87 ], [ %.063, %77 ], [ %.063, %76 ], [ %.063, %75 ], [ %.063, %73 ], [ %.063, %71 ], [ %.063, %70 ], [ %.063, %58 ], [ %.063, %48 ], [ %.063, %47 ], [ %.063, %35 ], [ %.063, %25 ], [ %.063, %22 ]
  %.061.be = phi i32 [ %.061, %21 ], [ 593088597, %171 ], [ -427855075, %170 ], [ -1886465660, %164 ], [ -822153299, %161 ], [ 1548459873, %158 ], [ %156, %145 ], [ %144, %135 ], [ 1950129957, %134 ], [ 1329490784, %131 ], [ 1329490784, %130 ], [ %129, %120 ], [ %119, %110 ], [ %109, %108 ], [ -1528075005, %106 ], [ %105, %103 ], [ 361624546, %102 ], [ %101, %87 ], [ %86, %77 ], [ 1106936604, %76 ], [ %20, %75 ], [ 1950129957, %73 ], [ %72, %71 ], [ -76783949, %70 ], [ %69, %58 ], [ %57, %48 ], [ 1997713324, %47 ], [ %46, %35 ], [ %34, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %171 ], [ %.0, %170 ], [ %.0, %164 ], [ %.0, %161 ], [ %.0, %158 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %108 ], [ %107, %106 ], [ true, %103 ], [ %.0, %102 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.58 = load volatile i64, i64* %6, align 8
  %.0..0..0.59 = load volatile i64, i64* %5, align 8
  %23 = icmp ugt i64 %.0..0..0.58, %.0..0..0.59
  %24 = select i1 %23, i32 976764066, i32 -72140263
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* @x.61, align 4
  %27 = load i32, i32* @y.62, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1548459873, i32 -1481760382
  br label %.backedge

35:                                               ; preds = %21
  %36 = udiv i64 %11, %18
  %37 = mul i64 %36, %18
  %38 = load i32, i32* @x.61, align 4
  %39 = load i32, i32* @y.62, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 366616766, i32 -1481760382
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %49 = load i32, i32* @x.61, align 4
  %50 = load i32, i32* @y.62, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -822153299, i32 1568798105
  br label %.backedge

58:                                               ; preds = %21
  %59 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %60 = sub i64 %59, %9
  %61 = load i32, i32* @x.61, align 4
  %62 = load i32, i32* @y.62, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -39395686, i32 1568798105
  br label %.backedge

70:                                               ; preds = %21
  br label %.backedge

71:                                               ; preds = %21
  %.not = icmp ult i64 %.069, %.065
  %72 = select i1 %.not, i32 1597843391, i32 1997713324
  br label %.backedge

73:                                               ; preds = %21
  %74 = udiv i64 %.069, %.067
  br label %.backedge

75:                                               ; preds = %21
  br label %.backedge

76:                                               ; preds = %21
  br label %.backedge

77:                                               ; preds = %21
  %78 = load i32, i32* @x.61, align 4
  %79 = load i32, i32* @y.62, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1886465660, i32 124427294
  br label %.backedge

87:                                               ; preds = %21
  %88 = udiv i64 %16, %17
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %8, i64 0, i64 %88)
  %.0..0..0.56 = load volatile %"class.std::uniform_int_distribution.0"*, %"class.std::uniform_int_distribution.0"** %7, align 8
  %89 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution.0"* %.0..0..0.56, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull dereferenceable(16) %8)
  %90 = mul i64 %89, %17
  %91 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %92 = sub i64 %91, %9
  %.neg72 = add i64 %92, %90
  %93 = load i32, i32* @x.61, align 4
  %94 = load i32, i32* @y.62, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -465241028, i32 124427294
  br label %.backedge

102:                                              ; preds = %21
  br label %.backedge

103:                                              ; preds = %21
  %104 = icmp ugt i64 %.069, %16
  %105 = select i1 %104, i32 -1528075005, i32 1062700140
  br label %.backedge

106:                                              ; preds = %21
  %107 = icmp ult i64 %.069, %.063
  br label %.backedge

108:                                              ; preds = %21
  %109 = select i1 %.0, i32 1106936604, i32 1969781139
  br label %.backedge

110:                                              ; preds = %21
  %111 = load i32, i32* @x.61, align 4
  %112 = load i32, i32* @y.62, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -427855075, i32 1011496215
  br label %.backedge

120:                                              ; preds = %21
  %121 = load i32, i32* @x.61, align 4
  %122 = load i32, i32* @y.62, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -999506905, i32 1011496215
  br label %.backedge

130:                                              ; preds = %21
  br label %.backedge

131:                                              ; preds = %21
  %132 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %133 = sub i64 %132, %9
  br label %.backedge

134:                                              ; preds = %21
  br label %.backedge

135:                                              ; preds = %21
  %136 = load i32, i32* @x.61, align 4
  %137 = load i32, i32* @y.62, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 593088597, i32 -593626855
  br label %.backedge

145:                                              ; preds = %21
  %146 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  %147 = add i64 %146, %.069
  store i64 %147, i64* %4, align 8
  %148 = load i32, i32* @x.61, align 4
  %149 = load i32, i32* @y.62, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1142275226, i32 -593626855
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.60 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.60

158:                                              ; preds = %21
  %159 = udiv i64 %11, %18
  %160 = mul i64 %159, %18
  br label %.backedge

161:                                              ; preds = %21
  %162 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %163 = sub i64 %162, %9
  br label %.backedge

164:                                              ; preds = %21
  %165 = udiv i64 %16, %17
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %8, i64 0, i64 %165)
  %.0..0..0.57 = load volatile %"class.std::uniform_int_distribution.0"*, %"class.std::uniform_int_distribution.0"** %7, align 8
  %166 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution.0"* %.0..0..0.57, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull dereferenceable(16) %8)
  %167 = mul i64 %166, %17
  %168 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %169 = sub i64 %168, %9
  %.neg = add i64 %169, %167
  br label %.backedge

170:                                              ; preds = %21
  br label %.backedge

171:                                              ; preds = %21
  %172 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789361887.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.67, align 4
  %4 = load i32, i32* @y.68, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -585151553, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -585151553, label %11
    i32 -533986625, label %14
    i32 -251424222, label %24
    i32 -2138729862, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -533986625, i32 -2138729862
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.67, align 4
  %16 = load i32, i32* @y.68, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -251424222, i32 -2138729862
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -533986625, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
