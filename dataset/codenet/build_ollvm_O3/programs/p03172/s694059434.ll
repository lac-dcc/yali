; ModuleID = 'build_ollvm/programs/p03172/s694059434.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s694059434.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng32 = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694059434.cpp, i8* null }]
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
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rng32, i64 %7)
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
  %14 = select i1 %13, i32 -203780567, i32 1970410307
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -132738351, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -132738351, label %16
    i32 2107745212, label %19
    i32 -203780567, label %21
    i32 1970410307, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2107745212, i32 1970410307
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 2107745212, %15 ]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1741734847, i32 3357712
  %14 = select i1 %12, i32 -1061187417, i32 3357712
  %15 = select i1 %12, i32 -413307857, i32 1431633004
  %16 = select i1 %12, i32 1771343711, i32 1431633004
  br label %17

17:                                               ; preds = %.backedge, %3
  %.01523 = phi i64 [ undef, %3 ], [ %.01523.be, %.backedge ]
  %.019 = phi i64 [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %0, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1795256044, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1795256044, label %18
    i32 -2050788569, label %20
    i32 1542579108, label %23
    i32 1771343711, label %24
    i32 -413307857, label %27
    i32 1389651607, label %28
    i32 1943751980, label %29
    i32 598573417, label %33
    i32 -1061187417, label %34
    i32 -1741734847, label %35
    i32 1431633004, label %36
    i32 3357712, label %39
  ]

