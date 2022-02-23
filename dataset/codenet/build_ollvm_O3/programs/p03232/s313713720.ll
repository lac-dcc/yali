; ModuleID = 'build_ollvm/programs/p03232/s313713720.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s313713720.cpp"
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
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_ = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

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

$_ZNSt24uniform_int_distributionIxE10param_typeC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1aEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@p = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313713720.cpp, i8* null }]
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
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #7
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2036122789, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2036122789, label %13
    i32 -1346189744, label %16
    i32 -1258603400, label %26
    i32 -21361526, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1346189744, i32 -21361526
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  %17 = load i32, i32* @x.8, align 4
  %18 = load i32, i32* @y.9, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1258603400, i32 -21361526
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1346189744, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define i64 @_Z4randxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::uniform_int_distribution", align 8
  call void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* nonnull %3, i64 %0, i64 %1)
  %4 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* nonnull %3, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) @rng)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  tail call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %4, i64 %1, i64 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3pwrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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
  %.0 = phi i32 [ 1261302580, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1261302580, label %17
    i32 823604573, label %20
    i32 -2115426992, label %33
    i32 1918791664, label %34
    i32 -1602519088, label %37
    i32 -1371718421, label %47
    i32 1265124589, label %60
    i32 -1669426336, label %62
    i32 911792940, label %67
    i32 -762035268, label %74
    i32 530024319, label %76
    i32 -2104421483, label %77
  ]

