; ModuleID = 'build_ollvm/programs/p04014/s533504606.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s533504606.cpp"
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
%"struct.std::complex" = type { { double, double } }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt4conjIdESt7complexIT_ERKS2_ = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_Z3fooxx = comdat any

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

$_ZNSt7complexIdEC2Edd = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZSt13__complex_absCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533504606.cpp, i8* null }]
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
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
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
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1499988202, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1499988202, label %11
    i32 -249722392, label %14
    i32 82085868, label %31
    i32 550970429, label %32
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -249722392, i32 550970429
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.std::chrono::duration", align 8
  %16 = alloca %"struct.std::chrono::time_point", align 8
  %17 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #9
  %18 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %16, i64 0, i32 0, i32 0
  store i64 %17, i64* %18, align 8
  %19 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %16)
  %20 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %15, i64 0, i32 0
  store i64 %19, i64* %20, align 8
  %21 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %15)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rng, i64 %21)
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 82085868, i32 550970429
  br label %.outer.backedge

31:                                               ; preds = %10
  ret void

32:                                               ; preds = %10
  %33 = alloca %"struct.std::chrono::duration", align 8
  %34 = alloca %"struct.std::chrono::time_point", align 8
  %35 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #9
  %36 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %34, i64 0, i32 0, i32 0
  store i64 %35, i64* %36, align 8
  %37 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %34)
  %38 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %33, i64 0, i32 0
  store i64 %37, i64* %38, align 8
  %39 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %33)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rng, i64 %39)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %30, %14 ], [ -249722392, %32 ]
  br label %.outer
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
  %14 = select i1 %13, i32 27417296, i32 -358385306
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1723628291, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1723628291, label %16
    i32 -1418441786, label %19
    i32 27417296, label %21
    i32 -358385306, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1418441786, i32 -358385306
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1418441786, %15 ]
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
  %.0.ph = phi i32 [ -538679593, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -538679593, label %13
    i32 1449939830, label %16
    i32 528763690, label %26
    i32 -486860847, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1449939830, i32 -486860847
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
  %25 = select i1 %24, i32 528763690, i32 -486860847
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1449939830, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define double @_Z3dotSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1924368361, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1924368361, label %16
    i32 -137654880, label %19
    i32 288611192, label %48
    i32 -492078018, label %49
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -137654880, i32 -492078018
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::complex", align 8
  %21 = alloca %"struct.std::complex", align 8
  %22 = alloca %"struct.std::complex", align 8
  %23 = alloca %"struct.std::complex", align 8
  %24 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i64 0, i32 0, i32 0
  store double %0, double* %24, align 8
  %25 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i64 0, i32 0, i32 1
  store double %1, double* %25, align 8
  %26 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %21, i64 0, i32 0, i32 0
  store double %2, double* %26, align 8
  %27 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %21, i64 0, i32 0, i32 1
  store double %3, double* %27, align 8
  %28 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* nonnull dereferenceable(16) %20)
  %29 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %23, i64 0, i32 0, i32 0
  %30 = extractvalue { double, double } %28, 0
  store double %30, double* %29, align 8
  %31 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %23, i64 0, i32 0, i32 1
  %32 = extractvalue { double, double } %28, 1
  store double %32, double* %31, align 8
  %33 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %23, %"struct.std::complex"* nonnull dereferenceable(16) %21)
  %34 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %22, i64 0, i32 0, i32 0
  %35 = extractvalue { double, double } %33, 0
  store double %35, double* %34, align 8
  %36 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %22, i64 0, i32 0, i32 1
  %37 = extractvalue { double, double } %33, 1
  store double %37, double* %36, align 8
  %38 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %22)
  store double %38, double* %5, align 8
  %39 = load i32, i32* @x.10, align 4
  %40 = load i32, i32* @y.11, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 288611192, i32 -492078018
  br label %.outer.backedge

48:                                               ; preds = %15
  %.0..0..0.2 = load volatile double, double* %5, align 8
  ret double %.0..0..0.2

