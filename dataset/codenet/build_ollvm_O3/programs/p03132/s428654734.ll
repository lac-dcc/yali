; ModuleID = 'build_ollvm/programs/p03132/s428654734.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s428654734.cpp"
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

$_ZN4initD2Ev = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_Z3upnIxxEvRT_T0_ = comdat any

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
@a = global [200005 x i64] zeroinitializer, align 16
@v = local_unnamed_addr global [6 x [200005 x i64]] zeroinitializer, align 16
@dp = global [6 x [200005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428654734.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZN4initC2Ev(%struct.init* nonnull @init)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.init*)* @_ZN4initD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct.init, %struct.init* @init, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4initD2Ev(%struct.init* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -154292703, i32 418118243
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -435595598, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -435595598, label %14
    i32 -1348183169, label %.outer.backedge
    i32 -154292703, label %17
    i32 418118243, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1348183169, i32 418118243
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1348183169, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #6
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
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1328205082, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1328205082, label %13
    i32 1633909701, label %16
    i32 1971675886, label %26
    i32 -2062430628, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1633909701, i32 -2062430628
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1971675886, i32 -2062430628
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1633909701, %27 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.17, align 4
  %15 = load i32, i32* @y.18, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1220228149, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1220228149, label %22
    i32 -637664749, label %25
    i32 1711375727, label %45
    i32 499710397, label %46
    i32 1796946876, label %50
    i32 -1070853662, label %87
    i32 -1402011102, label %97
    i32 -2071464518, label %111
    i32 90050789, label %112
    i32 -1403139324, label %122
    i32 512188555, label %132
    i32 1802498908, label %133
    i32 -1534887864, label %136
    i32 319059654, label %137
    i32 -98579040, label %141
    i32 -1896223399, label %151
    i32 45461897, label %161
    i32 1245830682, label %162
    i32 1734079615, label %172
    i32 -750422665, label %186
    i32 1852007705, label %188
    i32 65711232, label %192
    i32 -429418630, label %194
    i32 -1218440173, label %204
    i32 -841843774, label %214
    i32 -391881420, label %215
    i32 868394402, label %217
    i32 -310593765, label %227
    i32 200482450, label %237
    i32 -1191250005, label %238
    i32 -354056118, label %242
    i32 681126164, label %252
    i32 -1097343968, label %262
    i32 -286297083, label %263
    i32 -1484929463, label %273
    i32 1711695420, label %286
    i32 1916397383, label %288
    i32 -1666524220, label %298
    i32 -1973175891, label %308
    i32 824667491, label %309
    i32 1447229644, label %315
    i32 -1016895600, label %324
    i32 -311965425, label %327
    i32 -1574860345, label %337
    i32 944696726, label %340
    i32 -500560173, label %341
    i32 -661156150, label %344
    i32 -2090122912, label %345
    i32 1006635794, label %349
    i32 -1688599231, label %354
    i32 1616426906, label %357
    i32 -2084121538, label %361
    i32 1537144300, label %364
    i32 -404825723, label %369
    i32 999894495, label %370
    i32 938763524, label %371
    i32 -1695932135, label %372
    i32 354543779, label %373
    i32 951696440, label %374
    i32 539994350, label %375
    i32 -213990207, label %376
  ]

.backedge:                                        ; preds = %21, %376, %375, %374, %373, %372, %371, %370, %369, %364, %361, %354, %349, %345, %344, %341, %340, %337, %327, %324, %315, %309, %308, %298, %288, %286, %273, %263, %262, %252, %242, %238, %237, %227, %217, %215, %214, %204, %194, %192, %188, %186, %172, %162, %161, %151, %141, %137, %136, %133, %132, %122, %112, %111, %97, %87, %50, %46, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1666524220, %376 ], [ -1484929463, %375 ], [ 681126164, %374 ], [ -310593765, %373 ], [ -1218440173, %372 ], [ 1734079615, %371 ], [ -1896223399, %370 ], [ -1403139324, %369 ], [ -1402011102, %364 ], [ -637664749, %361 ], [ -2090122912, %354 ], [ -1688599231, %349 ], [ %348, %345 ], [ -2090122912, %344 ], [ -1191250005, %341 ], [ -500560173, %340 ], [ -286297083, %337 ], [ -1574860345, %327 ], [ 824667491, %324 ], [ -1016895600, %315 ], [ %314, %309 ], [ 824667491, %308 ], [ %307, %298 ], [ %297, %288 ], [ %287, %286 ], [ %285, %273 ], [ %272, %263 ], [ -286297083, %262 ], [ %261, %252 ], [ %251, %242 ], [ %241, %238 ], [ -1191250005, %237 ], [ %236, %227 ], [ %226, %217 ], [ 319059654, %215 ], [ -391881420, %214 ], [ %213, %204 ], [ %203, %194 ], [ 1245830682, %192 ], [ 65711232, %188 ], [ %187, %186 ], [ %185, %172 ], [ %171, %162 ], [ 1245830682, %161 ], [ %160, %151 ], [ %150, %141 ], [ %140, %137 ], [ 319059654, %136 ], [ 499710397, %133 ], [ 1802498908, %132 ], [ %131, %122 ], [ %121, %112 ], [ 90050789, %111 ], [ %110, %97 ], [ %96, %87 ], [ %86, %50 ], [ %49, %46 ], [ 499710397, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -637664749, i32 -2084121538
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
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
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %36 = load i32, i32* @x.17, align 4
  %37 = load i32, i32* @y.18, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1711375727, i32 -2084121538
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %47 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %48 = load i64, i64* %.0..0..0.3, align 8
  %.not77 = icmp sgt i64 %47, %48
  %49 = select i1 %.not77, i32 -1534887864, i32 1796946876
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %52)
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %54 = load i64, i64* %.0..0..0.12, align 8
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %57 = load i64, i64* %.0..0..0.13, align 8
  %58 = getelementptr inbounds [6 x [200005 x i64]], [6 x [200005 x i64]]* @v, i64 0, i64 1, i64 %57
  store i64 %56, i64* %58, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %59 = load i64, i64* %.0..0..0.14, align 8
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = and i64 %61, 1
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %63 = load i64, i64* %.0..0..0.15, align 8
  %64 = getelementptr inbounds [6 x [200005 x i64]], [6 x [200005 x i64]]* @v, i64 0, i64 2, i64 %63
  store i64 %62, i64* %64, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %65 = load i64, i64* %.0..0..0.16, align 8
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = and i64 %67, 1
  %69 = xor i64 %68, 1
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %70 = load i64, i64* %.0..0..0.17, align 8
  %71 = getelementptr inbounds [6 x [200005 x i64]], [6 x [200005 x i64]]* @v, i64 0, i64 3, i64 %70
  store i64 %69, i64* %71, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %72 = load i64, i64* %.0..0..0.18, align 8
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = and i64 %74, 1
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %76 = load i64, i64* %.0..0..0.19, align 8
  %77 = getelementptr inbounds [6 x [200005 x i64]], [6 x [200005 x i64]]* @v, i64 0, i64 4, i64 %76
  store i64 %75, i64* %77, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %78 = load i64, i64* %.0..0..0.20, align 8
  %79 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %81 = load i64, i64* %.0..0..0.21, align 8
  %82 = getelementptr inbounds [6 x [200005 x i64]], [6 x [200005 x i64]]* @v, i64 0, i64 5, i64 %81
  store i64 %80, i64* %82, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %83 = load i64, i64* %.0..0..0.22, align 8
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %.not = icmp eq i64 %85, 0
  %86 = select i1 %.not, i32 -1070853662, i32 90050789
  br label %.backedge

