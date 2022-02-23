; ModuleID = 'build_ollvm/programs/p02965/s601436524.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s601436524.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<int>::param_type" }
%"struct.std::uniform_int_distribution<int>::param_type" = type { i32, i32 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIiEC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@fact = local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@facti = local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601436524.cpp, i8* null }]
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
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i64 0, i32 0, i32 0
  store i64 %3, i64* %4, align 8
  %5 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %2)
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rng, i64 %7)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i64 0, i32 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1610732715, i32 812937137
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 393269306, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 393269306, label %16
    i32 -1939277851, label %19
    i32 -1610732715, label %21
    i32 812937137, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1939277851, i32 812937137
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1939277851, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5grandi(i32 %0) local_unnamed_addr #0 {
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
  %12 = add i32 %0, -1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1957619483, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1957619483, label %14
    i32 -22016334, label %17
    i32 813033016, label %29
    i32 1039177969, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -22016334, i32 1039177969
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::uniform_int_distribution", align 4
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"* nonnull %18, i32 0, i32 %12)
  %19 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(%"class.std::uniform_int_distribution"* nonnull %18, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) @rng)
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* @x.10, align 4
  %21 = load i32, i32* @y.11, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 813033016, i32 1039177969
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

30:                                               ; preds = %13
  %31 = alloca %"class.std::uniform_int_distribution", align 4
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"* nonnull %31, i32 0, i32 %12)
  %32 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(%"class.std::uniform_int_distribution"* nonnull %31, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) @rng)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -22016334, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"* %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  tail call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %4, i32 %1, i32 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.14, align 4
  %7 = load i32, i32* @y.15, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i32 [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -640369488, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -640369488, label %15
    i32 -1384258988, label %18
    i32 374887592, label %29
    i32 -1902574302, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1384258988, i32 -1902574302
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %13)
  %20 = load i32, i32* @x.14, align 4
  %21 = load i32, i32* @y.15, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 374887592, i32 -1902574302
  br label %.outer

29:                                               ; preds = %14
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %13)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1384258988, %30 ]
  br label %.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.16, align 4
  %11 = load i32, i32* @y.17, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1802238021, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1802238021, label %18
    i32 -1360793203, label %21
    i32 -71814963, label %37
    i32 1586439376, label %39
    i32 -467199197, label %43
    i32 -584719455, label %47
    i32 -446789452, label %49
    i32 1588177865, label %55
    i32 -1834236018, label %65
    i32 -1101219613, label %76
    i32 -601698340, label %77
    i32 104266806, label %78
  ]

.backedge:                                        ; preds = %17, %78, %77, %65, %55, %49, %47, %43, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1834236018, %78 ], [ -1360793203, %77 ], [ %75, %65 ], [ %64, %55 ], [ 1588177865, %49 ], [ 1588177865, %47 ], [ %46, %43 ], [ 1588177865, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1360793203, i32 -601698340
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.13, align 8
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.16, align 4
  %29 = load i32, i32* @y.17, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -71814963, i32 -601698340
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.18, i32 1586439376, i32 -467199197
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.9, align 8
  %42 = call i64 @_Z3gcdxx(i64 %40, i64 %41)
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %42, i64* %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.15, align 8
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 -584719455, i32 -446789452
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %48, i64* %.0..0..0.3, align 8
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.17, align 8
  %53 = srem i64 %51, %52
  %54 = call i64 @_Z3gcdxx(i64 %50, i64 %53)
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %54, i64* %.0..0..0.4, align 8
  br label %.backedge

55:                                               ; preds = %17
  %56 = load i32, i32* @x.16, align 4
  %57 = load i32, i32* @y.17, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1834236018, i32 104266806
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %66 = load i64, i64* %.0..0..0.5, align 8
  store i64 %66, i64* %3, align 8
  %67 = load i32, i32* @x.16, align 4
  %68 = load i32, i32* @y.17, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1101219613, i32 104266806
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.19

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modexpxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.18, align 4
  %10 = load i32, i32* @y.19, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1824858038, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1824858038, label %17
    i32 -1399836669, label %20
    i32 -1188047034, label %33
    i32 -991679047, label %34
    i32 -1798522896, label %38
    i32 294460877, label %48
    i32 1794402588, label %61
    i32 -1045505446, label %63
    i32 -2065811789, label %68
    i32 -558376472, label %78
    i32 -671554272, label %94
    i32 1847146161, label %95
    i32 -1367049305, label %97
    i32 1921019416, label %98
    i32 -295529317, label %99
  ]