49:                                               ; preds = %15
  %50 = alloca %"struct.std::complex", align 8
  %51 = alloca %"struct.std::complex", align 8
  %52 = alloca %"struct.std::complex", align 8
  %53 = alloca %"struct.std::complex", align 8
  %54 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %50, i64 0, i32 0, i32 0
  store double %0, double* %54, align 8
  %55 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %50, i64 0, i32 0, i32 1
  store double %1, double* %55, align 8
  %56 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %51, i64 0, i32 0, i32 0
  store double %2, double* %56, align 8
  %57 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %51, i64 0, i32 0, i32 1
  store double %3, double* %57, align 8
  %58 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* nonnull dereferenceable(16) %50)
  %59 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %53, i64 0, i32 0, i32 0
  %60 = extractvalue { double, double } %58, 0
  store double %60, double* %59, align 8
  %61 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %53, i64 0, i32 0, i32 1
  %62 = extractvalue { double, double } %58, 1
  store double %62, double* %61, align 8
  %63 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %53, %"struct.std::complex"* nonnull dereferenceable(16) %51)
  %64 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %52, i64 0, i32 0, i32 0
  %65 = extractvalue { double, double } %63, 0
  store double %65, double* %64, align 8
  %66 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %52, i64 0, i32 0, i32 1
  %67 = extractvalue { double, double } %63, 1
  store double %67, double* %66, align 8
  %68 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %52)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %49, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %47, %19 ], [ -137654880, %49 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %3, %"struct.std::complex"* nonnull dereferenceable(16) %1)
  %.fca.0.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 0
  %.fca.0.load = load double, double* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 1
  %.fca.1.load = load double, double* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::complex", align 8
  %3 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %0)
  %4 = tail call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %0)
  %5 = fneg double %4
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %2, double %3, double %5)
  %.fca.0.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %2, i64 0, i32 0, i32 0
  %.fca.0.load = load double, double* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %2, i64 0, i32 0, i32 1
  %.fca.1.load = load double, double* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  ret double %3
}

; Function Attrs: noinline uwtable
define double @_Z5crossSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i64 0, i32 0, i32 0
  store double %0, double* %9, align 8
  %10 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i64 0, i32 0, i32 1
  store double %1, double* %10, align 8
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 0, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 0, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* nonnull dereferenceable(16) %5)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i64 0, i32 0, i32 0
  %15 = extractvalue { double, double } %13, 0
  store double %15, double* %14, align 8
  %16 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i64 0, i32 0, i32 1
  %17 = extractvalue { double, double } %13, 1
  store double %17, double* %16, align 8
  %18 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %8, %"struct.std::complex"* nonnull dereferenceable(16) %6)
  %19 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i64 0, i32 0, i32 0
  %20 = extractvalue { double, double } %18, 0
  store double %20, double* %19, align 8
  %21 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i64 0, i32 0, i32 1
  %22 = extractvalue { double, double } %18, 1
  store double %22, double* %21, align 8
  %23 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %7)
  ret double %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.20, align 4
  %6 = load i32, i32* @y.21, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1413803039, i32 -685391361
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -258023617, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -258023617, label %16
    i32 -852290760, label %19
    i32 -1413803039, label %21
    i32 -685391361, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -852290760, i32 -685391361
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load double, double* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -852290760, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define double @_Z4distSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i64 0, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i64 0, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 0, i32 0, i32 0
  store double %2, double* %10, align 8
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 0, i32 0, i32 1
  store double %3, double* %11, align 8
  %12 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %5, %"struct.std::complex"* nonnull dereferenceable(16) %6)
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i64 0, i32 0, i32 0
  %14 = extractvalue { double, double } %12, 0
  store double %14, double* %13, align 8
  %15 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i64 0, i32 0, i32 1
  %16 = extractvalue { double, double } %12, 1
  store double %16, double* %15, align 8
  %17 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* nonnull dereferenceable(16) %7)
  ret double %17
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %0) local_unnamed_addr #0 comdat {
  %2 = tail call { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* nonnull %0)
  %3 = extractvalue { double, double } %2, 0
  %4 = extractvalue { double, double } %2, 1
  %5 = tail call double @_ZSt13__complex_absCd(double %3, double %4)
  ret double %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %3, %"struct.std::complex"* nonnull dereferenceable(16) %1)
  %.fca.0.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 0
  %.fca.0.load = load double, double* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 1
  %.fca.1.load = load double, double* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isprimex(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %7 = load i32, i32* @x.28, align 4
  %8 = load i32, i32* @y.29, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1388082831, i32 1930120656
  %16 = select i1 %14, i32 -1654465467, i32 1930120656
  %17 = select i1 %14, i32 -621114636, i32 1208685462
  %18 = select i1 %14, i32 -502005141, i32 1208685462
  %19 = select i1 %14, i32 -1217918305, i32 -889295819
  %20 = select i1 %14, i32 -1587225370, i32 -889295819
  %21 = select i1 %14, i32 731070147, i32 902966040
  %22 = select i1 %14, i32 -1531556275, i32 902966040
  %23 = select i1 %14, i32 940309643, i32 987595333
  %24 = select i1 %14, i32 -334516573, i32 987595333
  %25 = srem i64 %0, 3
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %14, i32 -879742413, i32 -785729253
  %28 = select i1 %14, i32 -1639834103, i32 -785729253
  %29 = and i64 %0, 1
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1962955103, i32 -2057441475
  %32 = icmp slt i64 %0, 2
  %33 = select i1 %32, i32 1962955103, i32 1038706513
  %34 = select i1 %14, i32 -985660377, i32 -1980149722
  %35 = select i1 %14, i32 -1055599699, i32 -1980149722
  %36 = icmp eq i64 %0, 3
  %37 = select i1 %14, i32 -1323467751, i32 -1500839591
  %38 = select i1 %14, i32 1347649106, i32 -1500839591
  br label %39

39:                                               ; preds = %.backedge, %1
  %.028 = phi i1 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -294092232, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -294092232, label %40
    i32 -1213091624, label %43
    i32 1347649106, label %44
    i32 -1323467751, label %45
    i32 1717773720, label %47
    i32 -1055599699, label %48
    i32 -985660377, label %49
    i32 -1998097804, label %50
    i32 1038706513, label %51
    i32 -2057441475, label %52
    i32 -1639834103, label %53
    i32 -879742413, label %54
    i32 1962955103, label %56
    i32 -334516573, label %57
    i32 940309643, label %58
    i32 -1387735686, label %59
    i32 -2141520758, label %60
    i32 -1531556275, label %61
    i32 731070147, label %65
    i32 -866627704, label %67
    i32 609074690, label %72
    i32 -1587225370, label %73
    i32 -1217918305, label %76
    i32 863057229, label %78
    i32 -502005141, label %79
    i32 -621114636, label %80
    i32 1275982164, label %81
    i32 -1654465467, label %82
    i32 1388082831, label %83
    i32 -914506649, label %84
    i32 95272656, label %86
    i32 -696944721, label %87
    i32 -1500839591, label %88
    i32 -1980149722, label %89
    i32 -785729253, label %90
    i32 987595333, label %91
    i32 902966040, label %92
    i32 -889295819, label %93
    i32 1208685462, label %94
    i32 1930120656, label %95
  ]

