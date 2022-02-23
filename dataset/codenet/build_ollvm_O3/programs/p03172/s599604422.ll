; ModuleID = 'build_ollvm/programs/p03172/s599604422.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s599604422.cpp"
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

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rnd = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@START = local_unnamed_addr global i64 0, align 8
@TL = local_unnamed_addr global x86_fp80 0xK40008000000000000000, align 16
@calls = local_unnamed_addr global i64 0, align 8
@hash_mod = local_unnamed_addr global [4 x i64] [i64 1000000007, i64 998244353, i64 1000000009, i64 999999937], align 16
@mod = local_unnamed_addr global i64 0, align 8
@hash_pows = local_unnamed_addr global [4 x i64] [i64 179, i64 239, i64 1007, i64 2003], align 16
@P = local_unnamed_addr global i64 0, align 8
@d = local_unnamed_addr global [107 x [1000007 x i64]] zeroinitializer, align 16
@p = global [107 x [1000007 x i64]] zeroinitializer, align 16
@a = global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599604422.cpp, i8* null }]
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
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0

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
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rnd, i64 %7)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i64 0, i32 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1056608774, i32 -114498823
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 129393643, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 129393643, label %16
    i32 -1780481236, label %19
    i32 -1056608774, label %21
    i32 -114498823, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1780481236, i32 -114498823
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1780481236, %15 ]
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
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 138694212, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 138694212, label %11
    i32 -2070051654, label %14
    i32 562721392, label %28
    i32 374313915, label %29
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2070051654, i32 374313915
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull @rnd)
  %16 = and i64 %15, 3
  %17 = getelementptr inbounds [4 x i64], [4 x i64]* @hash_mod, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* @mod, align 8
  %19 = load i32, i32* @x.12, align 4
  %20 = load i32, i32* @y.13, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 562721392, i32 374313915
  br label %.outer.backedge

28:                                               ; preds = %10
  ret void

29:                                               ; preds = %10
  %30 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull @rnd)
  %31 = and i64 %30, 3
  %32 = getelementptr inbounds [4 x i64], [4 x i64]* @hash_mod, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* @mod, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %27, %14 ], [ -2070051654, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.14, align 4
  %9 = load i32, i32* @y.15, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1421274187, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1421274187, label %16
    i32 -548212091, label %19
    i32 -735822855, label %33
    i32 1976203783, label %35
    i32 851980526, label %45
    i32 -1844515451, label %55
    i32 -553298953, label %56
    i32 -445805364, label %66
    i32 2133104167, label %101
    i32 -2078901404, label %102
    i32 -764360287, label %103
    i32 -2051743187, label %104
  ]

.backedge:                                        ; preds = %15, %104, %103, %102, %66, %56, %55, %45, %35, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -445805364, %104 ], [ 851980526, %103 ], [ -548212091, %102 ], [ %100, %66 ], [ %65, %56 ], [ -553298953, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -548212091, i32 -2078901404
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.30 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %21 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.30, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp ugt i64 %22, 623
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.14, align 4
  %25 = load i32, i32* @y.15, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -735822855, i32 -2078901404
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.37, i32 1976203783, i32 -553298953
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.14, align 4
  %37 = load i32, i32* @y.15, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 851980526, i32 -764360287
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.31 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %.0..0..0.31)
  %46 = load i32, i32* @x.14, align 4
  %47 = load i32, i32* @y.15, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1844515451, i32 -764360287
  br label %.backedge

55:                                               ; preds = %15
  br label %.backedge

56:                                               ; preds = %15
  %57 = load i32, i32* @x.14, align 4
  %58 = load i32, i32* @y.15, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -445805364, i32 -2051743187
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.32 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.33 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %67 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.33, i64 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, 1
  store i64 %69, i64* %67, align 8
  %70 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.32, i64 0, i32 0, i64 %68
  %71 = load i64, i64* %70, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %71, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.3, align 8
  %73 = lshr i64 %72, 11
  %74 = and i64 %73, 4294967295
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.4, align 8
  %76 = xor i64 %74, %75
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %76, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.6, align 8
  %78 = shl i64 %77, 7
  %79 = and i64 %78, 2636928640
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.7, align 8
  %81 = xor i64 %79, %80
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %81, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.9, align 8
  %83 = shl i64 %82, 15
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %84 = load i64, i64* %.0..0..0.10, align 8
  %85 = and i64 %83, 4022730752
  %86 = xor i64 %84, %85
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %86, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.12, align 8
  %88 = lshr i64 %87, 18
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.13, align 8
  %90 = xor i64 %89, %88
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %90, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %91 = load i64, i64* %.0..0..0.15, align 8
  store i64 %91, i64* %2, align 8
  %92 = load i32, i32* @x.14, align 4
  %93 = load i32, i32* @y.15, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2133104167, i32 -2051743187
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.38 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.38

102:                                              ; preds = %15
  br label %.backedge

