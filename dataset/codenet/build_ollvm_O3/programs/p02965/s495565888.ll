; ModuleID = 'build_ollvm/programs/p02965/s495565888.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s495565888.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = local_unnamed_addr global [2500010 x i64] zeroinitializer, align 16
@ifac = local_unnamed_addr global [2500010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495565888.cpp, i8* null }]
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
  %14 = select i1 %13, i32 -48740699, i32 1512924778
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1870944915, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1870944915, label %16
    i32 -1686376652, label %19
    i32 -48740699, label %21
    i32 1512924778, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1686376652, i32 1512924778
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1686376652, %15 ]
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
  %.0.ph = phi i32 [ 736327443, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 736327443, label %13
    i32 -1796065355, label %16
    i32 -526470563, label %26
    i32 883147001, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1796065355, i32 883147001
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
  %25 = select i1 %24, i32 -526470563, i32 883147001
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1796065355, %27 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2pwxi(i64 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1633716164, i32 -5479224
  %13 = select i1 %11, i32 570045214, i32 -5479224
  %14 = select i1 %11, i32 674655242, i32 -306100651
  %15 = select i1 %11, i32 -16493152, i32 -306100651
  br label %16

16:                                               ; preds = %.backedge, %2
  %.01018 = phi i64 [ undef, %2 ], [ %.01018.be, %.backedge ]
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1691002967, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1691002967, label %17
    i32 153911555, label %19
    i32 -852415998, label %22
    i32 1025056541, label %25
    i32 -16493152, label %26
    i32 674655242, label %27
    i32 1689925243, label %28
    i32 -1080468501, label %32
    i32 570045214, label %33
    i32 1633716164, label %34
    i32 -306100651, label %35
    i32 -5479224, label %36
  ]

.backedge:                                        ; preds = %16, %36, %35, %33, %32, %28, %27, %26, %25, %22, %19, %17
  %.01018.be = phi i64 [ %.01018, %16 ], [ %.01018, %36 ], [ %.01018, %35 ], [ %.010, %33 ], [ %.01018, %32 ], [ %.01018, %28 ], [ %.01018, %27 ], [ %.01018, %26 ], [ %.01018, %25 ], [ %.01018, %22 ], [ %.01018, %19 ], [ %.01018, %17 ]
  %.014.be = phi i64 [ %.014, %16 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %33 ], [ %.014, %32 ], [ %31, %28 ], [ %.014, %27 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %22 ], [ %.014, %19 ], [ %.014, %17 ]
  %.012.be = phi i32 [ %.012, %16 ], [ %.012, %36 ], [ %.012, %35 ], [ %.012, %33 ], [ %.012, %32 ], [ %29, %28 ], [ %.012, %27 ], [ %.012, %26 ], [ %.012, %25 ], [ %.012, %22 ], [ %.012, %19 ], [ %.012, %17 ]
  %.010.be = phi i64 [ %.010, %16 ], [ %.010, %36 ], [ %.010, %35 ], [ %.010, %33 ], [ %.010, %32 ], [ %.010, %28 ], [ %.010, %27 ], [ %.010, %26 ], [ %.010, %25 ], [ %24, %22 ], [ %.010, %19 ], [ %.010, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 570045214, %36 ], [ -16493152, %35 ], [ %12, %33 ], [ %13, %32 ], [ -1691002967, %28 ], [ 1689925243, %27 ], [ %14, %26 ], [ %15, %25 ], [ 1025056541, %22 ], [ %21, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not16 = icmp eq i32 %.012, 0
  %18 = select i1 %.not16, i32 -1080468501, i32 153911555
  br label %.backedge

19:                                               ; preds = %16
  %20 = and i32 %.012, 1
  %.not = icmp eq i32 %20, 0
  %21 = select i1 %.not, i32 1025056541, i32 -852415998
  br label %.backedge

22:                                               ; preds = %16
  %23 = mul nsw i64 %.010, %.014
  %24 = srem i64 %23, 998244353
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  br label %.backedge

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  %29 = ashr i32 %.012, 1
  %30 = mul nsw i64 %.014, %.014
  %31 = urem i64 %30, 998244353
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  store i64 %.01018, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @ifac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 998244353
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @ifac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.14, align 4
  %13 = load i32, i32* @y.15, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -765964930, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -765964930, label %20
    i32 -870168991, label %23
    i32 596385602, label %44
    i32 433563153, label %45
    i32 -2061077057, label %49
    i32 -265928178, label %62
    i32 -330467742, label %65
    i32 86458669, label %68
    i32 1307848128, label %72
    i32 1765290688, label %86
    i32 -427312777, label %89
    i32 209115750, label %99
    i32 1523766063, label %124
    i32 1396357915, label %125
    i32 427693771, label %132
    i32 88362558, label %148
    i32 -2094696359, label %151
    i32 1481880737, label %160
    i32 739955025, label %163
  ]

.backedge:                                        ; preds = %19, %163, %160, %148, %132, %125, %124, %99, %89, %86, %72, %68, %65, %62, %49, %45, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 209115750, %163 ], [ -870168991, %160 ], [ 1396357915, %148 ], [ 88362558, %132 ], [ %131, %125 ], [ 1396357915, %124 ], [ %123, %99 ], [ %98, %89 ], [ 86458669, %86 ], [ 1765290688, %72 ], [ %71, %68 ], [ 86458669, %65 ], [ 433563153, %62 ], [ -265928178, %49 ], [ %48, %45 ], [ 433563153, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -870168991, i32 1481880737
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %1, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* nonnull dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %35 = load i32, i32* @x.14, align 4
  %36 = load i32, i32* @y.15, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 596385602, i32 1481880737
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = icmp slt i32 %46, 2500010
  %48 = select i1 %47, i32 -2061077057, i32 -330467742
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %50 = load i32, i32* %.0..0..0.4, align 4
  %51 = add i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fac, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = srem i64 %57, 998244353
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %59 = load i32, i32* %.0..0..0.6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fac, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %63 = load i32, i32* %.0..0..0.7, align 4
  %64 = add i32 %63, 1
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %64, i32* %.0..0..0.8, align 4
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i64, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @fac, i64 0, i64 2500009), align 8
  %67 = call i64 @_Z2pwxi(i64 %66, i32 998244351)
  store i64 %67, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @ifac, i64 0, i64 2500009), align 8
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 2500008, i32* %.0..0..0.9, align 4
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %69 = load i32, i32* %.0..0..0.10, align 4
  %70 = icmp sgt i32 %69, -1
  %71 = select i1 %70, i32 1307848128, i32 -427312777
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %73 = load i32, i32* %.0..0..0.11, align 4
  %74 = add i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @ifac, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %78 = load i32, i32* %.0..0..0.12, align 4
  %79 = add i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %77, %80
  %82 = srem i64 %81, 998244353
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %83 = load i32, i32* %.0..0..0.13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @ifac, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %87 = load i32, i32* %.0..0..0.14, align 4
  %88 = add i32 %87, -1
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 %88, i32* %.0..0..0.15, align 4
  br label %.backedge