.backedge:                                        ; preds = %39, %95, %94, %93, %92, %91, %90, %89, %88, %86, %84, %83, %82, %81, %80, %79, %78, %76, %73, %72, %67, %65, %61, %60, %59, %58, %57, %56, %54, %53, %52, %51, %50, %49, %48, %47, %45, %44, %43, %40
  %.028.be = phi i1 [ %.028, %39 ], [ %.028, %95 ], [ false, %94 ], [ %.028, %93 ], [ %.028, %92 ], [ false, %91 ], [ %.028, %90 ], [ true, %89 ], [ %.028, %88 ], [ true, %86 ], [ %.028, %84 ], [ %.028, %83 ], [ %.028, %82 ], [ %.028, %81 ], [ %.028, %80 ], [ false, %79 ], [ %.028, %78 ], [ %.028, %76 ], [ %.028, %73 ], [ %.028, %72 ], [ %.028, %67 ], [ %.028, %65 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %58 ], [ false, %57 ], [ %.028, %56 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %50 ], [ %.028, %49 ], [ true, %48 ], [ %.028, %47 ], [ %.028, %45 ], [ %.028, %44 ], [ %.028, %43 ], [ %.028, %40 ]
  %.026.be = phi i64 [ %.026, %39 ], [ %.026, %95 ], [ %.026, %94 ], [ %.026, %93 ], [ %.026, %92 ], [ %.026, %91 ], [ %.026, %90 ], [ %.026, %89 ], [ %.026, %88 ], [ %.026, %86 ], [ %85, %84 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %81 ], [ %.026, %80 ], [ %.026, %79 ], [ %.026, %78 ], [ %.026, %76 ], [ %.026, %73 ], [ %.026, %72 ], [ %.026, %67 ], [ %.026, %65 ], [ %.026, %61 ], [ %.026, %60 ], [ 6, %59 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %56 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %50 ], [ %.026, %49 ], [ %.026, %48 ], [ %.026, %47 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %43 ], [ %.026, %40 ]
  %.0.be = phi i32 [ %.0, %39 ], [ -1654465467, %95 ], [ -502005141, %94 ], [ -1587225370, %93 ], [ -1531556275, %92 ], [ -334516573, %91 ], [ -1639834103, %90 ], [ -1055599699, %89 ], [ 1347649106, %88 ], [ -696944721, %86 ], [ -2141520758, %84 ], [ -914506649, %83 ], [ %15, %82 ], [ %16, %81 ], [ -696944721, %80 ], [ %17, %79 ], [ %18, %78 ], [ %77, %76 ], [ %19, %73 ], [ %20, %72 ], [ %71, %67 ], [ %66, %65 ], [ %21, %61 ], [ %22, %60 ], [ -2141520758, %59 ], [ -696944721, %58 ], [ %23, %57 ], [ %24, %56 ], [ %55, %54 ], [ %27, %53 ], [ %28, %52 ], [ %31, %51 ], [ %33, %50 ], [ -696944721, %49 ], [ %34, %48 ], [ %35, %47 ], [ %46, %45 ], [ %37, %44 ], [ %38, %43 ], [ %42, %40 ]
  br label %39

