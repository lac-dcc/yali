; ModuleID = 'build_ollvm/programs/p02786/s598609368.ll'
source_filename = "Project_CodeNet_C++1400/p02786/s598609368.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<int>::param_type" }
%"struct.std::uniform_int_distribution<int>::param_type" = type { i32, i32 }

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIiEC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEiRT_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIiE10param_typeC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1aEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@clk = local_unnamed_addr global i64 0, align 8
@rang = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"Time elapsed: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598609368.cpp, i8* null }]
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
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 2007682207, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2007682207, label %11
    i32 -185809609, label %14
    i32 -898270406, label %25
    i32 -22681875, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -185809609, i32 -22681875
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
  %24 = select i1 %23, i32 -898270406, i32 -22681875
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -185809609, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call i64 @clock() #8
  store i64 %1, i64* @clk, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #8
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i64 0, i32 0, i32 0
  store i64 %3, i64* %4, align 8
  %5 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %2)
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %1)
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rang, i64 %7)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) local_unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3rngi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::uniform_int_distribution", align 4
  %3 = add i32 %0, -1
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"* nonnull %2, i32 0, i32 %3)
  %4 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEiRT_(%"class.std::uniform_int_distribution"* nonnull %2, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(2504) @rang)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"* %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  tail call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %4, i32 %1, i32 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEiRT_(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* dereferenceable(2504) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 1494043704, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1494043704, label %15
    i32 -632570009, label %18
    i32 -1955414800, label %29
    i32 852339026, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -632570009, i32 852339026
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(2504) %1, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %13)
  %20 = load i32, i32* @x.19, align 4
  %21 = load i32, i32* @y.20, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1955414800, i32 852339026
  br label %.outer

29:                                               ; preds = %14
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(2504) %1, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %13)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -632570009, %30 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = srem i64 %0, %2
  %7 = load i32, i32* @x.21, align 4
  %8 = load i32, i32* @y.22, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 804388856, i32 -806316061
  %16 = select i1 %14, i32 -596948291, i32 -806316061
  %17 = select i1 %14, i32 -1914152563, i32 -1307976129
  %18 = select i1 %14, i32 -845079237, i32 -1307976129
  %19 = select i1 %14, i32 -1425036370, i32 1644321862
  %20 = select i1 %14, i32 -1852099634, i32 1644321862
  br label %21

21:                                               ; preds = %.backedge, %3
  %.01926 = phi i64 [ undef, %3 ], [ %.01926.be, %.backedge ]
  %.023 = phi i64 [ %1, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %6, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 1, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -414544242, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -414544242, label %22
    i32 -1852099634, label %23
    i32 -1425036370, label %25
    i32 447538267, label %27
    i32 349086487, label %30
    i32 -845079237, label %31
    i32 -1914152563, label %34
    i32 866728482, label %35
    i32 -2039405423, label %39
    i32 -596948291, label %40
    i32 804388856, label %41
    i32 1644321862, label %42
    i32 -1307976129, label %43
    i32 -806316061, label %46
  ]

.backedge:                                        ; preds = %21, %46, %43, %42, %40, %39, %35, %34, %31, %30, %27, %25, %23, %22
  %.01926.be = phi i64 [ %.01926, %21 ], [ %.01926, %46 ], [ %.01926, %43 ], [ %.01926, %42 ], [ %.019, %40 ], [ %.01926, %39 ], [ %.01926, %35 ], [ %.01926, %34 ], [ %.01926, %31 ], [ %.01926, %30 ], [ %.01926, %27 ], [ %.01926, %25 ], [ %.01926, %23 ], [ %.01926, %22 ]
  %.023.be = phi i64 [ %.023, %21 ], [ %.023, %46 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %39 ], [ %36, %35 ], [ %.023, %34 ], [ %.023, %31 ], [ %.023, %30 ], [ %.023, %27 ], [ %.023, %25 ], [ %.023, %23 ], [ %.023, %22 ]
  %.021.be = phi i64 [ %.021, %21 ], [ %.021, %46 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %39 ], [ %38, %35 ], [ %.021, %34 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %27 ], [ %.021, %25 ], [ %.021, %23 ], [ %.021, %22 ]
  %.019.be = phi i64 [ %.019, %21 ], [ %.019, %46 ], [ %45, %43 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %35 ], [ %.019, %34 ], [ %33, %31 ], [ %.019, %30 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -596948291, %46 ], [ -845079237, %43 ], [ -1852099634, %42 ], [ %15, %40 ], [ %16, %39 ], [ -414544242, %35 ], [ 866728482, %34 ], [ %17, %31 ], [ %18, %30 ], [ %29, %27 ], [ %26, %25 ], [ %19, %23 ], [ %20, %22 ]
  br label %21

22:                                               ; preds = %21
  br label %.backedge

23:                                               ; preds = %21
  %24 = icmp sgt i64 %.023, 0
  store i1 %24, i1* %5, align 1
  br label %.backedge

25:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %26 = select i1 %.0..0..0., i32 447538267, i32 -2039405423
  br label %.backedge

27:                                               ; preds = %21
  %28 = and i64 %.023, 1
  %.not = icmp eq i64 %28, 0
  %29 = select i1 %.not, i32 866728482, i32 349086487
  br label %.backedge

30:                                               ; preds = %21
  br label %.backedge