103:                                              ; preds = %15
  %.0..0..0.34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %.0..0..0.34)
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.35 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.36 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %105 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.36, i64 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, 1
  store i64 %107, i64* %105, align 8
  %108 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.35, i64 0, i32 0, i64 %106
  %109 = load i64, i64* %108, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %109, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %110 = load i64, i64* %.0..0..0.17, align 8
  %111 = lshr i64 %110, 11
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %112 = load i64, i64* %.0..0..0.18, align 8
  %113 = and i64 %111, 4294967295
  %114 = xor i64 %112, %113
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %114, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.20, align 8
  %116 = shl i64 %115, 7
  %117 = xor i64 %116, -1
  %118 = or i64 %117, -2636928641
  %119 = and i64 %116, 2636928640
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %120 = load i64, i64* %.0..0..0.21, align 8
  %121 = xor i64 %120, -1
  %122 = and i64 %119, %121
  %123 = and i64 %120, %118
  %124 = or i64 %122, %123
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %124, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %125 = load i64, i64* %.0..0..0.23, align 8
  %126 = shl i64 %125, 15
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %127 = load i64, i64* %.0..0..0.24, align 8
  %128 = and i64 %126, 4022730752
  %129 = xor i64 %127, %128
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %129, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %130 = load i64, i64* %.0..0..0.26, align 8
  %131 = lshr i64 %130, 18
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %132 = load i64, i64* %.0..0..0.27, align 8
  %133 = xor i64 %132, %131
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 %133, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.3() unnamed_addr #0 section ".text.startup" {
  %1 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull @rnd)
  %2 = and i64 %1, 3
  %3 = getelementptr inbounds [4 x i64], [4 x i64]* @hash_pows, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* @P, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* @mod, align 8
  br label %.outer

.outer:                                           ; preds = %12, %2
  %.013.ph = phi i64 [ %14, %12 ], [ %0, %2 ]
  %.011.ph = phi i64 [ %15, %12 ], [ %1, %2 ]
  %.09.ph = phi i64 [ %.09.ph17, %12 ], [ 1, %2 ]
  %4 = and i64 %.011.ph, 1
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i32 -1592095724, i32 -1029308622
  %.not15 = icmp eq i64 %.011.ph, 0
  %6 = select i1 %.not15, i32 -1620939771, i32 2136746046
  br label %.outer16

.outer16:                                         ; preds = %.outer, %9
  %.09.ph17 = phi i64 [ %.09.ph, %.outer ], [ %11, %9 ]
  %.0.ph = phi i32 [ 100902500, %.outer ], [ -1592095724, %9 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer16
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %7

7:                                                ; preds = %.outer18, %7
  switch i32 %.0.ph19, label %7 [
    i32 100902500, label %.outer18.backedge
    i32 2136746046, label %8
    i32 -1029308622, label %9
    i32 -1592095724, label %12
    i32 -1620939771, label %16
  ]

8:                                                ; preds = %7
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %7, %8
  %.0.ph19.be = phi i32 [ %5, %8 ], [ %6, %7 ]
  br label %.outer18

9:                                                ; preds = %7
  %10 = mul nsw i64 %.09.ph17, %.013.ph
  %11 = srem i64 %10, %3
  br label %.outer16

12:                                               ; preds = %7
  %13 = mul nsw i64 %.013.ph, %.013.ph
  %14 = srem i64 %13, %3
  %15 = sdiv i64 %.011.ph, 2
  br label %.outer

16:                                               ; preds = %7
  ret i64 %.09.ph17
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3sumRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  %6 = add i64 %5, %1
  store i64 %6, i64* %0, align 8
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* @mod, align 8
  store i64 %7, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.ph = phi i64 [ %31, %29 ], [ %6, %2 ]
  %.0.ph = phi i32 [ 211723319, %29 ], [ -311819820, %2 ]
  %8 = load i32, i32* @x.20, align 4
  %9 = load i32, i32* @y.21, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -251269032, i32 -278565370
  %17 = load i32, i32* @x.20, align 4
  %18 = load i32, i32* @y.21, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -225540270, i32 -278565370
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %26

26:                                               ; preds = %.outer6, %26
  switch i32 %.0.ph7, label %26 [
    i32 -311819820, label %27
    i32 707364770, label %29
    i32 211723319, label %.outer6.backedge
    i32 -225540270, label %32
    i32 -251269032, label %33
    i32 -278565370, label %34
  ]

27:                                               ; preds = %26
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp slt i64 %.0..0..0.4, %.0..0..0.5
  %28 = select i1 %.not, i32 211723319, i32 707364770
  br label %.outer6.backedge

29:                                               ; preds = %26
  %30 = load i64, i64* @mod, align 8
  %31 = sub i64 %.ph, %30
  store i64 %31, i64* %0, align 8
  br label %.outer

32:                                               ; preds = %26
  br label %.outer6.backedge

33:                                               ; preds = %26
  ret void

34:                                               ; preds = %26
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %26, %34, %32, %27
  %.0.ph7.be = phi i32 [ %28, %27 ], [ %16, %32 ], [ -225540270, %34 ], [ %25, %26 ]
  br label %.outer6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3getxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.22, align 4
  %11 = load i32, i32* @y.23, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1562653925, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1562653925, label %18
    i32 1267015984, label %21
    i32 1674513601, label %40
    i32 29851755, label %42
    i32 228405938, label %51
    i32 -675611722, label %55
    i32 -1069585318, label %65
    i32 -1625197800, label %78
    i32 -31084155, label %79
    i32 990497894, label %81
    i32 -355181854, label %82
  ]