87:                                               ; preds = %21
  %88 = load i32, i32* @x.17, align 4
  %89 = load i32, i32* @y.18, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1402011102, i32 1537144300
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %98 = load i64, i64* %.0..0..0.23, align 8
  %99 = getelementptr inbounds [6 x [200005 x i64]], [6 x [200005 x i64]]* @v, i64 0, i64 4, i64 %98
  store i64 2, i64* %99, align 8
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %100 = load i64, i64* %.0..0..0.24, align 8
  %101 = getelementptr inbounds [6 x [200005 x i64]], [6 x [200005 x i64]]* @v, i64 0, i64 2, i64 %100
  store i64 2, i64* %101, align 8
  %102 = load i32, i32* @x.17, align 4
  %103 = load i32, i32* @y.18, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2071464518, i32 1537144300
  br label %.backedge

111:                                              ; preds = %21
  br label %.backedge

112:                                              ; preds = %21
  %113 = load i32, i32* @x.17, align 4
  %114 = load i32, i32* @y.18, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1403139324, i32 -404825723
  br label %.backedge

122:                                              ; preds = %21
  %123 = load i32, i32* @x.17, align 4
  %124 = load i32, i32* @y.18, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 512188555, i32 -404825723
  br label %.backedge

132:                                              ; preds = %21
  br label %.backedge

133:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %134 = load i64, i64* %.0..0..0.25, align 8
  %135 = add i64 %134, 1
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  store i64 %135, i64* %.0..0..0.26, align 8
  br label %.backedge

136:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %138 = load i64, i64* %.0..0..0.30, align 8
  %139 = icmp slt i64 %138, 6
  %140 = select i1 %139, i32 -98579040, i32 868394402
  br label %.backedge

141:                                              ; preds = %21
  %142 = load i32, i32* @x.17, align 4
  %143 = load i32, i32* @y.18, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1896223399, i32 999894495
  br label %.backedge

151:                                              ; preds = %21
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  %152 = load i32, i32* @x.17, align 4
  %153 = load i32, i32* @y.18, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 45461897, i32 999894495
  br label %.backedge

161:                                              ; preds = %21
  br label %.backedge

162:                                              ; preds = %21
  %163 = load i32, i32* @x.17, align 4
  %164 = load i32, i32* @y.18, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1734079615, i32 938763524
  br label %.backedge

172:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %173 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %174 = load i64, i64* %.0..0..0.4, align 8
  %175 = add i64 %174, 1
  %176 = icmp slt i64 %173, %175
  store i1 %176, i1* %2, align 1
  %177 = load i32, i32* @x.17, align 4
  %178 = load i32, i32* @y.18, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -750422665, i32 938763524
  br label %.backedge

186:                                              ; preds = %21
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %187 = select i1 %.0..0..0.74, i32 1852007705, i32 -429418630
  br label %.backedge

188:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %189 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %190 = load i64, i64* %.0..0..0.36, align 8
  %191 = getelementptr inbounds [6 x [200005 x i64]], [6 x [200005 x i64]]* @dp, i64 0, i64 %189, i64 %190
  store i64 1000000000000000000, i64* %191, align 8
  br label %.backedge

192:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %193 = load i64, i64* %.0..0..0.37, align 8
  %.neg76 = add i64 %193, 1
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  store i64 %.neg76, i64* %.0..0..0.38, align 8
  br label %.backedge

194:                                              ; preds = %21
  %195 = load i32, i32* @x.17, align 4
  %196 = load i32, i32* @y.18, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1218440173, i32 -1695932135
  br label %.backedge

204:                                              ; preds = %21
  %205 = load i32, i32* @x.17, align 4
  %206 = load i32, i32* @y.18, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -841843774, i32 -1695932135
  br label %.backedge

214:                                              ; preds = %21
  br label %.backedge

215:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %216 = load i64, i64* %.0..0..0.32, align 8
  %.neg = add i64 %216, 1
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.33, align 8
  br label %.backedge

217:                                              ; preds = %21
  %218 = load i32, i32* @x.17, align 4
  %219 = load i32, i32* @y.18, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -310593765, i32 354543779
  br label %.backedge

