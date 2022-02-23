; ModuleID = 'build_ollvm/programs/p03132/s990081598.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s990081598.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = global i64 0, align 8
@a = global [200123 x i64] zeroinitializer, align 16
@p = local_unnamed_addr global [2 x [200123 x i64]] zeroinitializer, align 16
@s = local_unnamed_addr global [200123 x i64] zeroinitializer, align 16
@suf = global [200123 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990081598.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1440632145, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1440632145, label %11
    i32 -1732642125, label %14
    i32 893051510, label %25
    i32 1806591354, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1732642125, i32 1806591354
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 893051510, i32 1806591354
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1732642125, %26 ]
  br label %.outer
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
  %12 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 271130611, i32 -129782831
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -2049447490, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -2049447490, label %16
    i32 16981554, label %19
    i32 271130611, label %21
    i32 -129782831, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 16981554, i32 -129782831
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 16981554, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.049 = phi i32 [ 1, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 570009738, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 570009738, label %20
    i32 -1889776737, label %24
    i32 -754424408, label %43
    i32 -1491092908, label %48
    i32 1600378548, label %58
    i32 -66348987, label %68
    i32 -1156929131, label %79
    i32 -1491998958, label %80
    i32 -1204730458, label %90
    i32 714278461, label %109
    i32 -2069544619, label %110
    i32 -749810412, label %113
    i32 1376368492, label %126
    i32 -1807687451, label %128
    i32 227896068, label %132
    i32 145683302, label %136
    i32 -2111744020, label %146
    i32 433727764, label %175
    i32 -1603324560, label %176
    i32 332051721, label %186
    i32 597950514, label %197
    i32 2051319267, label %198
    i32 -1929094172, label %199
    i32 -2077477188, label %203
    i32 -662358551, label %233
    i32 1824610265, label %234
    i32 -1565722718, label %237
    i32 1661367239, label %238
    i32 -578796263, label %248
    i32 -1026981291, label %267
  ]