31:                                               ; preds = %21
  %32 = mul nsw i64 %.019, %.021
  %33 = srem i64 %32, %2
  br label %.backedge

34:                                               ; preds = %21
  br label %.backedge

35:                                               ; preds = %21
  %36 = ashr i64 %.023, 1
  %37 = mul nsw i64 %.021, %.021
  %38 = srem i64 %37, %2
  br label %.backedge

39:                                               ; preds = %21
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  store i64 %.01926, i64* %4, align 8
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.18

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  %44 = mul nsw i64 %.019, %.021
  %45 = srem i64 %44, %2
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.013.ph = phi i64 [ %13, %11 ], [ %0, %2 ]
  %.011.ph = phi i64 [ %12, %11 ], [ %1, %2 ]
  %.09.ph = phi i64 [ %.09.ph16, %11 ], [ 1, %2 ]
  %3 = and i64 %.011.ph, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 -980239026, i32 774620507
  %5 = icmp sgt i64 %.011.ph, 0
  %6 = select i1 %5, i32 -329571396, i32 1556542286
  br label %.outer15

.outer15:                                         ; preds = %.outer, %9
  %.09.ph16 = phi i64 [ %.09.ph, %.outer ], [ %10, %9 ]
  %.0.ph = phi i32 [ 1056862749, %.outer ], [ -980239026, %9 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer15
  %.0.ph18 = phi i32 [ %.0.ph, %.outer15 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %7

7:                                                ; preds = %.outer17, %7
  switch i32 %.0.ph18, label %7 [
    i32 1056862749, label %.outer17.backedge
    i32 -329571396, label %8
    i32 774620507, label %9
    i32 -980239026, label %11
    i32 1556542286, label %14
  ]

8:                                                ; preds = %7
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %7, %8
  %.0.ph18.be = phi i32 [ %4, %8 ], [ %6, %7 ]
  br label %.outer17

9:                                                ; preds = %7
  %10 = mul nsw i64 %.09.ph16, %.013.ph
  br label %.outer15

11:                                               ; preds = %7
  %12 = ashr i64 %.011.ph, 1
  %13 = mul nsw i64 %.013.ph, %.013.ph
  br label %.outer

14:                                               ; preds = %7
  ret i64 %.09.ph16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4max3xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -546062498, %2 ], [ -1018931854, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -546062498, label %8
    i32 809959829, label %.outer.backedge
    i32 1499447839, label %11
    i32 -1018931854, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 809959829, i32 1499447839
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4min3xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.31, align 4
  %8 = load i32, i32* @y.32, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1982449502, i32 107074440
  %16 = select i1 %14, i32 527636583, i32 107074440
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -815843454, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -815843454, label %18
    i32 1514771233, label %.outer10.backedge
    i32 527636583, label %.outer.backedge
    i32 -1982449502, label %21
    i32 513432076, label %22
    i32 1832142969, label %23
    i32 107074440, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1514771233, i32 513432076
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1832142969, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1832142969, %22 ], [ 527636583, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isPrimex(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.33, align 4
  %10 = load i32, i32* @y.34, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1301290975, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1301290975, label %17
    i32 -1154719195, label %20
    i32 -1720906576, label %35
    i32 -848039940, label %37
    i32 94849121, label %38
    i32 1399668116, label %42
    i32 -1057252783, label %43
    i32 -438214311, label %48
    i32 -1457985826, label %58
    i32 1429903588, label %71
    i32 23600893, label %73
    i32 972924887, label %83
    i32 1930267303, label %93
    i32 -581134362, label %94
    i32 93179798, label %104
    i32 615791893, label %114
    i32 -65407996, label %115
    i32 -362853359, label %121
    i32 326946103, label %127
    i32 -451149677, label %133
    i32 877387237, label %134
    i32 -1250143398, label %144
    i32 466115585, label %154
    i32 -1846682114, label %155
    i32 -442560540, label %158
    i32 1745408968, label %159
    i32 1014319920, label %161
    i32 1673514002, label %162
    i32 1986391137, label %163
    i32 -2128869944, label %164
    i32 321771324, label %165
  ]

.backedge:                                        ; preds = %16, %165, %164, %163, %162, %161, %158, %155, %154, %144, %134, %133, %127, %121, %115, %114, %104, %94, %93, %83, %73, %71, %58, %48, %43, %42, %38, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1250143398, %165 ], [ 93179798, %164 ], [ 972924887, %163 ], [ -1457985826, %162 ], [ -1154719195, %161 ], [ 1745408968, %158 ], [ -65407996, %155 ], [ -1846682114, %154 ], [ %153, %144 ], [ %143, %134 ], [ 1745408968, %133 ], [ %132, %127 ], [ %126, %121 ], [ %120, %115 ], [ -65407996, %114 ], [ %113, %104 ], [ %103, %94 ], [ 1745408968, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %43 ], [ 1745408968, %42 ], [ %41, %38 ], [ 1745408968, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1154719195, i32 1014319920
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.10, align 8
  %25 = icmp slt i64 %24, 2
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.33, align 4
  %27 = load i32, i32* @y.34, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1720906576, i32 1014319920
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.26, i32 -848039940, i32 94849121
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.11, align 8
  %40 = icmp slt i64 %39, 4
  %41 = select i1 %40, i32 1399668116, i32 -1057252783
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.12, align 8
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 23600893, i32 -438214311
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @x.33, align 4
  %50 = load i32, i32* @y.34, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1457985826, i32 1673514002
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.13, align 8
  %60 = srem i64 %59, 3
  %61 = icmp eq i64 %60, 0
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.33, align 4
  %63 = load i32, i32* @y.34, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1429903588, i32 1673514002
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.27, i32 23600893, i32 -581134362
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.33, align 4
  %75 = load i32, i32* @y.34, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 972924887, i32 1986391137
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.4, align 1
  %84 = load i32, i32* @x.33, align 4
  %85 = load i32, i32* @y.34, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1930267303, i32 1986391137
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  %95 = load i32, i32* @x.33, align 4
  %96 = load i32, i32* @y.34, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 93179798, i32 -2128869944
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 5, i64* %.0..0..0.18, align 8
  %105 = load i32, i32* @x.33, align 4
  %106 = load i32, i32* @y.34, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 615791893, i32 -2128869944
  br label %.backedge

114:                                              ; preds = %16
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %116 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %117 = load i64, i64* %.0..0..0.20, align 8
  %118 = mul nsw i64 %117, %116
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %119 = load i64, i64* %.0..0..0.14, align 8
  %.not = icmp sgt i64 %118, %119
  %120 = select i1 %.not, i32 -442560540, i32 -362853359
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %122 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %123 = load i64, i64* %.0..0..0.21, align 8
  %124 = srem i64 %122, %123
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i32 -451149677, i32 326946103
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %129 = load i64, i64* %.0..0..0.22, align 8
  %.neg = add i64 %129, 2
  %130 = srem i64 %128, %.neg
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i32 -451149677, i32 877387237
  br label %.backedge

133:                                              ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

134:                                              ; preds = %16
  %135 = load i32, i32* @x.33, align 4
  %136 = load i32, i32* @y.34, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1250143398, i32 321771324
  br label %.backedge

144:                                              ; preds = %16
  %145 = load i32, i32* @x.33, align 4
  %146 = load i32, i32* @y.34, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 466115585, i32 321771324
  br label %.backedge

154:                                              ; preds = %16
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %156 = load i64, i64* %.0..0..0.23, align 8
  %157 = add i64 %156, 6
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %157, i64* %.0..0..0.24, align 8
  br label %.backedge

158:                                              ; preds = %16
  %.0..0..0.6 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.6, align 1
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.7 = load volatile i1*, i1** %6, align 8
  %160 = load i1, i1* %.0..0..0.7, align 1
  ret i1 %160

161:                                              ; preds = %16
  br label %.backedge

162:                                              ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  br label %.backedge

163:                                              ; preds = %16
  %.0..0..0.8 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.8, align 1
  br label %.backedge

164:                                              ; preds = %16
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 5, i64* %.0..0..0.25, align 8
  br label %.backedge

165:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.35, align 4
  %7 = load i32, i32* @y.36, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 194610534, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 194610534, label %14
    i32 -116051788, label %17
    i32 1950182505, label %30
    i32 -1630932831, label %31
    i32 -1829999702, label %41
    i32 -2089361598, label %53
    i32 511981165, label %55
    i32 186523954, label %60
    i32 2015435963, label %66
    i32 672867661, label %69
  ]

.backedge:                                        ; preds = %13, %69, %66, %55, %53, %41, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1829999702, %69 ], [ -116051788, %66 ], [ -1630932831, %55 ], [ %54, %53 ], [ %52, %41 ], [ %40, %31 ], [ -1630932831, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -116051788, i32 2015435963
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %21 = load i32, i32* @x.35, align 4
  %22 = load i32, i32* @y.36, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1950182505, i32 2015435963
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.35, align 4
  %33 = load i32, i32* @y.36, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1829999702, i32 672867661
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %43 = icmp sgt i64 %42, 0
  store i1 %43, i1* %1, align 1
  %44 = load i32, i32* @x.35, align 4
  %45 = load i32, i32* @y.36, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2089361598, i32 672867661
  br label %.backedge

53:                                               ; preds = %13
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %54 = select i1 %.0..0..0.11, i32 511981165, i32 186523954
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %56 = load i64, i64* %.0..0..0.8, align 8
  %57 = add i64 %56, 1
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  store i64 %57, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %58 = load i64, i64* %.0..0..0.4, align 8
  %59 = ashr i64 %58, 1
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  store i64 %59, i64* %.0..0..0.5, align 8
  br label %.backedge

60:                                               ; preds = %13
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %61 = load i64, i64* %.0..0..0.10, align 8
  %62 = call i64 @_Z5powerxx(i64 2, i64 %61)
  %63 = add i64 %62, -1
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

66:                                               ; preds = %13
  %67 = alloca i64, align 8
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %67)
  br label %.backedge