.backedge:                                        ; preds = %16, %77, %76, %67, %62, %60, %47, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1371718421, %77 ], [ 823604573, %76 ], [ 1918791664, %67 ], [ 911792940, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %34 ], [ 1918791664, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 823604573, i32 530024319
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
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %24 = load i32, i32* @x.16, align 4
  %25 = load i32, i32* @y.17, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2115426992, i32 530024319
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.8, align 8
  %.not = icmp eq i64 %35, 0
  %36 = select i1 %.not, i32 -762035268, i32 -1602519088
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.16, align 4
  %39 = load i32, i32* @y.17, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1371718421, i32 -2104421483
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.9, align 8
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.16, align 4
  %52 = load i32, i32* @y.17, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1265124589, i32 -2104421483
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.17, i32 -1669426336, i32 911792940
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.3, align 8
  %65 = mul nsw i64 %64, %63
  %66 = srem i64 %65, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %66, i64* %.0..0..0.15, align 8
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.5, align 8
  %70 = mul nsw i64 %69, %68
  %71 = srem i64 %70, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %71, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.10, align 8
  %73 = ashr i64 %72, 1
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %73, i64* %.0..0..0.11, align 8
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %75 = load i64, i64* %.0..0..0.16, align 8
  ret i64 %75

76:                                               ; preds = %16
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.056 = phi i64 [ 1, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 968113608, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 968113608, label %6
    i32 12956063, label %9
    i32 322460460, label %19
    i32 455648325, label %31
    i32 -130164768, label %32
    i32 -481795195, label %34
    i32 -1709180312, label %35
    i32 -1310610594, label %45
    i32 564936195, label %57
    i32 -2102058510, label %59
    i32 1382812504, label %69
    i32 733507165, label %86
    i32 1886946892, label %87
    i32 -1493323687, label %97
    i32 -1014117603, label %107
    i32 758195157, label %108
    i32 -515842569, label %109
    i32 1771596659, label %119
    i32 -696967514, label %131
    i32 2019207128, label %133
    i32 -1592123968, label %143
    i32 -1804813569, label %170
    i32 1890757668, label %171
    i32 1783317359, label %181
    i32 -471806406, label %192
    i32 424703900, label %193
    i32 159399457, label %196
    i32 -724591340, label %199
    i32 -2069115077, label %209
    i32 373163180, label %221
    i32 -1755461366, label %222
    i32 -274354585, label %232
    i32 -10913907, label %242
    i32 -1546416284, label %243
    i32 -768381001, label %253
    i32 435653382, label %265
    i32 -1177513960, label %266
    i32 -1937361064, label %269
    i32 749198967, label %270
    i32 1198309226, label %278
    i32 -1159131274, label %279
    i32 -1794703430, label %280
    i32 1547926373, label %298
    i32 -1162745357, label %300
    i32 863303678, label %303
    i32 -1560838552, label %305
  ]

.backedge:                                        ; preds = %5, %305, %303, %300, %298, %280, %279, %278, %270, %269, %266, %253, %243, %242, %232, %222, %221, %209, %199, %196, %193, %192, %181, %171, %170, %143, %133, %131, %119, %109, %108, %107, %97, %87, %86, %69, %59, %57, %45, %35, %34, %32, %31, %19, %9, %6
  %.056.be = phi i64 [ %.056, %5 ], [ %.056, %305 ], [ %.056, %303 ], [ %.056, %300 ], [ %.056, %298 ], [ %.056, %280 ], [ %.056, %279 ], [ %.056, %278 ], [ %.056, %270 ], [ %.056, %269 ], [ %.056, %266 ], [ %.056, %253 ], [ %.056, %243 ], [ %.056, %242 ], [ %.056, %232 ], [ %.056, %222 ], [ %.056, %221 ], [ %.056, %209 ], [ %.056, %199 ], [ %.056, %196 ], [ %.056, %193 ], [ %.056, %192 ], [ %.056, %181 ], [ %.056, %171 ], [ %.056, %170 ], [ %.056, %143 ], [ %.056, %133 ], [ %.056, %131 ], [ %.056, %119 ], [ %.056, %109 ], [ %.056, %108 ], [ %.056, %107 ], [ %.056, %97 ], [ %.056, %87 ], [ %.056, %86 ], [ %.056, %69 ], [ %.056, %59 ], [ %.056, %57 ], [ %.056, %45 ], [ %.056, %35 ], [ %.056, %34 ], [ %33, %32 ], [ %.056, %31 ], [ %.056, %19 ], [ %.056, %9 ], [ %.056, %6 ]
  %.054.be = phi i64 [ %.054, %5 ], [ %.054, %305 ], [ %.054, %303 ], [ %.054, %300 ], [ %.054, %298 ], [ %.054, %280 ], [ %.054, %279 ], [ %.neg, %278 ], [ %.054, %270 ], [ %.054, %269 ], [ %.054, %266 ], [ %.054, %253 ], [ %.054, %243 ], [ %.054, %242 ], [ %.054, %232 ], [ %.054, %222 ], [ %.054, %221 ], [ %.054, %209 ], [ %.054, %199 ], [ %.054, %196 ], [ %.054, %193 ], [ %.054, %192 ], [ %.054, %181 ], [ %.054, %171 ], [ %.054, %170 ], [ %.054, %143 ], [ %.054, %133 ], [ %.054, %131 ], [ %.054, %119 ], [ %.054, %109 ], [ %.054, %108 ], [ %.054, %107 ], [ %.neg59, %97 ], [ %.054, %87 ], [ %.054, %86 ], [ %.054, %69 ], [ %.054, %59 ], [ %.054, %57 ], [ %.054, %45 ], [ %.054, %35 ], [ 1, %34 ], [ %.054, %32 ], [ %.054, %31 ], [ %.054, %19 ], [ %.054, %9 ], [ %.054, %6 ]
  %.052.be = phi i64 [ %.052, %5 ], [ %.052, %305 ], [ %.052, %303 ], [ %302, %300 ], [ %.052, %298 ], [ %297, %280 ], [ %.052, %279 ], [ %.052, %278 ], [ %.052, %270 ], [ %.052, %269 ], [ %.052, %266 ], [ %.052, %253 ], [ %.052, %243 ], [ %.052, %242 ], [ %.052, %232 ], [ %.052, %222 ], [ %.052, %221 ], [ %211, %209 ], [ %.052, %199 ], [ %.052, %196 ], [ %195, %193 ], [ %.052, %192 ], [ %.052, %181 ], [ %.052, %171 ], [ %.052, %170 ], [ %160, %143 ], [ %.052, %133 ], [ %.052, %131 ], [ %.052, %119 ], [ %.052, %109 ], [ 0, %108 ], [ %.052, %107 ], [ %.052, %97 ], [ %.052, %87 ], [ %.052, %86 ], [ %.052, %69 ], [ %.052, %59 ], [ %.052, %57 ], [ %.052, %45 ], [ %.052, %35 ], [ %.052, %34 ], [ %.052, %32 ], [ %.052, %31 ], [ %.052, %19 ], [ %.052, %9 ], [ %.052, %6 ]
  %.050.be = phi i64 [ %.050, %5 ], [ %.050, %305 ], [ %.050, %303 ], [ %.050, %300 ], [ %299, %298 ], [ %.050, %280 ], [ %.050, %279 ], [ %.050, %278 ], [ %.050, %270 ], [ %.050, %269 ], [ %.050, %266 ], [ %.050, %253 ], [ %.050, %243 ], [ %.050, %242 ], [ %.050, %232 ], [ %.050, %222 ], [ %.050, %221 ], [ %.050, %209 ], [ %.050, %199 ], [ %.050, %196 ], [ %.050, %193 ], [ %.050, %192 ], [ %182, %181 ], [ %.050, %171 ], [ %.050, %170 ], [ %.050, %143 ], [ %.050, %133 ], [ %.050, %131 ], [ %.050, %119 ], [ %.050, %109 ], [ 1, %108 ], [ %.050, %107 ], [ %.050, %97 ], [ %.050, %87 ], [ %.050, %86 ], [ %.050, %69 ], [ %.050, %59 ], [ %.050, %57 ], [ %.050, %45 ], [ %.050, %35 ], [ %.050, %34 ], [ %.050, %32 ], [ %.050, %31 ], [ %.050, %19 ], [ %.050, %9 ], [ %.050, %6 ]
  %.048.be = phi i64 [ %.048, %5 ], [ %.048, %305 ], [ %304, %303 ], [ %.048, %300 ], [ %.048, %298 ], [ %.048, %280 ], [ %.048, %279 ], [ %.048, %278 ], [ %.048, %270 ], [ %.048, %269 ], [ %.048, %266 ], [ %.048, %253 ], [ %.048, %243 ], [ %.048, %242 ], [ %.neg58, %232 ], [ %.048, %222 ], [ %.048, %221 ], [ %.048, %209 ], [ %.048, %199 ], [ %.048, %196 ], [ 1, %193 ], [ %.048, %192 ], [ %.048, %181 ], [ %.048, %171 ], [ %.048, %170 ], [ %.048, %143 ], [ %.048, %133 ], [ %.048, %131 ], [ %.048, %119 ], [ %.048, %109 ], [ %.048, %108 ], [ %.048, %107 ], [ %.048, %97 ], [ %.048, %87 ], [ %.048, %86 ], [ %.048, %69 ], [ %.048, %59 ], [ %.048, %57 ], [ %.048, %45 ], [ %.048, %35 ], [ %.048, %34 ], [ %.048, %32 ], [ %.048, %31 ], [ %.048, %19 ], [ %.048, %9 ], [ %.048, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -768381001, %305 ], [ -274354585, %303 ], [ -2069115077, %300 ], [ 1783317359, %298 ], [ -1592123968, %280 ], [ 1771596659, %279 ], [ -1493323687, %278 ], [ 1382812504, %270 ], [ -1310610594, %269 ], [ 322460460, %266 ], [ %264, %253 ], [ %252, %243 ], [ 159399457, %242 ], [ %241, %232 ], [ %231, %222 ], [ -1755461366, %221 ], [ %220, %209 ], [ %208, %199 ], [ %198, %196 ], [ 159399457, %193 ], [ -515842569, %192 ], [ %191, %181 ], [ %180, %171 ], [ 1890757668, %170 ], [ %169, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %119 ], [ %118, %109 ], [ -515842569, %108 ], [ -1709180312, %107 ], [ %106, %97 ], [ %96, %87 ], [ 1886946892, %86 ], [ %85, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -1709180312, %34 ], [ 968113608, %32 ], [ -130164768, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i64, i64* %3, align 8
  %.not60 = icmp sgt i64 %.056, %7
  %8 = select i1 %.not60, i32 -481795195, i32 12956063
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.18, align 4
  %11 = load i32, i32* @y.19, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 322460460, i32 -1177513960
  br label %.backedge

19:                                               ; preds = %5
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %.056
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %20)
  %22 = load i32, i32* @x.18, align 4
  %23 = load i32, i32* @y.19, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 455648325, i32 -1177513960
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = add i64 %.056, 1
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.18, align 4
  %37 = load i32, i32* @y.19, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1310610594, i32 -1937361064
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i64, i64* %3, align 8
  %47 = icmp sle i64 %.054, %46
  store i1 %47, i1* %2, align 1
  %48 = load i32, i32* @x.18, align 4
  %49 = load i32, i32* @y.19, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 564936195, i32 -1937361064
  br label %.backedge

57:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0., i32 -2102058510, i32 758195157
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x.18, align 4
  %61 = load i32, i32* @y.19, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1382812504, i32 749198967
  br label %.backedge

69:                                               ; preds = %5
  %70 = add i64 %.054, -1
  %71 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = call i64 @_Z3pwrxx(i64 %.054, i64 1000000005)
  %74 = add i64 %73, %72
  %75 = srem i64 %74, 1000000007
  %76 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %.054
  store i64 %75, i64* %76, align 8
  %77 = load i32, i32* @x.18, align 4
  %78 = load i32, i32* @y.19, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 733507165, i32 749198967
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  %88 = load i32, i32* @x.18, align 4
  %89 = load i32, i32* @y.19, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1493323687, i32 1198309226
  br label %.backedge

97:                                               ; preds = %5
  %.neg59 = add i64 %.054, 1
  %98 = load i32, i32* @x.18, align 4
  %99 = load i32, i32* @y.19, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1014117603, i32 1198309226
  br label %.backedge

107:                                              ; preds = %5
  br label %.backedge

108:                                              ; preds = %5
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @x.18, align 4
  %111 = load i32, i32* @y.19, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1771596659, i32 -1159131274
  br label %.backedge

119:                                              ; preds = %5
  %120 = load i64, i64* %3, align 8
  %121 = icmp sle i64 %.050, %120
  store i1 %121, i1* %1, align 1
  %122 = load i32, i32* @x.18, align 4
  %123 = load i32, i32* @y.19, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -696967514, i32 -1159131274
  br label %.backedge

131:                                              ; preds = %5
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %132 = select i1 %.0..0..0.47, i32 2019207128, i32 424703900
  br label %.backedge

133:                                              ; preds = %5
  %134 = load i32, i32* @x.18, align 4
  %135 = load i32, i32* @y.19, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1592123968, i32 -1794703430
  br label %.backedge

143:                                              ; preds = %5
  %144 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %.050
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %.050
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %147, %145
  %149 = srem i64 %148, 1000000007
  %150 = load i64, i64* %3, align 8
  %151 = sub i64 1, %.050
  %152 = add i64 %151, %150
  %153 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %154, %147
  %156 = srem i64 %155, 1000000007
  %157 = sub i64 %.052, %147
  %158 = add i64 %157, %149
  %159 = add i64 %158, %156
  %160 = srem i64 %159, 1000000007
  %161 = load i32, i32* @x.18, align 4
  %162 = load i32, i32* @y.19, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1804813569, i32 -1794703430
  br label %.backedge

170:                                              ; preds = %5
  br label %.backedge

171:                                              ; preds = %5
  %172 = load i32, i32* @x.18, align 4
  %173 = load i32, i32* @y.19, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1783317359, i32 1547926373
  br label %.backedge

181:                                              ; preds = %5
  %182 = add i64 %.050, 1
  %183 = load i32, i32* @x.18, align 4
  %184 = load i32, i32* @y.19, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -471806406, i32 1547926373
  br label %.backedge

192:                                              ; preds = %5
  br label %.backedge

193:                                              ; preds = %5
  %194 = add i64 %.052, 1000000007
  %195 = srem i64 %194, 1000000007
  br label %.backedge

196:                                              ; preds = %5
  %197 = load i64, i64* %3, align 8
  %.not = icmp sgt i64 %.048, %197
  %198 = select i1 %.not, i32 -1546416284, i32 -724591340
  br label %.backedge

199:                                              ; preds = %5
  %200 = load i32, i32* @x.18, align 4
  %201 = load i32, i32* @y.19, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2069115077, i32 -1162745357
  br label %.backedge

209:                                              ; preds = %5
  %210 = mul nsw i64 %.048, %.052
  %211 = srem i64 %210, 1000000007
  %212 = load i32, i32* @x.18, align 4
  %213 = load i32, i32* @y.19, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 373163180, i32 -1162745357
  br label %.backedge

221:                                              ; preds = %5
  br label %.backedge

222:                                              ; preds = %5
  %223 = load i32, i32* @x.18, align 4
  %224 = load i32, i32* @y.19, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -274354585, i32 863303678
  br label %.backedge

232:                                              ; preds = %5
  %.neg58 = add i64 %.048, 1
  %233 = load i32, i32* @x.18, align 4
  %234 = load i32, i32* @y.19, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -10913907, i32 863303678
  br label %.backedge

242:                                              ; preds = %5
  br label %.backedge

243:                                              ; preds = %5
  %244 = load i32, i32* @x.18, align 4
  %245 = load i32, i32* @y.19, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -768381001, i32 -1560838552
  br label %.backedge

253:                                              ; preds = %5
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.052)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %254, i8 signext 10)
  %256 = load i32, i32* @x.18, align 4
  %257 = load i32, i32* @y.19, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 435653382, i32 -1560838552
  br label %.backedge