227:                                              ; preds = %21
  store i64 0, i64* getelementptr inbounds ([6 x [200005 x i64]], [6 x [200005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.41, align 8
  %228 = load i32, i32* @x.17, align 4
  %229 = load i32, i32* @y.18, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 200482450, i32 354543779
  br label %.backedge

237:                                              ; preds = %21
  br label %.backedge

238:                                              ; preds = %21
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %239 = load i64, i64* %.0..0..0.42, align 8
  %240 = icmp slt i64 %239, 6
  %241 = select i1 %240, i32 -354056118, i32 -661156150
  br label %.backedge

242:                                              ; preds = %21
  %243 = load i32, i32* @x.17, align 4
  %244 = load i32, i32* @y.18, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 681126164, i32 951696440
  br label %.backedge

252:                                              ; preds = %21
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.50, align 8
  %253 = load i32, i32* @x.17, align 4
  %254 = load i32, i32* @y.18, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1097343968, i32 951696440
  br label %.backedge

262:                                              ; preds = %21
  br label %.backedge

263:                                              ; preds = %21
  %264 = load i32, i32* @x.17, align 4
  %265 = load i32, i32* @y.18, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1484929463, i32 539994350
  br label %.backedge

273:                                              ; preds = %21
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %274 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %275 = load i64, i64* %.0..0..0.5, align 8
  %276 = icmp sle i64 %274, %275
  store i1 %276, i1* %1, align 1
  %277 = load i32, i32* @x.17, align 4
  %278 = load i32, i32* @y.18, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1711695420, i32 539994350
  br label %.backedge

286:                                              ; preds = %21
  %.0..0..0.75 = load volatile i1, i1* %1, align 1
  %287 = select i1 %.0..0..0.75, i32 1916397383, i32 944696726
  br label %.backedge

288:                                              ; preds = %21
  %289 = load i32, i32* @x.17, align 4
  %290 = load i32, i32* @y.18, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1666524220, i32 -213990207
  br label %.backedge

298:                                              ; preds = %21
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.60, align 8
  %299 = load i32, i32* @x.17, align 4
  %300 = load i32, i32* @y.18, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1973175891, i32 -213990207
  br label %.backedge

308:                                              ; preds = %21
  br label %.backedge

309:                                              ; preds = %21
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  %310 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %311 = load i64, i64* %.0..0..0.43, align 8
  %312 = add i64 %311, 1
  %313 = icmp slt i64 %310, %312
  %314 = select i1 %313, i32 1447229644, i32 -311965425
  br label %.backedge

315:                                              ; preds = %21
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %316 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %317 = load i64, i64* %.0..0..0.52, align 8
  %318 = getelementptr inbounds [6 x [200005 x i64]], [6 x [200005 x i64]]* @dp, i64 0, i64 %316, i64 %317
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  %319 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %320 = load i64, i64* %.0..0..0.53, align 8
  %321 = add i64 %320, -1
  %322 = getelementptr inbounds [6 x [200005 x i64]], [6 x [200005 x i64]]* @dp, i64 0, i64 %319, i64 %321
  %323 = load i64, i64* %322, align 8
  call void @_Z3upnIxxEvRT_T0_(i64* nonnull dereferenceable(8) %318, i64 %323)
  br label %.backedge

324:                                              ; preds = %21
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  %325 = load i64, i64* %.0..0..0.63, align 8
  %326 = add i64 %325, 1
  %.0..0..0.64 = load volatile i64*, i64** %5, align 8
  store i64 %326, i64* %.0..0..0.64, align 8
  br label %.backedge

327:                                              ; preds = %21
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %328 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %329 = load i64, i64* %.0..0..0.54, align 8
  %330 = getelementptr inbounds [6 x [200005 x i64]], [6 x [200005 x i64]]* @v, i64 0, i64 %328, i64 %329
  %331 = load i64, i64* %330, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %332 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %333 = load i64, i64* %.0..0..0.55, align 8
  %334 = getelementptr inbounds [6 x [200005 x i64]], [6 x [200005 x i64]]* @dp, i64 0, i64 %332, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = add i64 %335, %331
  store i64 %336, i64* %334, align 8
  br label %.backedge

337:                                              ; preds = %21
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  %338 = load i64, i64* %.0..0..0.56, align 8
  %339 = add i64 %338, 1
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  store i64 %339, i64* %.0..0..0.57, align 8
  br label %.backedge

340:                                              ; preds = %21
  br label %.backedge

341:                                              ; preds = %21
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %342 = load i64, i64* %.0..0..0.47, align 8
  %343 = add i64 %342, 1
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  store i64 %343, i64* %.0..0..0.48, align 8
  br label %.backedge

344:                                              ; preds = %21
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  store i64 1000000000000000000, i64* %.0..0..0.66, align 8
  %.0..0..0.69 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.69, align 8
  br label %.backedge

345:                                              ; preds = %21
  %.0..0..0.70 = load volatile i64*, i64** %3, align 8
  %346 = load i64, i64* %.0..0..0.70, align 8
  %347 = icmp slt i64 %346, 6
  %348 = select i1 %347, i32 1006635794, i32 1616426906
  br label %.backedge

349:                                              ; preds = %21
  %.0..0..0.71 = load volatile i64*, i64** %3, align 8
  %350 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %351 = load i64, i64* %.0..0..0.6, align 8
  %352 = getelementptr inbounds [6 x [200005 x i64]], [6 x [200005 x i64]]* @dp, i64 0, i64 %350, i64 %351
  %353 = load i64, i64* %352, align 8
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  call void @_Z3upnIxxEvRT_T0_(i64* dereferenceable(8) %.0..0..0.67, i64 %353)
  br label %.backedge

354:                                              ; preds = %21
  %.0..0..0.72 = load volatile i64*, i64** %3, align 8
  %355 = load i64, i64* %.0..0..0.72, align 8
  %356 = add i64 %355, 1
  %.0..0..0.73 = load volatile i64*, i64** %3, align 8
  store i64 %356, i64* %.0..0..0.73, align 8
  br label %.backedge

357:                                              ; preds = %21
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  %358 = load i64, i64* %.0..0..0.68, align 8
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %359, i8 signext 10)
  ret i32 0

361:                                              ; preds = %21
  %362 = alloca i64, align 8
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %362)
  br label %.backedge

364:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %365 = load i64, i64* %.0..0..0.27, align 8
  %366 = getelementptr inbounds [6 x [200005 x i64]], [6 x [200005 x i64]]* @v, i64 0, i64 4, i64 %365
  store i64 2, i64* %366, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %367 = load i64, i64* %.0..0..0.28, align 8
  %368 = getelementptr inbounds [6 x [200005 x i64]], [6 x [200005 x i64]]* @v, i64 0, i64 2, i64 %367
  store i64 2, i64* %368, align 8
  br label %.backedge

369:                                              ; preds = %21
  br label %.backedge

370:                                              ; preds = %21
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.39, align 8
  br label %.backedge

371:                                              ; preds = %21
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  br label %.backedge

372:                                              ; preds = %21
  br label %.backedge

373:                                              ; preds = %21
  store i64 0, i64* getelementptr inbounds ([6 x [200005 x i64]], [6 x [200005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.49, align 8
  br label %.backedge

374:                                              ; preds = %21
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.58, align 8
  br label %.backedge

375:                                              ; preds = %21
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  br label %.backedge

376:                                              ; preds = %21
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.65, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3upnIxxEvRT_T0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1126050373, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1126050373, label %7
    i32 1299779206, label %10
    i32 916758984, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %8, i32 1299779206, i32 916758984
  br label %.outer.backedge

10:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 916758984, %10 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

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
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
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
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ 576988606, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 576988606, label %16
    i32 2101877597, label %19
    i32 1092128043, label %34
    i32 1339840164, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2101877597, i32 1339840164
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.25, align 4
  %26 = load i32, i32* @y.26, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1092128043, i32 1339840164
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
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 2101877597, %35 ]
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
  %6 = load i32, i32* @x.31, align 4
  %7 = load i32, i32* @y.32, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1871176643, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1871176643, label %14
    i32 1587484885, label %17
    i32 -716717604, label %29
    i32 -188986271, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1587484885, i32 -188986271
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.31, align 4
  %21 = load i32, i32* @y.32, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -716717604, i32 -188986271
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1587484885, %30 ]
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
  %6 = load i32, i32* @x.35, align 4
  %7 = load i32, i32* @y.36, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 531572140, i32 651734672
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -347978429, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -347978429, label %16
    i32 1727302833, label %.outer.backedge
    i32 531572140, label %19
    i32 651734672, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1727302833, i32 651734672
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1727302833, %21 ], [ %14, %15 ]
  br label %.outer
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

.outer:                                           ; preds = %20, %2
  %.017.ph = phi i64 [ %.neg, %20 ], [ 1, %2 ]
  %6 = add i64 %.017.ph, -1
  %7 = icmp ult i64 %.017.ph, 624
  %8 = select i1 %7, i32 30489169, i32 -1140362454
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer
  %.0.ph = phi i32 [ -933508042, %.outer ], [ %.0.ph.be, %.outer19.backedge ]
  br label %9

9:                                                ; preds = %.outer19, %9
  switch i32 %.0.ph, label %9 [
    i32 -933508042, label %.outer19.backedge
    i32 30489169, label %10
    i32 1924708851, label %20
    i32 -1140362454, label %21
    i32 152303434, label %31
    i32 241110597, label %42
    i32 -1737341195, label %43
  ]

10:                                               ; preds = %9
  %.0..0..0.13 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %11 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.13, i64 0, i32 0, i64 %6
  %12 = load i64, i64* %11, align 8
  %13 = lshr i64 %12, 30
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, 1812433253
  %16 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.017.ph)
  %17 = add i64 %15, %16
  %18 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %17)
  %.0..0..0.14 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %19 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.14, i64 0, i32 0, i64 %.017.ph
  store i64 %18, i64* %19, align 8
  br label %.outer19.backedge