.backedge:                                        ; preds = %17, %39, %36, %34, %33, %29, %28, %27, %24, %23, %20, %18
  %.01523.be = phi i64 [ %.01523, %17 ], [ %.01523, %39 ], [ %.01523, %36 ], [ %.015, %34 ], [ %.01523, %33 ], [ %.01523, %29 ], [ %.01523, %28 ], [ %.01523, %27 ], [ %.01523, %24 ], [ %.01523, %23 ], [ %.01523, %20 ], [ %.01523, %18 ]
  %.019.be = phi i64 [ %.019, %17 ], [ %.019, %39 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %33 ], [ %32, %29 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %24 ], [ %.019, %23 ], [ %.019, %20 ], [ %.019, %18 ]
  %.017.be = phi i64 [ %.017, %17 ], [ %.017, %39 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %33 ], [ %31, %29 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %24 ], [ %.017, %23 ], [ %.017, %20 ], [ %.017, %18 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %.015, %39 ], [ %38, %36 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %29 ], [ %.015, %28 ], [ %.015, %27 ], [ %26, %24 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1061187417, %39 ], [ 1771343711, %36 ], [ %13, %34 ], [ %14, %33 ], [ 1795256044, %29 ], [ 1943751980, %28 ], [ 1389651607, %27 ], [ %15, %24 ], [ %16, %23 ], [ %22, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not21 = icmp eq i64 %.019, 0
  %19 = select i1 %.not21, i32 598573417, i32 -2050788569
  br label %.backedge

20:                                               ; preds = %17
  %21 = and i64 %.019, 1
  %.not = icmp eq i64 %21, 0
  %22 = select i1 %.not, i32 1389651607, i32 1542579108
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  %25 = mul nsw i64 %.015, %.017
  %26 = srem i64 %25, %2
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  %30 = mul nsw i64 %.017, %.017
  %31 = srem i64 %30, %2
  %32 = sdiv i64 %.019, 2
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  store i64 %.01523, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.

36:                                               ; preds = %17
  %37 = mul nsw i64 %.015, %.017
  %38 = srem i64 %37, %2
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define x86_fp80 @_Z4modpex(x86_fp80 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i1, align 1
  %5 = alloca x86_fp80*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca x86_fp80*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1689641881, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1689641881, label %18
    i32 1455939123, label %21
    i32 1903289958, label %34
    i32 1003283385, label %35
    i32 -1640587422, label %38
    i32 -900529764, label %48
    i32 1128126807, label %61
    i32 398588532, label %63
    i32 -597518385, label %73
    i32 654382529, label %86
    i32 -827132722, label %87
    i32 -1311159438, label %88
    i32 1849577015, label %94
    i32 1836067234, label %104
    i32 -283197054, label %115
    i32 186176090, label %116
    i32 -1641610962, label %117
    i32 266262036, label %118
    i32 -1400060143, label %122
  ]

.backedge:                                        ; preds = %17, %122, %118, %117, %116, %104, %94, %88, %87, %86, %73, %63, %61, %48, %38, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1836067234, %122 ], [ -597518385, %118 ], [ -900529764, %117 ], [ 1455939123, %116 ], [ %114, %104 ], [ %103, %94 ], [ 1003283385, %88 ], [ -1311159438, %87 ], [ -827132722, %86 ], [ %85, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %35 ], [ 1003283385, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1455939123, i32 186176090
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca x86_fp80, align 16
  store x86_fp80* %22, x86_fp80** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca x86_fp80, align 16
  store x86_fp80* %24, x86_fp80** %5, align 8
  %.0..0..0.2 = load volatile x86_fp80*, x86_fp80** %7, align 8
  store x86_fp80 %0, x86_fp80* %.0..0..0.2, align 16
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile x86_fp80*, x86_fp80** %5, align 8
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %.0..0..0.14, align 16
  %25 = load i32, i32* @x.12, align 4
  %26 = load i32, i32* @y.13, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1903289958, i32 186176090
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %36 = load i64, i64* %.0..0..0.9, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 1849577015, i32 -1640587422
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.12, align 4
  %40 = load i32, i32* @y.13, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -900529764, i32 -1641610962
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.10, align 8
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.12, align 4
  %53 = load i32, i32* @y.13, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1128126807, i32 -1641610962
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.21, i32 398588532, i32 -827132722
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.12, align 4
  %65 = load i32, i32* @y.13, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -597518385, i32 266262036
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.15 = load volatile x86_fp80*, x86_fp80** %5, align 8
  %74 = load x86_fp80, x86_fp80* %.0..0..0.15, align 16
  %.0..0..0.3 = load volatile x86_fp80*, x86_fp80** %7, align 8
  %75 = load x86_fp80, x86_fp80* %.0..0..0.3, align 16
  %76 = fmul x86_fp80 %74, %75
  %.0..0..0.16 = load volatile x86_fp80*, x86_fp80** %5, align 8
  store x86_fp80 %76, x86_fp80* %.0..0..0.16, align 16
  %77 = load i32, i32* @x.12, align 4
  %78 = load i32, i32* @y.13, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 654382529, i32 266262036
  br label %.backedge

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.4 = load volatile x86_fp80*, x86_fp80** %7, align 8
  %89 = load x86_fp80, x86_fp80* %.0..0..0.4, align 16
  %.0..0..0.5 = load volatile x86_fp80*, x86_fp80** %7, align 8
  %90 = load x86_fp80, x86_fp80* %.0..0..0.5, align 16
  %91 = fmul x86_fp80 %89, %90
  %.0..0..0.6 = load volatile x86_fp80*, x86_fp80** %7, align 8
  store x86_fp80 %91, x86_fp80* %.0..0..0.6, align 16
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %92 = load i64, i64* %.0..0..0.11, align 8
  %93 = sdiv i64 %92, 2
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %93, i64* %.0..0..0.12, align 8
  br label %.backedge

94:                                               ; preds = %17
  %95 = load i32, i32* @x.12, align 4
  %96 = load i32, i32* @y.13, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1836067234, i32 -1400060143
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.17 = load volatile x86_fp80*, x86_fp80** %5, align 8
  %105 = load x86_fp80, x86_fp80* %.0..0..0.17, align 16
  store x86_fp80 %105, x86_fp80* %3, align 16
  %106 = load i32, i32* @x.12, align 4
  %107 = load i32, i32* @y.13, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -283197054, i32 -1400060143
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.22 = load volatile x86_fp80, x86_fp80* %3, align 16
  ret x86_fp80 %.0..0..0.22

116:                                              ; preds = %17
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.18 = load volatile x86_fp80*, x86_fp80** %5, align 8
  %119 = load x86_fp80, x86_fp80* %.0..0..0.18, align 16
  %.0..0..0.7 = load volatile x86_fp80*, x86_fp80** %7, align 8
  %120 = load x86_fp80, x86_fp80* %.0..0..0.7, align 16
  %121 = fmul x86_fp80 %119, %120
  %.0..0..0.19 = load volatile x86_fp80*, x86_fp80** %5, align 8
  store x86_fp80 %121, x86_fp80* %.0..0..0.19, align 16
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.20 = load volatile x86_fp80*, x86_fp80** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %6)
  %9 = load i64, i64* %6, align 8
  %10 = add i64 %9, 5
  %11 = alloca i64, i64 %10, align 16
  %12 = load i64, i64* %5, align 8
  %13 = alloca i64, i64 %12, align 16
  %14 = trunc i64 %12 to i32
  br label %15

