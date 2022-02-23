; ModuleID = 'build_ollvm/programs/p02965/s013889305.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s013889305.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::mersenne_twister_engine.0" = type { [312 x i64], i64 }
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

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@rngb = global %"class.std::mersenne_twister_engine.0" zeroinitializer, align 8
@mod = local_unnamed_addr global i64 998244353, align 8
@fact = local_unnamed_addr global [4000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013889305.cpp, i8* null }]
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
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i64 0, i32 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  ret i64 %.sroa.0.0.copyload
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
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i64 0, i32 0, i32 0
  store i64 %3, i64* %4, align 8
  %5 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %2)
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %1)
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine.0"* nonnull @rngb, i64 %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine.0"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine.0"* %0, i64 %1)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
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
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1330086620, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1330086620, label %14
    i32 1695714557, label %17
    i32 -593515760, label %29
    i32 361303701, label %30
    i32 169334932, label %40
    i32 -1928162758, label %53
    i32 336960394, label %55
    i32 1945312015, label %69
    i32 1598014825, label %72
    i32 -2119236297, label %73
    i32 -2046729628, label %74
  ]

.backedge:                                        ; preds = %13, %74, %73, %69, %55, %53, %40, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 169334932, %74 ], [ 1695714557, %73 ], [ 361303701, %69 ], [ 1945312015, %55 ], [ %54, %53 ], [ %52, %40 ], [ %39, %30 ], [ 361303701, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1695714557, i32 -2119236297
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([4000000 x i64]* @fact to <2 x i64>*), align 16
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 2, i64* %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  store i64 3999999, i64* %.0..0..0.11, align 8
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -593515760, i32 -2119236297
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %31 = load i32, i32* @x.15, align 4
  %32 = load i32, i32* @y.16, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 169334932, i32 -2046729628
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %41 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %42 = load i64, i64* %.0..0..0.12, align 8
  %43 = icmp sle i64 %41, %42
  store i1 %43, i1* %1, align 1
  %44 = load i32, i32* @x.15, align 4
  %45 = load i32, i32* @y.16, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1928162758, i32 -2046729628
  br label %.backedge

53:                                               ; preds = %13
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %54 = select i1 %.0..0..0.14, i32 336960394, i32 1598014825
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %56 = load i64, i64* %.0..0..0.4, align 8
  %57 = add i64 %56, -1
  %58 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  %61 = mul nsw i64 %60, %59
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %62 = load i64, i64* %.0..0..0.6, align 8
  %63 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  %64 = load i64, i64* @mod, align 8
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %65 = load i64, i64* %.0..0..0.7, align 8
  %66 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = srem i64 %67, %64
  store i64 %68, i64* %66, align 8
  br label %.backedge

69:                                               ; preds = %13
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %70 = load i64, i64* %.0..0..0.8, align 8
  %71 = add i64 %70, 1
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  store i64 %71, i64* %.0..0..0.9, align 8
  br label %.backedge

72:                                               ; preds = %13
  ret void

73:                                               ; preds = %13
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([4000000 x i64]* @fact to <2 x i64>*), align 16
  br label %.backedge

74:                                               ; preds = %13
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z11gcdExtendedxxPxS_(i64 %0, i64 %1, i64* nocapture %2, i64* nocapture %3) local_unnamed_addr #6 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.014.ph = phi i64 [ undef, %4 ], [ %.014.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -622275214, %4 ], [ -1801900788, %.outer.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer, %9
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %11, %9 ]
  br label %8

8:                                                ; preds = %.outer16, %8
  switch i32 %.0.ph17, label %8 [
    i32 -622275214, label %9
    i32 1038342125, label %.outer.backedge
    i32 -915738661, label %12
    i32 -1801900788, label %20
  ]

9:                                                ; preds = %8
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %10 = icmp eq i64 %.0..0..0.13, 0
  %11 = select i1 %10, i32 1038342125, i32 -915738661
  br label %.outer16