265:                                              ; preds = %5
  ret void

266:                                              ; preds = %5
  %267 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %.056
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %267)
  br label %.backedge

269:                                              ; preds = %5
  br label %.backedge

270:                                              ; preds = %5
  %271 = add i64 %.054, -1
  %272 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = call i64 @_Z3pwrxx(i64 %.054, i64 1000000005)
  %275 = add i64 %274, %273
  %276 = srem i64 %275, 1000000007
  %277 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %.054
  store i64 %276, i64* %277, align 8
  br label %.backedge

278:                                              ; preds = %5
  %.neg = add i64 %.054, 1
  br label %.backedge

279:                                              ; preds = %5
  br label %.backedge

280:                                              ; preds = %5
  %281 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %.050
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %.050
  %284 = load i64, i64* %283, align 8
  %285 = mul nsw i64 %284, %282
  %286 = srem i64 %285, 1000000007
  %287 = load i64, i64* %3, align 8
  %288 = sub i64 1, %.050
  %289 = add i64 %288, %287
  %290 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = mul nsw i64 %291, %284
  %293 = srem i64 %292, 1000000007
  %294 = sub i64 %.052, %284
  %295 = add i64 %294, %286
  %296 = add i64 %295, %293
  %297 = srem i64 %296, 1000000007
  br label %.backedge

