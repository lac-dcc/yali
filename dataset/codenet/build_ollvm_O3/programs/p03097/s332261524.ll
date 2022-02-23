; ModuleID = 'build_ollvm/programs/p03097/s332261524.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s332261524.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.init = type { i8 }
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

$_ZN4initC2Ev = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@init = global %struct.init zeroinitializer, align 1
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@x = local_unnamed_addr global [131072 x i64] zeroinitializer, align 16
@y = local_unnamed_addr global [131072 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332261524.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1931150158, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1931150158, label %11
    i32 -259458082, label %14
    i32 649876028, label %24
    i32 1532379637, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -259458082, i32 1532379637
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZN4initC2Ev(%struct.init* nonnull @init)
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 649876028, i32 1532379637
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call void @_ZN4initC2Ev(%struct.init* nonnull @init)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -259458082, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4initC2Ev(%struct.init* %0) unnamed_addr #0 comdat align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %11 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %10, i32 %11)
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %14 = tail call i32 @_ZSt12setprecisioni(i32 5)
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %13, i32 %14)
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
  %2 = alloca i64, align 8
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
  %12 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1532681268, i32 22130774
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -87087212, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -87087212, label %16
    i32 -1871864771, label %19
    i32 1532681268, label %21
    i32 22130774, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1871864771, i32 22130774
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1871864771, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5firstxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = trunc i64 %0 to i32
  %6 = shl nuw i32 1, %5
  %7 = add i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* @x.20, align 4
  %10 = load i32, i32* @y.21, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1070608785, i32 1820848351
  %18 = select i1 %16, i32 -459480357, i32 1820848351
  %19 = select i1 %16, i32 -969963054, i32 1499836355
  %20 = select i1 %16, i32 -961404344, i32 1499836355
  %21 = sext i32 %6 to i64
  %22 = select i1 %16, i32 -1809042947, i32 -1549655412
  %23 = select i1 %16, i32 -861976119, i32 -1549655412
  %24 = select i1 %16, i32 1298708783, i32 634661037
  %25 = select i1 %16, i32 -1375778847, i32 634661037
  %26 = select i1 %16, i32 -1482813511, i32 -58099447
  %27 = select i1 %16, i32 -366389280, i32 -58099447
  %28 = select i1 %16, i32 -260633174, i32 -808681093
  %29 = select i1 %16, i32 1248167332, i32 -808681093
  br label %30

30:                                               ; preds = %.backedge, %2
  %.043 = phi i64 [ 0, %2 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ %8, %2 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ 0, %2 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %2 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 2083262790, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2083262790, label %31
    i32 1248167332, label %32
    i32 -260633174, label %34
    i32 839401492, label %36
    i32 -366389280, label %37
    i32 -1482813511, label %41
    i32 -1081263159, label %43
    i32 -1375778847, label %44
    i32 1298708783, label %45
    i32 447475366, label %46
    i32 1912949875, label %48
    i32 179254288, label %53
    i32 71295422, label %54
    i32 -861976119, label %55
    i32 -1809042947, label %72
    i32 2138024947, label %73
    i32 -183865844, label %74
    i32 -1701213374, label %77
    i32 827334313, label %81
    i32 -961404344, label %82
    i32 -969963054, label %84
    i32 345619443, label %85
    i32 -459480357, label %86
    i32 1070608785, label %87
    i32 -808681093, label %88
    i32 -58099447, label %89
    i32 634661037, label %90
    i32 -1549655412, label %91
    i32 1499836355, label %108
    i32 1820848351, label %110
  ]