15:                                               ; preds = %.backedge, %0
  %.067 = phi i32 [ 0, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ -1402335349, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1402335349, label %16
    i32 544947904, label %19
    i32 438404388, label %23
    i32 1747789447, label %33
    i32 1426238082, label %43
    i32 1661645004, label %44
    i32 1403318891, label %54
    i32 1899434791, label %69
    i32 1185452454, label %70
    i32 -290816526, label %73
    i32 -1241835125, label %83
    i32 2106088668, label %94
    i32 -1772163030, label %95
    i32 642534748, label %105
    i32 639684349, label %116
    i32 172352798, label %117
    i32 -2068102699, label %118
    i32 -1390028204, label %121
    i32 -1182232537, label %131
    i32 1512959433, label %141
    i32 -1455546243, label %142
    i32 -1156248176, label %152
    i32 -1836587578, label %165
    i32 -629060137, label %167
    i32 912542480, label %180
    i32 -1903307399, label %182
    i32 1154410276, label %183
    i32 -1468266369, label %193
    i32 -1290190547, label %205
    i32 -619683103, label %207
    i32 1980542127, label %210
    i32 -1274412314, label %213
    i32 -1624771299, label %223
    i32 -2132029872, label %239
    i32 -574954132, label %249
    i32 -880809852, label %259
    i32 -372857485, label %260
    i32 -1619428968, label %261
    i32 -1778629983, label %271
    i32 -445268027, label %282
    i32 -912580788, label %283
    i32 -1033502861, label %293
    i32 593934225, label %303
    i32 801570158, label %304
    i32 -1828609885, label %306
    i32 -1196085138, label %314
    i32 -992388481, label %316
    i32 2033369374, label %317
    i32 1444210259, label %319
    i32 939421372, label %321
    i32 1032586473, label %322
    i32 1628357174, label %323
    i32 -324748214, label %324
    i32 -1780404351, label %325
    i32 1532961684, label %327
  ]