12:                                               ; preds = %8
  %13 = srem i64 %1, %0
  %14 = call i64 @_Z11gcdExtendedxxPxS_(i64 %13, i64 %0, i64* nonnull %6, i64* nonnull %7)
  %15 = load i64, i64* %7, align 8
  %16 = sdiv i64 %1, %0
  %17 = load i64, i64* %6, align 8
  %18 = mul nsw i64 %17, %16
  %19 = sub i64 %15, %18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %12
  %storemerge18 = phi i64 [ %19, %12 ], [ 0, %8 ]
  %storemerge = phi i64 [ %17, %12 ], [ 1, %8 ]
  %.014.ph.be = phi i64 [ %14, %12 ], [ %1, %8 ]
  store i64 %storemerge18, i64* %2, align 8
  store i64 %storemerge, i64* %3, align 8
  br label %.outer

20:                                               ; preds = %8
  ret i64 %.014.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z10modInversexx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i64 @_Z11gcdExtendedxxPxS_(i64 %0, i64 %1, i64* nonnull %3, i64* nonnull %4)
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, %1
  %8 = add i64 %7, %1
  %9 = srem i64 %8, %1
  ret i64 %9
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3nckxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  %5 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %0
  %6 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %7
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.016.ph = phi i64 [ undef, %2 ], [ %.016.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1784661421, %2 ], [ -158700675, %.outer.backedge ]
  br label %.outer18

.outer18:                                         ; preds = %.outer, %10
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %12, %10 ]
  br label %9

9:                                                ; preds = %.outer18, %9
  switch i32 %.0.ph19, label %9 [
    i32 -1784661421, label %10
    i32 -101806863, label %.outer.backedge
    i32 1993072561, label %13
    i32 -158700675, label %24
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., %.0..0..0.15
  %12 = select i1 %11, i32 -101806863, i32 1993072561
  br label %.outer18

13:                                               ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %8, align 8
  %17 = mul nsw i64 %16, %15
  %18 = load i64, i64* @mod, align 8
  %19 = srem i64 %17, %18
  %20 = tail call i64 @_Z10modInversexx(i64 %19, i64 %18)
  %21 = mul nsw i64 %20, %14
  %22 = load i64, i64* @mod, align 8
  %23 = srem i64 %21, %22
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %13
  %.016.ph.be = phi i64 [ %23, %13 ], [ 0, %9 ]
  br label %.outer

24:                                               ; preds = %9
  ret i64 %.016.ph
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %4)
  call void @_Z4initv()
  %7 = load i64, i64* %4, align 8
  %.neg.neg = mul i64 %7, 3
  %8 = load i64, i64* %3, align 8
  %.neg49 = add i64 %8, -1
  %9 = add i64 %.neg49, %.neg.neg
  %10 = call i64 @_Z3nckxx(i64 %9, i64 %.neg49)
  %11 = load i64, i64* %4, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %.047 = phi i64 [ 1, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ %10, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1153551734, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1153551734, label %13
    i32 1122371726, label %23
    i32 -1070422481, label %34
    i32 381156669, label %36
    i32 -233595452, label %46
    i32 193671781, label %48
    i32 -77863760, label %58
    i32 -334126638, label %74
    i32 -1878956296, label %76
    i32 -2044222920, label %79
    i32 1619666672, label %87
    i32 -1519808405, label %97
    i32 -1435530526, label %109
    i32 769065247, label %110
    i32 1858800943, label %120
    i32 -2065100232, label %132
    i32 -920453304, label %133
    i32 1168394497, label %135
    i32 -2051341410, label %152
    i32 -1729279096, label %155
    i32 -1526928562, label %156
    i32 443840499, label %158
    i32 864920943, label %161
    i32 1031199853, label %162
    i32 541642516, label %168
    i32 1335501854, label %171
  ]