69:                                               ; preds = %13
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.37, align 4
  %5 = load i32, i32* @y.38, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1305386714, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1305386714, label %12
    i32 -1954738968, label %15
    i32 -1403156414, label %.outer.backedge
    i32 969243758, label %54
    i32 -405659171, label %57
    i32 -513909550, label %58
    i32 -1449749523, label %71
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1954738968, i32 -1449749523
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = alloca %"struct.std::chrono::duration", align 8
  %17 = alloca %"struct.std::chrono::time_point", align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #8
  %35 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %17, i64 0, i32 0, i32 0
  store i64 %34, i64* %35, align 8
  %36 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %17)
  %37 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %16, i64 0, i32 0
  store i64 %36, i64* %37, align 8
  %38 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %16)
  %39 = trunc i64 %38 to i32
  call void @srand(i32 %39) #8
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %41 = call i32 @_ZSt12setprecisioni(i32 8)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %40, i32 %41)
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %44 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %43)
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %45 = load i32, i32* @x.37, align 4
  %46 = load i32, i32* @y.38, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1403156414, i32 -1449749523
  br label %.outer.backedge

54:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %55 = load i32, i32* %.0..0..0.3, align 4
  %.neg = add i32 %55, -1
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %55, 0
  %56 = select i1 %.not, i32 -513909550, i32 -405659171
  br label %.outer.backedge