.backedge:                                        ; preds = %17, %82, %81, %78, %65, %55, %51, %42, %40, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1069585318, %82 ], [ 1267015984, %81 ], [ -31084155, %78 ], [ %77, %65 ], [ %64, %55 ], [ %54, %51 ], [ 228405938, %42 ], [ %41, %40 ], [ %39, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1267015984, i32 990497894
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %25 = load i64, i64* %.0..0..0.3, align 8
  %26 = add i64 %25, -1
  %27 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %26, i64 %2
  %28 = load i64, i64* %27, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %28, i64* %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %29 = load i64, i64* %.0..0..0.6, align 8
  %30 = icmp ne i64 %29, 0
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.22, align 4
  %32 = load i32, i32* @y.23, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1674513601, i32 990497894
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.17, i32 29851755, i32 228405938
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %43 = load i64, i64* %.0..0..0.4, align 8
  %44 = add i64 %43, -1
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.7, align 8
  %46 = add i64 %45, -1
  %47 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %44, i64 %46
  %48 = load i64, i64* %47, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.9, align 8
  %50 = sub i64 %49, %48
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %50, i64* %.0..0..0.10, align 8
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.11, align 8
  %53 = icmp slt i64 %52, 0
  %54 = select i1 %53, i32 -675611722, i32 -31084155
  br label %.backedge

55:                                               ; preds = %17
  %56 = load i32, i32* @x.22, align 4
  %57 = load i32, i32* @y.23, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1069585318, i32 -355181854
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i64, i64* @mod, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.12, align 8
  %68 = add i64 %67, %66
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %68, i64* %.0..0..0.13, align 8
  %69 = load i32, i32* @x.22, align 4
  %70 = load i32, i32* @y.23, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1625197800, i32 -355181854
  br label %.backedge

78:                                               ; preds = %17
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.14, align 8
  ret i64 %80

81:                                               ; preds = %17
  br label %.backedge

82:                                               ; preds = %17
  %83 = load i64, i64* @mod, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %84 = load i64, i64* %.0..0..0.15, align 8
  %85 = add i64 %84, %83
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %85, i64* %.0..0..0.16, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @hash_mod, i64 0, i64 0), align 16
  store i64 %7, i64* @mod, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %4)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.036 = phi i64 [ 1, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -856586367, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -856586367, label %11
    i32 1339312680, label %14
    i32 -630680173, label %24
    i32 1457611681, label %36
    i32 2085191298, label %37
    i32 -1782411643, label %38
    i32 -2077353027, label %39
    i32 -966173947, label %42
    i32 -159193149, label %47
    i32 -2001809409, label %49
    i32 1560964773, label %59
    i32 -164449541, label %69
    i32 -124402232, label %70
    i32 983531170, label %80
    i32 82820736, label %92
    i32 1900578428, label %94
    i32 2096617517, label %95
    i32 -744296220, label %105
    i32 639028386, label %117
    i32 2132148882, label %119
    i32 2055711338, label %129
    i32 -812050184, label %134
    i32 324058518, label %144
    i32 1097415343, label %154
    i32 214573298, label %155
    i32 -1539723404, label %165
    i32 -875588857, label %176
    i32 -1863069612, label %177
    i32 -197323988, label %178
    i32 -2058013313, label %179
    i32 1887124045, label %185
    i32 407537592, label %188
    i32 532660923, label %189
    i32 -25088022, label %190
    i32 -2129693767, label %191
    i32 1976389130, label %192
  ]