40:                                               ; preds = %39
  %.0..0..0.21 = load volatile i64, i64* %6, align 8
  %41 = icmp eq i64 %.0..0..0.21, 2
  %42 = select i1 %41, i32 1717773720, i32 -1213091624
  br label %.backedge

43:                                               ; preds = %39
  br label %.backedge

44:                                               ; preds = %39
  store i1 %36, i1* %5, align 1
  br label %.backedge

45:                                               ; preds = %39
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0.22, i32 1717773720, i32 -1998097804
  br label %.backedge

47:                                               ; preds = %39
  br label %.backedge

48:                                               ; preds = %39
  br label %.backedge

49:                                               ; preds = %39
  br label %.backedge

50:                                               ; preds = %39
  br label %.backedge

51:                                               ; preds = %39
  br label %.backedge

52:                                               ; preds = %39
  br label %.backedge

53:                                               ; preds = %39
  store i1 %26, i1* %4, align 1
  br label %.backedge

54:                                               ; preds = %39
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %55 = select i1 %.0..0..0.23, i32 1962955103, i32 -1387735686
  br label %.backedge

56:                                               ; preds = %39
  br label %.backedge

57:                                               ; preds = %39
  br label %.backedge

58:                                               ; preds = %39
  br label %.backedge

59:                                               ; preds = %39
  br label %.backedge

60:                                               ; preds = %39
  br label %.backedge

61:                                               ; preds = %39
  %62 = add i64 %.026, -1
  %63 = mul nsw i64 %62, %62
  %64 = icmp sle i64 %63, %0
  store i1 %64, i1* %3, align 1
  br label %.backedge

65:                                               ; preds = %39
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.24, i32 -866627704, i32 95272656
  br label %.backedge

67:                                               ; preds = %39
  %68 = add i64 %.026, -1
  %69 = srem i64 %0, %68
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 863057229, i32 609074690
  br label %.backedge

72:                                               ; preds = %39
  br label %.backedge

73:                                               ; preds = %39
  %.neg = add i64 %.026, 1
  %74 = srem i64 %0, %.neg
  %75 = icmp eq i64 %74, 0
  store i1 %75, i1* %2, align 1
  br label %.backedge

76:                                               ; preds = %39
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %77 = select i1 %.0..0..0.25, i32 863057229, i32 1275982164
  br label %.backedge

78:                                               ; preds = %39
  br label %.backedge

79:                                               ; preds = %39
  br label %.backedge

80:                                               ; preds = %39
  br label %.backedge

81:                                               ; preds = %39
  br label %.backedge

82:                                               ; preds = %39
  br label %.backedge

83:                                               ; preds = %39
  br label %.backedge

84:                                               ; preds = %39
  %85 = add i64 %.026, 6
  br label %.backedge

86:                                               ; preds = %39
  br label %.backedge

87:                                               ; preds = %39
  ret i1 %.028

88:                                               ; preds = %39
  br label %.backedge

89:                                               ; preds = %39
  br label %.backedge

90:                                               ; preds = %39
  br label %.backedge

91:                                               ; preds = %39
  br label %.backedge

92:                                               ; preds = %39
  br label %.backedge

93:                                               ; preds = %39
  br label %.backedge

94:                                               ; preds = %39
  br label %.backedge

95:                                               ; preds = %39
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.30, align 4
  %9 = load i32, i32* @y.31, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1277960742, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1277960742, label %16
    i32 1520862381, label %19
    i32 307070073, label %.outer.backedge
    i32 -596973004, label %32
    i32 -443776699, label %35
    i32 -443807719, label %41
    i32 -60005950, label %43
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1520862381, i32 -60005950
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %23 = load i32, i32* @x.30, align 4
  %24 = load i32, i32* @y.31, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 307070073, i32 -60005950
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %33 = load i64, i64* %.0..0..0.7, align 8
  %.not = icmp eq i64 %33, 0
  %34 = select i1 %.not, i32 -443807719, i32 -443776699
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.8, align 8
  %38 = srem i64 %36, %37
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 %38, i64* %.0..0..0.11, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 %39, i64* %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %40 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %40, i64* %.0..0..0.10, align 8
  br label %.outer.backedge

41:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %42

43:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %43, %35, %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %34, %32 ], [ -596973004, %35 ], [ 1520862381, %43 ], [ -596973004, %15 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.32, align 4
  %15 = load i32, i32* @y.33, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 255418534, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 255418534, label %22
    i32 -1565048574, label %25
    i32 1418227910, label %60
    i32 932093881, label %62
    i32 -1463187191, label %67
    i32 123470130, label %71
    i32 500988082, label %72
    i32 -2127375121, label %78
    i32 -1268996705, label %86
    i32 810945094, label %90
    i32 645727706, label %91
    i32 1485100871, label %101
    i32 420554815, label %113
    i32 -1206458814, label %114
    i32 -1395435317, label %115
    i32 -389809256, label %121
    i32 542889147, label %131
    i32 1640738189, label %141
    i32 -412678606, label %151
    i32 -574465095, label %152
    i32 1321323787, label %160
    i32 -907998477, label %162
    i32 2054041718, label %163
    i32 -89186538, label %165
    i32 -1859799472, label %169
    i32 -1899872371, label %172
    i32 -2014679198, label %182
    i32 -828747478, label %193
    i32 -1313433571, label %194
    i32 768818725, label %210
    i32 -1810202668, label %212
    i32 -1035673878, label %213
  ]

.backedge:                                        ; preds = %21, %213, %212, %210, %194, %182, %172, %169, %165, %163, %162, %160, %152, %151, %141, %131, %121, %115, %114, %113, %101, %91, %90, %86, %78, %72, %71, %67, %62, %60, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -2014679198, %213 ], [ 1640738189, %212 ], [ 1485100871, %210 ], [ -1565048574, %194 ], [ %192, %182 ], [ %181, %172 ], [ -1899872371, %169 ], [ -1899872371, %165 ], [ -1395435317, %163 ], [ 2054041718, %162 ], [ -907998477, %160 ], [ %159, %152 ], [ 2054041718, %151 ], [ %150, %141 ], [ %140, %131 ], [ %130, %121 ], [ %120, %115 ], [ -1395435317, %114 ], [ 500988082, %113 ], [ %112, %101 ], [ %100, %91 ], [ 645727706, %90 ], [ -1899872371, %86 ], [ %85, %78 ], [ %77, %72 ], [ 500988082, %71 ], [ -1899872371, %67 ], [ %66, %62 ], [ %61, %60 ], [ %59, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1565048574, i32 -1313433571
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %44 = call i32 @_ZSt12setprecisioni(i32 13)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %43, i32 %44)
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %46, i64* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %48 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %49 = load i64, i64* %.0..0..0.9, align 8
  %50 = icmp sle i64 %48, %49
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.32, align 4
  %52 = load i32, i32* @y.33, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1418227910, i32 -1313433571
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.49, i32 932093881, i32 -1859799472
  br label %.backedge

62:                                               ; preds = %21
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %63 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %64 = load i64, i64* %.0..0..0.10, align 8
  %65 = icmp eq i64 %63, %64
  %66 = select i1 %65, i32 -1463187191, i32 123470130
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %68 = load i64, i64* %.0..0..0.11, align 8
  %.neg53 = add i64 %68, 1
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg53)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 2, i64* %.0..0..0.23, align 8
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %74 = load i64, i64* %.0..0..0.25, align 8
  %75 = mul nsw i64 %74, %73
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %76 = load i64, i64* %.0..0..0.12, align 8
  %.not52 = icmp sgt i64 %75, %76
  %77 = select i1 %.not52, i32 -1206458814, i32 -2127375121
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %79 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %80 = load i64, i64* %.0..0..0.13, align 8
  %81 = call i64 @_Z3fooxx(i64 %79, i64 %80)
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  store i64 %81, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %83 = load i64, i64* %.0..0..0.20, align 8
  %84 = icmp eq i64 %82, %83
  %85 = select i1 %84, i32 -1268996705, i32 810945094
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %87 = load i64, i64* %.0..0..0.27, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

90:                                               ; preds = %21
  br label %.backedge

91:                                               ; preds = %21
  %92 = load i32, i32* @x.32, align 4
  %93 = load i32, i32* @y.33, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1485100871, i32 768818725
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %102 = load i64, i64* %.0..0..0.28, align 8
  %103 = add i64 %102, 1
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  store i64 %103, i64* %.0..0..0.29, align 8
  %104 = load i32, i32* @x.32, align 4
  %105 = load i32, i32* @y.33, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 420554815, i32 768818725
  br label %.backedge