57:                                               ; preds = %11
  call void @_Z5solvev()
  br label %.outer.backedge

58:                                               ; preds = %11
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %62, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0))
  %64 = call i64 @clock() #8
  %65 = load i64, i64* @clk, align 8
  %66 = sub i64 %64, %65
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %67, 1.000000e+06
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %63, double %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

71:                                               ; preds = %11
  %72 = alloca %"struct.std::chrono::duration", align 8
  %73 = alloca %"struct.std::chrono::time_point", align 8
  %74 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %75 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::basic_ios"*
  %81 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %80, %"class.std::basic_ostream"* null)
  %82 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %85
  %87 = bitcast i8* %86 to %"class.std::basic_ios"*
  %88 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %87, %"class.std::basic_ostream"* null)
  %89 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #8
  %90 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %73, i64 0, i32 0, i32 0
  store i64 %89, i64* %90, align 8
  %91 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %73)
  %92 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %72, i64 0, i32 0
  store i64 %91, i64* %92, align 8
  %93 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %72)
  %94 = trunc i64 %93 to i32
  call void @srand(i32 %94) #8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %96 = call i32 @_ZSt12setprecisioni(i32 8)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %95, i32 %96)
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %99 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %98)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %71, %57, %54, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %53, %15 ], [ %56, %54 ], [ 969243758, %57 ], [ -1954738968, %71 ], [ 969243758, %11 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 947783666, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 947783666, label %13
    i32 1979237877, label %16
    i32 210514413, label %27
    i32 1187108271, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1979237877, i32 1187108271
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.39, align 4
  %19 = load i32, i32* @y.40, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 210514413, i32 1187108271
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1979237877, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #4 comdat {
  ret i32 %0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.45, align 4
  %7 = load i32, i32* @y.46, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1574177786, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1574177786, label %14
    i32 1578562946, label %17
    i32 -129725302, label %29
    i32 1019541132, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1578562946, i32 1019541132
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.45, align 4
  %21 = load i32, i32* @y.46, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -129725302, i32 1019541132
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1578562946, %30 ]
  br label %.outer
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
  %6 = load i32, i32* @x.49, align 4
  %7 = load i32, i32* @y.50, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 727455208, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 727455208, label %14
    i32 -1983317984, label %17
    i32 663389406, label %29
    i32 2074674385, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1983317984, i32 2074674385
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.49, align 4
  %21 = load i32, i32* @y.50, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 663389406, i32 2074674385
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1983317984, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.51, align 4
  %7 = load i32, i32* @y.52, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1310295873, i32 704715264
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -85218749, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -85218749, label %16
    i32 -1435292242, label %.outer.backedge
    i32 1310295873, label %19
    i32 704715264, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1435292242, i32 704715264
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1435292242, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = tail call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.13 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.13, i64 0, i32 0, i64 0
  store i64 %5, i64* %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.019 = phi i64 [ 1, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 675956990, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 675956990, label %8
    i32 -566212581, label %18
    i32 -231005051, label %29
    i32 -1042920145, label %31
    i32 -343047593, label %42
    i32 149331963, label %43
    i32 1446523665, label %53
    i32 924550075, label %64
    i32 -600942637, label %65
    i32 294184124, label %66
  ]

.backedge:                                        ; preds = %7, %66, %65, %53, %43, %42, %31, %29, %18, %8
  %.019.be = phi i64 [ %.019, %7 ], [ %.019, %66 ], [ %.019, %65 ], [ %.019, %53 ], [ %.019, %43 ], [ %.neg, %42 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %18 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1446523665, %66 ], [ -566212581, %65 ], [ %63, %53 ], [ %52, %43 ], [ 675956990, %42 ], [ -343047593, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.55, align 4
  %10 = load i32, i32* @y.56, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -566212581, i32 -600942637
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ult i64 %.019, 312
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.55, align 4
  %21 = load i32, i32* @y.56, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -231005051, i32 -600942637
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.18, i32 -1042920145, i32 149331963
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.14 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %32 = add i64 %.019, -1
  %33 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.14, i64 0, i32 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = lshr i64 %34, 62
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, 6364136223846793005
  %38 = tail call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %.019)
  %39 = add i64 %37, %38
  %40 = tail call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %39)
  %.0..0..0.15 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %41 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.15, i64 0, i32 0, i64 %.019
  store i64 %40, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %7
  %.neg = add i64 %.019, 1
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.55, align 4
  %45 = load i32, i32* @y.56, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1446523665, i32 294184124
  br label %.backedge

53:                                               ; preds = %7
  %.0..0..0.16 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %54 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.16, i64 0, i32 1
  store i64 312, i64* %54, align 8
  %55 = load i32, i32* @x.55, align 4
  %56 = load i32, i32* @y.56, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 924550075, i32 294184124
  br label %.backedge