.backedge:                                        ; preds = %10, %192, %191, %190, %189, %188, %185, %178, %177, %176, %165, %155, %154, %144, %134, %129, %119, %117, %105, %95, %94, %92, %80, %70, %69, %59, %49, %47, %42, %39, %38, %37, %36, %24, %14, %11
  %.036.be = phi i64 [ %.036, %10 ], [ %.036, %192 ], [ %.036, %191 ], [ %.036, %190 ], [ %.036, %189 ], [ %.036, %188 ], [ %.036, %185 ], [ %.036, %178 ], [ %.036, %177 ], [ %.036, %176 ], [ %.036, %165 ], [ %.036, %155 ], [ %.036, %154 ], [ %.036, %144 ], [ %.036, %134 ], [ %.036, %129 ], [ %.036, %119 ], [ %.036, %117 ], [ %.036, %105 ], [ %.036, %95 ], [ %.036, %94 ], [ %.036, %92 ], [ %.036, %80 ], [ %.036, %70 ], [ %.036, %69 ], [ %.036, %59 ], [ %.036, %49 ], [ %.036, %47 ], [ %.036, %42 ], [ %.036, %39 ], [ %.036, %38 ], [ %.neg39, %37 ], [ %.036, %36 ], [ %.036, %24 ], [ %.036, %14 ], [ %.036, %11 ]
  %.034.be = phi i64 [ %.034, %10 ], [ %.034, %192 ], [ %.034, %191 ], [ %.034, %190 ], [ %.034, %189 ], [ %.034, %188 ], [ %.034, %185 ], [ %.034, %178 ], [ %.034, %177 ], [ %.034, %176 ], [ %.034, %165 ], [ %.034, %155 ], [ %.034, %154 ], [ %.034, %144 ], [ %.034, %134 ], [ %.034, %129 ], [ %.034, %119 ], [ %.034, %117 ], [ %.034, %105 ], [ %.034, %95 ], [ %.034, %94 ], [ %.034, %92 ], [ %.034, %80 ], [ %.034, %70 ], [ %.034, %69 ], [ %.034, %59 ], [ %.034, %49 ], [ %48, %47 ], [ %.034, %42 ], [ %.034, %39 ], [ 1, %38 ], [ %.034, %37 ], [ %.034, %36 ], [ %.034, %24 ], [ %.034, %14 ], [ %.034, %11 ]
  %.032.be = phi i64 [ %.032, %10 ], [ %.032, %192 ], [ %.032, %191 ], [ %.032, %190 ], [ %.032, %189 ], [ 1, %188 ], [ %.032, %185 ], [ %.neg, %178 ], [ %.032, %177 ], [ %.032, %176 ], [ %.032, %165 ], [ %.032, %155 ], [ %.032, %154 ], [ %.032, %144 ], [ %.032, %134 ], [ %.032, %129 ], [ %.032, %119 ], [ %.032, %117 ], [ %.032, %105 ], [ %.032, %95 ], [ %.032, %94 ], [ %.032, %92 ], [ %.032, %80 ], [ %.032, %70 ], [ %.032, %69 ], [ 1, %59 ], [ %.032, %49 ], [ %.032, %47 ], [ %.032, %42 ], [ %.032, %39 ], [ %.032, %38 ], [ %.032, %37 ], [ %.032, %36 ], [ %.032, %24 ], [ %.032, %14 ], [ %.032, %11 ]
  %.030.be = phi i64 [ %.030, %10 ], [ %193, %192 ], [ %.030, %191 ], [ %.030, %190 ], [ %.030, %189 ], [ %.030, %188 ], [ %.030, %185 ], [ %.030, %178 ], [ %.030, %177 ], [ %.030, %176 ], [ %166, %165 ], [ %.030, %155 ], [ %.030, %154 ], [ %.030, %144 ], [ %.030, %134 ], [ %.030, %129 ], [ %.030, %119 ], [ %.030, %117 ], [ %.030, %105 ], [ %.030, %95 ], [ 0, %94 ], [ %.030, %92 ], [ %.030, %80 ], [ %.030, %70 ], [ %.030, %69 ], [ %.030, %59 ], [ %.030, %49 ], [ %.030, %47 ], [ %.030, %42 ], [ %.030, %39 ], [ %.030, %38 ], [ %.030, %37 ], [ %.030, %36 ], [ %.030, %24 ], [ %.030, %14 ], [ %.030, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1539723404, %192 ], [ 324058518, %191 ], [ -744296220, %190 ], [ 983531170, %189 ], [ 1560964773, %188 ], [ -630680173, %185 ], [ -124402232, %178 ], [ -197323988, %177 ], [ 2096617517, %176 ], [ %175, %165 ], [ %164, %155 ], [ 214573298, %154 ], [ %153, %144 ], [ %143, %134 ], [ -812050184, %129 ], [ %128, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ 2096617517, %94 ], [ %93, %92 ], [ %91, %80 ], [ %79, %70 ], [ -124402232, %69 ], [ %68, %59 ], [ %58, %49 ], [ -2077353027, %47 ], [ -159193149, %42 ], [ %41, %39 ], [ -2077353027, %38 ], [ -856586367, %37 ], [ 2085191298, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i64, i64* %3, align 8
  %.not40 = icmp sgt i64 %.036, %12
  %13 = select i1 %.not40, i32 -1782411643, i32 1339312680
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.24, align 4
  %16 = load i32, i32* @y.25, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -630680173, i32 1887124045
  br label %.backedge

24:                                               ; preds = %10
  %25 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %.036
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %25)
  %27 = load i32, i32* @x.24, align 4
  %28 = load i32, i32* @y.25, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1457611681, i32 1887124045
  br label %.backedge

36:                                               ; preds = %10
  br label %.backedge