.backedge:                                        ; preds = %12, %171, %168, %162, %161, %156, %155, %152, %135, %133, %132, %120, %110, %109, %97, %87, %79, %76, %74, %58, %48, %46, %36, %34, %23, %13
  %.047.be = phi i64 [ %.047, %12 ], [ %.047, %171 ], [ %.047, %168 ], [ %.047, %162 ], [ %.047, %161 ], [ %.047, %156 ], [ %.047, %155 ], [ %.047, %152 ], [ %.047, %135 ], [ %.047, %133 ], [ %.047, %132 ], [ %.047, %120 ], [ %.047, %110 ], [ %.047, %109 ], [ %.047, %97 ], [ %.047, %87 ], [ %.047, %79 ], [ %.047, %76 ], [ %.047, %74 ], [ %.047, %58 ], [ %.047, %48 ], [ %47, %46 ], [ %.047, %36 ], [ %.047, %34 ], [ %.047, %23 ], [ %.047, %13 ]
  %.045.be = phi i64 [ %.045, %12 ], [ %.045, %171 ], [ %.045, %168 ], [ %166, %162 ], [ %.045, %161 ], [ %.045, %156 ], [ %.045, %155 ], [ %.045, %152 ], [ %.045, %135 ], [ %.045, %133 ], [ %.045, %132 ], [ %.045, %120 ], [ %.045, %110 ], [ %.045, %109 ], [ %.045, %97 ], [ %.045, %87 ], [ %.045, %79 ], [ %.045, %76 ], [ %.045, %74 ], [ %62, %58 ], [ %.045, %48 ], [ %.045, %46 ], [ %45, %36 ], [ %.045, %34 ], [ %.045, %23 ], [ %.045, %13 ]
  %.043.be = phi i64 [ %.043, %12 ], [ 1, %171 ], [ %.043, %168 ], [ %.043, %162 ], [ %.043, %161 ], [ %157, %156 ], [ %.043, %155 ], [ %.043, %152 ], [ %.043, %135 ], [ %.043, %133 ], [ %.043, %132 ], [ 1, %120 ], [ %.043, %110 ], [ %.043, %109 ], [ %.043, %97 ], [ %.043, %87 ], [ %.043, %79 ], [ %.043, %76 ], [ %.043, %74 ], [ %.043, %58 ], [ %.043, %48 ], [ %.043, %46 ], [ %.043, %36 ], [ %.043, %34 ], [ %.043, %23 ], [ %.043, %13 ]
  %.041.be = phi i64 [ %.041, %12 ], [ %173, %171 ], [ %.041, %168 ], [ %.041, %162 ], [ %.041, %161 ], [ %.041, %156 ], [ %.041, %155 ], [ %.041, %152 ], [ %.041, %135 ], [ %.041, %133 ], [ %.041, %132 ], [ %122, %120 ], [ %.041, %110 ], [ %.041, %109 ], [ %.041, %97 ], [ %.041, %87 ], [ %.041, %79 ], [ %.041, %76 ], [ %.041, %74 ], [ %.041, %58 ], [ %.041, %48 ], [ %.041, %46 ], [ %.041, %36 ], [ %.041, %34 ], [ %.041, %23 ], [ %.041, %13 ]
  %.039.be = phi i64 [ %.039, %12 ], [ %.039, %171 ], [ %170, %168 ], [ %167, %162 ], [ %.039, %161 ], [ %.039, %156 ], [ %.039, %155 ], [ %154, %152 ], [ %149, %135 ], [ %.039, %133 ], [ %.039, %132 ], [ %.039, %120 ], [ %.039, %110 ], [ %.039, %109 ], [ %99, %97 ], [ %.039, %87 ], [ %84, %79 ], [ %78, %76 ], [ %.039, %74 ], [ %63, %58 ], [ %.039, %48 ], [ %.039, %46 ], [ %.039, %36 ], [ %.039, %34 ], [ %.039, %23 ], [ %.039, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1858800943, %171 ], [ -1519808405, %168 ], [ -77863760, %162 ], [ 1122371726, %161 ], [ -920453304, %156 ], [ -1526928562, %155 ], [ -1729279096, %152 ], [ %151, %135 ], [ %134, %133 ], [ -920453304, %132 ], [ %131, %120 ], [ %119, %110 ], [ 769065247, %109 ], [ %108, %97 ], [ %96, %87 ], [ %86, %79 ], [ -2044222920, %76 ], [ %75, %74 ], [ %73, %58 ], [ %57, %48 ], [ -1153551734, %46 ], [ -233595452, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.23, align 4
  %15 = load i32, i32* @y.24, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1122371726, i32 864920943
  br label %.backedge

23:                                               ; preds = %12
  %24 = icmp sle i64 %.047, %11
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.23, align 4
  %26 = load i32, i32* @y.24, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1070422481, i32 864920943
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 381156669, i32 193671781
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %3, align 8
  %39 = sub i64 -2, %.047
  %.neg51 = add i64 %39, %37
  %40 = add i64 %.neg51, %38
  %41 = add i64 %38, -2
  %42 = call i64 @_Z3nckxx(i64 %40, i64 %41)
  %43 = add i64 %42, %.045
  %44 = load i64, i64* @mod, align 8
  %45 = srem i64 %43, %44
  br label %.backedge

46:                                               ; preds = %12
  %47 = add i64 %.047, 1
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.23, align 4
  %50 = load i32, i32* @y.24, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -77863760, i32 1031199853
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %59, %.045
  %61 = load i64, i64* @mod, align 8
  %62 = srem i64 %60, %61
  %63 = sub i64 %.039, %62
  %64 = icmp slt i64 %63, 0
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x.23, align 4
  %66 = load i32, i32* @y.24, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -334126638, i32 1031199853
  br label %.backedge

74:                                               ; preds = %12
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0.38, i32 -1878956296, i32 -2044222920
  br label %.backedge

76:                                               ; preds = %12
  %77 = load i64, i64* @mod, align 8
  %78 = add i64 %77, %.039
  br label %.backedge

79:                                               ; preds = %12
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %4, align 8
  %82 = mul nsw i64 %81, 3
  %83 = call i64 @_Z3nckxx(i64 %80, i64 %82)
  %84 = sub i64 %.039, %83
  %85 = icmp slt i64 %84, 0
  %86 = select i1 %85, i32 1619666672, i32 769065247
  br label %.backedge

87:                                               ; preds = %12
  %88 = load i32, i32* @x.23, align 4
  %89 = load i32, i32* @y.24, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1519808405, i32 541642516
  br label %.backedge

97:                                               ; preds = %12
  %98 = load i64, i64* @mod, align 8
  %99 = add i64 %98, %.039
  %100 = load i32, i32* @x.23, align 4
  %101 = load i32, i32* @y.24, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1435530526, i32 541642516
  br label %.backedge

109:                                              ; preds = %12
  br label %.backedge

110:                                              ; preds = %12
  %111 = load i32, i32* @x.23, align 4
  %112 = load i32, i32* @y.24, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1858800943, i32 1335501854
  br label %.backedge

120:                                              ; preds = %12
  %121 = load i64, i64* %4, align 8
  %122 = add i64 %121, -1
  %123 = load i32, i32* @x.23, align 4
  %124 = load i32, i32* @y.24, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2065100232, i32 1335501854
  br label %.backedge

132:                                              ; preds = %12
  br label %.backedge

133:                                              ; preds = %12
  %.not = icmp sgt i64 %.043, %.041
  %134 = select i1 %.not, i32 443840499, i32 1168394497
  br label %.backedge

135:                                              ; preds = %12
  %136 = load i64, i64* %3, align 8
  %137 = add i64 %136, -1
  %138 = add i64 %137, %.043
  %139 = call i64 @_Z3nckxx(i64 %138, i64 %137)
  %140 = load i64, i64* %3, align 8
  %141 = load i64, i64* %4, align 8
  %142 = mul nsw i64 %141, 3
  %.neg = mul i64 %.043, -2
  %143 = add i64 %142, %.neg
  %144 = call i64 @_Z3nckxx(i64 %140, i64 %143)
  %145 = mul nsw i64 %144, %139
  %146 = load i64, i64* @mod, align 8
  %147 = srem i64 %145, %146
  %148 = sub i64 %.039, %147
  %149 = srem i64 %148, %146
  %150 = icmp slt i64 %149, 0
  %151 = select i1 %150, i32 -2051341410, i32 -1729279096
  br label %.backedge

152:                                              ; preds = %12
  %153 = load i64, i64* @mod, align 8
  %154 = add i64 %153, %.039
  br label %.backedge

155:                                              ; preds = %12
  br label %.backedge

156:                                              ; preds = %12
  %157 = add i64 %.043, 1
  br label %.backedge

158:                                              ; preds = %12
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.039)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %159, i8 signext 10)
  ret void