.backedge:                                        ; preds = %16, %99, %98, %97, %94, %78, %68, %63, %61, %48, %38, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -558376472, %99 ], [ 294460877, %98 ], [ -1399836669, %97 ], [ -991679047, %94 ], [ %93, %78 ], [ %77, %68 ], [ -2065811789, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %34 ], [ -991679047, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1399836669, i32 -1367049305
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
  %24 = load i32, i32* @x.18, align 4
  %25 = load i32, i32* @y.19, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1188047034, i32 -1367049305
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.11, align 8
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i32 -1798522896, i32 1847146161
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.18, align 4
  %40 = load i32, i32* @y.19, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 294460877, i32 1921019416
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.12, align 8
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.18, align 4
  %53 = load i32, i32* @y.19, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1794402588, i32 1921019416
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.22, i32 -1045505446, i32 -2065811789
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.3, align 8
  %66 = mul nsw i64 %65, %64
  %67 = srem i64 %66, 998244353
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %67, i64* %.0..0..0.20, align 8
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.18, align 4
  %70 = load i32, i32* @y.19, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -558376472, i32 -295529317
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.13, align 8
  %80 = ashr i64 %79, 1
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %80, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %82 = load i64, i64* %.0..0..0.5, align 8
  %83 = mul nsw i64 %82, %81
  %84 = srem i64 %83, 998244353
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %84, i64* %.0..0..0.6, align 8
  %85 = load i32, i32* @x.18, align 4
  %86 = load i32, i32* @y.19, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -671554272, i32 -295529317
  br label %.backedge

94:                                               ; preds = %16
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %96 = load i64, i64* %.0..0..0.21, align 8
  ret i64 %96

97:                                               ; preds = %16
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %100 = load i64, i64* %.0..0..0.16, align 8
  %101 = ashr i64 %100, 1
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %101, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %102 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %103 = load i64, i64* %.0..0..0.8, align 8
  %104 = mul nsw i64 %103, %102
  %105 = srem i64 %104, 998244353
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %105, i64* %.0..0..0.9, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7precalcv() local_unnamed_addr #6 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000007 x i64]* @fact to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000007 x i64]* @facti to <2 x i64>*), align 16
  br label %.outer

.outer:                                           ; preds = %13, %0
  %.08.ph = phi i64 [ %14, %13 ], [ 2, %0 ]
  %1 = add i64 %.08.ph, -1
  %2 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %1
  %3 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %.08.ph
  %4 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %.08.ph
  %5 = icmp slt i64 %.08.ph, 3000007
  %6 = select i1 %5, i32 306949168, i32 -1668017103
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 1318111419, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %7

7:                                                ; preds = %.outer10, %7
  switch i32 %.0.ph, label %7 [
    i32 1318111419, label %.outer10.backedge
    i32 306949168, label %8
    i32 2146710654, label %13
    i32 -1668017103, label %15
  ]

8:                                                ; preds = %7
  %9 = load i64, i64* %2, align 8
  %10 = mul nsw i64 %9, %.08.ph
  %11 = srem i64 %10, 998244353
  store i64 %11, i64* %3, align 8
  %12 = tail call i64 @_Z6modexpxx(i64 %11, i64 998244351)
  store i64 %12, i64* %4, align 8
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %7, %8
  %.0.ph.be = phi i32 [ 2146710654, %8 ], [ %6, %7 ]
  br label %.outer10

13:                                               ; preds = %7
  %14 = add i64 %.08.ph, 1
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* @x.22, align 4
  %6 = load i32, i32* @y.23, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 690953472, i32 -1886169143
  %14 = select i1 %12, i32 -2103525702, i32 -1886169143
  %15 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %0
  %16 = sub i64 %0, %1
  %17 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %16
  %18 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %1
  %19 = select i1 %12, i32 -1840751439, i32 -600293860
  %20 = select i1 %12, i32 -193287655, i32 -600293860
  %21 = icmp slt i64 %0, %1
  %22 = select i1 %21, i32 -832887022, i32 -215408268
  %23 = select i1 %12, i32 -662096171, i32 -1330794649
  %24 = select i1 %12, i32 -1590792621, i32 -1330794649
  br label %25

25:                                               ; preds = %.backedge, %2
  %.01215 = phi i64 [ undef, %2 ], [ %.01215.be, %.backedge ]
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -143528454, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -143528454, label %26
    i32 -448973973, label %29
    i32 -1590792621, label %30
    i32 -662096171, label %31
    i32 -1787155841, label %32
    i32 -832887022, label %33
    i32 -193287655, label %34
    i32 -1840751439, label %35
    i32 -215408268, label %36
    i32 17383845, label %44
    i32 -2103525702, label %45
    i32 690953472, label %46
    i32 -1330794649, label %47
    i32 -600293860, label %48
    i32 -1886169143, label %49
  ]

.backedge:                                        ; preds = %25, %49, %48, %47, %45, %44, %36, %35, %34, %33, %32, %31, %30, %29, %26
  %.01215.be = phi i64 [ %.01215, %25 ], [ %.01215, %49 ], [ %.01215, %48 ], [ %.01215, %47 ], [ %.012, %45 ], [ %.01215, %44 ], [ %.01215, %36 ], [ %.01215, %35 ], [ %.01215, %34 ], [ %.01215, %33 ], [ %.01215, %32 ], [ %.01215, %31 ], [ %.01215, %30 ], [ %.01215, %29 ], [ %.01215, %26 ]
  %.012.be = phi i64 [ %.012, %25 ], [ %.012, %49 ], [ 0, %48 ], [ 0, %47 ], [ %.012, %45 ], [ %.012, %44 ], [ %43, %36 ], [ %.012, %35 ], [ 0, %34 ], [ %.012, %33 ], [ %.012, %32 ], [ %.012, %31 ], [ 0, %30 ], [ %.012, %29 ], [ %.012, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -2103525702, %49 ], [ -193287655, %48 ], [ -1590792621, %47 ], [ %13, %45 ], [ %14, %44 ], [ 17383845, %36 ], [ 17383845, %35 ], [ %19, %34 ], [ %20, %33 ], [ %22, %32 ], [ 17383845, %31 ], [ %23, %30 ], [ %24, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %27 = icmp slt i64 %.0..0..0., 0
  %28 = select i1 %27, i32 -448973973, i32 -1787155841
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  br label %.backedge

31:                                               ; preds = %25
  br label %.backedge

32:                                               ; preds = %25
  br label %.backedge

33:                                               ; preds = %25
  br label %.backedge

34:                                               ; preds = %25
  br label %.backedge

35:                                               ; preds = %25
  br label %.backedge

36:                                               ; preds = %25
  %37 = load i64, i64* %15, align 8
  %38 = load i64, i64* %17, align 8
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, 998244353
  %41 = load i64, i64* %18, align 8
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 998244353
  br label %.backedge

44:                                               ; preds = %25
  br label %.backedge

45:                                               ; preds = %25
  br label %.backedge

46:                                               ; preds = %25
  store i64 %.01215, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

47:                                               ; preds = %25
  br label %.backedge

48:                                               ; preds = %25
  br label %.backedge

49:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.24, align 4
  %17 = load i32, i32* @y.25, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2052092014, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2052092014, label %24
    i32 2145800929, label %27
    i32 488791111, label %81
    i32 -1940029584, label %82
    i32 -1068924482, label %90
    i32 -394207169, label %113
    i32 -1196225438, label %123
    i32 1268155136, label %134
    i32 -443904660, label %135
    i32 1623271256, label %138
    i32 -151399767, label %142
    i32 -1812605600, label %152
    i32 -2124892069, label %175
    i32 -2065494010, label %177
    i32 -1633636792, label %178
    i32 -862163209, label %188
    i32 1161965253, label %214
    i32 -1045363956, label %215
    i32 -117749733, label %217
    i32 -659649526, label %232
    i32 499773104, label %258
    i32 827189361, label %261
    i32 -10722483, label %272
  ]