.backedge:                                        ; preds = %30, %110, %108, %91, %90, %89, %88, %86, %85, %84, %82, %81, %77, %74, %73, %72, %55, %54, %53, %48, %46, %45, %44, %43, %41, %37, %36, %34, %32, %31
  %.043.be = phi i64 [ %.043, %30 ], [ %.043, %110 ], [ %.043, %108 ], [ %.neg45, %91 ], [ %.043, %90 ], [ %.043, %89 ], [ %.043, %88 ], [ %.043, %86 ], [ %.043, %85 ], [ %.043, %84 ], [ %.043, %82 ], [ %.043, %81 ], [ %.043, %77 ], [ %.043, %74 ], [ %.043, %73 ], [ %.043, %72 ], [ %67, %55 ], [ %.043, %54 ], [ %.043, %53 ], [ %49, %48 ], [ %.043, %46 ], [ %.043, %45 ], [ %.043, %44 ], [ %.043, %43 ], [ %.043, %41 ], [ %.043, %37 ], [ %.043, %36 ], [ %.043, %34 ], [ %.043, %32 ], [ %.043, %31 ]
  %.041.be = phi i64 [ %.041, %30 ], [ %.041, %110 ], [ %.041, %108 ], [ %98, %91 ], [ %.041, %90 ], [ %.041, %89 ], [ %.041, %88 ], [ %.041, %86 ], [ %.041, %85 ], [ %.041, %84 ], [ %.041, %82 ], [ %.041, %81 ], [ %.041, %77 ], [ %.041, %74 ], [ %.041, %73 ], [ %.041, %72 ], [ %.neg47, %55 ], [ %.041, %54 ], [ %.041, %53 ], [ %.041, %48 ], [ %.041, %46 ], [ %.041, %45 ], [ %.041, %44 ], [ %.041, %43 ], [ %.041, %41 ], [ %.041, %37 ], [ %.041, %36 ], [ %.041, %34 ], [ %.041, %32 ], [ %.041, %31 ]
  %.039.be = phi i64 [ %.039, %30 ], [ %.039, %110 ], [ %.039, %108 ], [ %106, %91 ], [ %.039, %90 ], [ %.039, %89 ], [ %.039, %88 ], [ %.039, %86 ], [ %.039, %85 ], [ %.039, %84 ], [ %.039, %82 ], [ %.039, %81 ], [ %.039, %77 ], [ %.039, %74 ], [ %.039, %73 ], [ %.039, %72 ], [ %70, %55 ], [ %.039, %54 ], [ %.039, %53 ], [ %.neg48, %48 ], [ %.039, %46 ], [ %.039, %45 ], [ %.039, %44 ], [ %.039, %43 ], [ %.039, %41 ], [ %.039, %37 ], [ %.039, %36 ], [ %.039, %34 ], [ %.039, %32 ], [ %.039, %31 ]
  %.037.be = phi i64 [ %.037, %30 ], [ %.037, %110 ], [ %109, %108 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %89 ], [ %.037, %88 ], [ %.037, %86 ], [ %.037, %85 ], [ %.037, %84 ], [ %83, %82 ], [ %.037, %81 ], [ %.037, %77 ], [ %.037, %74 ], [ 0, %73 ], [ %.037, %72 ], [ %.037, %55 ], [ %.037, %54 ], [ %.037, %53 ], [ %.037, %48 ], [ %.037, %46 ], [ %.037, %45 ], [ %.037, %44 ], [ %.037, %43 ], [ %.037, %41 ], [ %.037, %37 ], [ %.037, %36 ], [ %.037, %34 ], [ %.037, %32 ], [ %.037, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ -459480357, %110 ], [ -961404344, %108 ], [ -861976119, %91 ], [ -1375778847, %90 ], [ -366389280, %89 ], [ 1248167332, %88 ], [ %17, %86 ], [ %18, %85 ], [ -183865844, %84 ], [ %19, %82 ], [ %20, %81 ], [ 827334313, %77 ], [ %76, %74 ], [ -183865844, %73 ], [ 2083262790, %72 ], [ %22, %55 ], [ %23, %54 ], [ 2138024947, %53 ], [ 447475366, %48 ], [ %47, %46 ], [ 447475366, %45 ], [ %24, %44 ], [ %25, %43 ], [ %42, %41 ], [ %26, %37 ], [ %27, %36 ], [ %35, %34 ], [ %28, %32 ], [ %29, %31 ]
  br label %30

31:                                               ; preds = %30
  br label %.backedge

32:                                               ; preds = %30
  %33 = icmp slt i64 %.043, %.041
  store i1 %33, i1* %4, align 1
  br label %.backedge

34:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0., i32 839401492, i32 2138024947
  br label %.backedge

36:                                               ; preds = %30
  br label %.backedge

37:                                               ; preds = %30
  %38 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %.041
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, %1
  store i1 %40, i1* %3, align 1
  br label %.backedge