161:                                              ; preds = %12
  br label %.backedge

162:                                              ; preds = %12
  %163 = load i64, i64* %3, align 8
  %164 = mul nsw i64 %163, %.045
  %165 = load i64, i64* @mod, align 8
  %166 = srem i64 %164, %165
  %167 = sub i64 %.039, %166
  br label %.backedge

168:                                              ; preds = %12
  %169 = load i64, i64* @mod, align 8
  %170 = add i64 %169, %.039
  br label %.backedge

171:                                              ; preds = %12
  %172 = load i64, i64* %4, align 8
  %173 = add i64 %172, -1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1181343188, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1181343188, label %13
    i32 230957231, label %16
    i32 -22045103, label %.outer.backedge
    i32 -84385818, label %39
    i32 -209386990, label %43
    i32 -1876671561, label %44
    i32 1022908979, label %46
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 230957231, i32 1022908979
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i64, align 8
  store i64* %18, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %28 = call i32 @_ZSt12setprecisioni(i32 10)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %28)
  %.0..0..0.4 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %30 = load i32, i32* @x.25, align 4
  %31 = load i32, i32* @y.26, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -22045103, i32 1022908979
  br label %.outer.backedge

39:                                               ; preds = %12
  %.0..0..0.5 = load volatile i64*, i64** %1, align 8
  %40 = load i64, i64* %.0..0..0.5, align 8
  %41 = add i64 %40, -1
  %.0..0..0.6 = load volatile i64*, i64** %1, align 8
  store i64 %41, i64* %.0..0..0.6, align 8
  %.not = icmp eq i64 %40, 0
  %42 = select i1 %.not, i32 -1876671561, i32 -209386990
  br label %.outer.backedge