37:                                               ; preds = %10
  %.neg39 = add i64 %.036, 1
  br label %.backedge

38:                                               ; preds = %10
  store i64 1, i64* getelementptr inbounds ([107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([107 x [1000007 x i64]], [107 x [1000007 x i64]]* @d, i64 0, i64 0, i64 0), align 16
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i64, i64* %4, align 8
  %.not38 = icmp sgt i64 %.034, %40
  %41 = select i1 %.not38, i32 -2001809409, i32 -966173947
  br label %.backedge

42:                                               ; preds = %10
  %43 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 0, i64 %.034
  %44 = add i64 %.034, -1
  %45 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  call void @_Z3sumRxx(i64* nonnull dereferenceable(8) %43, i64 %46)
  br label %.backedge

47:                                               ; preds = %10
  %48 = add i64 %.034, 1
  br label %.backedge

49:                                               ; preds = %10
  %50 = load i32, i32* @x.24, align 4
  %51 = load i32, i32* @y.25, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1560964773, i32 407537592
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* @x.24, align 4
  %61 = load i32, i32* @y.25, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -164449541, i32 407537592
  br label %.backedge

69:                                               ; preds = %10
  br label %.backedge

70:                                               ; preds = %10
  %71 = load i32, i32* @x.24, align 4
  %72 = load i32, i32* @y.25, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 983531170, i32 532660923
  br label %.backedge

80:                                               ; preds = %10
  %81 = load i64, i64* %3, align 8
  %82 = icmp sle i64 %.032, %81
  store i1 %82, i1* %2, align 1
  %83 = load i32, i32* @x.24, align 4
  %84 = load i32, i32* @y.25, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 82820736, i32 532660923
  br label %.backedge

92:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %93 = select i1 %.0..0..0., i32 1900578428, i32 -2058013313
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  %96 = load i32, i32* @x.24, align 4
  %97 = load i32, i32* @y.25, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -744296220, i32 -25088022
  br label %.backedge

105:                                              ; preds = %10
  %106 = load i64, i64* %4, align 8
  %107 = icmp sle i64 %.030, %106
  store i1 %107, i1* %1, align 1
  %108 = load i32, i32* @x.24, align 4
  %109 = load i32, i32* @y.25, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 639028386, i32 -25088022
  br label %.backedge

117:                                              ; preds = %10
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %118 = select i1 %.0..0..0.29, i32 2132148882, i32 -1863069612
  br label %.backedge

119:                                              ; preds = %10
  store i64 0, i64* %5, align 8
  %120 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %.032
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 %.030, %121
  store i64 %122, i64* %6, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %124 = load i64, i64* %123, align 8
  %125 = call i64 @_Z3getxxx(i64 %.032, i64 %124, i64 %.030)
  %126 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @d, i64 0, i64 %.032, i64 %.030
  store i64 %125, i64* %126, align 8
  %127 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %.032, i64 %.030
  store i64 %125, i64* %127, align 8
  %.not = icmp eq i64 %.030, 0
  %128 = select i1 %.not, i32 -812050184, i32 2055711338
  br label %.backedge

129:                                              ; preds = %10
  %130 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %.032, i64 %.030
  %131 = add i64 %.030, -1
  %132 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %.032, i64 %131
  %133 = load i64, i64* %132, align 8
  call void @_Z3sumRxx(i64* nonnull dereferenceable(8) %130, i64 %133)
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* @x.24, align 4
  %136 = load i32, i32* @y.25, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 324058518, i32 -2129693767
  br label %.backedge

144:                                              ; preds = %10
  %145 = load i32, i32* @x.24, align 4
  %146 = load i32, i32* @y.25, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1097415343, i32 -2129693767
  br label %.backedge

154:                                              ; preds = %10
  br label %.backedge

155:                                              ; preds = %10
  %156 = load i32, i32* @x.24, align 4
  %157 = load i32, i32* @y.25, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1539723404, i32 1976389130
  br label %.backedge

165:                                              ; preds = %10
  %166 = add i64 %.030, 1
  %167 = load i32, i32* @x.24, align 4
  %168 = load i32, i32* @y.25, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -875588857, i32 1976389130
  br label %.backedge

176:                                              ; preds = %10
  br label %.backedge

177:                                              ; preds = %10
  br label %.backedge

178:                                              ; preds = %10
  %.neg = add i64 %.032, 1
  br label %.backedge

179:                                              ; preds = %10
  %180 = load i64, i64* %3, align 8
  %181 = load i64, i64* %4, align 8
  %182 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @d, i64 0, i64 %180, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %183)
  ret void

185:                                              ; preds = %10
  %186 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %.036
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %186)
  br label %.backedge

188:                                              ; preds = %10
  br label %.backedge

189:                                              ; preds = %10
  br label %.backedge

190:                                              ; preds = %10
  br label %.backedge

191:                                              ; preds = %10
  br label %.backedge