.backedge:                                        ; preds = %23, %272, %261, %258, %232, %215, %214, %188, %178, %177, %175, %152, %142, %138, %135, %134, %123, %113, %90, %82, %81, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -862163209, %272 ], [ -1812605600, %261 ], [ -1196225438, %258 ], [ 2145800929, %232 ], [ 1623271256, %215 ], [ -1045363956, %214 ], [ %213, %188 ], [ %187, %178 ], [ -1045363956, %177 ], [ %176, %175 ], [ %174, %152 ], [ %151, %142 ], [ %141, %138 ], [ 1623271256, %135 ], [ -1940029584, %134 ], [ %133, %123 ], [ %122, %113 ], [ -394207169, %90 ], [ %89, %82 ], [ -1940029584, %81 ], [ %80, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 2145800929, i32 -659649526
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %4, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %3, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  call void @_Z7precalcv()
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %55, i64* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %57 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %58 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %59 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  %61 = add i64 %57, -1
  %62 = add i64 %61, %58
  %63 = add i64 %62, %59
  %64 = add i64 %63, %60
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %65 = load i64, i64* %.0..0..0.6, align 8
  %66 = add i64 %65, -1
  %67 = call i64 @_Z1Cxx(i64 %64, i64 %66)
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  store i64 %67, i64* %.0..0..0.36, align 8
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.38, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %68 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %69 = load i64, i64* %.0..0..0.22, align 8
  %70 = add i64 %68, 1
  %71 = add i64 %70, %69
  %.0..0..0.70 = load volatile i64*, i64** %5, align 8
  store i64 %71, i64* %.0..0..0.70, align 8
  %72 = load i32, i32* @x.24, align 4
  %73 = load i32, i32* @y.25, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 488791111, i32 -659649526
  br label %.backedge

81:                                               ; preds = %23
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.71 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %84 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %85 = load i64, i64* %.0..0..0.24, align 8
  %86 = add i64 %85, %84
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %87 = load i64, i64* %.0..0..0.25, align 8
  %88 = add i64 %86, %87
  %.not99 = icmp sgt i64 %83, %88
  %89 = select i1 %.not99, i32 -443904660, i32 -1068924482
  br label %.backedge

90:                                               ; preds = %23
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %91 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %92 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %93 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.72 = load volatile i64*, i64** %5, align 8
  %94 = load i64, i64* %.0..0..0.72, align 8
  %95 = add i64 %92, %91
  %96 = add i64 %95, %93
  %97 = sub i64 %96, %94
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  store i64 %97, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %98 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %99 = load i64, i64* %.0..0..0.7, align 8
  %100 = add i64 %98, -2
  %101 = add i64 %100, %99
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %102 = load i64, i64* %.0..0..0.8, align 8
  %103 = add i64 %102, -2
  %104 = call i64 @_Z1Cxx(i64 %101, i64 %103)
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %105 = load i64, i64* %.0..0..0.9, align 8
  %106 = mul nsw i64 %105, %104
  %107 = srem i64 %106, 998244353
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  store i64 %107, i64* %.0..0..0.50, align 8
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %108 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %109 = load i64, i64* %.0..0..0.39, align 8
  %110 = add i64 %109, %108
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  store i64 %110, i64* %.0..0..0.40, align 8
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  %111 = load i64, i64* %.0..0..0.41, align 8
  %112 = srem i64 %111, 998244353
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  store i64 %112, i64* %.0..0..0.42, align 8
  br label %.backedge

113:                                              ; preds = %23
  %114 = load i32, i32* @x.24, align 4
  %115 = load i32, i32* @y.25, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1196225438, i32 499773104
  br label %.backedge

123:                                              ; preds = %23
  %.0..0..0.73 = load volatile i64*, i64** %5, align 8
  %124 = load i64, i64* %.0..0..0.73, align 8
  %.neg98 = add i64 %124, 1
  %.0..0..0.74 = load volatile i64*, i64** %5, align 8
  store i64 %.neg98, i64* %.0..0..0.74, align 8
  %125 = load i32, i32* @x.24, align 4
  %126 = load i32, i32* @y.25, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1268155136, i32 499773104
  br label %.backedge

134:                                              ; preds = %23
  br label %.backedge

135:                                              ; preds = %23
  %.0..0..0.77 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.77, align 8
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %136 = load i64, i64* %.0..0..0.29, align 8
  %137 = add i64 %136, 1
  %.0..0..0.85 = load volatile i64*, i64** %3, align 8
  store i64 %137, i64* %.0..0..0.85, align 8
  br label %.backedge

138:                                              ; preds = %23
  %.0..0..0.86 = load volatile i64*, i64** %3, align 8
  %139 = load i64, i64* %.0..0..0.86, align 8
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %140 = load i64, i64* %.0..0..0.10, align 8
  %.not = icmp sgt i64 %139, %140
  %141 = select i1 %.not, i32 -117749733, i32 -151399767
  br label %.backedge

142:                                              ; preds = %23
  %143 = load i32, i32* @x.24, align 4
  %144 = load i32, i32* @y.25, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1812605600, i32 827189361
  br label %.backedge

152:                                              ; preds = %23
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %153 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.87 = load volatile i64*, i64** %3, align 8
  %154 = load i64, i64* %.0..0..0.87, align 8
  %155 = call i64 @_Z1Cxx(i64 %153, i64 %154)
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  store i64 %155, i64* %.0..0..0.46, align 8
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  %156 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %157 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %158 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.88 = load volatile i64*, i64** %3, align 8
  %159 = load i64, i64* %.0..0..0.88, align 8
  %160 = add i64 %157, %156
  %161 = add i64 %160, %158
  %162 = sub i64 %161, %159
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  store i64 %162, i64* %.0..0..0.56, align 8
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  %163 = load i64, i64* %.0..0..0.57, align 8
  %164 = and i64 %163, 1
  %165 = icmp ne i64 %164, 0
  store i1 %165, i1* %1, align 1
  %166 = load i32, i32* @x.24, align 4
  %167 = load i32, i32* @y.25, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2124892069, i32 827189361
  br label %.backedge

175:                                              ; preds = %23
  %.0..0..0.97 = load volatile i1, i1* %1, align 1
  %176 = select i1 %.0..0..0.97, i32 -2065494010, i32 -1633636792
  br label %.backedge

177:                                              ; preds = %23
  br label %.backedge

178:                                              ; preds = %23
  %179 = load i32, i32* @x.24, align 4
  %180 = load i32, i32* @y.25, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -862163209, i32 -10722483
  br label %.backedge

188:                                              ; preds = %23
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  %189 = load i64, i64* %.0..0..0.58, align 8
  %190 = sdiv i64 %189, 2
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  store i64 %190, i64* %.0..0..0.59, align 8
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  %191 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %192 = load i64, i64* %.0..0..0.12, align 8
  %193 = add i64 %191, -1
  %194 = add i64 %193, %192
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %195 = load i64, i64* %.0..0..0.13, align 8
  %196 = add i64 %195, -1
  %197 = call i64 @_Z1Cxx(i64 %194, i64 %196)
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  store i64 %197, i64* %.0..0..0.52, align 8
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %198 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %199 = load i64, i64* %.0..0..0.53, align 8
  %200 = mul nsw i64 %199, %198
  %201 = srem i64 %200, 998244353
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  store i64 %201, i64* %.0..0..0.61, align 8
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  %202 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.78 = load volatile i64*, i64** %4, align 8
  %203 = load i64, i64* %.0..0..0.78, align 8
  %204 = add i64 %203, %202
  %.0..0..0.79 = load volatile i64*, i64** %4, align 8
  store i64 %204, i64* %.0..0..0.79, align 8
  %205 = load i32, i32* @x.24, align 4
  %206 = load i32, i32* @y.25, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1161965253, i32 -10722483
  br label %.backedge

214:                                              ; preds = %23
  br label %.backedge

215:                                              ; preds = %23
  %.0..0..0.89 = load volatile i64*, i64** %3, align 8
  %216 = load i64, i64* %.0..0..0.89, align 8
  %.neg = add i64 %216, 1
  %.0..0..0.90 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.90, align 8
  br label %.backedge

217:                                              ; preds = %23
  %.0..0..0.80 = load volatile i64*, i64** %4, align 8
  %218 = load i64, i64* %.0..0..0.80, align 8
  %219 = srem i64 %218, 998244353
  %.0..0..0.81 = load volatile i64*, i64** %4, align 8
  store i64 %219, i64* %.0..0..0.81, align 8
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %220 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %221 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.82 = load volatile i64*, i64** %4, align 8
  %222 = load i64, i64* %.0..0..0.82, align 8
  %223 = add i64 %220, 1996488706
  %224 = add i64 %221, %222
  %225 = sub i64 %223, %224
  %.0..0..0.93 = load volatile i64*, i64** %2, align 8
  store i64 %225, i64* %.0..0..0.93, align 8
  %.0..0..0.94 = load volatile i64*, i64** %2, align 8
  %226 = load i64, i64* %.0..0..0.94, align 8
  %227 = srem i64 %226, 998244353
  %.0..0..0.95 = load volatile i64*, i64** %2, align 8
  store i64 %227, i64* %.0..0..0.95, align 8
  %.0..0..0.96 = load volatile i64*, i64** %2, align 8
  %228 = load i64, i64* %.0..0..0.96, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %231 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %231

232:                                              ; preds = %23
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %236 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::basic_ios"*
  %242 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %241, %"class.std::basic_ostream"* null)
  %243 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %246
  %248 = bitcast i8* %247 to %"class.std::basic_ios"*
  %249 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %248, %"class.std::basic_ostream"* null)
  call void @_Z7precalcv()
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %233)
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %250, i64* nonnull dereferenceable(8) %234)
  %252 = load i64, i64* %234, align 8
  %253 = mul i64 %252, 3
  %254 = load i64, i64* %233, align 8
  %255 = add i64 %254, -1
  %256 = add i64 %255, %253
  %257 = call i64 @_Z1Cxx(i64 %256, i64 %255)
  br label %.backedge