43:                                               ; preds = %12
  call void @_Z5solvev()
  br label %.outer.backedge

44:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %45

46:                                               ; preds = %12
  %47 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %56 = call i32 @_ZSt12setprecisioni(i32 10)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %56)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %46, %43, %39, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %38, %16 ], [ %42, %39 ], [ -84385818, %43 ], [ 230957231, %46 ], [ -84385818, %12 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #4 comdat {
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
  %13 = select i1 %12, i32 -1709337322, i32 -373162230
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1247528029, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1247528029, label %15
    i32 -471052641, label %.outer.backedge
    i32 -1709337322, label %18
    i32 -373162230, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -471052641, i32 -373162230
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -471052641, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.31, align 4
  %8 = load i32, i32* @y.32, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ 1685972556, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1685972556, label %16
    i32 377921788, label %19
    i32 943041818, label %34
    i32 1924026665, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 377921788, i32 1924026665
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.31, align 4
  %26 = load i32, i32* @y.32, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 943041818, i32 1924026665
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 377921788, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #4 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.37, align 4
  %7 = load i32, i32* @y.38, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -389298547, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -389298547, label %14
    i32 2106462200, label %17
    i32 621125058, label %29
    i32 1355166160, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2106462200, i32 1355166160
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.37, align 4
  %21 = load i32, i32* @y.38, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 621125058, i32 1355166160
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 2106462200, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.41, align 4
  %7 = load i32, i32* @y.42, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 362733994, i32 1037608382
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 538103036, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 538103036, label %16
    i32 -1719696614, label %.outer.backedge
    i32 362733994, label %19
    i32 1037608382, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1719696614, i32 1037608382
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1719696614, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %4 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.20, i64 0, i32 0, i64 0
  store i64 %4, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %41, %2
  %.026.ph = phi i64 [ %42, %41 ], [ 1, %2 ]
  %6 = add i64 %.026.ph, -1
  %7 = add i64 %.026.ph, -1
  %8 = icmp ult i64 %.026.ph, 624
  %9 = select i1 %8, i32 118439444, i32 888370323
  br label %.outer28

.outer28:                                         ; preds = %.outer28.backedge, %.outer
  %.0.ph = phi i32 [ -764019268, %.outer ], [ %.0.ph.be, %.outer28.backedge ]
  br label %10

10:                                               ; preds = %.outer28, %10
  switch i32 %.0.ph, label %10 [
    i32 -764019268, label %.outer28.backedge
    i32 118439444, label %11
    i32 -15914390, label %21
    i32 -242556880, label %40
    i32 -1723609642, label %41
    i32 888370323, label %43
    i32 1837655335, label %45
  ]

11:                                               ; preds = %10
  %12 = load i32, i32* @x.43, align 4
  %13 = load i32, i32* @y.44, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -15914390, i32 1837655335
  br label %.outer28.backedge

21:                                               ; preds = %10
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 0, i64 %7
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 30
  %25 = xor i64 %24, %23
  %26 = mul i64 %25, 1812433253
  %27 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.026.ph)
  %28 = add i64 %26, %27
  %29 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %28)
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %30 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 0, i64 %.026.ph
  store i64 %29, i64* %30, align 8
  %31 = load i32, i32* @x.43, align 4
  %32 = load i32, i32* @y.44, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -242556880, i32 1837655335
  br label %.outer28.backedge