41:                                               ; preds = %30
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.36, i32 -1081263159, i32 71295422
  br label %.backedge

43:                                               ; preds = %30
  br label %.backedge

44:                                               ; preds = %30
  br label %.backedge

45:                                               ; preds = %30
  br label %.backedge

46:                                               ; preds = %30
  %.not = icmp sgt i64 %.043, %.041
  %47 = select i1 %.not, i32 179254288, i32 1912949875
  br label %.backedge

48:                                               ; preds = %30
  %49 = add i64 %.043, 1
  %50 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %.043
  %51 = load i64, i64* %50, align 8
  %.neg48 = add i64 %.039, 1
  %52 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %.039
  store i64 %51, i64* %52, align 8
  br label %.backedge

53:                                               ; preds = %30
  br label %.backedge

54:                                               ; preds = %30
  br label %.backedge

55:                                               ; preds = %30
  %56 = add i64 %.043, 1
  %57 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %.043
  %58 = load i64, i64* %57, align 8
  %.neg46 = add i64 %.039, 1
  %59 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %.039
  store i64 %58, i64* %59, align 8
  %60 = add i64 %.041, -1
  %61 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %.neg46
  %.neg47 = add i64 %.041, -2
  %62 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %60
  %63 = bitcast i64* %62 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 8
  %shuffle = shufflevector <2 x i64> %64, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %65 = add i64 %.039, 3
  %66 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %shuffle, <2 x i64>* %66, align 8
  %67 = add i64 %.043, 2
  %68 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %56
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %.039, 4
  %71 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %65
  store i64 %69, i64* %71, align 8
  br label %.backedge

72:                                               ; preds = %30
  br label %.backedge

73:                                               ; preds = %30
  br label %.backedge

74:                                               ; preds = %30
  %75 = icmp slt i64 %.037, %21
  %76 = select i1 %75, i32 -1701213374, i32 345619443
  br label %.backedge

77:                                               ; preds = %30
  %78 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %.037
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %.037
  store i64 %79, i64* %80, align 8
  br label %.backedge

81:                                               ; preds = %30
  br label %.backedge

82:                                               ; preds = %30
  %83 = add i64 %.037, 1
  br label %.backedge

84:                                               ; preds = %30
  br label %.backedge

85:                                               ; preds = %30
  br label %.backedge

86:                                               ; preds = %30
  br label %.backedge

87:                                               ; preds = %30
  ret void

88:                                               ; preds = %30
  br label %.backedge

89:                                               ; preds = %30
  br label %.backedge

90:                                               ; preds = %30
  br label %.backedge

91:                                               ; preds = %30
  %92 = add i64 %.043, 1
  %93 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %.043
  %94 = load i64, i64* %93, align 8
  %.neg = add i64 %.039, 1
  %95 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %.039
  store i64 %94, i64* %95, align 8
  %96 = add i64 %.041, -1
  %97 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %.neg
  %98 = add i64 %.041, -2
  %99 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %96
  %100 = bitcast i64* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8
  %shuffle49 = shufflevector <2 x i64> %101, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %102 = add i64 %.039, 3
  %103 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %shuffle49, <2 x i64>* %103, align 8
  %.neg45 = add i64 %.043, 2
  %104 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %92
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %.039, 4
  %107 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %102
  store i64 %105, i64* %107, align 8
  br label %.backedge

108:                                              ; preds = %30
  %109 = add i64 %.037, 1
  br label %.backedge

110:                                              ; preds = %30
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.22, align 4
  %12 = load i32, i32* @y.23, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 567626236, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 567626236, label %19
    i32 -27110386, label %22
    i32 -1852435509, label %48
    i32 1869747171, label %50
    i32 2012671716, label %52
    i32 2109133079, label %53
    i32 -2099131687, label %61
    i32 1115088119, label %68
    i32 -770274610, label %71
    i32 601301908, label %75
    i32 1231894313, label %84
    i32 -1495384277, label %87
    i32 -2028239062, label %89
    i32 -127752683, label %99
    i32 213241973, label %115
    i32 1116860863, label %117
    i32 -2077560366, label %127
    i32 1426650703, label %144
    i32 -476270790, label %145
    i32 -1792707545, label %148
    i32 154525321, label %158
    i32 -1796308743, label %169
    i32 -265322617, label %170
    i32 -1457366560, label %172
    i32 1076846184, label %179
    i32 -2115542207, label %180
    i32 -649527948, label %188
  ]