.backedge:                                        ; preds = %15, %327, %325, %324, %323, %322, %321, %319, %317, %316, %314, %304, %303, %293, %283, %282, %271, %261, %260, %259, %249, %239, %223, %213, %210, %207, %205, %193, %183, %182, %180, %167, %165, %152, %142, %141, %131, %121, %118, %117, %116, %105, %95, %94, %83, %73, %70, %69, %54, %44, %43, %33, %23, %19, %16
  %.067.be = phi i32 [ %.067, %15 ], [ %.067, %327 ], [ %.067, %325 ], [ %.067, %324 ], [ %.067, %323 ], [ %.067, %322 ], [ %.067, %321 ], [ %.067, %319 ], [ %.067, %317 ], [ %.067, %316 ], [ %315, %314 ], [ %.067, %304 ], [ %.067, %303 ], [ %.067, %293 ], [ %.067, %283 ], [ %.067, %282 ], [ %.067, %271 ], [ %.067, %261 ], [ %.067, %260 ], [ %.067, %259 ], [ %.067, %249 ], [ %.067, %239 ], [ %.067, %223 ], [ %.067, %213 ], [ %.067, %210 ], [ %.067, %207 ], [ %.067, %205 ], [ %.067, %193 ], [ %.067, %183 ], [ %.067, %182 ], [ %.067, %180 ], [ %.067, %167 ], [ %.067, %165 ], [ %.067, %152 ], [ %.067, %142 ], [ %.067, %141 ], [ %.067, %131 ], [ %.067, %121 ], [ %.067, %118 ], [ %.067, %117 ], [ %.067, %116 ], [ %.067, %105 ], [ %.067, %95 ], [ %.067, %94 ], [ %.067, %83 ], [ %.067, %73 ], [ %.067, %70 ], [ %.067, %69 ], [ %.067, %54 ], [ %.067, %44 ], [ %.067, %43 ], [ %.neg75, %33 ], [ %.067, %23 ], [ %.067, %19 ], [ %.067, %16 ]
  %.065.be = phi i64 [ %.065, %15 ], [ %.065, %327 ], [ %.065, %325 ], [ %.065, %324 ], [ %.065, %323 ], [ %.065, %322 ], [ %.065, %321 ], [ %320, %319 ], [ %.065, %317 ], [ 1, %316 ], [ %.065, %314 ], [ %.065, %304 ], [ %.065, %303 ], [ %.065, %293 ], [ %.065, %283 ], [ %.065, %282 ], [ %.065, %271 ], [ %.065, %261 ], [ %.065, %260 ], [ %.065, %259 ], [ %.065, %249 ], [ %.065, %239 ], [ %.065, %223 ], [ %.065, %213 ], [ %.065, %210 ], [ %.065, %207 ], [ %.065, %205 ], [ %.065, %193 ], [ %.065, %183 ], [ %.065, %182 ], [ %.065, %180 ], [ %.065, %167 ], [ %.065, %165 ], [ %.065, %152 ], [ %.065, %142 ], [ %.065, %141 ], [ %.065, %131 ], [ %.065, %121 ], [ %.065, %118 ], [ %.065, %117 ], [ %.065, %116 ], [ %106, %105 ], [ %.065, %95 ], [ %.065, %94 ], [ %.065, %83 ], [ %.065, %73 ], [ %.065, %70 ], [ %.065, %69 ], [ 1, %54 ], [ %.065, %44 ], [ %.065, %43 ], [ %.065, %33 ], [ %.065, %23 ], [ %.065, %19 ], [ %.065, %16 ]
  %.063.be = phi i64 [ %.063, %15 ], [ %.063, %327 ], [ %.063, %325 ], [ %.063, %324 ], [ %.063, %323 ], [ %.063, %322 ], [ %.063, %321 ], [ %.063, %319 ], [ %.063, %317 ], [ %.063, %316 ], [ %.063, %314 ], [ %305, %304 ], [ %.063, %303 ], [ %.063, %293 ], [ %.063, %283 ], [ %.063, %282 ], [ %.063, %271 ], [ %.063, %261 ], [ %.063, %260 ], [ %.063, %259 ], [ %.063, %249 ], [ %.063, %239 ], [ %.063, %223 ], [ %.063, %213 ], [ %.063, %210 ], [ %.063, %207 ], [ %.063, %205 ], [ %.063, %193 ], [ %.063, %183 ], [ %.063, %182 ], [ %.063, %180 ], [ %.063, %167 ], [ %.063, %165 ], [ %.063, %152 ], [ %.063, %142 ], [ %.063, %141 ], [ %.063, %131 ], [ %.063, %121 ], [ %.063, %118 ], [ 1, %117 ], [ %.063, %116 ], [ %.063, %105 ], [ %.063, %95 ], [ %.063, %94 ], [ %.063, %83 ], [ %.063, %73 ], [ %.063, %70 ], [ %.063, %69 ], [ %.063, %54 ], [ %.063, %44 ], [ %.063, %43 ], [ %.063, %33 ], [ %.063, %23 ], [ %.063, %19 ], [ %.063, %16 ]
  %.061.be = phi i32 [ %.061, %15 ], [ %.061, %327 ], [ %.061, %325 ], [ %.061, %324 ], [ %.061, %323 ], [ %.061, %322 ], [ 1, %321 ], [ %.061, %319 ], [ %.061, %317 ], [ %.061, %316 ], [ %.061, %314 ], [ %.061, %304 ], [ %.061, %303 ], [ %.061, %293 ], [ %.061, %283 ], [ %.061, %282 ], [ %.061, %271 ], [ %.061, %261 ], [ %.061, %260 ], [ %.061, %259 ], [ %.061, %249 ], [ %.061, %239 ], [ %.061, %223 ], [ %.061, %213 ], [ %.061, %210 ], [ %.061, %207 ], [ %.061, %205 ], [ %.061, %193 ], [ %.061, %183 ], [ %.061, %182 ], [ %181, %180 ], [ %.061, %167 ], [ %.061, %165 ], [ %.061, %152 ], [ %.061, %142 ], [ %.061, %141 ], [ 1, %131 ], [ %.061, %121 ], [ %.061, %118 ], [ %.061, %117 ], [ %.061, %116 ], [ %.061, %105 ], [ %.061, %95 ], [ %.061, %94 ], [ %.061, %83 ], [ %.061, %73 ], [ %.061, %70 ], [ %.061, %69 ], [ %.061, %54 ], [ %.061, %44 ], [ %.061, %43 ], [ %.061, %33 ], [ %.061, %23 ], [ %.061, %19 ], [ %.061, %16 ]
  %.059.be = phi i64 [ %.059, %15 ], [ %.059, %327 ], [ %326, %325 ], [ %.059, %324 ], [ %.059, %323 ], [ %.059, %322 ], [ %.059, %321 ], [ %.059, %319 ], [ %.059, %317 ], [ %.059, %316 ], [ %.059, %314 ], [ %.059, %304 ], [ %.059, %303 ], [ %.059, %293 ], [ %.059, %283 ], [ %.059, %282 ], [ %272, %271 ], [ %.059, %261 ], [ %.059, %260 ], [ %.059, %259 ], [ %.059, %249 ], [ %.059, %239 ], [ %.059, %223 ], [ %.059, %213 ], [ %.059, %210 ], [ %.059, %207 ], [ %.059, %205 ], [ %.059, %193 ], [ %.059, %183 ], [ 0, %182 ], [ %.059, %180 ], [ %.059, %167 ], [ %.059, %165 ], [ %.059, %152 ], [ %.059, %142 ], [ %.059, %141 ], [ %.059, %131 ], [ %.059, %121 ], [ %.059, %118 ], [ %.059, %117 ], [ %.059, %116 ], [ %.059, %105 ], [ %.059, %95 ], [ %.059, %94 ], [ %.059, %83 ], [ %.059, %73 ], [ %.059, %70 ], [ %.059, %69 ], [ %.059, %54 ], [ %.059, %44 ], [ %.059, %43 ], [ %.059, %33 ], [ %.059, %23 ], [ %.059, %19 ], [ %.059, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1033502861, %327 ], [ -1778629983, %325 ], [ -574954132, %324 ], [ -1468266369, %323 ], [ -1156248176, %322 ], [ -1182232537, %321 ], [ 642534748, %319 ], [ -1241835125, %317 ], [ 1403318891, %316 ], [ 1747789447, %314 ], [ -2068102699, %304 ], [ 801570158, %303 ], [ %302, %293 ], [ %292, %283 ], [ 1154410276, %282 ], [ %281, %271 ], [ %270, %261 ], [ -1619428968, %260 ], [ -372857485, %259 ], [ %258, %249 ], [ %248, %239 ], [ -2132029872, %223 ], [ %222, %213 ], [ -372857485, %210 ], [ %209, %207 ], [ %206, %205 ], [ %204, %193 ], [ %192, %183 ], [ 1154410276, %182 ], [ -1455546243, %180 ], [ 912542480, %167 ], [ %166, %165 ], [ %164, %152 ], [ %151, %142 ], [ -1455546243, %141 ], [ %140, %131 ], [ %130, %121 ], [ %120, %118 ], [ -2068102699, %117 ], [ 1185452454, %116 ], [ %115, %105 ], [ %104, %95 ], [ -1772163030, %94 ], [ %93, %83 ], [ %82, %73 ], [ %72, %70 ], [ 1185452454, %69 ], [ %68, %54 ], [ %53, %44 ], [ -1402335349, %43 ], [ %42, %33 ], [ %32, %23 ], [ 438404388, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.067, %14
  %18 = select i1 %17, i32 544947904, i32 1661645004
  br label %.backedge

19:                                               ; preds = %15
  %20 = sext i32 %.067 to i64
  %21 = getelementptr inbounds i64, i64* %13, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %21)
  br label %.backedge