20:                                               ; preds = %9
  %.neg = add i64 %.017.ph, 1
  br label %.outer

21:                                               ; preds = %9
  %22 = load i32, i32* @x.37, align 4
  %23 = load i32, i32* @y.38, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 152303434, i32 -1737341195
  br label %.outer19.backedge

31:                                               ; preds = %9
  %.0..0..0.15 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %32 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.15, i64 0, i32 1
  store i64 624, i64* %32, align 8
  %33 = load i32, i32* @x.37, align 4
  %34 = load i32, i32* @y.38, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 241110597, i32 -1737341195
  br label %.outer19.backedge

42:                                               ; preds = %9
  ret void

43:                                               ; preds = %9
  %.0..0..0.16 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.16, i64 0, i32 1
  store i64 624, i64* %44, align 8
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %9, %43, %31, %21, %10
  %.0.ph.be = phi i32 [ 1924708851, %10 ], [ %30, %21 ], [ %41, %31 ], [ 152303434, %43 ], [ %8, %9 ]
  br label %.outer19
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
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -898702923, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -898702923, label %13
    i32 671500671, label %16
    i32 957366624, label %27
    i32 -1442524151, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 671500671, i32 -1442524151
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  %18 = load i32, i32* @x.41, align 4
  %19 = load i32, i32* @y.42, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 957366624, i32 -1442524151
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 671500671, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.43, align 4
  %6 = load i32, i32* @y.44, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 829961170, i32 516357371
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1923984441, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1923984441, label %15
    i32 -1651323859, label %.outer.backedge
    i32 829961170, label %18
    i32 516357371, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1651323859, i32 516357371
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = and i64 %0, 4294967295
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1651323859, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428654734.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.47, align 4
  %4 = load i32, i32* @y.48, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2053392260, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2053392260, label %11
    i32 607122060, label %14
    i32 1565124629, label %24
    i32 -939728730, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 607122060, i32 -939728730
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.47, align 4
  %16 = load i32, i32* @y.48, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1565124629, i32 -939728730
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 607122060, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