64:                                               ; preds = %7
  ret void

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %.0..0..0.17 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %67 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.17, i64 0, i32 1
  store i64 312, i64* %67, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %0, i32 %1, i32 %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* dereferenceable(2504) %1, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::uniform_int_distribution"*, align 8
  %8 = alloca %"struct.std::uniform_int_distribution<int>::param_type", align 4
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %7, align 8
  %9 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv()
  %10 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv()
  %11 = sub i64 -3653342670217085663, %9
  %12 = add i64 %11, %10
  %13 = add i64 %12, 3653342670217085663
  %14 = tail call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(%"struct.std::uniform_int_distribution<int>::param_type"* nonnull %2)
  %15 = sext i32 %14 to i64
  %16 = tail call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* nonnull %2)
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %15, 5628114552067471372
  %19 = sub nsw i64 %18, %17
  %20 = add nsw i64 %19, -5628114552067471372
  store i64 %13, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  %21 = add nsw i64 %19, -5628114552067471371
  %22 = add i64 %12, 3653342670217085664
  %23 = icmp ult i64 %13, %20
  %24 = select i1 %23, i32 1693074004, i32 -1306281424
  br label %25

25:                                               ; preds = %.backedge, %3
  %.056 = phi i64 [ undef, %3 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %3 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %3 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %3 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ 1341538497, %3 ], [ %.048.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 1341538497, label %26
    i32 -391193816, label %29
    i32 -1834362943, label %39
    i32 1613565529, label %51
    i32 822717358, label %52
    i32 -2112357393, label %55
    i32 -1251818204, label %57
    i32 126011673, label %59
    i32 1693074004, label %60
    i32 808203484, label %61
    i32 -2042315015, label %70
    i32 944500095, label %73
    i32 -233367356, label %75
    i32 5967669, label %85
    i32 595362311, label %95
    i32 687532413, label %97
    i32 -1306281424, label %98
    i32 -1454221313, label %101
    i32 1619910481, label %111
    i32 -1932775936, label %121
    i32 -629630030, label %122
    i32 1420510255, label %126
    i32 639921901, label %129
    i32 -814896238, label %130
  ]

.backedge:                                        ; preds = %25, %130, %129, %126, %121, %111, %101, %98, %97, %95, %85, %75, %73, %70, %61, %60, %59, %57, %55, %52, %51, %39, %29, %26
  %.056.be = phi i64 [ %.056, %25 ], [ %.056, %130 ], [ %.056, %129 ], [ %127, %126 ], [ %.056, %121 ], [ %.056, %111 ], [ %.056, %101 ], [ %.056, %98 ], [ %.056, %97 ], [ %.056, %95 ], [ %.056, %85 ], [ %.056, %75 ], [ %.056, %73 ], [ %.056, %70 ], [ %.056, %61 ], [ %.056, %60 ], [ %.056, %59 ], [ %.056, %57 ], [ %.056, %55 ], [ %.056, %52 ], [ %.056, %51 ], [ %40, %39 ], [ %.056, %29 ], [ %.056, %26 ]
  %.054.be = phi i64 [ %.054, %25 ], [ %.054, %130 ], [ %.054, %129 ], [ %128, %126 ], [ %.054, %121 ], [ %.054, %111 ], [ %.054, %101 ], [ %.054, %98 ], [ %.054, %97 ], [ %.054, %95 ], [ %.054, %85 ], [ %.054, %75 ], [ %.054, %73 ], [ %.054, %70 ], [ %.054, %61 ], [ %.054, %60 ], [ %.054, %59 ], [ %.054, %57 ], [ %.054, %55 ], [ %.054, %52 ], [ %.054, %51 ], [ %41, %39 ], [ %.054, %29 ], [ %.054, %26 ]
  %.052.be = phi i64 [ %.052, %25 ], [ %.052, %130 ], [ %.052, %129 ], [ %.052, %126 ], [ %.052, %121 ], [ %.052, %111 ], [ %.052, %101 ], [ %.052, %98 ], [ %.052, %97 ], [ %.052, %95 ], [ %.052, %85 ], [ %.052, %75 ], [ %.052, %73 ], [ %.052, %70 ], [ %66, %61 ], [ %.052, %60 ], [ %.052, %59 ], [ %.052, %57 ], [ %.052, %55 ], [ %.052, %52 ], [ %.052, %51 ], [ %.052, %39 ], [ %.052, %29 ], [ %.052, %26 ]
  %.050.be = phi i64 [ %.050, %25 ], [ %.050, %130 ], [ %.050, %129 ], [ %.050, %126 ], [ %.050, %121 ], [ %.050, %111 ], [ %.050, %101 ], [ %100, %98 ], [ %.050, %97 ], [ %.050, %95 ], [ %.050, %85 ], [ %.050, %75 ], [ %.050, %73 ], [ %.050, %70 ], [ %69, %61 ], [ %.050, %60 ], [ %.050, %59 ], [ %58, %57 ], [ %.050, %55 ], [ %54, %52 ], [ %.050, %51 ], [ %.050, %39 ], [ %.050, %29 ], [ %.050, %26 ]
  %.048.be = phi i32 [ %.048, %25 ], [ 1619910481, %130 ], [ 5967669, %129 ], [ -1834362943, %126 ], [ -629630030, %121 ], [ %120, %111 ], [ %110, %101 ], [ -1454221313, %98 ], [ -1454221313, %97 ], [ %96, %95 ], [ %94, %85 ], [ %84, %75 ], [ -233367356, %73 ], [ %72, %70 ], [ -2042315015, %61 ], [ 808203484, %60 ], [ %24, %59 ], [ -629630030, %57 ], [ %56, %55 ], [ -2112357393, %52 ], [ 822717358, %51 ], [ %50, %39 ], [ %38, %29 ], [ %28, %26 ]
  %.0.be = phi i1 [ %.0, %25 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %126 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %75 ], [ %74, %73 ], [ true, %70 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.45 = load volatile i64, i64* %6, align 8
  %.0..0..0.46 = load volatile i64, i64* %5, align 8
  %27 = icmp ugt i64 %.0..0..0.45, %.0..0..0.46
  %28 = select i1 %27, i32 -391193816, i32 126011673
  br label %.backedge

29:                                               ; preds = %25
  %30 = load i32, i32* @x.67, align 4
  %31 = load i32, i32* @y.68, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1834362943, i32 1420510255
  br label %.backedge

39:                                               ; preds = %25
  %40 = udiv i64 %13, %21
  %41 = mul i64 %40, %21
  %42 = load i32, i32* @x.67, align 4
  %43 = load i32, i32* @y.68, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1613565529, i32 1420510255
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25
  %53 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %54 = sub i64 %53, %9
  br label %.backedge

55:                                               ; preds = %25
  %.not = icmp ult i64 %.050, %.054
  %56 = select i1 %.not, i32 -1251818204, i32 822717358
  br label %.backedge

57:                                               ; preds = %25
  %58 = udiv i64 %.050, %.056
  br label %.backedge

59:                                               ; preds = %25
  br label %.backedge

60:                                               ; preds = %25
  br label %.backedge

61:                                               ; preds = %25
  %62 = udiv i64 %20, %22
  %63 = trunc i64 %62 to i32
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* nonnull %8, i32 0, i32 %63)
  %.0..0..0.44 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %7, align 8
  %64 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %.0..0..0.44, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(2504) %1, %"struct.std::uniform_int_distribution<int>::param_type"* nonnull dereferenceable(8) %8)
  %65 = sext i32 %64 to i64
  %66 = mul i64 %22, %65
  %67 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %68 = sub i64 %67, %9
  %69 = add i64 %68, %66
  br label %.backedge