258:                                              ; preds = %23
  %.0..0..0.75 = load volatile i64*, i64** %5, align 8
  %259 = load i64, i64* %.0..0..0.75, align 8
  %260 = add i64 %259, 1
  %.0..0..0.76 = load volatile i64*, i64** %5, align 8
  store i64 %260, i64* %.0..0..0.76, align 8
  br label %.backedge

261:                                              ; preds = %23
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %262 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.91 = load volatile i64*, i64** %3, align 8
  %263 = load i64, i64* %.0..0..0.91, align 8
  %264 = call i64 @_Z1Cxx(i64 %262, i64 %263)
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  store i64 %264, i64* %.0..0..0.48, align 8
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %265 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  %266 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  %267 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.92 = load volatile i64*, i64** %3, align 8
  %268 = load i64, i64* %.0..0..0.92, align 8
  %269 = add i64 %266, %265
  %270 = add i64 %269, %267
  %271 = sub i64 %270, %268
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  store i64 %271, i64* %.0..0..0.63, align 8
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  br label %.backedge

272:                                              ; preds = %23
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  %273 = load i64, i64* %.0..0..0.65, align 8
  %274 = sdiv i64 %273, 2
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  store i64 %274, i64* %.0..0..0.66, align 8
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  %275 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %276 = load i64, i64* %.0..0..0.15, align 8
  %277 = add i64 %275, -1
  %278 = add i64 %277, %276
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %279 = load i64, i64* %.0..0..0.16, align 8
  %280 = add i64 %279, -1
  %281 = call i64 @_Z1Cxx(i64 %278, i64 %280)
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  store i64 %281, i64* %.0..0..0.54, align 8
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %282 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %283 = load i64, i64* %.0..0..0.55, align 8
  %284 = mul nsw i64 %283, %282
  %285 = srem i64 %284, 998244353
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  store i64 %285, i64* %.0..0..0.68, align 8
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  %286 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.83 = load volatile i64*, i64** %4, align 8
  %287 = load i64, i64* %.0..0..0.83, align 8
  %288 = add i64 %287, %286
  %.0..0..0.84 = load volatile i64*, i64** %4, align 8
  store i64 %288, i64* %.0..0..0.84, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.26, align 4
  %10 = load i32, i32* @y.27, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -274440784, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -274440784, label %18
    i32 -971591973, label %21
    i32 -513123571, label %35
    i32 365531359, label %36
    i32 262017722, label %46
    i32 472129970, label %58
    i32 -676688534, label %60
    i32 2132095548, label %70
    i32 -1262506176, label %98
    i32 1855609215, label %99
    i32 383980378, label %109
    i32 1947276070, label %121
    i32 1311713730, label %122
    i32 1307682014, label %132
    i32 961011313, label %143
    i32 -2015893708, label %144
    i32 1547771140, label %146
    i32 -1802970851, label %147
    i32 1539403706, label %166
    i32 -2088482659, label %169
  ]