298:                                              ; preds = %5
  %299 = add i64 %.050, 1
  br label %.backedge

300:                                              ; preds = %5
  %301 = mul nsw i64 %.048, %.052
  %302 = srem i64 %301, 1000000007
  br label %.backedge

303:                                              ; preds = %5
  %304 = add i64 %.048, 1
  br label %.backedge

305:                                              ; preds = %5
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.052)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %306, i8 signext 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call i64 @clock() #7
  br label %.outer

.outer:                                           ; preds = %21, %0
  %.05.ph = phi i64 [ %.neg, %21 ], [ 1, %0 ]
  %17 = icmp slt i64 %.05.ph, 2
  %18 = select i1 %17, i32 1050332769, i32 1836961246
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 490144328, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %19

19:                                               ; preds = %.outer7, %19
  switch i32 %.0.ph, label %19 [
    i32 490144328, label %.outer7.backedge
    i32 1050332769, label %20
    i32 1027880522, label %21
    i32 1836961246, label %22
  ]

20:                                               ; preds = %19
  tail call void @_Z5solvev()
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %19, %20
  %.0.ph.be = phi i32 [ 1027880522, %20 ], [ %18, %19 ]
  br label %.outer7

21:                                               ; preds = %19
  %.neg = add i64 %.05.ph, 1
  br label %.outer

22:                                               ; preds = %19
  %23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  %24 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %25 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %23, i32 %24)
  %26 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %25, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %27 = tail call i64 @clock() #7
  %28 = sub i64 %27, %16
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  %31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %26, double %30)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #4 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.26, align 4
  %8 = load i32, i32* @y.27, align 4
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
  %.0.ph = phi i32 [ %33, %19 ], [ 449531069, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 449531069, label %16
    i32 922137041, label %19
    i32 322071547, label %34
    i32 -487808366, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 922137041, i32 -487808366
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.26, align 4
  %26 = load i32, i32* @y.27, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 322071547, i32 -487808366
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
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 922137041, %35 ]
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
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
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
  %6 = load i32, i32* @x.36, align 4
  %7 = load i32, i32* @y.37, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 446854411, i32 406765164
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1296523518, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1296523518, label %16
    i32 1760042534, label %.outer.backedge
    i32 446854411, label %19
    i32 406765164, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1760042534, i32 406765164
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1760042534, %21 ], [ %14, %15 ]
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

.outer:                                           ; preds = %39, %2
  %.026.ph = phi i64 [ %40, %39 ], [ 1, %2 ]
  %6 = add i64 %.026.ph, -1
  %7 = add i64 %.026.ph, -1
  %8 = icmp ult i64 %.026.ph, 624
  %9 = select i1 %8, i32 -1163109086, i32 1813057455
  br label %.outer29

.outer29:                                         ; preds = %.outer29.backedge, %.outer
  %.0.ph = phi i32 [ -832616382, %.outer ], [ %.0.ph.be, %.outer29.backedge ]
  br label %10

10:                                               ; preds = %.outer29, %10
  switch i32 %.0.ph, label %10 [
    i32 -832616382, label %.outer29.backedge
    i32 -1163109086, label %11
    i32 -428876210, label %21
    i32 381840131, label %38
    i32 307454478, label %39
    i32 1813057455, label %41
    i32 -1878647800, label %43
  ]

