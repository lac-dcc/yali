; ModuleID = 'build_ollvm/programs/p03172/s163337149.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s163337149.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2IlvEERT_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seed = global i64 0, align 8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@startTime = local_unnamed_addr global double 0.000000e+00, align 8
@dp = local_unnamed_addr global [101 x [100005 x i64]] zeroinitializer, align 16
@pre = local_unnamed_addr global [100006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163337149.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #8
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #7
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i64 0, i32 0, i32 0
  store i64 %3, i64* %4, align 8
  %5 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %2)
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %1)
  store i64 %7, i64* @seed, align 8
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
define internal fastcc void @__cxx_global_var_init.3() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2IlvEERT_(%"class.std::mersenne_twister_engine"* nonnull @rng, i64* nonnull dereferenceable(8) @seed)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2IlvEERT_(%"class.std::mersenne_twister_engine"* %0, i64* dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.16, align 4
  %6 = load i32, i32* @y.17, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -83787470, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -83787470, label %13
    i32 -1592158458, label %16
    i32 845998099, label %27
    i32 1189690499, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1592158458, i32 1189690499
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %1, align 8
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %17)
  %18 = load i32, i32* @x.16, align 4
  %19 = load i32, i32* @y.17, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 845998099, i32 1189690499
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = load i64, i64* %1, align 8
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1592158458, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define double @_Z14getCurrentTimev() local_unnamed_addr #4 {
  %1 = tail call i64 @clock() #7
  %2 = sitofp i64 %1 to double
  %3 = load double, double* @startTime, align 8
  %4 = fsub double %2, %3
  %5 = fdiv double %4, 1.000000e+06
  ret double %5
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %8)
  %13 = load i64, i64* %7, align 8
  %14 = add i64 %13, 1
  %15 = alloca i64, i64 %14, align 16
  br label %16

16:                                               ; preds = %.backedge, %0
  %.077 = phi i64 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i64 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ 1, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ -674492154, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.067, label %.backedge [
    i32 -674492154, label %17
    i32 -1777993179, label %27
    i32 555511810, label %39
    i32 -1847757169, label %41
    i32 1709456729, label %44
    i32 1909479925, label %46
    i32 1443080618, label %56
    i32 1214438965, label %66
    i32 177484316, label %67
    i32 294406131, label %77
    i32 -1765341782, label %89
    i32 1762777417, label %91
    i32 198401262, label %101
    i32 -812822879, label %114
    i32 -94421464, label %115
    i32 147261338, label %118
    i32 511520025, label %128
    i32 -961391407, label %130
    i32 -1154122667, label %131
    i32 -476213565, label %141
    i32 -718483714, label %153
    i32 1524186720, label %155
    i32 -654602895, label %165
    i32 -636085939, label %175
    i32 1615078391, label %188
    i32 -582852642, label %189
    i32 -1137516972, label %190
    i32 -67175720, label %200
    i32 1320806383, label %213
    i32 2084226068, label %214
    i32 -954298890, label %224
    i32 2003940366, label %235
    i32 2139836767, label %236
    i32 -1231253515, label %237
    i32 1252660255, label %247
    i32 2098685787, label %258
    i32 -1300522457, label %259
    i32 671925028, label %266
    i32 -86403812, label %267
    i32 -118365028, label %268
    i32 1452231541, label %269
    i32 1815905122, label %273
    i32 -670997871, label %274
    i32 -1375024488, label %275
    i32 -954353783, label %280
    i32 -1018434412, label %282
  ]