192:                                              ; preds = %10
  %193 = add i64 %.030, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.26, align 4
  %8 = load i32, i32* @y.27, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 694324036, i32 686612803
  %16 = select i1 %14, i32 -1223352244, i32 686612803
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -77469231, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -77469231, label %18
    i32 -1367695385, label %.outer.backedge
    i32 1522092880, label %.outer10.backedge
    i32 -1223352244, label %21
    i32 694324036, label %22
    i32 647416382, label %23
    i32 686612803, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1367695385, i32 1522092880
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 647416382, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1223352244, %24 ], [ 647416382, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
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
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %4 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 0, i64 0
  store i64 %4, i64* %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.027 = phi i64 [ 1, %2 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 616815479, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 616815479, label %7
    i32 -1557972540, label %10
    i32 -1114513707, label %20
    i32 -1287686738, label %38
    i32 -1800229006, label %39
    i32 68253612, label %49
    i32 2140093696, label %60
    i32 -41043345, label %61
    i32 -73239423, label %63
    i32 23986566, label %72
  ]

.backedge:                                        ; preds = %6, %72, %63, %60, %49, %39, %38, %20, %10, %7
  %.027.be = phi i64 [ %.027, %6 ], [ %73, %72 ], [ %.027, %63 ], [ %.027, %60 ], [ %50, %49 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %20 ], [ %.027, %10 ], [ %.027, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 68253612, %72 ], [ -1114513707, %63 ], [ 616815479, %60 ], [ %59, %49 ], [ %48, %39 ], [ -1800229006, %38 ], [ %37, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult i64 %.027, 624
  %9 = select i1 %8, i32 -1557972540, i32 -41043345
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.30, align 4
  %12 = load i32, i32* @y.31, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1114513707, i32 -73239423
  br label %.backedge

20:                                               ; preds = %6
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %21 = add i64 %.027, -1
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 30
  %25 = xor i64 %24, %23
  %.neg.neg31 = mul i64 %25, 1812433253
  %26 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.027)
  %.neg30 = add i64 %.neg.neg31, %26
  %27 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %.neg30)
  %.0..0..0.23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %28 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.23, i64 0, i32 0, i64 %.027
  store i64 %27, i64* %28, align 8
  %29 = load i32, i32* @x.30, align 4
  %30 = load i32, i32* @y.31, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1287686738, i32 -73239423
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.30, align 4
  %41 = load i32, i32* @y.31, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 68253612, i32 23986566
  br label %.backedge

49:                                               ; preds = %6
  %50 = add i64 %.027, 1
  %51 = load i32, i32* @x.30, align 4
  %52 = load i32, i32* @y.31, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2140093696, i32 23986566
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  %.0..0..0.24 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %62 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.24, i64 0, i32 1
  store i64 624, i64* %62, align 8
  ret void

63:                                               ; preds = %6
  %.0..0..0.25 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %64 = add i64 %.027, -1
  %65 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.25, i64 0, i32 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = lshr i64 %66, 30
  %68 = xor i64 %67, %66
  %.neg.neg = mul i64 %68, 1812433253
  %69 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.027)
  %.neg29 = add i64 %.neg.neg, %69
  %70 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %.neg29)
  %.0..0..0.26 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %71 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.26, i64 0, i32 0, i64 %.027
  store i64 %70, i64* %71, align 8
  br label %.backedge

72:                                               ; preds = %6
  %73 = add i64 %.027, 1
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
  %2 = and i64 %0, 4294967295
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.38, align 4
  %6 = load i32, i32* @y.39, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1052685694, i32 1666916624
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 425307258, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 425307258, label %15
    i32 388716446, label %.outer.backedge
    i32 -1052685694, label %18
    i32 1666916624, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 388716446, i32 1666916624
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = urem i64 %0, 624
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 388716446, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.40, align 4
  %12 = load i32, i32* @y.41, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1928451797, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1928451797, label %19
    i32 -173262420, label %22
    i32 -147708866, label %37
    i32 1850910355, label %38
    i32 -1322134206, label %48
    i32 546920313, label %60
    i32 -1566008511, label %62
    i32 -2074931227, label %86
    i32 1044311263, label %88
    i32 -1849347476, label %98
    i32 -1441576080, label %108
    i32 308501577, label %109
    i32 -1361045108, label %113
    i32 -733989847, label %123
    i32 1031644983, label %156
    i32 71743907, label %157
    i32 -638856094, label %160
    i32 719866091, label %170
    i32 219953397, label %199
    i32 -720174415, label %200
    i32 -804754978, label %201
    i32 -1286107222, label %202
    i32 -60379350, label %203
    i32 -691459827, label %227
  ]