11:                                               ; preds = %10
  %12 = load i32, i32* @x.38, align 4
  %13 = load i32, i32* @y.39, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -428876210, i32 -1878647800
  br label %.outer29.backedge

21:                                               ; preds = %10
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 0, i64 %7
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 30
  %25 = xor i64 %24, %23
  %.neg.neg = mul i64 %25, 1812433253
  %26 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.026.ph)
  %.neg28 = add i64 %.neg.neg, %26
  %27 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %.neg28)
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %28 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 0, i64 %.026.ph
  store i64 %27, i64* %28, align 8
  %29 = load i32, i32* @x.38, align 4
  %30 = load i32, i32* @y.39, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 381840131, i32 -1878647800
  br label %.outer29.backedge

38:                                               ; preds = %10
  br label %.outer29.backedge

39:                                               ; preds = %10
  %40 = add i64 %.026.ph, 1
  br label %.outer

41:                                               ; preds = %10
  %.0..0..0.23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.23, i64 0, i32 1
  store i64 624, i64* %42, align 8
  ret void

43:                                               ; preds = %10
  %.0..0..0.24 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.24, i64 0, i32 0, i64 %6
  %45 = load i64, i64* %44, align 8
  %46 = lshr i64 %45, 30
  %47 = xor i64 %46, %45
  %48 = mul i64 %47, 1812433253
  %49 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.026.ph)
  %50 = add i64 %48, %49
  %51 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %50)
  %.0..0..0.25 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.25, i64 0, i32 0, i64 %.026.ph
  store i64 %51, i64* %52, align 8
  br label %.outer29.backedge

.outer29.backedge:                                ; preds = %10, %43, %38, %21, %11
  %.0.ph.be = phi i32 [ %20, %11 ], [ %37, %21 ], [ 307454478, %38 ], [ -428876210, %43 ], [ %9, %10 ]
  br label %.outer29
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.40, align 4
  %6 = load i32, i32* @y.41, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -260370125, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -260370125, label %13
    i32 -151471477, label %16
    i32 -1433071785, label %27
    i32 -607977784, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -151471477, i32 -607977784
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  %18 = load i32, i32* @x.40, align 4
  %19 = load i32, i32* @y.41, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1433071785, i32 -607977784
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -151471477, %28 ]
  br label %.outer3
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
  %5 = load i32, i32* @x.44, align 4
  %6 = load i32, i32* @y.45, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1210528317, i32 -1638628588
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -555278308, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -555278308, label %15
    i32 -775397948, label %.outer.backedge
    i32 1210528317, label %18
    i32 -1638628588, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -775397948, i32 -1638628588
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = and i64 %0, 4294967295
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -775397948, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::uniform_int_distribution"*, align 8
  %8 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %7, align 8
  %9 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  %10 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  %11 = sub i64 5664261397144438054, %9
  %12 = add i64 %11, %10
  %13 = add i64 %12, -5664261397144438054
  %14 = tail call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  %15 = tail call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  %16 = sub i64 %14, %15
  store i64 %13, i64* %6, align 8
  store i64 %16, i64* %5, align 8
  %17 = add i64 %16, 1
  %18 = add i64 %12, -5664261397144438053
  %19 = icmp ult i64 %13, %16
  br label %20