.backedge:                                        ; preds = %18, %188, %180, %179, %172, %169, %158, %148, %145, %144, %127, %117, %115, %99, %89, %87, %84, %75, %71, %68, %61, %53, %52, %50, %48, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 154525321, %188 ], [ -2077560366, %180 ], [ -127752683, %179 ], [ -27110386, %172 ], [ -265322617, %169 ], [ %168, %158 ], [ %157, %148 ], [ -2028239062, %145 ], [ -476270790, %144 ], [ %143, %127 ], [ %126, %117 ], [ %116, %115 ], [ %114, %99 ], [ %98, %89 ], [ -2028239062, %87 ], [ 601301908, %84 ], [ %83, %75 ], [ 601301908, %71 ], [ 2109133079, %68 ], [ 1115088119, %61 ], [ %60, %53 ], [ 2109133079, %52 ], [ -265322617, %50 ], [ %49, %48 ], [ %47, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -27110386, i32 -1457366560
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %29, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %30, i64* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %32 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %33 = load i64, i64* %.0..0..0.19, align 8
  %34 = xor i64 %33, %32
  %35 = trunc i64 %34 to i32
  %36 = call i32 @llvm.ctpop.i32(i32 %35), !range !1
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %2, align 1
  %39 = load i32, i32* @x.22, align 4
  %40 = load i32, i32* @y.23, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1852435509, i32 -1457366560
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %49 = select i1 %.0..0..0.38, i32 1869747171, i32 2012671716
  br label %.backedge

50:                                               ; preds = %18
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %55 = load i64, i64* %.0..0..0.8, align 8
  %56 = trunc i64 %55 to i32
  %57 = shl nuw i32 1, %56
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %54, %58
  %60 = select i1 %59, i32 -2099131687, i32 -770274610
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.27, align 8
  %64 = ashr i64 %63, 1
  %65 = xor i64 %64, %62
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.28, align 8
  %67 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %69 = load i64, i64* %.0..0..0.29, align 8
  %70 = add i64 %69, 1
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %70, i64* %.0..0..0.30, align 8
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %72 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.20, align 8
  %74 = xor i64 %73, %72
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %74, i64* %.0..0..0.21, align 8
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.9, align 8
  %77 = trunc i64 %76 to i32
  %notmask = shl nsw i32 -1, %77
  %78 = xor i32 %notmask, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.22, align 8
  %.not = icmp eq i64 %81, %82
  %83 = select i1 %.not, i32 -1495384277, i32 1231894313
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.23, align 8
  call void @_Z5firstxx(i64 %85, i64 %86)
  br label %.backedge

87:                                               ; preds = %18
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.31, align 8
  br label %.backedge

89:                                               ; preds = %18
  %90 = load i32, i32* @x.22, align 4
  %91 = load i32, i32* @y.23, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -127752683, i32 1076846184
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %100 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %101 = load i64, i64* %.0..0..0.11, align 8
  %102 = trunc i64 %101 to i32
  %103 = shl nuw i32 1, %102
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %100, %104
  store i1 %105, i1* %1, align 1
  %106 = load i32, i32* @x.22, align 4
  %107 = load i32, i32* @y.23, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 213241973, i32 1076846184
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0.39, i32 1116860863, i32 -1792707545
  br label %.backedge

117:                                              ; preds = %18
  %118 = load i32, i32* @x.22, align 4
  %119 = load i32, i32* @y.23, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2077560366, i32 -2115542207
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %128 = load i64, i64* %.0..0..0.33, align 8
  %129 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %131 = load i64, i64* %.0..0..0.16, align 8
  %132 = xor i64 %131, %130
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %133, i8 signext 32)
  %135 = load i32, i32* @x.22, align 4
  %136 = load i32, i32* @y.23, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1426650703, i32 -2115542207
  br label %.backedge

144:                                              ; preds = %18
  br label %.backedge

145:                                              ; preds = %18
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %146 = load i64, i64* %.0..0..0.34, align 8
  %147 = add i64 %146, 1
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  store i64 %147, i64* %.0..0..0.35, align 8
  br label %.backedge