.backedge:                                        ; preds = %19, %267, %248, %238, %237, %233, %203, %199, %198, %197, %186, %176, %175, %146, %136, %132, %128, %126, %113, %110, %109, %90, %80, %79, %68, %58, %48, %43, %24, %20
  %.049.be = phi i32 [ %.049, %19 ], [ %.049, %267 ], [ %.049, %248 ], [ %.049, %238 ], [ %.neg53, %237 ], [ %.049, %233 ], [ %.049, %203 ], [ %.049, %199 ], [ %.049, %198 ], [ %.049, %197 ], [ %.049, %186 ], [ %.049, %176 ], [ %.049, %175 ], [ %.049, %146 ], [ %.049, %136 ], [ %.049, %132 ], [ %.049, %128 ], [ %.049, %126 ], [ %.049, %113 ], [ %.049, %110 ], [ %.049, %109 ], [ %.049, %90 ], [ %.049, %80 ], [ %.049, %79 ], [ %69, %68 ], [ %.049, %58 ], [ %.049, %48 ], [ %.049, %43 ], [ %.049, %24 ], [ %.049, %20 ]
  %.047.be = phi i32 [ %.047, %19 ], [ %.047, %267 ], [ %.047, %248 ], [ %247, %238 ], [ %.047, %237 ], [ %.047, %233 ], [ %.047, %203 ], [ %.047, %199 ], [ %.047, %198 ], [ %.047, %197 ], [ %.047, %186 ], [ %.047, %176 ], [ %.047, %175 ], [ %.047, %146 ], [ %.047, %136 ], [ %.047, %132 ], [ %.047, %128 ], [ %127, %126 ], [ %.047, %113 ], [ %.047, %110 ], [ %.047, %109 ], [ %99, %90 ], [ %.047, %80 ], [ %.047, %79 ], [ %.047, %68 ], [ %.047, %58 ], [ %.047, %48 ], [ %.047, %43 ], [ %.047, %24 ], [ %.047, %20 ]
  %.045.be = phi i32 [ %.045, %19 ], [ %268, %267 ], [ %.045, %248 ], [ %.045, %238 ], [ %.045, %237 ], [ %.045, %233 ], [ %.045, %203 ], [ %.045, %199 ], [ %.045, %198 ], [ %.045, %197 ], [ %187, %186 ], [ %.045, %176 ], [ %.045, %175 ], [ %.045, %146 ], [ %.045, %136 ], [ %.045, %132 ], [ 1, %128 ], [ %.045, %126 ], [ %.045, %113 ], [ %.045, %110 ], [ %.045, %109 ], [ %.045, %90 ], [ %.045, %80 ], [ %.045, %79 ], [ %.045, %68 ], [ %.045, %58 ], [ %.045, %48 ], [ %.045, %43 ], [ %.045, %24 ], [ %.045, %20 ]
  %.043.be = phi i32 [ %.043, %19 ], [ %.043, %267 ], [ %.043, %248 ], [ %.043, %238 ], [ %.043, %237 ], [ %.neg54, %233 ], [ %.043, %203 ], [ %.043, %199 ], [ 1, %198 ], [ %.043, %197 ], [ %.043, %186 ], [ %.043, %176 ], [ %.043, %175 ], [ %.043, %146 ], [ %.043, %136 ], [ %.043, %132 ], [ %.043, %128 ], [ %.043, %126 ], [ %.043, %113 ], [ %.043, %110 ], [ %.043, %109 ], [ %.043, %90 ], [ %.043, %80 ], [ %.043, %79 ], [ %.043, %68 ], [ %.043, %58 ], [ %.043, %48 ], [ %.043, %43 ], [ %.043, %24 ], [ %.043, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 332051721, %267 ], [ -2111744020, %248 ], [ -1204730458, %238 ], [ -66348987, %237 ], [ -1929094172, %233 ], [ -662358551, %203 ], [ %202, %199 ], [ -1929094172, %198 ], [ 227896068, %197 ], [ %196, %186 ], [ %185, %176 ], [ -1603324560, %175 ], [ %174, %146 ], [ %145, %136 ], [ %135, %132 ], [ 227896068, %128 ], [ -2069544619, %126 ], [ 1376368492, %113 ], [ %112, %110 ], [ -2069544619, %109 ], [ %108, %90 ], [ %89, %80 ], [ 570009738, %79 ], [ %78, %68 ], [ %67, %58 ], [ 1600378548, %48 ], [ -1491092908, %43 ], [ %42, %24 ], [ %23, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = sext i32 %.049 to i64
  %22 = load i64, i64* @n, align 8
  %.not57 = icmp slt i64 %22, %21
  %23 = select i1 %.not57, i32 -1491998958, i32 -1889776737
  br label %.backedge

24:                                               ; preds = %19
  %25 = sext i32 %.049 to i64
  %26 = getelementptr inbounds [200123 x i64], [200123 x i64]* @a, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %26)
  %28 = add i32 %.049, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 0, i64 %25
  store i64 %31, i64* %32, align 8
  %33 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1, i64 %29
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1, i64 %25
  store i64 %34, i64* %35, align 8
  %36 = load i64, i64* %26, align 8
  %37 = and i64 %36, 1
  %38 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 %37, i64 %25
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8
  %41 = icmp eq i64 %36, 0
  %42 = select i1 %41, i32 -754424408, i32 -1491092908
  br label %.backedge

43:                                               ; preds = %19
  %44 = sext i32 %.049 to i64
  %45 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, 2
  store i64 %47, i64* %45, align 8
  br label %.backedge

48:                                               ; preds = %19
  %49 = add i32 %.049, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sext i32 %.049 to i64
  %54 = getelementptr inbounds [200123 x i64], [200123 x i64]* @a, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, %52
  %57 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %53
  store i64 %56, i64* %57, align 8
  br label %.backedge

58:                                               ; preds = %19
  %59 = load i32, i32* @x.10, align 4
  %60 = load i32, i32* @y.11, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -66348987, i32 -1565722718
  br label %.backedge

68:                                               ; preds = %19
  %69 = add i32 %.049, 1
  %70 = load i32, i32* @x.10, align 4
  %71 = load i32, i32* @y.11, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1156929131, i32 -1565722718
  br label %.backedge

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i32, i32* @x.10, align 4
  %82 = load i32, i32* @y.11, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1204730458, i32 1661367239
  br label %.backedge

90:                                               ; preds = %19
  %91 = load i64, i64* @n, align 8
  %92 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %91
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %93, %95
  %97 = getelementptr inbounds [200123 x i64], [200123 x i64]* @suf, i64 0, i64 %91
  store i64 %96, i64* %97, align 8
  %98 = trunc i64 %91 to i32
  %99 = add i32 %98, -1
  %100 = load i32, i32* @x.10, align 4
  %101 = load i32, i32* @y.11, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 714278461, i32 1661367239
  br label %.backedge