70:                                               ; preds = %25
  %71 = icmp ugt i64 %.050, %20
  %72 = select i1 %71, i32 -233367356, i32 944500095
  br label %.backedge

73:                                               ; preds = %25
  %74 = icmp ult i64 %.050, %.052
  br label %.backedge

75:                                               ; preds = %25
  store i1 %.0, i1* %4, align 1
  %76 = load i32, i32* @x.67, align 4
  %77 = load i32, i32* @y.68, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 5967669, i32 639921901
  br label %.backedge

85:                                               ; preds = %25
  %86 = load i32, i32* @x.67, align 4
  %87 = load i32, i32* @y.68, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 595362311, i32 639921901
  br label %.backedge

95:                                               ; preds = %25
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %96 = select i1 %.0..0..0.47, i32 808203484, i32 687532413
  br label %.backedge

97:                                               ; preds = %25
  br label %.backedge

98:                                               ; preds = %25
  %99 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %100 = sub i64 %99, %9
  br label %.backedge

101:                                              ; preds = %25
  %102 = load i32, i32* @x.67, align 4
  %103 = load i32, i32* @y.68, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1619910481, i32 -814896238
  br label %.backedge

111:                                              ; preds = %25
  %112 = load i32, i32* @x.67, align 4
  %113 = load i32, i32* @y.68, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1932775936, i32 -814896238
  br label %.backedge

121:                                              ; preds = %25
  br label %.backedge

122:                                              ; preds = %25
  %123 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* nonnull %2)
  %124 = trunc i64 %.050 to i32
  %125 = add i32 %123, %124
  ret i32 %125

126:                                              ; preds = %25
  %127 = udiv i64 %13, %21
  %128 = mul i64 %127, %21
  br label %.backedge

129:                                              ; preds = %25
  br label %.backedge

130:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv() local_unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv() local_unnamed_addr #4 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.71, align 4
  %4 = load i32, i32* @y.72, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 884329812, i32 -880086223
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -326029565, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -326029565, label %13
    i32 -2142359941, label %.outer.backedge
    i32 884329812, label %16
    i32 -880086223, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2142359941, i32 -880086223
  br label %.outer.backedge

16:                                               ; preds = %12
  ret i64 -1

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -2142359941, %17 ], [ %11, %12 ]
  br label %.outer
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
  %5 = load i32, i32* @x.75, align 4
  %6 = load i32, i32* @y.76, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1970788032, i32 -89565453
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i32 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 278919958, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 278919958, label %16
    i32 -1582682935, label %19
    i32 1970788032, label %21
    i32 -89565453, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1582682935, i32 -89565453
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %12, align 4
  br label %.outer

21:                                               ; preds = %15
  store i32 %.ph, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1582682935, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.10 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.10, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1842813957, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1842813957, label %7
    i32 994278296, label %10
    i32 1702310079, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.14 = load volatile i64, i64* %2, align 8
  %8 = icmp ugt i64 %.0..0..0.14, 311
  %9 = select i1 %8, i32 994278296, i32 1702310079
  br label %.outer.backedge