40:                                               ; preds = %10
  br label %.outer28.backedge

41:                                               ; preds = %10
  %42 = add i64 %.026.ph, 1
  br label %.outer

43:                                               ; preds = %10
  %.0..0..0.23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.23, i64 0, i32 1
  store i64 624, i64* %44, align 8
  ret void

45:                                               ; preds = %10
  %.0..0..0.24 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %46 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.24, i64 0, i32 0, i64 %6
  %47 = load i64, i64* %46, align 8
  %48 = lshr i64 %47, 30
  %49 = xor i64 %48, %47
  %50 = mul i64 %49, 1812433253
  %51 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.026.ph)
  %52 = add i64 %50, %51
  %53 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %52)
  %.0..0..0.25 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %54 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.25, i64 0, i32 0, i64 %.026.ph
  store i64 %53, i64* %54, align 8
  br label %.outer28.backedge

.outer28.backedge:                                ; preds = %10, %45, %40, %21, %11
  %.0.ph.be = phi i32 [ %20, %11 ], [ %39, %21 ], [ -1723609642, %40 ], [ -15914390, %45 ], [ %9, %10 ]
  br label %.outer28
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
  %2 = and i64 %0, 4294967295
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine.0"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine.0"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.53, align 4
  %9 = load i32, i32* @y.54, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %0, i64 0, i32 0, i64 0
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1276811239, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1276811239, label %17
    i32 674889323, label %20
    i32 1796613248, label %34
    i32 -673803800, label %35
    i32 -143742943, label %39
    i32 1901603326, label %49
    i32 1793638456, label %77
    i32 101260544, label %78
    i32 -754585846, label %88
    i32 87705626, label %99
    i32 1613846676, label %100
    i32 450961891, label %102
    i32 1686761526, label %104
    i32 -1378889891, label %123
  ]