109:                                              ; preds = %19
  br label %.backedge

110:                                              ; preds = %19
  %111 = icmp sgt i32 %.047, 0
  %112 = select i1 %111, i32 -749810412, i32 -1807687451
  br label %.backedge

113:                                              ; preds = %19
  %114 = add i32 %.047, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200123 x i64], [200123 x i64]* @suf, i64 0, i64 %115
  %117 = sext i32 %.047 to i64
  %118 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %117
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 %119, %121
  store i64 %122, i64* %1, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %116, i64* nonnull dereferenceable(8) %1)
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [200123 x i64], [200123 x i64]* @suf, i64 0, i64 %117
  store i64 %124, i64* %125, align 8
  br label %.backedge

126:                                              ; preds = %19
  %127 = add i32 %.047, -1
  br label %.backedge

128:                                              ; preds = %19
  %129 = load i64, i64* @n, align 8
  %130 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %.backedge

132:                                              ; preds = %19
  %133 = sext i32 %.045 to i64
  %134 = load i64, i64* @n, align 8
  %.not55 = icmp slt i64 %134, %133
  %135 = select i1 %.not55, i32 2051319267, i32 145683302
  br label %.backedge

136:                                              ; preds = %19
  %137 = load i32, i32* @x.10, align 4
  %138 = load i32, i32* @y.11, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2111744020, i32 -578796263
  br label %.backedge

146:                                              ; preds = %19
  %147 = load i64, i64* @n, align 8
  %148 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sext i32 %.045 to i64
  %151 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1, i64 %150
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %3, align 8
  %156 = sub i64 %149, %152
  %157 = add i64 %156, %154
  %158 = add i64 %157, %155
  store i64 %158, i64* %4, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %4)
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %2, align 8
  %161 = load i64, i64* %151, align 8
  %162 = load i64, i64* %153, align 8
  %163 = sub i64 %161, %162
  store i64 %163, i64* %5, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %5)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %3, align 8
  %166 = load i32, i32* @x.10, align 4
  %167 = load i32, i32* @y.11, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 433727764, i32 -578796263
  br label %.backedge

175:                                              ; preds = %19
  br label %.backedge

176:                                              ; preds = %19
  %177 = load i32, i32* @x.10, align 4
  %178 = load i32, i32* @y.11, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 332051721, i32 -1026981291
  br label %.backedge

186:                                              ; preds = %19
  %187 = add i32 %.045, 1
  %188 = load i32, i32* @x.10, align 4
  %189 = load i32, i32* @y.11, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 597950514, i32 -1026981291
  br label %.backedge

197:                                              ; preds = %19
  br label %.backedge

198:                                              ; preds = %19
  store i64 0, i64* %3, align 8
  store i64 0, i64* %6, align 8
  br label %.backedge

199:                                              ; preds = %19
  %200 = sext i32 %.043 to i64
  %201 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %201, %200
  %202 = select i1 %.not, i32 1824610265, i32 -2077477188
  br label %.backedge

203:                                              ; preds = %19
  %204 = load i64, i64* @n, align 8
  %205 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sext i32 %.043 to i64
  %208 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, %206
  %211 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1, i64 %207
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 %210, %212
  %214 = getelementptr inbounds [200123 x i64], [200123 x i64]* @suf, i64 0, i64 %207
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %213, %215
  %217 = load i64, i64* %6, align 8
  %218 = add i64 %216, %217
  store i64 %218, i64* %7, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %7)
  %220 = load i64, i64* %219, align 8
  store i64 %220, i64* %2, align 8
  %221 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %207
  %222 = load i64, i64* %221, align 8
  %223 = load i64, i64* %211, align 8
  %224 = sub i64 %222, %223
  store i64 %224, i64* %8, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %8)
  %226 = load i64, i64* %225, align 8
  store i64 %226, i64* %3, align 8
  %227 = load i64, i64* %211, align 8
  %228 = load i64, i64* %208, align 8
  %229 = add i64 %227, %226
  %230 = sub i64 %229, %228
  store i64 %230, i64* %9, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %9)
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* %6, align 8
  br label %.backedge

233:                                              ; preds = %19
  %.neg54 = add i32 %.043, 1
  br label %.backedge

234:                                              ; preds = %19
  %235 = load i64, i64* %2, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %235)
  ret i32 0