113:                                              ; preds = %21
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 -1, i64* %.0..0..0.34, align 8
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.37, align 8
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %116 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %117 = load i64, i64* %.0..0..0.39, align 8
  %118 = mul nsw i64 %117, %116
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %119 = load i64, i64* %.0..0..0.14, align 8
  %.not = icmp sgt i64 %118, %119
  %120 = select i1 %.not, i32 -89186538, i32 -389809256
  br label %.backedge

121:                                              ; preds = %21
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %122 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %123 = load i64, i64* %.0..0..0.21, align 8
  %124 = sub i64 %122, %123
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %125 = load i64, i64* %.0..0..0.40, align 8
  %126 = sdiv i64 %124, %125
  %127 = add i64 %126, 1
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  store i64 %127, i64* %.0..0..0.43, align 8
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %128 = load i64, i64* %.0..0..0.44, align 8
  %129 = icmp slt i64 %128, 2
  %130 = select i1 %129, i32 542889147, i32 -574465095
  br label %.backedge

131:                                              ; preds = %21
  %132 = load i32, i32* @x.32, align 4
  %133 = load i32, i32* @y.33, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1640738189, i32 -1810202668
  br label %.backedge

141:                                              ; preds = %21
  %142 = load i32, i32* @x.32, align 4
  %143 = load i32, i32* @y.33, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -412678606, i32 -1810202668
  br label %.backedge

151:                                              ; preds = %21
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %153 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %154 = load i64, i64* %.0..0..0.16, align 8
  %155 = call i64 @_Z3fooxx(i64 %153, i64 %154)
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  store i64 %155, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %156 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %157 = load i64, i64* %.0..0..0.22, align 8
  %158 = icmp eq i64 %156, %157
  %159 = select i1 %158, i32 1321323787, i32 -907998477
  br label %.backedge

160:                                              ; preds = %21
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  %161 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 %161, i64* %.0..0..0.35, align 8
  br label %.backedge

162:                                              ; preds = %21
  br label %.backedge

163:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %164 = load i64, i64* %.0..0..0.41, align 8
  %.neg51 = add i64 %164, 1
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  store i64 %.neg51, i64* %.0..0..0.42, align 8
  br label %.backedge

165:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %166 = load i64, i64* %.0..0..0.36, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

169:                                              ; preds = %21
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

172:                                              ; preds = %21
  %173 = load i32, i32* @x.32, align 4
  %174 = load i32, i32* @y.33, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2014679198, i32 -1035673878
  br label %.backedge

182:                                              ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %183 = load i32, i32* %.0..0..0.6, align 4
  store i32 %183, i32* %1, align 4
  %184 = load i32, i32* @x.32, align 4
  %185 = load i32, i32* @y.33, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -828747478, i32 -1035673878
  br label %.backedge

193:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.50

194:                                              ; preds = %21
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %200
  %202 = bitcast i8* %201 to %"class.std::basic_ios"*
  %203 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %202, %"class.std::basic_ostream"* null)
  %204 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %206 = call i32 @_ZSt12setprecisioni(i32 13)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %205, i32 %206)
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %195)
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %208, i64* nonnull dereferenceable(8) %196)
  br label %.backedge

210:                                              ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %211 = load i64, i64* %.0..0..0.30, align 8
  %.neg = add i64 %211, 1
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.31, align 8
  br label %.backedge

212:                                              ; preds = %21
  br label %.backedge

213:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.36, align 4
  %6 = load i32, i32* @y.37, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1686405191, i32 634118648
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1308917811, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1308917811, label %15
    i32 1339902642, label %.outer.backedge
    i32 -1686405191, label %18
    i32 634118648, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1339902642, i32 634118648
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1339902642, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3fooxx(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.010.ph = phi i64 [ %9, %6 ], [ %1, %2 ]
  %.08.ph = phi i64 [ %8, %6 ], [ 0, %2 ]
  %3 = icmp sgt i64 %.010.ph, 0
  %4 = select i1 %3, i32 -179741920, i32 1422633337
  br label %.outer12

.outer12:                                         ; preds = %5, %.outer
  %.0.ph = phi i32 [ 1950514053, %.outer ], [ %4, %5 ]
  br label %5

5:                                                ; preds = %.outer12, %5
  switch i32 %.0.ph, label %5 [
    i32 1950514053, label %.outer12
    i32 -179741920, label %6
    i32 1422633337, label %10
  ]

6:                                                ; preds = %5
  %7 = srem i64 %.010.ph, %0
  %8 = add i64 %7, %.08.ph
  %9 = sdiv i64 %.010.ph, %0
  br label %.outer

10:                                               ; preds = %5
  ret i64 %.08.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

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
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32, align 4
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
  %13 = select i1 %12, i32 -1824492823, i32 1757904035
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1494641278, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1494641278, label %15
    i32 -1000127323, label %.outer.backedge
    i32 -1824492823, label %18
    i32 1757904035, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1000127323, i32 1757904035
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1000127323, %20 ], [ %13, %14 ]
  br label %.outer
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
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %4 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.12 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.12, i64 0, i32 0, i64 0
  store i64 %4, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.017.ph = phi i64 [ %19, %18 ], [ 1, %2 ]
  %6 = add i64 %.017.ph, -1
  %7 = icmp ult i64 %.017.ph, 624
  %8 = select i1 %7, i32 1116315962, i32 -2003948283
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer
  %.0.ph = phi i32 [ -1825812623, %.outer ], [ %.0.ph.be, %.outer20.backedge ]
  br label %9

9:                                                ; preds = %.outer20, %9
  switch i32 %.0.ph, label %9 [
    i32 -1825812623, label %.outer20.backedge
    i32 1116315962, label %10
    i32 -1099978960, label %18
    i32 -2003948283, label %20
    i32 421782077, label %30
    i32 970684988, label %41
    i32 1269516979, label %42
  ]

10:                                               ; preds = %9
  %.0..0..0.13 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %11 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.13, i64 0, i32 0, i64 %6
  %12 = load i64, i64* %11, align 8
  %13 = lshr i64 %12, 30
  %14 = xor i64 %13, %12
  %.neg.neg = mul i64 %14, 1812433253
  %15 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.017.ph)
  %.neg19 = add i64 %.neg.neg, %15
  %16 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %.neg19)
  %.0..0..0.14 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %17 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.14, i64 0, i32 0, i64 %.017.ph
  store i64 %16, i64* %17, align 8
  br label %.outer20.backedge

18:                                               ; preds = %9
  %19 = add i64 %.017.ph, 1
  br label %.outer

20:                                               ; preds = %9
  %21 = load i32, i32* @x.52, align 4
  %22 = load i32, i32* @y.53, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 421782077, i32 1269516979
  br label %.outer20.backedge

30:                                               ; preds = %9
  %.0..0..0.15 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %31 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.15, i64 0, i32 1
  store i64 624, i64* %31, align 8
  %32 = load i32, i32* @x.52, align 4
  %33 = load i32, i32* @y.53, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 970684988, i32 1269516979
  br label %.outer20.backedge

41:                                               ; preds = %9
  ret void

42:                                               ; preds = %9
  %.0..0..0.16 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %43 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.16, i64 0, i32 1
  store i64 624, i64* %43, align 8
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %9, %42, %30, %20, %10
  %.0.ph.be = phi i32 [ -1099978960, %10 ], [ %29, %20 ], [ %40, %30 ], [ 421782077, %42 ], [ %8, %9 ]
  br label %.outer20
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.62, align 4
  %7 = load i32, i32* @y.63, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 919099481, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 919099481, label %16
    i32 -333031069, label %19
    i32 1309796071, label %29
    i32 1649546124, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -333031069, i32 1649546124
  br label %.outer.backedge