.backedge:                                        ; preds = %16, %123, %104, %102, %99, %88, %78, %77, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -754585846, %123 ], [ 1901603326, %104 ], [ 674889323, %102 ], [ -673803800, %99 ], [ %98, %88 ], [ %87, %78 ], [ 101260544, %77 ], [ %76, %49 ], [ %48, %39 ], [ %38, %35 ], [ -673803800, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 674889323, i32 450961891
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %5, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %4, align 8
  store %"class.std::mersenne_twister_engine.0"* %0, %"class.std::mersenne_twister_engine.0"** %3, align 8
  %23 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.32 = load volatile %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3, align 8
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %.0..0..0.32, i64 0, i32 0, i64 0
  store i64 %23, i64* %24, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %25 = load i32, i32* @x.53, align 4
  %26 = load i32, i32* @y.54, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1796613248, i32 450961891
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.3, align 8
  %37 = icmp ult i64 %36, 312
  %38 = select i1 %37, i32 -143742943, i32 1613846676
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.53, align 4
  %41 = load i32, i32* @y.54, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1901603326, i32 1686761526
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.33 = load volatile %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.4, align 8
  %51 = add i64 %50, -1
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %.0..0..0.33, i64 0, i32 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %53, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.15, align 8
  %55 = lshr i64 %54, 62
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.16, align 8
  %57 = xor i64 %56, %55
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %57, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.18, align 8
  %59 = mul i64 %58, 6364136223846793005
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %59, i64* %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  %61 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %60)
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.20, align 8
  %63 = add i64 %62, %61
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %63, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.22, align 8
  %65 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %64)
  %.0..0..0.34 = load volatile %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.6, align 8
  %67 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %.0..0..0.34, i64 0, i32 0, i64 %66
  store i64 %65, i64* %67, align 8
  %68 = load i32, i32* @x.53, align 4
  %69 = load i32, i32* @y.54, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1793638456, i32 1686761526
  br label %.backedge

77:                                               ; preds = %16
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* @x.53, align 4
  %80 = load i32, i32* @y.54, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -754585846, i32 -1378889891
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.7, align 8
  %.neg = add i64 %89, 1
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.8, align 8
  %90 = load i32, i32* @x.53, align 4
  %91 = load i32, i32* @y.54, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 87705626, i32 -1378889891
  br label %.backedge

99:                                               ; preds = %16
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.35 = load volatile %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3, align 8
  %101 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %.0..0..0.35, i64 0, i32 1
  store i64 312, i64* %101, align 8
  ret void

102:                                              ; preds = %16
  %103 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %1)
  store i64 %103, i64* %15, align 8
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.36 = load volatile %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %105 = load i64, i64* %.0..0..0.9, align 8
  %106 = add i64 %105, -1
  %107 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %.0..0..0.36, i64 0, i32 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %108, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %109 = load i64, i64* %.0..0..0.24, align 8
  %110 = lshr i64 %109, 62
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %111 = load i64, i64* %.0..0..0.25, align 8
  %112 = xor i64 %111, %110
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %112, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %113 = load i64, i64* %.0..0..0.27, align 8
  %114 = mul i64 %113, 6364136223846793005
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 %114, i64* %.0..0..0.28, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.10, align 8
  %116 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %115)
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %117 = load i64, i64* %.0..0..0.29, align 8
  %118 = add i64 %117, %116
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %118, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %119 = load i64, i64* %.0..0..0.31, align 8
  %120 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %119)
  %.0..0..0.37 = load volatile %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %121 = load i64, i64* %.0..0..0.11, align 8
  %122 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %.0..0..0.37, i64 0, i32 0, i64 %121
  store i64 %120, i64* %122, align 8
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %124 = load i64, i64* %.0..0..0.12, align 8
  %125 = add i64 %124, 1
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %125, i64* %.0..0..0.13, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = urem i64 %0, 312
  ret i64 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s013889305.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