148:                                              ; preds = %18
  %149 = load i32, i32* @x.22, align 4
  %150 = load i32, i32* @y.23, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 154525321, i32 -649527948
  br label %.backedge

158:                                              ; preds = %18
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %160 = load i32, i32* @x.22, align 4
  %161 = load i32, i32* @y.23, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1796308743, i32 -649527948
  br label %.backedge

169:                                              ; preds = %18
  br label %.backedge

170:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %171 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %171

172:                                              ; preds = %18
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %173)
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %176, i64* nonnull dereferenceable(8) %174)
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %177, i64* nonnull dereferenceable(8) %175)
  br label %.backedge

179:                                              ; preds = %18
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  br label %.backedge

180:                                              ; preds = %18
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %181 = load i64, i64* %.0..0..0.37, align 8
  %182 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %184 = load i64, i64* %.0..0..0.17, align 8
  %185 = xor i64 %184, %183
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %186, i8 signext 32)
  br label %.backedge

188:                                              ; preds = %18
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.24, align 4
  %6 = load i32, i32* @y.25, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 325081686, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 325081686, label %13
    i32 1872768552, label %16
    i32 -28821622, label %27
    i32 262997565, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1872768552, i32 262997565
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.24, align 4
  %19 = load i32, i32* @y.25, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -28821622, i32 262997565
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1872768552, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #4 comdat {
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
  %13 = select i1 %12, i32 -1231377991, i32 -818662628
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -732959970, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -732959970, label %15
    i32 -216622209, label %.outer.backedge
    i32 -1231377991, label %18
    i32 -818662628, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -216622209, i32 -818662628
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -216622209, %19 ], [ %13, %14 ]
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
  %13 = select i1 %12, i32 498265538, i32 -1406453273
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1971945416, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1971945416, label %15
    i32 -136900273, label %.outer.backedge
    i32 498265538, label %18
    i32 -1406453273, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -136900273, i32 -1406453273
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -136900273, %20 ], [ %13, %14 ]
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
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.40, align 4
  %9 = load i32, i32* @y.41, align 4
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
  %.0 = phi i32 [ 972515034, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 972515034, label %17
    i32 1693506081, label %20
    i32 1393322734, label %34
    i32 1022445502, label %35
    i32 637602434, label %39
    i32 151774127, label %58
    i32 -214503785, label %61
    i32 -403620012, label %71
    i32 1304103742, label %82
    i32 1444285977, label %83
    i32 -1943805526, label %85
  ]

.backedge:                                        ; preds = %16, %85, %83, %71, %61, %58, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -403620012, %85 ], [ 1693506081, %83 ], [ %81, %71 ], [ %70, %61 ], [ 1022445502, %58 ], [ 151774127, %39 ], [ %38, %35 ], [ 1022445502, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1693506081, i32 1444285977
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
  %25 = load i32, i32* @x.40, align 4
  %26 = load i32, i32* @y.41, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1393322734, i32 1444285977
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.3, align 8
  %37 = icmp ult i64 %36, 624
  %38 = select i1 %37, i32 637602434, i32 -214503785
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
  %62 = load i32, i32* @x.40, align 4
  %63 = load i32, i32* @y.41, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -403620012, i32 -1943805526
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %72 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 1
  store i64 624, i64* %72, align 8
  %73 = load i32, i32* @x.40, align 4
  %74 = load i32, i32* @y.41, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1304103742, i32 -1943805526
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
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.42, align 4
  %6 = load i32, i32* @y.43, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1597690398, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1597690398, label %13
    i32 1743907360, label %16
    i32 -376364321, label %27
    i32 -202977942, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1743907360, i32 -202977942
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  %18 = load i32, i32* @x.42, align 4
  %19 = load i32, i32* @y.43, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -376364321, i32 -202977942
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1743907360, %28 ]
  br label %.outer3
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
define internal void @_GLOBAL__sub_I_s332261524.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.50, align 4
  %4 = load i32, i32* @y.51, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1621351608, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1621351608, label %11
    i32 1861919952, label %14
    i32 1308168478, label %24
    i32 -665831732, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1861919952, i32 -665831732
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.50, align 4
  %16 = load i32, i32* @y.51, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1308168478, i32 -665831732
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1861919952, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