.backedge:                                        ; preds = %17, %169, %166, %147, %146, %144, %132, %122, %121, %109, %99, %98, %70, %60, %58, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1307682014, %169 ], [ 383980378, %166 ], [ 2132095548, %147 ], [ 262017722, %146 ], [ -971591973, %144 ], [ %142, %132 ], [ %131, %122 ], [ 365531359, %121 ], [ %120, %109 ], [ %108, %99 ], [ 1855609215, %98 ], [ %97, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 365531359, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -971591973, i32 -2015893708
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %5, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %24 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.33 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.33, i64 0, i32 0, i64 0
  store i64 %24, i64* %25, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %26 = load i32, i32* @x.26, align 4
  %27 = load i32, i32* @y.27, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -513123571, i32 -2015893708
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.26, align 4
  %38 = load i32, i32* @y.27, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 262017722, i32 1547771140
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.3, align 8
  %48 = icmp ult i64 %47, 624
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.26, align 4
  %50 = load i32, i32* @y.27, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 472129970, i32 1547771140
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.40, i32 -676688534, i32 1311713730
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.26, align 4
  %62 = load i32, i32* @y.27, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2132095548, i32 -1802970851
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  %72 = add i64 %71, -1
  %73 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.34, i64 0, i32 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %74, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.16, align 8
  %76 = lshr i64 %75, 30
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.17, align 8
  %78 = xor i64 %77, %76
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %78, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.19, align 8
  %80 = mul i64 %79, 1812433253
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %80, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.5, align 8
  %82 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %81)
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.21, align 8
  %84 = add i64 %83, %82
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %84, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %85 = load i64, i64* %.0..0..0.23, align 8
  %86 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %85)
  %.0..0..0.35 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.6, align 8
  %88 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.35, i64 0, i32 0, i64 %87
  store i64 %86, i64* %88, align 8
  %89 = load i32, i32* @x.26, align 4
  %90 = load i32, i32* @y.27, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1262506176, i32 -1802970851
  br label %.backedge

98:                                               ; preds = %17
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i32, i32* @x.26, align 4
  %101 = load i32, i32* @y.27, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 383980378, i32 1539403706
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %110 = load i64, i64* %.0..0..0.7, align 8
  %111 = add i64 %110, 1
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %111, i64* %.0..0..0.8, align 8
  %112 = load i32, i32* @x.26, align 4
  %113 = load i32, i32* @y.27, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1947276070, i32 1539403706
  br label %.backedge

121:                                              ; preds = %17
  br label %.backedge

122:                                              ; preds = %17
  %123 = load i32, i32* @x.26, align 4
  %124 = load i32, i32* @y.27, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1307682014, i32 -2088482659
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.36 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %133 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.36, i64 0, i32 1
  store i64 624, i64* %133, align 8
  %134 = load i32, i32* @x.26, align 4
  %135 = load i32, i32* @y.27, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 961011313, i32 -2088482659
  br label %.backedge

143:                                              ; preds = %17
  ret void

144:                                              ; preds = %17
  %145 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  store i64 %145, i64* %16, align 8
  br label %.backedge

146:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  br label %.backedge

147:                                              ; preds = %17
  %.0..0..0.37 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %148 = load i64, i64* %.0..0..0.10, align 8
  %149 = add i64 %148, -1
  %150 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.37, i64 0, i32 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %151, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %152 = load i64, i64* %.0..0..0.25, align 8
  %153 = lshr i64 %152, 30
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %154 = load i64, i64* %.0..0..0.26, align 8
  %155 = xor i64 %154, %153
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %155, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %156 = load i64, i64* %.0..0..0.28, align 8
  %157 = mul i64 %156, 1812433253
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 %157, i64* %.0..0..0.29, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %158 = load i64, i64* %.0..0..0.11, align 8
  %159 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %158)
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %160 = load i64, i64* %.0..0..0.30, align 8
  %161 = add i64 %160, %159
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %161, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %162 = load i64, i64* %.0..0..0.32, align 8
  %163 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %162)
  %.0..0..0.38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %164 = load i64, i64* %.0..0..0.12, align 8
  %165 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.38, i64 0, i32 0, i64 %164
  store i64 %163, i64* %165, align 8
  br label %.backedge

166:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %167 = load i64, i64* %.0..0..0.13, align 8
  %168 = add i64 %167, 1
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %168, i64* %.0..0..0.14, align 8
  br label %.backedge

169:                                              ; preds = %17
  %.0..0..0.39 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %170 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.39, i64 0, i32 1
  store i64 624, i64* %170, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.32, align 4
  %6 = load i32, i32* @y.33, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1187263994, i32 695866394
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1805180832, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1805180832, label %15
    i32 1864027795, label %.outer.backedge
    i32 1187263994, label %18
    i32 695866394, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1864027795, i32 695866394
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = and i64 %0, 4294967295
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1864027795, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %0, i32 %1, i32 %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::uniform_int_distribution"*, align 8
  %10 = alloca %"struct.std::uniform_int_distribution<int>::param_type", align 4
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %9, align 8
  %11 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  %12 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  %13 = sub i64 3292505975850436015, %11
  %14 = add i64 %13, %12
  %15 = add i64 %14, -3292505975850436015
  %16 = tail call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(%"struct.std::uniform_int_distribution<int>::param_type"* nonnull %2)
  %17 = sext i32 %16 to i64
  %18 = tail call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* nonnull %2)
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 %17, %19
  store i64 %15, i64* %8, align 8
  store i64 %20, i64* %7, align 8
  %21 = add i64 %14, -3292505975850436014
  %22 = icmp ult i64 %15, %20
  %23 = add nsw i64 %20, 1
  br label %24