23:                                               ; preds = %15
  %24 = load i32, i32* @x.14, align 4
  %25 = load i32, i32* @y.15, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1747789447, i32 -1196085138
  br label %.backedge

33:                                               ; preds = %15
  %.neg75 = add i32 %.067, 1
  %34 = load i32, i32* @x.14, align 4
  %35 = load i32, i32* @y.15, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1426238082, i32 -1196085138
  br label %.backedge

43:                                               ; preds = %15
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x.14, align 4
  %46 = load i32, i32* @y.15, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1403318891, i32 -992388481
  br label %.backedge

54:                                               ; preds = %15
  %55 = load i64, i64* %5, align 8
  %.neg = add i64 %55, 1
  %56 = load i64, i64* %6, align 8
  %57 = add i64 %56, 1
  store i64 %57, i64* %4, align 8
  %.0..0..0.38 = load volatile i64, i64* %4, align 8
  %58 = mul nuw i64 %.0..0..0.38, %.neg
  %59 = alloca i64, i64 %58, align 16
  store i64* %59, i64** %3, align 8
  %.0..0..0.39 = load volatile i64, i64* %4, align 8
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.48, align 8
  %60 = load i32, i32* @x.14, align 4
  %61 = load i32, i32* @y.15, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1899434791, i32 -992388481
  br label %.backedge

69:                                               ; preds = %15
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i64, i64* %6, align 8
  %.not74 = icmp sgt i64 %.065, %71
  %72 = select i1 %.not74, i32 172352798, i32 -290816526
  br label %.backedge

73:                                               ; preds = %15
  %74 = load i32, i32* @x.14, align 4
  %75 = load i32, i32* @y.15, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1241835125, i32 2033369374
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.40 = load volatile i64, i64* %4, align 8
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %84 = getelementptr inbounds i64, i64* %.0..0..0.49, i64 %.065
  store i64 0, i64* %84, align 8
  %85 = load i32, i32* @x.14, align 4
  %86 = load i32, i32* @y.15, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2106088668, i32 2033369374
  br label %.backedge

94:                                               ; preds = %15
  br label %.backedge

95:                                               ; preds = %15
  %96 = load i32, i32* @x.14, align 4
  %97 = load i32, i32* @y.15, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 642534748, i32 1444210259
  br label %.backedge

105:                                              ; preds = %15
  %106 = add i64 %.065, 1
  %107 = load i32, i32* @x.14, align 4
  %108 = load i32, i32* @y.15, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 639684349, i32 1444210259
  br label %.backedge

116:                                              ; preds = %15
  br label %.backedge

117:                                              ; preds = %15
  br label %.backedge