.backedge:                                        ; preds = %16, %282, %280, %275, %274, %273, %269, %268, %267, %266, %258, %247, %237, %236, %235, %224, %214, %213, %200, %190, %189, %188, %175, %165, %155, %153, %141, %131, %130, %128, %118, %115, %114, %101, %91, %89, %77, %67, %66, %56, %46, %44, %41, %39, %27, %17
  %.077.be = phi i64 [ %.077, %16 ], [ %.neg, %282 ], [ %.077, %280 ], [ %.077, %275 ], [ %.077, %274 ], [ %.077, %273 ], [ %.077, %269 ], [ %.077, %268 ], [ 1, %267 ], [ %.077, %266 ], [ %.077, %258 ], [ %248, %247 ], [ %.077, %237 ], [ %.077, %236 ], [ %.077, %235 ], [ %.077, %224 ], [ %.077, %214 ], [ %.077, %213 ], [ %.077, %200 ], [ %.077, %190 ], [ %.077, %189 ], [ %.077, %188 ], [ %.077, %175 ], [ %.077, %165 ], [ %.077, %155 ], [ %.077, %153 ], [ %.077, %141 ], [ %.077, %131 ], [ %.077, %130 ], [ %.077, %128 ], [ %.077, %118 ], [ %.077, %115 ], [ %.077, %114 ], [ %.077, %101 ], [ %.077, %91 ], [ %.077, %89 ], [ %.077, %77 ], [ %.077, %67 ], [ %.077, %66 ], [ 1, %56 ], [ %.077, %46 ], [ %.077, %44 ], [ %.077, %41 ], [ %.077, %39 ], [ %.077, %27 ], [ %.077, %17 ]
  %.075.be = phi i64 [ %.075, %16 ], [ %.075, %282 ], [ %.075, %280 ], [ %.075, %275 ], [ %.075, %274 ], [ %.075, %273 ], [ 1, %269 ], [ %.075, %268 ], [ %.075, %267 ], [ %.075, %266 ], [ %.075, %258 ], [ %.075, %247 ], [ %.075, %237 ], [ %.075, %236 ], [ %.075, %235 ], [ %.075, %224 ], [ %.075, %214 ], [ %.075, %213 ], [ %.075, %200 ], [ %.075, %190 ], [ %.075, %189 ], [ %.075, %188 ], [ %.075, %175 ], [ %.075, %165 ], [ %.075, %155 ], [ %.075, %153 ], [ %.075, %141 ], [ %.075, %131 ], [ %.075, %130 ], [ %129, %128 ], [ %.075, %118 ], [ %.075, %115 ], [ %.075, %114 ], [ 1, %101 ], [ %.075, %91 ], [ %.075, %89 ], [ %.075, %77 ], [ %.075, %67 ], [ %.075, %66 ], [ %.075, %56 ], [ %.075, %46 ], [ %.075, %44 ], [ %.075, %41 ], [ %.075, %39 ], [ %.075, %27 ], [ %.075, %17 ]
  %.073.be = phi i64 [ %.073, %16 ], [ %.073, %282 ], [ %281, %280 ], [ %.073, %275 ], [ %.073, %274 ], [ %.073, %273 ], [ %.073, %269 ], [ %.073, %268 ], [ %.073, %267 ], [ %.073, %266 ], [ %.073, %258 ], [ %.073, %247 ], [ %.073, %237 ], [ %.073, %236 ], [ %.073, %235 ], [ %225, %224 ], [ %.073, %214 ], [ %.073, %213 ], [ %.073, %200 ], [ %.073, %190 ], [ %.073, %189 ], [ %.073, %188 ], [ %.073, %175 ], [ %.073, %165 ], [ %.073, %155 ], [ %.073, %153 ], [ %.073, %141 ], [ %.073, %131 ], [ 0, %130 ], [ %.073, %128 ], [ %.073, %118 ], [ %.073, %115 ], [ %.073, %114 ], [ %.073, %101 ], [ %.073, %91 ], [ %.073, %89 ], [ %.073, %77 ], [ %.073, %67 ], [ %.073, %66 ], [ %.073, %56 ], [ %.073, %46 ], [ %.073, %44 ], [ %.073, %41 ], [ %.073, %39 ], [ %.073, %27 ], [ %.073, %17 ]
  %.071.be = phi i64 [ %.071, %16 ], [ %.071, %282 ], [ %.071, %280 ], [ %.071, %275 ], [ %.071, %274 ], [ %.071, %273 ], [ %.071, %269 ], [ %.071, %268 ], [ %.071, %267 ], [ %.071, %266 ], [ %.071, %258 ], [ %.071, %247 ], [ %.071, %237 ], [ %.071, %236 ], [ %.071, %235 ], [ %.071, %224 ], [ %.071, %214 ], [ %.071, %213 ], [ %.071, %200 ], [ %.071, %190 ], [ %.071, %189 ], [ %.071, %188 ], [ %.071, %175 ], [ %.071, %165 ], [ %160, %155 ], [ %.071, %153 ], [ %.071, %141 ], [ %.071, %131 ], [ %.071, %130 ], [ %.071, %128 ], [ %.071, %118 ], [ %.071, %115 ], [ %.071, %114 ], [ %.071, %101 ], [ %.071, %91 ], [ %.071, %89 ], [ %.071, %77 ], [ %.071, %67 ], [ %.071, %66 ], [ %.071, %56 ], [ %.071, %46 ], [ %.071, %44 ], [ %.071, %41 ], [ %.071, %39 ], [ %.071, %27 ], [ %.071, %17 ]
  %.069.be = phi i64 [ %.069, %16 ], [ %.069, %282 ], [ %.069, %280 ], [ %.069, %275 ], [ %.069, %274 ], [ %.069, %273 ], [ %.069, %269 ], [ %.069, %268 ], [ %.069, %267 ], [ %.069, %266 ], [ %.069, %258 ], [ %.069, %247 ], [ %.069, %237 ], [ %.069, %236 ], [ %.069, %235 ], [ %.069, %224 ], [ %.069, %214 ], [ %.069, %213 ], [ %.069, %200 ], [ %.069, %190 ], [ %.069, %189 ], [ %.069, %188 ], [ %.069, %175 ], [ %.069, %165 ], [ %.069, %155 ], [ %.069, %153 ], [ %.069, %141 ], [ %.069, %131 ], [ %.069, %130 ], [ %.069, %128 ], [ %.069, %118 ], [ %.069, %115 ], [ %.069, %114 ], [ %.069, %101 ], [ %.069, %91 ], [ %.069, %89 ], [ %.069, %77 ], [ %.069, %67 ], [ %.069, %66 ], [ %.069, %56 ], [ %.069, %46 ], [ %45, %44 ], [ %.069, %41 ], [ %.069, %39 ], [ %.069, %27 ], [ %.069, %17 ]
  %.067.be = phi i32 [ %.067, %16 ], [ 1252660255, %282 ], [ -954298890, %280 ], [ -67175720, %275 ], [ -636085939, %274 ], [ -476213565, %273 ], [ 198401262, %269 ], [ 294406131, %268 ], [ 1443080618, %267 ], [ -1777993179, %266 ], [ 177484316, %258 ], [ %257, %247 ], [ %246, %237 ], [ -1231253515, %236 ], [ -1154122667, %235 ], [ %234, %224 ], [ %223, %214 ], [ 2084226068, %213 ], [ %212, %200 ], [ %199, %190 ], [ -1137516972, %189 ], [ -1137516972, %188 ], [ %187, %175 ], [ %174, %165 ], [ %164, %155 ], [ %154, %153 ], [ %152, %141 ], [ %140, %131 ], [ -1154122667, %130 ], [ -94421464, %128 ], [ 511520025, %118 ], [ %117, %115 ], [ -94421464, %114 ], [ %113, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ 177484316, %66 ], [ %65, %56 ], [ %55, %46 ], [ -674492154, %44 ], [ 1709456729, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %282 ], [ %.0, %280 ], [ %.0, %275 ], [ %.0, %274 ], [ %.0, %273 ], [ %.0, %269 ], [ %.0, %268 ], [ %.0, %267 ], [ %.0, %266 ], [ %.0, %258 ], [ %.0, %247 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %224 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %200 ], [ %.0, %190 ], [ 0, %189 ], [ %.0..0..0.54, %188 ], [ %.0, %175 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %153 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %27 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.20, align 4
  %19 = load i32, i32* @y.21, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1777993179, i32 671925028
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i64, i64* %7, align 8
  %29 = icmp sle i64 %.069, %28
  store i1 %29, i1* %6, align 1
  %30 = load i32, i32* @x.20, align 4
  %31 = load i32, i32* @y.21, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 555511810, i32 671925028
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.41 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.41, i32 -1847757169, i32 1909479925
  br label %.backedge

41:                                               ; preds = %16
  %42 = getelementptr inbounds i64, i64* %15, i64 %.069
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %42)
  br label %.backedge