10:                                               ; preds = %6
  %.0..0..0.11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  tail call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %.0..0..0.11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 1702310079, %10 ]
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
  %17 = lshr i64 %16, 29
  %18 = xor i64 %17, -1
  %19 = or i64 %18, -6148914691236517206
  %20 = and i64 %16, 22906492245
  %21 = xor i64 %20, 22906492245
  %22 = and i64 %21, %17
  %23 = and i64 %19, %16
  %24 = or i64 %22, %23
  %25 = shl i64 %24, 17
  %26 = xor i64 %25, -1
  %27 = or i64 %26, -8202884508482404353
  %28 = and i64 %24, 8202884508482404352
  %29 = xor i64 %28, 8202884508482404352
  %30 = and i64 %29, %25
  %31 = and i64 %27, %24
  %32 = or i64 %30, %31
  %33 = shl i64 %32, 37
  %34 = and i64 %33, -2270628950310912
  %35 = xor i64 %34, %32
  %36 = lshr i64 %35, 43
  %37 = xor i64 %36, %35
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.057 = phi i64 [ undef, %1 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ 0, %1 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ -1775545312, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1775545312, label %5
    i32 -765221544, label %15
    i32 -733172485, label %26
    i32 1674843058, label %28
    i32 1575784973, label %38
    i32 1454371819, label %66
    i32 1226892933, label %67
    i32 -697286351, label %77
    i32 1383298215, label %88
    i32 -704179843, label %89
    i32 -45368288, label %90
    i32 -1193704879, label %93
    i32 655523371, label %103
    i32 -264121124, label %131
    i32 -209610849, label %132
    i32 598193539, label %134
    i32 -524410870, label %152
    i32 -1001468323, label %153
    i32 2048717631, label %172
    i32 1263698655, label %174
  ]