118:                                              ; preds = %15
  %119 = load i64, i64* %5, align 8
  %.not = icmp sgt i64 %.063, %119
  %120 = select i1 %.not, i32 -1828609885, i32 -1390028204
  br label %.backedge

121:                                              ; preds = %15
  %122 = load i32, i32* @x.14, align 4
  %123 = load i32, i32* @y.15, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1182232537, i32 939421372
  br label %.backedge

131:                                              ; preds = %15
  store i64 1, i64* %11, align 16
  %132 = load i32, i32* @x.14, align 4
  %133 = load i32, i32* @y.15, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1512959433, i32 939421372
  br label %.backedge

141:                                              ; preds = %15
  br label %.backedge

142:                                              ; preds = %15
  %143 = load i32, i32* @x.14, align 4
  %144 = load i32, i32* @y.15, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1156248176, i32 1032586473
  br label %.backedge

152:                                              ; preds = %15
  %153 = sext i32 %.061 to i64
  %154 = load i64, i64* %6, align 8
  %155 = icmp sge i64 %154, %153
  store i1 %155, i1* %2, align 1
  %156 = load i32, i32* @x.14, align 4
  %157 = load i32, i32* @y.15, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1836587578, i32 1032586473
  br label %.backedge

165:                                              ; preds = %15
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %166 = select i1 %.0..0..0.57, i32 -629060137, i32 -1903307399
  br label %.backedge

167:                                              ; preds = %15
  %168 = add i32 %.061, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, i64* %11, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %.063, -1
  %.0..0..0.41 = load volatile i64, i64* %4, align 8
  %173 = mul nsw i64 %.0..0..0.41, %172
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  %174 = sext i32 %.061 to i64
  %.idx73 = add nsw i64 %173, %174
  %175 = getelementptr inbounds i64, i64* %.0..0..0.50, i64 %.idx73
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, %171
  %178 = srem i64 %177, 1000000007
  %179 = getelementptr inbounds i64, i64* %11, i64 %174
  store i64 %178, i64* %179, align 8
  br label %.backedge

180:                                              ; preds = %15
  %181 = add i32 %.061, 1
  br label %.backedge

182:                                              ; preds = %15
  br label %.backedge

183:                                              ; preds = %15
  %184 = load i32, i32* @x.14, align 4
  %185 = load i32, i32* @y.15, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1468266369, i32 1628357174
  br label %.backedge

193:                                              ; preds = %15
  %194 = load i64, i64* %6, align 8
  %195 = icmp sle i64 %.059, %194
  store i1 %195, i1* %1, align 1
  %196 = load i32, i32* @x.14, align 4
  %197 = load i32, i32* @y.15, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1290190547, i32 1628357174
  br label %.backedge

205:                                              ; preds = %15
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %206 = select i1 %.0..0..0.58, i32 -619683103, i32 -912580788
  br label %.backedge

207:                                              ; preds = %15
  %208 = icmp eq i64 %.059, 0
  %209 = select i1 %208, i32 1980542127, i32 -1274412314
  br label %.backedge

210:                                              ; preds = %15
  %.0..0..0.42 = load volatile i64, i64* %4, align 8
  %211 = mul nsw i64 %.0..0..0.42, %.063
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %.idx72 = add nsw i64 %211, %.059
  %212 = getelementptr inbounds i64, i64* %.0..0..0.51, i64 %.idx72
  store i64 1, i64* %212, align 8
  br label %.backedge

213:                                              ; preds = %15
  %214 = getelementptr inbounds i64, i64* %11, i64 %.059
  %215 = load i64, i64* %214, align 8
  %.0..0..0.43 = load volatile i64, i64* %4, align 8
  %216 = mul nsw i64 %.0..0..0.43, %.063
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %.idx71 = add nsw i64 %216, %.059
  %217 = getelementptr inbounds i64, i64* %.0..0..0.52, i64 %.idx71
  store i64 %215, i64* %217, align 8
  %218 = add i64 %.063, -1
  %219 = getelementptr inbounds i64, i64* %13, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = icmp sgt i64 %.059, %220
  %222 = select i1 %221, i32 -1624771299, i32 -2132029872
  br label %.backedge

223:                                              ; preds = %15
  %.0..0..0.44 = load volatile i64, i64* %4, align 8
  %224 = mul nsw i64 %.0..0..0.44, %.063
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %.idx69 = add nsw i64 %224, %.059
  %225 = getelementptr inbounds i64, i64* %.0..0..0.53, i64 %.idx69
  %226 = load i64, i64* %225, align 8
  %227 = add i64 %.063, -1
  %228 = getelementptr inbounds i64, i64* %13, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = xor i64 %229, -1
  %231 = add i64 %.059, %230
  %232 = getelementptr inbounds i64, i64* %11, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %226, 1000000007
  %235 = sub i64 %234, %233
  %236 = srem i64 %235, 1000000007
  %.0..0..0.45 = load volatile i64, i64* %4, align 8
  %237 = mul nsw i64 %.0..0..0.45, %.063
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  %.idx70 = add nsw i64 %237, %.059
  %238 = getelementptr inbounds i64, i64* %.0..0..0.54, i64 %.idx70
  store i64 %236, i64* %238, align 8
  br label %.backedge