24:                                               ; preds = %.backedge, %3
  %.057 = phi i64 [ undef, %3 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %3 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %3 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %3 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ 218511542, %3 ], [ %.049.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.049, label %.backedge [
    i32 218511542, label %25
    i32 -1714207643, label %28
    i32 -727087608, label %31
    i32 1886687491, label %34
    i32 459888447, label %44
    i32 664402311, label %55
    i32 -1796470203, label %57
    i32 -1666632934, label %59
    i32 671437146, label %69
    i32 293424801, label %79
    i32 -1553739866, label %81
    i32 -1762342574, label %82
    i32 -1672091214, label %90
    i32 414967554, label %93
    i32 2077704662, label %95
    i32 -1909511822, label %105
    i32 -240282480, label %115
    i32 -558489268, label %117
    i32 -1537641470, label %127
    i32 529454328, label %137
    i32 -2096318961, label %138
    i32 1162547094, label %141
    i32 -872591524, label %142
    i32 1877345685, label %146
    i32 -1347666480, label %147
    i32 -1714071753, label %148
    i32 -1326395893, label %149
  ]

.backedge:                                        ; preds = %24, %149, %148, %147, %146, %141, %138, %137, %127, %117, %115, %105, %95, %93, %90, %82, %81, %79, %69, %59, %57, %55, %44, %34, %31, %28, %25
  %.057.be = phi i64 [ %.057, %24 ], [ %.057, %149 ], [ %.057, %148 ], [ %.057, %147 ], [ %.057, %146 ], [ %.057, %141 ], [ %.057, %138 ], [ %.057, %137 ], [ %.057, %127 ], [ %.057, %117 ], [ %.057, %115 ], [ %.057, %105 ], [ %.057, %95 ], [ %.057, %93 ], [ %.057, %90 ], [ %.057, %82 ], [ %.057, %81 ], [ %.057, %79 ], [ %.057, %69 ], [ %.057, %59 ], [ %.057, %57 ], [ %.057, %55 ], [ %.057, %44 ], [ %.057, %34 ], [ %.057, %31 ], [ %29, %28 ], [ %.057, %25 ]
  %.055.be = phi i64 [ %.055, %24 ], [ %.055, %149 ], [ %.055, %148 ], [ %.055, %147 ], [ %.055, %146 ], [ %.055, %141 ], [ %.055, %138 ], [ %.055, %137 ], [ %.055, %127 ], [ %.055, %117 ], [ %.055, %115 ], [ %.055, %105 ], [ %.055, %95 ], [ %.055, %93 ], [ %.055, %90 ], [ %.055, %82 ], [ %.055, %81 ], [ %.055, %79 ], [ %.055, %69 ], [ %.055, %59 ], [ %.055, %57 ], [ %.055, %55 ], [ %.055, %44 ], [ %.055, %34 ], [ %.055, %31 ], [ %30, %28 ], [ %.055, %25 ]
  %.053.be = phi i64 [ %.053, %24 ], [ %.053, %149 ], [ %.053, %148 ], [ %.053, %147 ], [ %.053, %146 ], [ %.053, %141 ], [ %.053, %138 ], [ %.053, %137 ], [ %.053, %127 ], [ %.053, %117 ], [ %.053, %115 ], [ %.053, %105 ], [ %.053, %95 ], [ %.053, %93 ], [ %.053, %90 ], [ %87, %82 ], [ %.053, %81 ], [ %.053, %79 ], [ %.053, %69 ], [ %.053, %59 ], [ %.053, %57 ], [ %.053, %55 ], [ %.053, %44 ], [ %.053, %34 ], [ %.053, %31 ], [ %.053, %28 ], [ %.053, %25 ]
  %.051.be = phi i64 [ %.051, %24 ], [ %.051, %149 ], [ %.051, %148 ], [ %.051, %147 ], [ %.051, %146 ], [ %.051, %141 ], [ %140, %138 ], [ %.051, %137 ], [ %.051, %127 ], [ %.051, %117 ], [ %.051, %115 ], [ %.051, %105 ], [ %.051, %95 ], [ %.051, %93 ], [ %.051, %90 ], [ %.neg, %82 ], [ %.051, %81 ], [ %.051, %79 ], [ %.051, %69 ], [ %.051, %59 ], [ %58, %57 ], [ %.051, %55 ], [ %.051, %44 ], [ %.051, %34 ], [ %33, %31 ], [ %.051, %28 ], [ %.051, %25 ]
  %.049.be = phi i32 [ %.049, %24 ], [ -1537641470, %149 ], [ -1909511822, %148 ], [ 671437146, %147 ], [ 459888447, %146 ], [ -872591524, %141 ], [ 1162547094, %138 ], [ 1162547094, %137 ], [ %136, %127 ], [ %126, %117 ], [ %116, %115 ], [ %114, %105 ], [ %104, %95 ], [ 2077704662, %93 ], [ %92, %90 ], [ -1672091214, %82 ], [ -1762342574, %81 ], [ %80, %79 ], [ %78, %69 ], [ %68, %59 ], [ -872591524, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ 1886687491, %31 ], [ -727087608, %28 ], [ %27, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %141 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %95 ], [ %94, %93 ], [ true, %90 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %31 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.44 = load volatile i64, i64* %8, align 8
  %.0..0..0.45 = load volatile i64, i64* %7, align 8
  %26 = icmp ugt i64 %.0..0..0.44, %.0..0..0.45
  %27 = select i1 %26, i32 -1714207643, i32 -1666632934
  br label %.backedge

28:                                               ; preds = %24
  %29 = udiv i64 %15, %23
  %30 = mul i64 %29, %23
  br label %.backedge

31:                                               ; preds = %24
  %32 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %33 = sub i64 %32, %11
  br label %.backedge

34:                                               ; preds = %24
  %35 = load i32, i32* @x.38, align 4
  %36 = load i32, i32* @y.39, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 459888447, i32 1877345685
  br label %.backedge

44:                                               ; preds = %24
  %45 = icmp uge i64 %.051, %.055
  store i1 %45, i1* %6, align 1
  %46 = load i32, i32* @x.38, align 4
  %47 = load i32, i32* @y.39, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 664402311, i32 1877345685
  br label %.backedge

55:                                               ; preds = %24
  %.0..0..0.46 = load volatile i1, i1* %6, align 1
  %56 = select i1 %.0..0..0.46, i32 -727087608, i32 -1796470203
  br label %.backedge

57:                                               ; preds = %24
  %58 = udiv i64 %.051, %.057
  br label %.backedge

59:                                               ; preds = %24
  %60 = load i32, i32* @x.38, align 4
  %61 = load i32, i32* @y.39, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 671437146, i32 -1347666480
  br label %.backedge

69:                                               ; preds = %24
  store i1 %22, i1* %5, align 1
  %70 = load i32, i32* @x.38, align 4
  %71 = load i32, i32* @y.39, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 293424801, i32 -1347666480
  br label %.backedge

79:                                               ; preds = %24
  %.0..0..0.47 = load volatile i1, i1* %5, align 1
  %80 = select i1 %.0..0..0.47, i32 -1553739866, i32 -2096318961
  br label %.backedge

81:                                               ; preds = %24
  br label %.backedge

82:                                               ; preds = %24
  %83 = udiv i64 %20, %21
  %84 = trunc i64 %83 to i32
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* nonnull %10, i32 0, i32 %84)
  %.0..0..0.43 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %9, align 8
  %85 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %.0..0..0.43, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<int>::param_type"* nonnull dereferenceable(8) %10)
  %86 = sext i32 %85 to i64
  %87 = mul i64 %21, %86
  %88 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %89 = sub i64 %88, %11
  %.neg = add i64 %89, %87
  br label %.backedge

90:                                               ; preds = %24
  %91 = icmp ugt i64 %.051, %20
  %92 = select i1 %91, i32 2077704662, i32 414967554
  br label %.backedge

93:                                               ; preds = %24
  %94 = icmp ult i64 %.051, %.053
  br label %.backedge

95:                                               ; preds = %24
  store i1 %.0, i1* %4, align 1
  %96 = load i32, i32* @x.38, align 4
  %97 = load i32, i32* @y.39, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1909511822, i32 -1714071753
  br label %.backedge

105:                                              ; preds = %24
  %106 = load i32, i32* @x.38, align 4
  %107 = load i32, i32* @y.39, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -240282480, i32 -1714071753
  br label %.backedge

115:                                              ; preds = %24
  %.0..0..0.48 = load volatile i1, i1* %4, align 1
  %116 = select i1 %.0..0..0.48, i32 -1762342574, i32 -558489268
  br label %.backedge

117:                                              ; preds = %24
  %118 = load i32, i32* @x.38, align 4
  %119 = load i32, i32* @y.39, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1537641470, i32 -1326395893
  br label %.backedge

127:                                              ; preds = %24
  %128 = load i32, i32* @x.38, align 4
  %129 = load i32, i32* @y.39, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 529454328, i32 -1326395893
  br label %.backedge

137:                                              ; preds = %24
  br label %.backedge

138:                                              ; preds = %24
  %139 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %140 = sub i64 %139, %11
  br label %.backedge

141:                                              ; preds = %24
  br label %.backedge

142:                                              ; preds = %24
  %143 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* nonnull %2)
  %144 = trunc i64 %.051 to i32
  %145 = add i32 %143, %144
  ret i32 %145