89:                                               ; preds = %19
  %90 = load i32, i32* @x.14, align 4
  %91 = load i32, i32* @y.15, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 209115750, i32 739955025
  br label %.backedge

99:                                               ; preds = %19
  %100 = load i32, i32* @m, align 4
  %101 = mul nsw i32 %100, 3
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %101, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %102 = load i32, i32* %.0..0..0.17, align 4
  %103 = load i32, i32* @n, align 4
  %104 = add i32 %103, -1
  %105 = add i32 %104, %102
  %106 = call i64 @_Z1Cii(i32 %105, i32 %104)
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %106, i64* %.0..0..0.21, align 8
  %107 = sext i32 %103 to i64
  %108 = load i32, i32* @m, align 4
  %109 = add i32 %103, -2
  %110 = add i32 %109, %108
  %111 = call i64 @_Z1Cii(i32 %110, i32 %104)
  %112 = mul nsw i64 %111, %107
  %113 = srem i64 %112, 998244353
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %113, i64* %.0..0..0.24, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  %114 = add i32 %108, 2
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 %114, i32* %.0..0..0.32, align 4
  %115 = load i32, i32* @x.14, align 4
  %116 = load i32, i32* @y.15, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1523766063, i32 739955025
  br label %.backedge

124:                                              ; preds = %19
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.33, align 4
  %127 = load i32, i32* @m, align 4
  %128 = mul nsw i32 %127, 3
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  store i32 %128, i32* %.0..0..0.39, align 4
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %129 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.40, i32* nonnull dereferenceable(4) @n)
  %130 = load i32, i32* %129, align 4
  %.not = icmp sgt i32 %126, %130
  %131 = select i1 %.not, i32 -2094696359, i32 427693771
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %133 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.34, align 4
  %135 = sub i32 %133, %134
  %136 = sdiv i32 %135, 2
  %.0..0..0.41 = load volatile i32*, i32** %1, align 8
  store i32 %136, i32* %.0..0..0.41, align 4
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %137 = load i64, i64* %.0..0..0.28, align 8
  %138 = load i32, i32* @n, align 4
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.35, align 4
  %140 = call i64 @_Z1Cii(i32 %138, i32 %139)
  %.0..0..0.42 = load volatile i32*, i32** %1, align 8
  %141 = load i32, i32* %.0..0..0.42, align 4
  %142 = add i32 %138, -1
  %143 = add i32 %142, %141
  %144 = call i64 @_Z1Cii(i32 %143, i32 %142)
  %145 = mul nsw i64 %144, %140
  %146 = add i64 %145, %137
  %147 = srem i64 %146, 998244353
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 %147, i64* %.0..0..0.29, align 8
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.36, align 4
  %150 = add i32 %149, 2
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 %150, i32* %.0..0..0.37, align 4
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %152 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %153 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %154 = load i64, i64* %.0..0..0.30, align 8
  %.neg44 = add i64 %152, 1996488706
  %155 = add i64 %153, %154
  %156 = sub i64 %.neg44, %155
  %157 = srem i64 %156, 998244353
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