44:                                               ; preds = %16
  %45 = add i64 %.069, 1
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.20, align 4
  %48 = load i32, i32* @y.21, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1443080618, i32 -86403812
  br label %.backedge

56:                                               ; preds = %16
  store i64 1, i64* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %57 = load i32, i32* @x.20, align 4
  %58 = load i32, i32* @y.21, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1214438965, i32 -86403812
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.20, align 4
  %69 = load i32, i32* @y.21, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 294406131, i32 -118365028
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i64, i64* %7, align 8
  %79 = icmp sle i64 %.077, %78
  store i1 %79, i1* %5, align 1
  %80 = load i32, i32* @x.20, align 4
  %81 = load i32, i32* @y.21, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1765341782, i32 -118365028
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.42 = load volatile i1, i1* %5, align 1
  %90 = select i1 %.0..0..0.42, i32 1762777417, i32 -1300522457
  br label %.backedge

91:                                               ; preds = %16
  %92 = load i32, i32* @x.20, align 4
  %93 = load i32, i32* @y.21, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 198401262, i32 1452231541
  br label %.backedge

101:                                              ; preds = %16
  %102 = add i64 %.077, -1
  %103 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %102, i64 0
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* getelementptr inbounds ([100006 x i64], [100006 x i64]* @pre, i64 0, i64 0), align 16
  %105 = load i32, i32* @x.20, align 4
  %106 = load i32, i32* @y.21, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -812822879, i32 1452231541
  br label %.backedge