237:                                              ; preds = %19
  %.neg53 = add i32 %.049, 1
  br label %.backedge

238:                                              ; preds = %19
  %239 = load i64, i64* @n, align 8
  %240 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %239
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 %241, %243
  %245 = getelementptr inbounds [200123 x i64], [200123 x i64]* @suf, i64 0, i64 %239
  store i64 %244, i64* %245, align 8
  %246 = trunc i64 %239 to i32
  %247 = add i32 %246, -1
  br label %.backedge

248:                                              ; preds = %19
  %249 = load i64, i64* @n, align 8
  %250 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sext i32 %.045 to i64
  %253 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1, i64 %252
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* %3, align 8
  %258 = sub i64 %251, %254
  %259 = add i64 %258, %256
  %.neg = add i64 %259, %257
  store i64 %.neg, i64* %4, align 8
  %260 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %4)
  %261 = load i64, i64* %260, align 8
  store i64 %261, i64* %2, align 8
  %262 = load i64, i64* %253, align 8
  %263 = load i64, i64* %255, align 8
  %264 = sub i64 %262, %263
  store i64 %264, i64* %5, align 8
  %265 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %5)
  %266 = load i64, i64* %265, align 8
  store i64 %266, i64* %3, align 8
  br label %.backedge

267:                                              ; preds = %19
  %268 = add i32 %.045, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
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
  %.0 = phi i32 [ -278236276, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -278236276, label %18
    i32 -1329248011, label %21
    i32 -2138543005, label %39
    i32 1333669284, label %41
    i32 -388312181, label %43
    i32 815332325, label %45
    i32 -823346798, label %55
    i32 -1787679833, label %66
    i32 1669070320, label %67
    i32 -2081144542, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -823346798, %68 ], [ -1329248011, %67 ], [ %65, %55 ], [ %54, %45 ], [ 815332325, %43 ], [ 815332325, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1329248011, i32 1669070320
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.12, align 4
  %31 = load i32, i32* @y.13, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2138543005, i32 1669070320
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 1333669284, i32 -388312181
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.12, align 4
  %47 = load i32, i32* @y.13, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -823346798, i32 -2081144542
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.12, align 4
  %58 = load i32, i32* @y.13, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1787679833, i32 -2081144542
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %4 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.13 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.13, i64 0, i32 0, i64 0
  store i64 %4, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.017.ph = phi i64 [ 1, %2 ], [ %.017.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 108277939, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = add i64 %.017.ph, -1
  %7 = icmp ult i64 %.017.ph, 624
  %8 = select i1 %7, i32 1206267230, i32 -1496412824
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer
  %.0.ph20 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %9

9:                                                ; preds = %.outer19, %9
  switch i32 %.0.ph20, label %9 [
    i32 108277939, label %.outer19.backedge
    i32 1206267230, label %10
    i32 787311164, label %20
    i32 1612913744, label %30
    i32 542348952, label %40
    i32 -1496412824, label %41
    i32 971413875, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %11 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.14, i64 0, i32 0, i64 %6
  %12 = load i64, i64* %11, align 8
  %13 = lshr i64 %12, 30
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, 1812433253
  %16 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.017.ph)
  %17 = add i64 %15, %16
  %18 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %17)
  %.0..0..0.15 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %19 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.15, i64 0, i32 0, i64 %.017.ph
  store i64 %18, i64* %19, align 8
  br label %.outer19.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.14, align 4
  %22 = load i32, i32* @y.15, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1612913744, i32 971413875
  br label %.outer19.backedge

30:                                               ; preds = %9
  %31 = load i32, i32* @x.14, align 4
  %32 = load i32, i32* @y.15, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 542348952, i32 971413875
  br label %.outer.backedge

40:                                               ; preds = %9
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %9, %40, %20, %10
  %.0.ph20.be = phi i32 [ 787311164, %10 ], [ %29, %20 ], [ 108277939, %40 ], [ %8, %9 ]
  br label %.outer19

41:                                               ; preds = %9
  %.0..0..0.16 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.16, i64 0, i32 1
  store i64 624, i64* %42, align 8
  ret void

.outer.backedge:                                  ; preds = %9, %30
  %.0.ph.be = phi i32 [ %39, %30 ], [ 1612913744, %9 ]
  %.017.ph.be = add i64 %.017.ph, 1
  br label %.outer
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
define internal void @_GLOBAL__sub_I_s990081598.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
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