.backedge:                                        ; preds = %18, %227, %203, %202, %201, %200, %170, %160, %157, %156, %123, %113, %109, %108, %98, %88, %86, %62, %60, %48, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 719866091, %227 ], [ -733989847, %203 ], [ -1849347476, %202 ], [ -1322134206, %201 ], [ -173262420, %200 ], [ %198, %170 ], [ %169, %160 ], [ 308501577, %157 ], [ 71743907, %156 ], [ %155, %123 ], [ %122, %113 ], [ %112, %109 ], [ 308501577, %108 ], [ %107, %98 ], [ %97, %88 ], [ 1850910355, %86 ], [ -2074931227, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ 1850910355, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -173262420, i32 -720174415
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
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %28 = load i32, i32* @x.40, align 4
  %29 = load i32, i32* @y.41, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -147708866, i32 -720174415
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.40, align 4
  %40 = load i32, i32* @y.41, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1322134206, i32 -804754978
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %49 = load i64, i64* %.0..0..0.3, align 8
  %50 = icmp ult i64 %49, 227
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.40, align 4
  %52 = load i32, i32* @y.41, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 546920313, i32 -804754978
  br label %.backedge

60:                                               ; preds = %18
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.61, i32 -1566008511, i32 1044311263
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.39 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.4, align 8
  %64 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.39, i64 0, i32 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = and i64 %65, -2147483648
  %.0..0..0.40 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %67 = load i64, i64* %.0..0..0.5, align 8
  %.neg69 = add i64 %67, 1
  %68 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.40, i64 0, i32 0, i64 %.neg69
  %69 = load i64, i64* %68, align 8
  %70 = and i64 %69, 2147483647
  %71 = or i64 %70, %66
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %71, i64* %.0..0..0.11, align 8
  %.0..0..0.41 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %72 = load i64, i64* %.0..0..0.6, align 8
  %73 = add i64 %72, 397
  %74 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.41, i64 0, i32 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.12, align 8
  %77 = lshr i64 %76, 1
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.13, align 8
  %79 = and i64 %78, 1
  %.not71 = icmp eq i64 %79, 0
  %80 = select i1 %.not71, i64 6159140030255600964, i64 6159140027689248155
  %81 = xor i64 %75, %77
  %82 = xor i64 %81, %80
  %83 = xor i64 %82, 6159140030255600964
  %.0..0..0.42 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.7, align 8
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.42, i64 0, i32 0, i64 %84
  store i64 %83, i64* %85, align 8
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %87 = load i64, i64* %.0..0..0.8, align 8
  %.neg67 = add i64 %87, 1
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %.neg67, i64* %.0..0..0.9, align 8
  br label %.backedge

88:                                               ; preds = %18
  %89 = load i32, i32* @x.40, align 4
  %90 = load i32, i32* @y.41, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1849347476, i32 -1286107222
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 227, i64* %.0..0..0.14, align 8
  %99 = load i32, i32* @x.40, align 4
  %100 = load i32, i32* @y.41, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1441576080, i32 -1286107222
  br label %.backedge

108:                                              ; preds = %18
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %110 = load i64, i64* %.0..0..0.15, align 8
  %111 = icmp ult i64 %110, 623
  %112 = select i1 %111, i32 -1361045108, i32 -638856094
  br label %.backedge

113:                                              ; preds = %18
  %114 = load i32, i32* @x.40, align 4
  %115 = load i32, i32* @y.41, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -733989847, i32 -60379350
  br label %.backedge

123:                                              ; preds = %18
  %.0..0..0.43 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %124 = load i64, i64* %.0..0..0.16, align 8
  %125 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.43, i64 0, i32 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = and i64 %126, -2147483648
  %.0..0..0.44 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %128 = load i64, i64* %.0..0..0.17, align 8
  %129 = add i64 %128, 1
  %130 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.44, i64 0, i32 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = and i64 %131, 2147483647
  %133 = or i64 %132, %127
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %133, i64* %.0..0..0.27, align 8
  %.0..0..0.45 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %134 = load i64, i64* %.0..0..0.18, align 8
  %135 = add i64 %134, -227
  %136 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.45, i64 0, i32 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.28, align 8
  %139 = lshr i64 %138, 1
  %140 = xor i64 %139, %137
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %141 = load i64, i64* %.0..0..0.29, align 8
  %142 = and i64 %141, 1
  %.not66 = icmp eq i64 %142, 0
  %143 = select i1 %.not66, i64 0, i64 2567483615
  %144 = xor i64 %140, %143
  %.0..0..0.46 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %145 = load i64, i64* %.0..0..0.19, align 8
  %146 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.46, i64 0, i32 0, i64 %145
  store i64 %144, i64* %146, align 8
  %147 = load i32, i32* @x.40, align 4
  %148 = load i32, i32* @y.41, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1031644983, i32 -60379350
  br label %.backedge

156:                                              ; preds = %18
  br label %.backedge

157:                                              ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %158 = load i64, i64* %.0..0..0.20, align 8
  %159 = add i64 %158, 1
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %159, i64* %.0..0..0.21, align 8
  br label %.backedge

160:                                              ; preds = %18
  %161 = load i32, i32* @x.40, align 4
  %162 = load i32, i32* @y.41, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 719866091, i32 -691459827
  br label %.backedge

170:                                              ; preds = %18
  %.0..0..0.47 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %171 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.47, i64 0, i32 0, i64 623
  %172 = load i64, i64* %171, align 8
  %.0..0..0.48 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %173 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.48, i64 0, i32 0, i64 0
  %174 = load i64, i64* %173, align 8
  %175 = and i64 %172, -2147483648
  %176 = and i64 %174, 2147483647
  %177 = or i64 %176, %175
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  store i64 %177, i64* %.0..0..0.33, align 8
  %.0..0..0.49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %178 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.49, i64 0, i32 0, i64 396
  %179 = load i64, i64* %178, align 8
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %180 = load i64, i64* %.0..0..0.34, align 8
  %181 = lshr i64 %180, 1
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %182 = load i64, i64* %.0..0..0.35, align 8
  %183 = and i64 %182, 1
  %.not63 = icmp eq i64 %183, 0
  %184 = select i1 %.not63, i64 -1616630293441293448, i64 -1616630291680238681
  %185 = xor i64 %179, %181
  %186 = xor i64 %185, %184
  %187 = xor i64 %186, -1616630293441293448
  %.0..0..0.50 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %188 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.50, i64 0, i32 0, i64 623
  store i64 %187, i64* %188, align 8
  %.0..0..0.51 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %189 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.51, i64 0, i32 1
  store i64 0, i64* %189, align 8
  %190 = load i32, i32* @x.40, align 4
  %191 = load i32, i32* @y.41, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 219953397, i32 -691459827
  br label %.backedge

199:                                              ; preds = %18
  ret void

200:                                              ; preds = %18
  br label %.backedge

201:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  br label %.backedge

202:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 227, i64* %.0..0..0.22, align 8
  br label %.backedge

203:                                              ; preds = %18
  %.0..0..0.52 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %204 = load i64, i64* %.0..0..0.23, align 8
  %205 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.52, i64 0, i32 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %.0..0..0.53 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %207 = load i64, i64* %.0..0..0.24, align 8
  %208 = add i64 %207, 1
  %209 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.53, i64 0, i32 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = and i64 %206, -2147483648
  %212 = and i64 %210, 2147483647
  %213 = or i64 %212, %211
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %213, i64* %.0..0..0.30, align 8
  %.0..0..0.54 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %214 = load i64, i64* %.0..0..0.25, align 8
  %.neg = add i64 %214, -227
  %215 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.54, i64 0, i32 0, i64 %.neg
  %216 = load i64, i64* %215, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %217 = load i64, i64* %.0..0..0.31, align 8
  %218 = lshr i64 %217, 1
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %219 = load i64, i64* %.0..0..0.32, align 8
  %220 = and i64 %219, 1
  %.not62 = icmp eq i64 %220, 0
  %221 = select i1 %.not62, i64 -88290848828271955, i64 -88290851093683598
  %222 = xor i64 %216, %218
  %223 = xor i64 %222, %221
  %224 = xor i64 %223, -88290848828271955
  %.0..0..0.55 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %225 = load i64, i64* %.0..0..0.26, align 8
  %226 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.55, i64 0, i32 0, i64 %225
  store i64 %224, i64* %226, align 8
  br label %.backedge

227:                                              ; preds = %18
  %.0..0..0.56 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %228 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.56, i64 0, i32 0, i64 623
  %229 = load i64, i64* %228, align 8
  %230 = and i64 %229, -2147483648
  %.0..0..0.57 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %231 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.57, i64 0, i32 0, i64 0
  %232 = load i64, i64* %231, align 8
  %233 = and i64 %232, 2147483647
  %234 = or i64 %233, %230
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  store i64 %234, i64* %.0..0..0.36, align 8
  %.0..0..0.58 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %235 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.58, i64 0, i32 0, i64 396
  %236 = load i64, i64* %235, align 8
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %237 = load i64, i64* %.0..0..0.37, align 8
  %238 = lshr i64 %237, 1
  %239 = xor i64 %238, %236
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %240 = load i64, i64* %.0..0..0.38, align 8
  %241 = and i64 %240, 1
  %.not = icmp eq i64 %241, 0
  %242 = select i1 %.not, i64 0, i64 2567483615
  %243 = xor i64 %239, %242
  %.0..0..0.59 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %244 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.59, i64 0, i32 0, i64 623
  store i64 %243, i64* %244, align 8
  %.0..0..0.60 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %245 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.60, i64 0, i32 1
  store i64 0, i64* %245, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599604422.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.42, align 4
  %4 = load i32, i32* @y.43, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -66957116, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -66957116, label %11
    i32 225910400, label %14
    i32 -70519938, label %24
    i32 -671665172, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 225910400, i32 -671665172
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  %15 = load i32, i32* @x.42, align 4
  %16 = load i32, i32* @y.43, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -70519938, i32 -671665172
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 225910400, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