19:                                               ; preds = %15
  store double %1, double* %13, align 8
  store double %2, double* %14, align 8
  %20 = load i32, i32* @x.62, align 4
  %21 = load i32, i32* @y.63, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1309796071, i32 1649546124
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  store double %1, double* %13, align 8
  store double %2, double* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ -333031069, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca { double, double }*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %10, align 8
  %11 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %12 = tail call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  store double %11, double* %9, align 8
  store double %12, double* %8, align 8
  %.0..0..0.5 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %10, align 8
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.0..0..0.5, i64 0, i32 0
  store { double, double }* %13, { double, double }** %7, align 8
  %.0..0..0.13 = load volatile { double, double }*, { double, double }** %7, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %.0..0..0.13, i64 0, i32 0
  %15 = load double, double* %14, align 8
  store double %15, double* %6, align 8
  %.0..0..0.14 = load volatile { double, double }*, { double, double }** %7, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %.0..0..0.14, i64 0, i32 1
  %17 = load double, double* %16, align 8
  store double %17, double* %5, align 8
  %.0..0..0.7 = load volatile double, double* %9, align 8
  %.0..0..0.17 = load volatile double, double* %6, align 8
  %18 = fmul double %.0..0..0.7, %.0..0..0.17
  %.0..0..0.10 = load volatile double, double* %8, align 8
  %.0..0..0.20 = load volatile double, double* %5, align 8
  %19 = fmul double %.0..0..0.10, %.0..0..0.20
  %.0..0..0.11 = load volatile double, double* %8, align 8
  %.0..0..0.18 = load volatile double, double* %6, align 8
  %20 = fmul double %.0..0..0.11, %.0..0..0.18
  %.0..0..0.8 = load volatile double, double* %9, align 8
  %.0..0..0.21 = load volatile double, double* %5, align 8
  %21 = fmul double %.0..0..0.8, %.0..0..0.21
  %22 = fsub double %18, %19
  store double %22, double* %4, align 8
  %23 = fadd double %20, %21
  store double %23, double* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.031.ph = phi i32 [ 870883940, %2 ], [ %.031.ph.be, %.outer.backedge ]
  %.029.ph = phi double [ undef, %2 ], [ %.029.ph.be, %.outer.backedge ]
  %.0.ph = phi double [ undef, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %24

24:                                               ; preds = %.outer, %24
  switch i32 %.031.ph, label %24 [
    i32 870883940, label %25
    i32 1602525853, label %28
    i32 1049259908, label %31
    i32 353863689, label %35
  ]

25:                                               ; preds = %24
  %.0..0..0.23 = load volatile double, double* %4, align 8
  %26 = fcmp uno double %.0..0..0.23, 0.000000e+00
  %27 = select i1 %26, i32 1602525853, i32 353863689
  %.0..0..0.24 = load volatile double, double* %4, align 8
  %.0..0..0.26 = load volatile double, double* %3, align 8
  br label %.outer.backedge

28:                                               ; preds = %24
  %.0..0..0.27 = load volatile double, double* %3, align 8
  %29 = fcmp uno double %.0..0..0.27, 0.000000e+00
  %30 = select i1 %29, i32 1049259908, i32 353863689
  %.0..0..0.25 = load volatile double, double* %4, align 8
  %.0..0..0.28 = load volatile double, double* %3, align 8
  br label %.outer.backedge

31:                                               ; preds = %24
  %.0..0..0.9 = load volatile double, double* %9, align 8
  %.0..0..0.12 = load volatile double, double* %8, align 8
  %.0..0..0.19 = load volatile double, double* %6, align 8
  %.0..0..0.22 = load volatile double, double* %5, align 8
  %32 = tail call { double, double } @__muldc3(double %.0..0..0.19, double %.0..0..0.22, double %.0..0..0.9, double %.0..0..0.12) #9
  %33 = extractvalue { double, double } %32, 0
  %34 = extractvalue { double, double } %32, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %28, %25
  %.031.ph.be = phi i32 [ %27, %25 ], [ %30, %28 ], [ 353863689, %31 ]
  %.029.ph.be = phi double [ %.0..0..0.24, %25 ], [ %.0..0..0.25, %28 ], [ %33, %31 ]
  %.0.ph.be = phi double [ %.0..0..0.26, %25 ], [ %.0..0..0.28, %28 ], [ %34, %31 ]
  br label %.outer

35:                                               ; preds = %24
  %.0..0..0.15 = load volatile { double, double }*, { double, double }** %7, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %.0..0..0.15, i64 0, i32 0
  %.0..0..0.16 = load volatile { double, double }*, { double, double }** %7, align 8
  %37 = getelementptr inbounds { double, double }, { double, double }* %.0..0..0.16, i64 0, i32 1
  store double %.029.ph, double* %36, align 8
  store double %.0.ph, double* %37, align 8
  %.0..0..0.6 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %10, align 8
  ret %"struct.std::complex"* %.0..0..0.6
}

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fsub double %5, %3
  store double %6, double* %4, align 8
  %7 = tail call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = fsub double %9, %7
  store double %10, double* %8, align 8
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt13__complex_absCd(double %0, double %1) local_unnamed_addr #4 comdat {
  %3 = tail call double @cabs(double %0, double %1) #10
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %5 = load double, double* %4, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %3, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %5, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nofree nosync nounwind readnone
declare double @cabs(double, double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s533504606.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.72, align 4
  %4 = load i32, i32* @y.73, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1849867180, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1849867180, label %11
    i32 -2104179815, label %14
    i32 -20622221, label %24
    i32 95873226, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2104179815, i32 95873226
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.72, align 4
  %16 = load i32, i32* @y.73, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -20622221, i32 95873226
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2104179815, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