20:                                               ; preds = %.backedge, %3
  %.060 = phi i64 [ undef, %3 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %3 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %3 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %3 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ -1023636377, %3 ], [ %.052.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.052, label %.backedge [
    i32 -1023636377, label %21
    i32 404269263, label %24
    i32 271608278, label %34
    i32 1342763593, label %46
    i32 1778698951, label %47
    i32 -2117242641, label %57
    i32 360161481, label %69
    i32 -1007425908, label %70
    i32 -137635835, label %72
    i32 -262919762, label %74
    i32 1922389744, label %84
    i32 1531621490, label %94
    i32 48848093, label %96
    i32 1505025564, label %97
    i32 1213327558, label %103
    i32 2103689322, label %106
    i32 418882421, label %108
    i32 720559303, label %110
    i32 1406142324, label %111
    i32 1582614283, label %114
    i32 1311303834, label %124
    i32 -2037949219, label %134
    i32 -2001032408, label %135
    i32 -2018066298, label %138
    i32 690012307, label %141
    i32 -938026619, label %144
    i32 -578537991, label %145
  ]

.backedge:                                        ; preds = %20, %145, %144, %141, %138, %134, %124, %114, %111, %110, %108, %106, %103, %97, %96, %94, %84, %74, %72, %70, %69, %57, %47, %46, %34, %24, %21
  %.060.be = phi i64 [ %.060, %20 ], [ %.060, %145 ], [ %.060, %144 ], [ %.060, %141 ], [ %139, %138 ], [ %.060, %134 ], [ %.060, %124 ], [ %.060, %114 ], [ %.060, %111 ], [ %.060, %110 ], [ %.060, %108 ], [ %.060, %106 ], [ %.060, %103 ], [ %.060, %97 ], [ %.060, %96 ], [ %.060, %94 ], [ %.060, %84 ], [ %.060, %74 ], [ %.060, %72 ], [ %.060, %70 ], [ %.060, %69 ], [ %.060, %57 ], [ %.060, %47 ], [ %.060, %46 ], [ %35, %34 ], [ %.060, %24 ], [ %.060, %21 ]
  %.058.be = phi i64 [ %.058, %20 ], [ %.058, %145 ], [ %.058, %144 ], [ %.058, %141 ], [ %140, %138 ], [ %.058, %134 ], [ %.058, %124 ], [ %.058, %114 ], [ %.058, %111 ], [ %.058, %110 ], [ %.058, %108 ], [ %.058, %106 ], [ %.058, %103 ], [ %.058, %97 ], [ %.058, %96 ], [ %.058, %94 ], [ %.058, %84 ], [ %.058, %74 ], [ %.058, %72 ], [ %.058, %70 ], [ %.058, %69 ], [ %.058, %57 ], [ %.058, %47 ], [ %.058, %46 ], [ %36, %34 ], [ %.058, %24 ], [ %.058, %21 ]
  %.056.be = phi i64 [ %.056, %20 ], [ %.056, %145 ], [ %.056, %144 ], [ %.056, %141 ], [ %.056, %138 ], [ %.056, %134 ], [ %.056, %124 ], [ %.056, %114 ], [ %.056, %111 ], [ %.056, %110 ], [ %.056, %108 ], [ %.056, %106 ], [ %.056, %103 ], [ %100, %97 ], [ %.056, %96 ], [ %.056, %94 ], [ %.056, %84 ], [ %.056, %74 ], [ %.056, %72 ], [ %.056, %70 ], [ %.056, %69 ], [ %.056, %57 ], [ %.056, %47 ], [ %.056, %46 ], [ %.056, %34 ], [ %.056, %24 ], [ %.056, %21 ]
  %.054.be = phi i64 [ %.054, %20 ], [ %.054, %145 ], [ %.054, %144 ], [ %143, %141 ], [ %.054, %138 ], [ %.054, %134 ], [ %.054, %124 ], [ %.054, %114 ], [ %113, %111 ], [ %.054, %110 ], [ %.054, %108 ], [ %.054, %106 ], [ %.054, %103 ], [ %.neg, %97 ], [ %.054, %96 ], [ %.054, %94 ], [ %.054, %84 ], [ %.054, %74 ], [ %73, %72 ], [ %.054, %70 ], [ %.054, %69 ], [ %59, %57 ], [ %.054, %47 ], [ %.054, %46 ], [ %.054, %34 ], [ %.054, %24 ], [ %.054, %21 ]
  %.052.be = phi i32 [ %.052, %20 ], [ 1311303834, %145 ], [ 1922389744, %144 ], [ -2117242641, %141 ], [ 271608278, %138 ], [ -2001032408, %134 ], [ %133, %124 ], [ %123, %114 ], [ 1582614283, %111 ], [ 1582614283, %110 ], [ %109, %108 ], [ 418882421, %106 ], [ %105, %103 ], [ 1213327558, %97 ], [ 1505025564, %96 ], [ %95, %94 ], [ %93, %84 ], [ %83, %74 ], [ -2001032408, %72 ], [ %71, %70 ], [ -1007425908, %69 ], [ %68, %57 ], [ %56, %47 ], [ 1778698951, %46 ], [ %45, %34 ], [ %33, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %141 ], [ %.0, %138 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %108 ], [ %107, %106 ], [ true, %103 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.49 = load volatile i64, i64* %6, align 8
  %.0..0..0.50 = load volatile i64, i64* %5, align 8
  %22 = icmp ugt i64 %.0..0..0.49, %.0..0..0.50
  %23 = select i1 %22, i32 404269263, i32 -262919762
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* @x.50, align 4
  %26 = load i32, i32* @y.51, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 271608278, i32 -2018066298
  br label %.backedge

34:                                               ; preds = %20
  %35 = udiv i64 %13, %17
  %36 = mul i64 %35, %17
  %37 = load i32, i32* @x.50, align 4
  %38 = load i32, i32* @y.51, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1342763593, i32 -2018066298
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* @x.50, align 4
  %49 = load i32, i32* @y.51, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2117242641, i32 690012307
  br label %.backedge

57:                                               ; preds = %20
  %58 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %59 = sub i64 %58, %9
  %60 = load i32, i32* @x.50, align 4
  %61 = load i32, i32* @y.51, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 360161481, i32 690012307
  br label %.backedge

69:                                               ; preds = %20
  br label %.backedge

70:                                               ; preds = %20
  %.not = icmp ult i64 %.054, %.058
  %71 = select i1 %.not, i32 -137635835, i32 1778698951
  br label %.backedge

72:                                               ; preds = %20
  %73 = udiv i64 %.054, %.060
  br label %.backedge

74:                                               ; preds = %20
  %75 = load i32, i32* @x.50, align 4
  %76 = load i32, i32* @y.51, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1922389744, i32 -938026619
  br label %.backedge

84:                                               ; preds = %20
  store i1 %19, i1* %4, align 1
  %85 = load i32, i32* @x.50, align 4
  %86 = load i32, i32* @y.51, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1531621490, i32 -938026619
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %95 = select i1 %.0..0..0.51, i32 48848093, i32 1406142324
  br label %.backedge

96:                                               ; preds = %20
  br label %.backedge

97:                                               ; preds = %20
  %98 = udiv i64 %16, %18
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %8, i64 0, i64 %98)
  %.0..0..0.48 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %7, align 8
  %99 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %.0..0..0.48, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull dereferenceable(16) %8)
  %100 = mul i64 %99, %18
  %101 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %102 = sub i64 %101, %9
  %.neg = add i64 %102, %100
  br label %.backedge

103:                                              ; preds = %20
  %104 = icmp ugt i64 %.054, %16
  %105 = select i1 %104, i32 418882421, i32 2103689322
  br label %.backedge

106:                                              ; preds = %20
  %107 = icmp ult i64 %.054, %.056
  br label %.backedge