146:                                              ; preds = %24
  br label %.backedge

147:                                              ; preds = %24
  br label %.backedge

148:                                              ; preds = %24
  br label %.backedge

149:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() local_unnamed_addr #4 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.40, align 4
  %4 = load i32, i32* @y.41, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 978712498, i32 -23314118
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1001040194, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1001040194, label %13
    i32 -1519697158, label %.outer.backedge
    i32 978712498, label %16
    i32 -23314118, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1519697158, i32 -23314118
  br label %.outer.backedge

16:                                               ; preds = %12
  ret i64 0

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1519697158, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() local_unnamed_addr #4 comdat align 2 {
  ret i64 4294967295
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(%"struct.std::uniform_int_distribution<int>::param_type"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.46, align 4
  %6 = load i32, i32* @y.47, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1365051473, i32 925473855
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i32 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1593423599, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1593423599, label %16
    i32 -38302319, label %19
    i32 -1365051473, label %21
    i32 925473855, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -38302319, i32 925473855
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %12, align 4
  br label %.outer

21:                                               ; preds = %15
  store i32 %.ph, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -38302319, %15 ]
  br label %.outer3
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
  %.0.ph = phi i32 [ -733771434, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -733771434, label %7
    i32 1272661267, label %10
    i32 -1602584314, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.14 = load volatile i64, i64* %2, align 8
  %8 = icmp ugt i64 %.0..0..0.14, 623
  %9 = select i1 %8, i32 1272661267, i32 -1602584314
  br label %.outer.backedge

10:                                               ; preds = %6
  %.0..0..0.11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %.0..0..0.11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -1602584314, %10 ]
  br label %.outer

11:                                               ; preds = %6
  %.0..0..0.12 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.13 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.13, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* %12, align 8
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.12, i64 0, i32 0, i64 %13
  %16 = load i64, i64* %15, align 8
  %17 = lshr i64 %16, 11
  %18 = xor i64 %17, -1
  %19 = or i64 %18, -4294967296
  %20 = and i64 %16, 4294967295
  %21 = xor i64 %20, 4294967295
  %22 = and i64 %21, %17
  %23 = and i64 %19, %16
  %24 = or i64 %22, %23
  %25 = shl i64 %24, 7
  %26 = and i64 %25, 2636928640
  %27 = xor i64 %26, %24
  %28 = shl i64 %27, 15
  %29 = xor i64 %28, -1
  %30 = or i64 %29, -4022730753
  %31 = and i64 %27, 4022730752
  %32 = xor i64 %31, 4022730752
  %33 = and i64 %32, %28
  %34 = and i64 %30, %27
  %35 = or i64 %33, %34
  %36 = lshr i64 %35, 18
  %37 = xor i64 %36, %35
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %2, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %.051 = phi i64 [ undef, %1 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ 0, %1 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -1209214648, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1209214648, label %4
    i32 -1178286595, label %7
    i32 1205027872, label %17
    i32 -1041218754, label %45
    i32 512857275, label %46
    i32 -1178646160, label %48
    i32 286439053, label %49
    i32 1992310739, label %52
    i32 -1475694525, label %70
    i32 -1313613320, label %72
    i32 1802833844, label %82
    i32 2073900546, label %110
    i32 -203753948, label %111
    i32 250631653, label %128
  ]