239:                                              ; preds = %15
  %240 = load i32, i32* @x.14, align 4
  %241 = load i32, i32* @y.15, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -574954132, i32 -324748214
  br label %.backedge

249:                                              ; preds = %15
  %250 = load i32, i32* @x.14, align 4
  %251 = load i32, i32* @y.15, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -880809852, i32 -324748214
  br label %.backedge

259:                                              ; preds = %15
  br label %.backedge

260:                                              ; preds = %15
  br label %.backedge

261:                                              ; preds = %15
  %262 = load i32, i32* @x.14, align 4
  %263 = load i32, i32* @y.15, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1778629983, i32 -1780404351
  br label %.backedge

271:                                              ; preds = %15
  %272 = add i64 %.059, 1
  %273 = load i32, i32* @x.14, align 4
  %274 = load i32, i32* @y.15, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -445268027, i32 -1780404351
  br label %.backedge

282:                                              ; preds = %15
  br label %.backedge

283:                                              ; preds = %15
  %284 = load i32, i32* @x.14, align 4
  %285 = load i32, i32* @y.15, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1033502861, i32 1532961684
  br label %.backedge

293:                                              ; preds = %15
  %294 = load i32, i32* @x.14, align 4
  %295 = load i32, i32* @y.15, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 593934225, i32 1532961684
  br label %.backedge

303:                                              ; preds = %15
  br label %.backedge

304:                                              ; preds = %15
  %305 = add i64 %.063, 1
  br label %.backedge

306:                                              ; preds = %15
  %307 = load i64, i64* %5, align 8
  %.0..0..0.46 = load volatile i64, i64* %4, align 8
  %308 = mul nsw i64 %.0..0..0.46, %307
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %309 = load i64, i64* %6, align 8
  %.idx = add nsw i64 %309, %308
  %310 = getelementptr inbounds i64, i64* %.0..0..0.55, i64 %.idx
  %311 = load i64, i64* %310, align 8
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

314:                                              ; preds = %15
  %315 = add i32 %.067, 1
  br label %.backedge

316:                                              ; preds = %15
  br label %.backedge

317:                                              ; preds = %15
  %.0..0..0.47 = load volatile i64, i64* %4, align 8
  %.0..0..0.56 = load volatile i64*, i64** %3, align 8
  %318 = getelementptr inbounds i64, i64* %.0..0..0.56, i64 %.065
  store i64 0, i64* %318, align 8
  br label %.backedge

319:                                              ; preds = %15
  %320 = add i64 %.065, 1
  br label %.backedge

321:                                              ; preds = %15
  store i64 1, i64* %11, align 16
  br label %.backedge

322:                                              ; preds = %15
  br label %.backedge

323:                                              ; preds = %15
  br label %.backedge

324:                                              ; preds = %15
  br label %.backedge

325:                                              ; preds = %15
  %326 = add i64 %.059, 1
  br label %.backedge

327:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.16, align 4
  %7 = load i32, i32* @y.17, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -843549773, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -843549773, label %14
    i32 1823014038, label %17
    i32 -312358284, label %53
    i32 -352604672, label %54
    i32 -1516991716, label %58
    i32 1155303749, label %59
    i32 1106500479, label %69
    i32 554058982, label %81
    i32 1609444010, label %82
    i32 807395092, label %84
    i32 2063444427, label %108
  ]

.backedge:                                        ; preds = %13, %108, %84, %81, %69, %59, %58, %54, %53, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1106500479, %108 ], [ 1823014038, %84 ], [ -352604672, %81 ], [ %80, %69 ], [ %68, %59 ], [ 1155303749, %58 ], [ %57, %54 ], [ -352604672, %53 ], [ %52, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1823014038, i32 807395092
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::ios_base"*
  %42 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %41, i64 15)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %44 = load i32, i32* @x.16, align 4
  %45 = load i32, i32* @y.17, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -312358284, i32 807395092
  br label %.backedge

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %56 = load i32, i32* %.0..0..0.11, align 4
  %.not = icmp sgt i32 %55, %56
  %57 = select i1 %.not, i32 1609444010, i32 -1516991716
  br label %.backedge

58:                                               ; preds = %13
  call void @_Z5solvev()
  br label %.backedge