108:                                              ; preds = %20
  %109 = select i1 %.0, i32 1505025564, i32 720559303
  br label %.backedge

110:                                              ; preds = %20
  br label %.backedge

111:                                              ; preds = %20
  %112 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %113 = sub i64 %112, %9
  br label %.backedge

114:                                              ; preds = %20
  %115 = load i32, i32* @x.50, align 4
  %116 = load i32, i32* @y.51, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1311303834, i32 -578537991
  br label %.backedge

124:                                              ; preds = %20
  %125 = load i32, i32* @x.50, align 4
  %126 = load i32, i32* @y.51, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2037949219, i32 -578537991
  br label %.backedge

134:                                              ; preds = %20
  br label %.backedge

135:                                              ; preds = %20
  %136 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  %137 = add i64 %136, %.054
  ret i64 %137

138:                                              ; preds = %20
  %139 = udiv i64 %13, %17
  %140 = mul i64 %139, %17
  br label %.backedge

141:                                              ; preds = %20
  %142 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %143 = sub i64 %142, %9
  br label %.backedge

144:                                              ; preds = %20
  br label %.backedge

145:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() local_unnamed_addr #4 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.52, align 4
  %4 = load i32, i32* @y.53, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1901017907, i32 1582015309
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1951631641, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1951631641, label %13
    i32 -180932560, label %.outer.backedge
    i32 -1901017907, label %16
    i32 1582015309, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -180932560, i32 1582015309
  br label %.outer.backedge

16:                                               ; preds = %12
  ret i64 0

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -180932560, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() local_unnamed_addr #4 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.54, align 4
  %4 = load i32, i32* @y.55, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1537925673, i32 -2052521745
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 902850381, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 902850381, label %13
    i32 -1129263603, label %.outer.backedge
    i32 -1537925673, label %16
    i32 -2052521745, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1129263603, i32 -2052521745
  br label %.outer.backedge

16:                                               ; preds = %12
  ret i64 4294967295

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1129263603, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.19, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1991152963, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1991152963, label %8
    i32 -174603916, label %11
    i32 215316399, label %12
    i32 -1986798653, label %22
    i32 1261543859, label %52
    i32 1015939677, label %53
  ]

8:                                                ; preds = %7
  %.0..0..0.25 = load volatile i64, i64* %3, align 8
  %9 = icmp ugt i64 %.0..0..0.25, 623
  %10 = select i1 %9, i32 -174603916, i32 215316399
  br label %.outer.backedge

11:                                               ; preds = %7
  %.0..0..0.20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %.0..0..0.20)
  br label %.outer.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.60, align 4
  %14 = load i32, i32* @y.61, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1986798653, i32 1015939677
  br label %.outer.backedge

22:                                               ; preds = %7
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %23 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 1
  %24 = load i64, i64* %23, align 8
  %.neg = add i64 %24, 1
  store i64 %.neg, i64* %23, align 8
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = lshr i64 %26, 11
  %28 = and i64 %27, 4294967295
  %29 = xor i64 %28, %26
  %30 = shl i64 %29, 7
  %31 = and i64 %30, 2636928640
  %32 = xor i64 %31, %29
  %33 = shl i64 %32, 15
  %34 = xor i64 %33, -1
  %35 = or i64 %34, -4022730753
  %36 = and i64 %32, 4022730752
  %37 = xor i64 %36, 4022730752
  %38 = and i64 %37, %33
  %39 = and i64 %35, %32
  %40 = or i64 %38, %39
  %41 = lshr i64 %40, 18
  %42 = xor i64 %41, %40
  store i64 %42, i64* %2, align 8
  %43 = load i32, i32* @x.60, align 4
  %44 = load i32, i32* @y.61, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1261543859, i32 1015939677
  br label %.outer.backedge

52:                                               ; preds = %7
  %.0..0..0.26 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.26