.backedge:                                        ; preds = %3, %128, %111, %82, %72, %70, %52, %49, %48, %46, %45, %17, %7, %4
  %.051.be = phi i64 [ %.051, %3 ], [ %.051, %128 ], [ %.051, %111 ], [ %.051, %82 ], [ %.051, %72 ], [ %71, %70 ], [ %.051, %52 ], [ %.051, %49 ], [ 227, %48 ], [ %.051, %46 ], [ %.051, %45 ], [ %.051, %17 ], [ %.051, %7 ], [ %.051, %4 ]
  %.049.be = phi i64 [ %.049, %3 ], [ %.049, %128 ], [ %.049, %111 ], [ %.049, %82 ], [ %.049, %72 ], [ %.049, %70 ], [ %.049, %52 ], [ %.049, %49 ], [ %.049, %48 ], [ %47, %46 ], [ %.049, %45 ], [ %.049, %17 ], [ %.049, %7 ], [ %.049, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1802833844, %128 ], [ 1205027872, %111 ], [ %109, %82 ], [ %81, %72 ], [ 286439053, %70 ], [ -1475694525, %52 ], [ %51, %49 ], [ 286439053, %48 ], [ -1209214648, %46 ], [ 512857275, %45 ], [ %44, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp ult i64 %.049, 227
  %6 = select i1 %5, i32 -1178286595, i32 -1178646160
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.50, align 4
  %9 = load i32, i32* @y.51, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1205027872, i32 -203753948
  br label %.backedge

17:                                               ; preds = %3
  %.0..0..0.27 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %18 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.27, i64 0, i32 0, i64 %.049
  %19 = load i64, i64* %18, align 8
  %.0..0..0.28 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %20 = add i64 %.049, 1
  %21 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.28, i64 0, i32 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = and i64 %19, -2147483648
  %24 = and i64 %22, 2147483646
  %25 = or i64 %24, %23
  %.0..0..0.29 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %26 = add i64 %.049, 397
  %27 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.29, i64 0, i32 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = lshr exact i64 %25, 1
  %30 = and i64 %22, 1
  %.not62 = icmp eq i64 %30, 0
  %31 = select i1 %.not62, i64 -2476962576032788171, i64 -2476962574304173590
  %32 = xor i64 %28, %29
  %33 = xor i64 %32, %31
  %34 = xor i64 %33, -2476962576032788171
  %.0..0..0.30 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %35 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.30, i64 0, i32 0, i64 %.049
  store i64 %34, i64* %35, align 8
  %36 = load i32, i32* @x.50, align 4
  %37 = load i32, i32* @y.51, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1041218754, i32 -203753948
  br label %.backedge

45:                                               ; preds = %3
  br label %.backedge

46:                                               ; preds = %3
  %47 = add i64 %.049, 1
  br label %.backedge

48:                                               ; preds = %3
  br label %.backedge

49:                                               ; preds = %3
  %50 = icmp ult i64 %.051, 623
  %51 = select i1 %50, i32 1992310739, i32 -1313613320
  br label %.backedge

52:                                               ; preds = %3
  %.0..0..0.31 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.31, i64 0, i32 0, i64 %.051
  %54 = load i64, i64* %53, align 8
  %55 = and i64 %54, -2147483648
  %.0..0..0.32 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %56 = add i64 %.051, 1
  %57 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.32, i64 0, i32 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = and i64 %58, 2147483646
  %60 = or i64 %59, %55
  %.0..0..0.33 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %.neg58 = add i64 %.051, -227
  %61 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.33, i64 0, i32 0, i64 %.neg58
  %62 = load i64, i64* %61, align 8
  %63 = lshr exact i64 %60, 1
  %64 = and i64 %58, 1
  %.not60 = icmp eq i64 %64, 0
  %65 = select i1 %.not60, i64 -6672061979593968027, i64 -6672061981590960454
  %66 = xor i64 %62, %63
  %67 = xor i64 %66, %65
  %68 = xor i64 %67, -6672061979593968027
  %.0..0..0.34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %69 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.34, i64 0, i32 0, i64 %.051
  store i64 %68, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %3
  %71 = add i64 %.051, 1
  br label %.backedge

72:                                               ; preds = %3
  %73 = load i32, i32* @x.50, align 4
  %74 = load i32, i32* @y.51, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1802833844, i32 250631653
  br label %.backedge

82:                                               ; preds = %3
  %.0..0..0.35 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %83 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.35, i64 0, i32 0, i64 623
  %84 = load i64, i64* %83, align 8
  %85 = and i64 %84, -2147483648
  %.0..0..0.36 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %86 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.36, i64 0, i32 0, i64 0
  %87 = load i64, i64* %86, align 8
  %88 = and i64 %87, 2147483647
  %89 = or i64 %88, %85
  %.0..0..0.37 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %90 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.37, i64 0, i32 0, i64 396
  %91 = load i64, i64* %90, align 8
  %92 = lshr i64 %89, 1
  %93 = xor i64 %87, 2147483646
  %94 = and i64 %93, %88
  %.not56 = icmp eq i64 %94, 0
  %95 = select i1 %.not56, i64 8743804074659321310, i64 8743804072628724993
  %96 = xor i64 %91, %92
  %97 = xor i64 %96, %95
  %98 = xor i64 %97, 8743804074659321310
  %.0..0..0.38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %99 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.38, i64 0, i32 0, i64 623
  store i64 %98, i64* %99, align 8
  %.0..0..0.39 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %100 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.39, i64 0, i32 1
  store i64 0, i64* %100, align 8
  %101 = load i32, i32* @x.50, align 4
  %102 = load i32, i32* @y.51, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2073900546, i32 250631653
  br label %.backedge

110:                                              ; preds = %3
  ret void

111:                                              ; preds = %3
  %.0..0..0.40 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %112 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.40, i64 0, i32 0, i64 %.049
  %113 = load i64, i64* %112, align 8
  %.0..0..0.41 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %114 = add i64 %.049, 1
  %115 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.41, i64 0, i32 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = and i64 %113, -2147483648
  %118 = and i64 %116, 2147483646
  %119 = or i64 %118, %117
  %.0..0..0.42 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %.neg = add i64 %.049, 397
  %120 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.42, i64 0, i32 0, i64 %.neg
  %121 = load i64, i64* %120, align 8
  %122 = lshr exact i64 %119, 1
  %123 = xor i64 %122, %121
  %124 = and i64 %116, 1
  %.not54 = icmp eq i64 %124, 0
  %125 = select i1 %.not54, i64 0, i64 2567483615
  %126 = xor i64 %123, %125
  %.0..0..0.43 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %127 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.43, i64 0, i32 0, i64 %.049
  store i64 %126, i64* %127, align 8
  br label %.backedge

128:                                              ; preds = %3
  %.0..0..0.44 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %129 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.44, i64 0, i32 0, i64 623
  %130 = load i64, i64* %129, align 8
  %131 = and i64 %130, -2147483648
  %.0..0..0.45 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %132 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.45, i64 0, i32 0, i64 0
  %133 = load i64, i64* %132, align 8
  %134 = and i64 %133, 2147483647
  %135 = or i64 %134, %131
  %.0..0..0.46 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %136 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.46, i64 0, i32 0, i64 396
  %137 = load i64, i64* %136, align 8
  %138 = lshr i64 %135, 1
  %139 = xor i64 %138, %137
  %140 = xor i64 %133, 2147483646
  %141 = and i64 %140, %134
  %.not = icmp eq i64 %141, 0
  %142 = select i1 %.not, i64 0, i64 2567483615
  %143 = xor i64 %139, %142
  %.0..0..0.47 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %144 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.47, i64 0, i32 0, i64 623
  store i64 %143, i64* %144, align 8
  %.0..0..0.48 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %145 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.48, i64 0, i32 1
  store i64 0, i64* %145, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601436524.cpp() #0 section ".text.startup" {
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
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