114:                                              ; preds = %16
  br label %.backedge

115:                                              ; preds = %16
  %116 = load i64, i64* %8, align 8
  %.not = icmp sgt i64 %.075, %116
  %117 = select i1 %.not, i32 -961391407, i32 147261338
  br label %.backedge

118:                                              ; preds = %16
  %119 = add i64 %.075, -1
  %120 = getelementptr inbounds [100006 x i64], [100006 x i64]* @pre, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %.077, -1
  %123 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %122, i64 %.075
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, %121
  %126 = srem i64 %125, 1000000007
  %127 = getelementptr inbounds [100006 x i64], [100006 x i64]* @pre, i64 0, i64 %.075
  store i64 %126, i64* %127, align 8
  br label %.backedge

128:                                              ; preds = %16
  %129 = add i64 %.075, 1
  br label %.backedge

130:                                              ; preds = %16
  br label %.backedge

131:                                              ; preds = %16
  %132 = load i32, i32* @x.20, align 4
  %133 = load i32, i32* @y.21, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -476213565, i32 1815905122
  br label %.backedge

141:                                              ; preds = %16
  %142 = load i64, i64* %8, align 8
  %143 = icmp sle i64 %.073, %142
  store i1 %143, i1* %4, align 1
  %144 = load i32, i32* @x.20, align 4
  %145 = load i32, i32* @y.21, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -718483714, i32 1815905122
  br label %.backedge

153:                                              ; preds = %16
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %154 = select i1 %.0..0..0.43, i32 1524186720, i32 2139836767
  br label %.backedge

155:                                              ; preds = %16
  store i64 0, i64* %9, align 8
  %156 = getelementptr inbounds i64, i64* %15, i64 %.077
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 %.073, %157
  store i64 %158, i64* %10, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds [100006 x i64], [100006 x i64]* @pre, i64 0, i64 %.073
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %3, align 8
  %163 = icmp sgt i64 %160, 0
  %164 = select i1 %163, i32 -654602895, i32 -582852642
  br label %.backedge

165:                                              ; preds = %16
  %166 = load i32, i32* @x.20, align 4
  %167 = load i32, i32* @y.21, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -636085939, i32 -670997871
  br label %.backedge

175:                                              ; preds = %16
  %176 = add i64 %.071, -1
  %177 = getelementptr inbounds [100006 x i64], [100006 x i64]* @pre, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %2, align 8
  %179 = load i32, i32* @x.20, align 4
  %180 = load i32, i32* @y.21, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1615078391, i32 -670997871
  br label %.backedge

188:                                              ; preds = %16
  %.0..0..0.54 = load volatile i64, i64* %2, align 8
  br label %.backedge

189:                                              ; preds = %16
  br label %.backedge

190:                                              ; preds = %16
  store i64 %.0, i64* %1, align 8
  %191 = load i32, i32* @x.20, align 4
  %192 = load i32, i32* @y.21, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -67175720, i32 -1375024488
  br label %.backedge