59:                                               ; preds = %13
  %60 = load i32, i32* @x.16, align 4
  %61 = load i32, i32* @y.17, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1106500479, i32 2063444427
  br label %.backedge

69:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %70 = load i32, i32* %.0..0..0.6, align 4
  %71 = add i32 %70, 1
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 %71, i32* %.0..0..0.7, align 4
  %72 = load i32, i32* @x.16, align 4
  %73 = load i32, i32* @y.17, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 554058982, i32 2063444427
  br label %.backedge

81:                                               ; preds = %13
  br label %.backedge

82:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %83 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %83

84:                                               ; preds = %13
  %85 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %86 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %89
  %91 = bitcast i8* %90 to %"class.std::basic_ios"*
  %92 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %91, %"class.std::basic_ostream"* null)
  %93 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %96
  %98 = bitcast i8* %97 to %"class.std::basic_ios"*
  %99 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %98, %"class.std::basic_ostream"* null)
  %100 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %103
  %105 = bitcast i8* %104 to %"class.std::ios_base"*
  %106 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %105, i64 15)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  br label %.backedge

108:                                              ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %109 = load i32, i32* %.0..0..0.8, align 4
  %110 = add i32 %109, 1
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 %110, i32* %.0..0..0.9, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.18, align 4
  %7 = load i32, i32* @y.19, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -578962206, i32 -258759145
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64 [ %21, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1816389956, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1816389956, label %17
    i32 -1966858135, label %20
    i32 -578962206, label %22
    i32 -258759145, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1966858135, i32 -258759145
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %13, align 8
  store i64 %1, i64* %13, align 8
  br label %.outer

22:                                               ; preds = %16
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

23:                                               ; preds = %16
  store i64 %1, i64* %13, align 8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %23, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1966858135, %23 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1595040562, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1595040562, label %13
    i32 1866802940, label %16
    i32 571758173, label %27
    i32 -450050271, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1866802940, i32 -450050271
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.20, align 4
  %19 = load i32, i32* @y.21, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 571758173, i32 -450050271
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1866802940, %28 ]
  br label %.outer
}

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
  %6 = load i32, i32* @x.24, align 4
  %7 = load i32, i32* @y.25, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -449787672, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -449787672, label %14
    i32 -1760702999, label %17
    i32 -1796897164, label %29
    i32 169862562, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1760702999, i32 169862562
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.24, align 4
  %21 = load i32, i32* @y.25, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1796897164, i32 169862562
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1760702999, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.26, align 4
  %6 = load i32, i32* @y.27, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1440846968, i32 525818808
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1163254924, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1163254924, label %15
    i32 282014698, label %.outer.backedge
    i32 1440846968, label %18
    i32 525818808, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 282014698, i32 525818808
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 282014698, %20 ], [ %13, %14 ]
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
  %.0..0..0.20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.20, i64 0, i32 0, i64 0
  store i64 %4, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %41, %2
  %.026.ph = phi i64 [ %42, %41 ], [ 1, %2 ]
  %6 = add i64 %.026.ph, -1
  %7 = add i64 %.026.ph, -1
  %8 = icmp ult i64 %.026.ph, 624
  %9 = select i1 %8, i32 -412870733, i32 2071367570
  br label %.outer28

.outer28:                                         ; preds = %.outer28.backedge, %.outer
  %.0.ph = phi i32 [ -1782124633, %.outer ], [ %.0.ph.be, %.outer28.backedge ]
  br label %10

10:                                               ; preds = %.outer28, %10
  switch i32 %.0.ph, label %10 [
    i32 -1782124633, label %.outer28.backedge
    i32 -412870733, label %11
    i32 1426292603, label %21
    i32 -2140157679, label %40
    i32 913927568, label %41
    i32 2071367570, label %43
    i32 1710922360, label %45
  ]

11:                                               ; preds = %10
  %12 = load i32, i32* @x.34, align 4
  %13 = load i32, i32* @y.35, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1426292603, i32 1710922360
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
  %31 = load i32, i32* @x.34, align 4
  %32 = load i32, i32* @y.35, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2140157679, i32 1710922360
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
  %.0.ph.be = phi i32 [ %20, %11 ], [ %39, %21 ], [ 913927568, %40 ], [ 1426292603, %45 ], [ %9, %10 ]
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
define internal void @_GLOBAL__sub_I_s694059434.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.44, align 4
  %4 = load i32, i32* @y.45, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 689660353, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 689660353, label %11
    i32 -789642119, label %14
    i32 -112749697, label %24
    i32 281759555, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -789642119, i32 281759555
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.44, align 4
  %16 = load i32, i32* @y.45, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -112749697, i32 281759555
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -789642119, %25 ]
  br label %.outer
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