53:                                               ; preds = %7
  %.0..0..0.23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.24 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %54 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.24, i64 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* %54, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %53, %22, %12, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 215316399, %11 ], [ %21, %12 ], [ %51, %22 ], [ -1986798653, %53 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.037 = phi i64 [ undef, %1 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ 0, %1 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1507293589, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1507293589, label %5
    i32 -920561347, label %8
    i32 -1511917208, label %25
    i32 -1519385483, label %27
    i32 -70062283, label %37
    i32 -613935514, label %47
    i32 -1879510878, label %48
    i32 -1920223499, label %58
    i32 -689807228, label %69
    i32 640141898, label %71
    i32 -465630490, label %89
    i32 -2054682859, label %99
    i32 -1040247573, label %110
    i32 1743231248, label %111
    i32 929510347, label %130
    i32 581113471, label %131
    i32 1732214852, label %132
  ]

.backedge:                                        ; preds = %4, %132, %131, %130, %110, %99, %89, %71, %69, %58, %48, %47, %37, %27, %25, %8, %5
  %.037.be = phi i64 [ %.037, %4 ], [ %133, %132 ], [ %.037, %131 ], [ 227, %130 ], [ %.037, %110 ], [ %100, %99 ], [ %.037, %89 ], [ %.037, %71 ], [ %.037, %69 ], [ %.037, %58 ], [ %.037, %48 ], [ %.037, %47 ], [ 227, %37 ], [ %.037, %27 ], [ %.037, %25 ], [ %.037, %8 ], [ %.037, %5 ]
  %.035.be = phi i64 [ %.035, %4 ], [ %.035, %132 ], [ %.035, %131 ], [ %.035, %130 ], [ %.035, %110 ], [ %.035, %99 ], [ %.035, %89 ], [ %.035, %71 ], [ %.035, %69 ], [ %.035, %58 ], [ %.035, %48 ], [ %.035, %47 ], [ %.035, %37 ], [ %.035, %27 ], [ %26, %25 ], [ %.035, %8 ], [ %.035, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -2054682859, %132 ], [ -1920223499, %131 ], [ -70062283, %130 ], [ -1879510878, %110 ], [ %109, %99 ], [ %98, %89 ], [ -465630490, %71 ], [ %70, %69 ], [ %68, %58 ], [ %57, %48 ], [ -1879510878, %47 ], [ %46, %37 ], [ %36, %27 ], [ 1507293589, %25 ], [ -1511917208, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp ult i64 %.035, 227
  %7 = select i1 %6, i32 -920561347, i32 -1519385483
  br label %.backedge

8:                                                ; preds = %4
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %9 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 0, i64 %.035
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %10, -2147483648
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %12 = add i64 %.035, 1
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = and i64 %14, 2147483646
  %16 = or i64 %15, %11
  %.0..0..0.23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.neg42 = add i64 %.035, 397
  %17 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.23, i64 0, i32 0, i64 %.neg42
  %18 = load i64, i64* %17, align 8
  %19 = lshr exact i64 %16, 1
  %20 = xor i64 %19, %18
  %21 = and i64 %14, 1
  %.not44 = icmp eq i64 %21, 0
  %22 = select i1 %.not44, i64 0, i64 2567483615
  %23 = xor i64 %20, %22
  %.0..0..0.24 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.24, i64 0, i32 0, i64 %.035
  store i64 %23, i64* %24, align 8
  br label %.backedge

25:                                               ; preds = %4
  %26 = add i64 %.035, 1
  br label %.backedge

27:                                               ; preds = %4
  %28 = load i32, i32* @x.62, align 4
  %29 = load i32, i32* @y.63, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -70062283, i32 929510347
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @x.62, align 4
  %39 = load i32, i32* @y.63, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -613935514, i32 929510347
  br label %.backedge

47:                                               ; preds = %4
  br label %.backedge

48:                                               ; preds = %4
  %49 = load i32, i32* @x.62, align 4
  %50 = load i32, i32* @y.63, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1920223499, i32 581113471
  br label %.backedge

58:                                               ; preds = %4
  %59 = icmp ult i64 %.037, 623
  store i1 %59, i1* %2, align 1
  %60 = load i32, i32* @x.62, align 4
  %61 = load i32, i32* @y.63, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -689807228, i32 581113471
  br label %.backedge

69:                                               ; preds = %4
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %70 = select i1 %.0..0..0.34, i32 640141898, i32 1743231248
  br label %.backedge

71:                                               ; preds = %4
  %.0..0..0.25 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %72 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.25, i64 0, i32 0, i64 %.037
  %73 = load i64, i64* %72, align 8
  %.0..0..0.26 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.neg = add i64 %.037, 1
  %74 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.26, i64 0, i32 0, i64 %.neg
  %75 = load i64, i64* %74, align 8
  %76 = and i64 %73, -2147483648
  %77 = and i64 %75, 2147483647
  %78 = or i64 %77, %76
  %.0..0..0.27 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %79 = add i64 %.037, -227
  %80 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.27, i64 0, i32 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = lshr i64 %78, 1
  %83 = xor i64 %82, %81
  %84 = xor i64 %75, 2147483646
  %85 = and i64 %84, %77
  %.not39 = icmp eq i64 %85, 0
  %86 = select i1 %.not39, i64 0, i64 2567483615
  %87 = xor i64 %83, %86
  %.0..0..0.28 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %88 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.28, i64 0, i32 0, i64 %.037
  store i64 %87, i64* %88, align 8
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i32, i32* @x.62, align 4
  %91 = load i32, i32* @y.63, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2054682859, i32 1732214852
  br label %.backedge

99:                                               ; preds = %4
  %100 = add i64 %.037, 1
  %101 = load i32, i32* @x.62, align 4
  %102 = load i32, i32* @y.63, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1040247573, i32 1732214852
  br label %.backedge

110:                                              ; preds = %4
  br label %.backedge

111:                                              ; preds = %4
  %.0..0..0.29 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %112 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.29, i64 0, i32 0, i64 623
  %113 = load i64, i64* %112, align 8
  %114 = and i64 %113, -2147483648
  %.0..0..0.30 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %115 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.30, i64 0, i32 0, i64 0
  %116 = load i64, i64* %115, align 8
  %117 = and i64 %116, 2147483647
  %118 = or i64 %117, %114
  %.0..0..0.31 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %119 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.31, i64 0, i32 0, i64 396
  %120 = load i64, i64* %119, align 8
  %121 = lshr i64 %118, 1
  %122 = xor i64 %116, 2147483646
  %123 = and i64 %122, %117
  %.not = icmp eq i64 %123, 0
  %124 = select i1 %.not, i64 3405130686957070892, i64 3405130684658031347
  %125 = xor i64 %120, %121
  %126 = xor i64 %125, %124
  %127 = xor i64 %126, 3405130686957070892
  %.0..0..0.32 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %128 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.32, i64 0, i32 0, i64 623
  store i64 %127, i64* %128, align 8
  %.0..0..0.33 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %129 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.33, i64 0, i32 1
  store i64 0, i64* %129, align 8
  ret void

130:                                              ; preds = %4
  br label %.backedge

131:                                              ; preds = %4
  br label %.backedge

132:                                              ; preds = %4
  %133 = add i64 %.037, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313713720.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