200:                                              ; preds = %16
  %.0..0..0.44 = load volatile i64, i64* %3, align 8
  %.0..0..0.55 = load volatile i64, i64* %1, align 8
  %201 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %.077, i64 %.073
  %.neg79.neg = add i64 %.0..0..0.44, 1000000007
  %202 = sub i64 %.neg79.neg, %.0..0..0.55
  %203 = srem i64 %202, 1000000007
  store i64 %203, i64* %201, align 8
  %204 = load i32, i32* @x.20, align 4
  %205 = load i32, i32* @y.21, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1320806383, i32 -1375024488
  br label %.backedge

213:                                              ; preds = %16
  br label %.backedge

214:                                              ; preds = %16
  %215 = load i32, i32* @x.20, align 4
  %216 = load i32, i32* @y.21, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -954298890, i32 -954353783
  br label %.backedge

224:                                              ; preds = %16
  %225 = add i64 %.073, 1
  %226 = load i32, i32* @x.20, align 4
  %227 = load i32, i32* @y.21, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2003940366, i32 -954353783
  br label %.backedge

235:                                              ; preds = %16
  br label %.backedge

236:                                              ; preds = %16
  br label %.backedge

237:                                              ; preds = %16
  %238 = load i32, i32* @x.20, align 4
  %239 = load i32, i32* @y.21, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1252660255, i32 -1018434412
  br label %.backedge

247:                                              ; preds = %16
  %248 = add i64 %.077, 1
  %249 = load i32, i32* @x.20, align 4
  %250 = load i32, i32* @y.21, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2098685787, i32 -1018434412
  br label %.backedge

258:                                              ; preds = %16
  br label %.backedge

259:                                              ; preds = %16
  %260 = load i64, i64* %7, align 8
  %261 = load i64, i64* %8, align 8
  %262 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %260, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void

266:                                              ; preds = %16
  br label %.backedge

267:                                              ; preds = %16
  store i64 1, i64* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

268:                                              ; preds = %16
  br label %.backedge

269:                                              ; preds = %16
  %270 = add i64 %.077, -1
  %271 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %270, i64 0
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* getelementptr inbounds ([100006 x i64], [100006 x i64]* @pre, i64 0, i64 0), align 16
  br label %.backedge

273:                                              ; preds = %16
  br label %.backedge

274:                                              ; preds = %16
  br label %.backedge

275:                                              ; preds = %16
  %.0..0..0.45 = load volatile i64, i64* %3, align 8
  %.0..0..0.56 = load volatile i64, i64* %1, align 8
  %.0..0..0.57 = load volatile i64, i64* %1, align 8
  %.0..0..0.46 = load volatile i64, i64* %3, align 8
  %.0..0..0.58 = load volatile i64, i64* %1, align 8
  %.0..0..0.47 = load volatile i64, i64* %3, align 8
  %.0..0..0.59 = load volatile i64, i64* %1, align 8
  %.0..0..0.48 = load volatile i64, i64* %3, align 8
  %.0..0..0.60 = load volatile i64, i64* %1, align 8
  %.0..0..0.49 = load volatile i64, i64* %3, align 8
  %.0..0..0.61 = load volatile i64, i64* %1, align 8
  %.0..0..0.62 = load volatile i64, i64* %1, align 8
  %.0..0..0.50 = load volatile i64, i64* %3, align 8
  %.0..0..0.63 = load volatile i64, i64* %1, align 8
  %.0..0..0.51 = load volatile i64, i64* %3, align 8
  %.0..0..0.64 = load volatile i64, i64* %1, align 8
  %.0..0..0.52 = load volatile i64, i64* %3, align 8
  %.0..0..0.65 = load volatile i64, i64* %1, align 8
  %.0..0..0.53 = load volatile i64, i64* %3, align 8
  %.0..0..0.66 = load volatile i64, i64* %1, align 8
  %276 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %.077, i64 %.073
  %277 = add i64 %.0..0..0.53, 1000000007
  %278 = sub i64 %277, %.0..0..0.66
  %279 = srem i64 %278, 1000000007
  store i64 %279, i64* %276, align 8
  br label %.backedge