.backedge:                                        ; preds = %4, %174, %172, %153, %152, %132, %131, %103, %93, %90, %89, %88, %77, %67, %66, %38, %28, %26, %15, %5
  %.057.be = phi i64 [ %.057, %4 ], [ %.057, %174 ], [ %.057, %172 ], [ %.057, %153 ], [ %.057, %152 ], [ %133, %132 ], [ %.057, %131 ], [ %.057, %103 ], [ %.057, %93 ], [ %.057, %90 ], [ 156, %89 ], [ %.057, %88 ], [ %.057, %77 ], [ %.057, %67 ], [ %.057, %66 ], [ %.057, %38 ], [ %.057, %28 ], [ %.057, %26 ], [ %.057, %15 ], [ %.057, %5 ]
  %.055.be = phi i64 [ %.055, %4 ], [ %.055, %174 ], [ %173, %172 ], [ %.055, %153 ], [ %.055, %152 ], [ %.055, %132 ], [ %.055, %131 ], [ %.055, %103 ], [ %.055, %93 ], [ %.055, %90 ], [ %.055, %89 ], [ %.055, %88 ], [ %78, %77 ], [ %.055, %67 ], [ %.055, %66 ], [ %.055, %38 ], [ %.055, %28 ], [ %.055, %26 ], [ %.055, %15 ], [ %.055, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 655523371, %174 ], [ -697286351, %172 ], [ 1575784973, %153 ], [ -765221544, %152 ], [ -45368288, %132 ], [ -209610849, %131 ], [ %130, %103 ], [ %102, %93 ], [ %92, %90 ], [ -45368288, %89 ], [ -1775545312, %88 ], [ %87, %77 ], [ %76, %67 ], [ 1226892933, %66 ], [ %65, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.79, align 4
  %7 = load i32, i32* @y.80, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -765221544, i32 -524410870
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ult i64 %.055, 156
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.79, align 4
  %18 = load i32, i32* @y.80, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -733172485, i32 -524410870
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0.54, i32 1674843058, i32 -704179843
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.79, align 4
  %30 = load i32, i32* @y.80, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1575784973, i32 -1001468323
  br label %.backedge

38:                                               ; preds = %4
  %.0..0..0.33 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %39 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.33, i64 0, i32 0, i64 %.055
  %40 = load i64, i64* %39, align 8
  %.0..0..0.34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %41 = add i64 %.055, 1
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.34, i64 0, i32 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = and i64 %40, -2147483648
  %45 = and i64 %43, 2147483647
  %46 = or i64 %45, %44
  %.0..0..0.35 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %47 = add i64 %.055, 156
  %48 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.35, i64 0, i32 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = lshr i64 %46, 1
  %51 = xor i64 %50, %49
  %52 = xor i64 %43, 2147483646
  %53 = and i64 %52, %45
  %.not63 = icmp eq i64 %53, 0
  %54 = select i1 %.not63, i64 0, i64 -5403634167711393303
  %55 = xor i64 %51, %54
  %.0..0..0.36 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %56 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.36, i64 0, i32 0, i64 %.055
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.79, align 4
  %58 = load i32, i32* @y.80, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1454371819, i32 -1001468323
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x.79, align 4
  %69 = load i32, i32* @y.80, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -697286351, i32 2048717631
  br label %.backedge

77:                                               ; preds = %4
  %78 = add i64 %.055, 1
  %79 = load i32, i32* @x.79, align 4
  %80 = load i32, i32* @y.80, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1383298215, i32 2048717631
  br label %.backedge

88:                                               ; preds = %4
  br label %.backedge

89:                                               ; preds = %4
  br label %.backedge

90:                                               ; preds = %4
  %91 = icmp ult i64 %.057, 311
  %92 = select i1 %91, i32 -1193704879, i32 598193539
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.79, align 4
  %95 = load i32, i32* @y.80, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 655523371, i32 1263698655
  br label %.backedge

103:                                              ; preds = %4
  %.0..0..0.37 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %104 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.37, i64 0, i32 0, i64 %.057
  %105 = load i64, i64* %104, align 8
  %.0..0..0.38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %106 = add i64 %.057, 1
  %107 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.38, i64 0, i32 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = and i64 %105, -2147483648
  %110 = and i64 %108, 2147483647
  %111 = or i64 %110, %109
  %.0..0..0.39 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %112 = add i64 %.057, -156
  %113 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.39, i64 0, i32 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = lshr i64 %111, 1
  %116 = xor i64 %115, %114
  %117 = xor i64 %108, 2147483646
  %118 = and i64 %117, %110
  %.not62 = icmp eq i64 %118, 0
  %119 = select i1 %.not62, i64 0, i64 -5403634167711393303
  %120 = xor i64 %116, %119
  %.0..0..0.40 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %121 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.40, i64 0, i32 0, i64 %.057
  store i64 %120, i64* %121, align 8
  %122 = load i32, i32* @x.79, align 4
  %123 = load i32, i32* @y.80, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -264121124, i32 1263698655
  br label %.backedge

131:                                              ; preds = %4
  br label %.backedge

132:                                              ; preds = %4
  %133 = add i64 %.057, 1
  br label %.backedge

134:                                              ; preds = %4
  %.0..0..0.41 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %135 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.41, i64 0, i32 0, i64 311
  %136 = load i64, i64* %135, align 8
  %137 = and i64 %136, -2147483648
  %.0..0..0.42 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %138 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.42, i64 0, i32 0, i64 0
  %139 = load i64, i64* %138, align 8
  %140 = and i64 %139, 2147483647
  %141 = or i64 %140, %137
  %.0..0..0.43 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %142 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.43, i64 0, i32 0, i64 155
  %143 = load i64, i64* %142, align 8
  %144 = lshr i64 %141, 1
  %145 = xor i64 %144, %143
  %146 = xor i64 %139, 2147483646
  %147 = and i64 %146, %140
  %.not61 = icmp eq i64 %147, 0
  %148 = select i1 %.not61, i64 0, i64 -5403634167711393303
  %149 = xor i64 %145, %148
  %.0..0..0.44 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %150 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.44, i64 0, i32 0, i64 311
  store i64 %149, i64* %150, align 8
  %.0..0..0.45 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %151 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.45, i64 0, i32 1
  store i64 0, i64* %151, align 8
  ret void

152:                                              ; preds = %4
  br label %.backedge

153:                                              ; preds = %4
  %.0..0..0.46 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %154 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.46, i64 0, i32 0, i64 %.055
  %155 = load i64, i64* %154, align 8
  %.0..0..0.47 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %156 = add i64 %.055, 1
  %157 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.47, i64 0, i32 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = and i64 %155, -2147483648
  %160 = and i64 %158, 2147483647
  %161 = or i64 %160, %159
  %.0..0..0.48 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %162 = add i64 %.055, 156
  %163 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.48, i64 0, i32 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = lshr i64 %161, 1
  %166 = xor i64 %165, %164
  %167 = xor i64 %158, 2147483646
  %168 = and i64 %167, %160
  %.not59 = icmp eq i64 %168, 0
  %169 = select i1 %.not59, i64 0, i64 -5403634167711393303
  %170 = xor i64 %166, %169
  %.0..0..0.49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %171 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.49, i64 0, i32 0, i64 %.055
  store i64 %170, i64* %171, align 8
  br label %.backedge

172:                                              ; preds = %4
  %173 = add i64 %.055, 1
  br label %.backedge

174:                                              ; preds = %4
  %.0..0..0.50 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %175 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.50, i64 0, i32 0, i64 %.057
  %176 = load i64, i64* %175, align 8
  %.0..0..0.51 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %177 = add i64 %.057, 1
  %178 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.51, i64 0, i32 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = and i64 %176, -2147483648
  %181 = and i64 %179, 2147483647
  %182 = or i64 %181, %180
  %.0..0..0.52 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.neg = add i64 %.057, -156
  %183 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.52, i64 0, i32 0, i64 %.neg
  %184 = load i64, i64* %183, align 8
  %185 = lshr i64 %182, 1
  %186 = xor i64 %185, %184
  %187 = xor i64 %179, 2147483646
  %188 = and i64 %187, %181
  %.not = icmp eq i64 %188, 0
  %189 = select i1 %.not, i64 0, i64 -5403634167711393303
  %190 = xor i64 %186, %189
  %.0..0..0.53 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %191 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.53, i64 0, i32 0, i64 %.057
  store i64 %190, i64* %191, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598609368.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.81, align 4
  %4 = load i32, i32* @y.82, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1625148995, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1625148995, label %11
    i32 -689831610, label %14
    i32 -1188862098, label %24
    i32 1099756900, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -689831610, i32 1099756900
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.81, align 4
  %16 = load i32, i32* @y.82, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1188862098, i32 1099756900
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -689831610, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