160:                                              ; preds = %19
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %161, i32* nonnull dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

163:                                              ; preds = %19
  %164 = load i32, i32* @m, align 4
  %165 = mul nsw i32 %164, 3
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %165, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %166 = load i32, i32* %.0..0..0.20, align 4
  %167 = load i32, i32* @n, align 4
  %168 = add i32 %167, -1
  %169 = add i32 %168, %166
  %170 = call i64 @_Z1Cii(i32 %169, i32 %168)
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %170, i64* %.0..0..0.23, align 8
  %171 = sext i32 %167 to i64
  %172 = load i32, i32* @m, align 4
  %173 = add i32 %167, -2
  %174 = add i32 %173, %172
  %175 = call i64 @_Z1Cii(i32 %174, i32 %168)
  %176 = mul nsw i64 %175, %171
  %177 = srem i64 %176, 998244353
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %177, i64* %.0..0..0.26, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.31, align 8
  %178 = add i32 %172, 2
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 %178, i32* %.0..0..0.38, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -423944890, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -423944890, label %17
    i32 2046840165, label %20
    i32 -694062769, label %38
    i32 2000915811, label %40
    i32 2027315613, label %42
    i32 182837131, label %44
    i32 1010803307, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2046840165, i32 1010803307
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.16, align 4
  %30 = load i32, i32* @y.17, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -694062769, i32 1010803307
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 2000915811, i32 2027315613
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 182837131, %40 ], [ 182837131, %42 ], [ 2046840165, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %.016.ph = phi i64 [ %21, %20 ], [ 1, %2 ]
  %6 = add i64 %.016.ph, -1
  %7 = icmp ult i64 %.016.ph, 624
  %8 = select i1 %7, i32 365552326, i32 1299137859
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph = phi i32 [ -1180618614, %.outer ], [ %.0.ph.be, %.outer18.backedge ]
  br label %9

9:                                                ; preds = %.outer18, %9
  switch i32 %.0.ph, label %9 [
    i32 -1180618614, label %.outer18.backedge
    i32 365552326, label %10
    i32 -657967403, label %20
    i32 1299137859, label %22
  ]

10:                                               ; preds = %9
  %.0..0..0.13 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %11 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.13, i64 0, i32 0, i64 %6
  %12 = load i64, i64* %11, align 8
  %13 = lshr i64 %12, 30
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, 1812433253
  %16 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.016.ph)
  %17 = add i64 %15, %16
  %18 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %17)
  %.0..0..0.14 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %19 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.14, i64 0, i32 0, i64 %.016.ph
  store i64 %18, i64* %19, align 8
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %9, %10
  %.0.ph.be = phi i32 [ -657967403, %10 ], [ %8, %9 ]
  br label %.outer18

20:                                               ; preds = %9
  %21 = add i64 %.016.ph, 1
  br label %.outer

22:                                               ; preds = %9
  %.0..0..0.15 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %23 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.15, i64 0, i32 1
  store i64 624, i64* %23, align 8
  ret void
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
define internal void @_GLOBAL__sub_I_s495565888.cpp() #0 section ".text.startup" {
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
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