280:                                              ; preds = %16
  %281 = add i64 %.073, 1
  br label %.backedge

282:                                              ; preds = %16
  %.neg = add i64 %.077, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.22, align 4
  %9 = load i32, i32* @y.23, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1214828882, i32 -205957660
  %17 = select i1 %15, i32 1616075783, i32 -205957660
  %18 = select i1 %15, i32 -661411747, i32 -1159014382
  %19 = select i1 %15, i32 -1705518577, i32 -1159014382
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1903969842, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1903969842, label %21
    i32 657126344, label %24
    i32 -1942315478, label %25
    i32 -1705518577, label %26
    i32 -661411747, label %27
    i32 1709661859, label %28
    i32 1616075783, label %29
    i32 -1214828882, label %30
    i32 -1159014382, label %31
    i32 -205957660, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1616075783, %32 ], [ -1705518577, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1709661859, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1709661859, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 657126344, i32 -1942315478
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
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.24, align 4
  %5 = load i32, i32* @y.25, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1466373832, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1466373832, label %12
    i32 595955471, label %15
    i32 -1690899318, label %.outer.backedge
    i32 -1813443552, label %41
    i32 886391128, label %45
    i32 -835083213, label %46
    i32 -396186107, label %47
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 595955471, i32 -396186107
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = alloca i64, align 8
  store i64* %16, i64** %1, align 8
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %32 = load i32, i32* @x.24, align 4
  %33 = load i32, i32* @y.25, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1690899318, i32 -396186107
  br label %.outer.backedge

41:                                               ; preds = %11
  %.0..0..0.3 = load volatile i64*, i64** %1, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %43 = add i64 %42, -1
  %.0..0..0.4 = load volatile i64*, i64** %1, align 8
  store i64 %43, i64* %.0..0..0.4, align 8
  %.not = icmp eq i64 %42, 0
  %44 = select i1 %.not, i32 -835083213, i32 886391128
  br label %.outer.backedge

45:                                               ; preds = %11
  call void @_Z5solvev()
  br label %.outer.backedge

46:                                               ; preds = %11
  ret i32 0

47:                                               ; preds = %11
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %61, %"class.std::basic_ostream"* null)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %47, %45, %41, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %40, %15 ], [ %44, %41 ], [ -1813443552, %45 ], [ 595955471, %47 ], [ -1813443552, %11 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.26, align 4
  %9 = load i32, i32* @y.27, align 4
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
  %.0 = phi i32 [ 1157871751, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1157871751, label %17
    i32 324276817, label %20
    i32 -1023615287, label %34
    i32 1775662707, label %35
    i32 792179312, label %39
    i32 1195897614, label %58
    i32 1821063587, label %61
    i32 -1071836464, label %63
  ]

.backedge:                                        ; preds = %16, %63, %58, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 324276817, %63 ], [ 1775662707, %58 ], [ 1195897614, %39 ], [ %38, %35 ], [ 1775662707, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 324276817, i32 -1071836464
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
  %25 = load i32, i32* @x.26, align 4
  %26 = load i32, i32* @y.27, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1023615287, i32 -1071836464
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.3, align 8
  %37 = icmp ult i64 %36, 624
  %38 = select i1 %37, i32 792179312, i32 1821063587
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
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %62 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 1
  store i64 624, i64* %62, align 8
  ret void

63:                                               ; preds = %16
  %64 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  store i64 %64, i64* %15, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.28, align 4
  %6 = load i32, i32* @y.29, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -600378850, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -600378850, label %13
    i32 1410387610, label %16
    i32 -1568829326, label %27
    i32 -501142055, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1410387610, i32 -501142055
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  %18 = load i32, i32* @x.28, align 4
  %19 = load i32, i32* @y.29, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1568829326, i32 -501142055
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1410387610, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.30, align 4
  %6 = load i32, i32* @y.31, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1242429284, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1242429284, label %13
    i32 1464681569, label %16
    i32 21434149, label %27
    i32 1267061815, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1464681569, i32 1267061815
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  %18 = load i32, i32* @x.30, align 4
  %19 = load i32, i32* @y.31, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 21434149, i32 1267061815
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1464681569, %28 ]
  br label %.outer3
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
define internal void @_GLOBAL__sub_I_s163337149.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
