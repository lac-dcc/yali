; ModuleID = 'build_ollvm/programs/p02965/s732415647.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s732415647.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@f = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@f_inv = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732415647.cpp, i8* null }]
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
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #9
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
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i64 0, i32 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 29068609, i32 -1133395474
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -969038941, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -969038941, label %16
    i32 217761781, label %19
    i32 29068609, label %21
    i32 -1133395474, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 217761781, i32 -1133395474
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 217761781, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -491185599, i32 1539666593
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 684629928, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 684629928, label %16
    i32 -1340043643, label %19
    i32 -491185599, label %21
    i32 1539666593, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1340043643, i32 1539666593
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1340043643, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #5 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2084880726, i32 -552339696
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -54470376, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -54470376, label %13
    i32 884235356, label %.outer.backedge
    i32 2084880726, label %16
    i32 -552339696, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 884235356, i32 -552339696
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 884235356, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1000885688, i32 -1772561230
  %12 = select i1 %10, i32 582008926, i32 -1772561230
  %13 = select i1 %10, i32 -1911602286, i32 1930208389
  %14 = select i1 %10, i32 746840264, i32 1930208389
  br label %15

15:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1315432933, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1315432933, label %16
    i32 338132633, label %18
    i32 -1491160997, label %21
    i32 746840264, label %22
    i32 -1911602286, label %25
    i32 110948684, label %26
    i32 -240957871, label %29
    i32 582008926, label %30
    i32 -1000885688, label %32
    i32 -859006693, label %33
    i32 1930208389, label %34
    i32 -1772561230, label %37
  ]

.backedge:                                        ; preds = %15, %37, %34, %32, %30, %29, %26, %25, %22, %21, %18, %16
  %.016.be = phi i64 [ %.016, %15 ], [ %.016, %37 ], [ %.016, %34 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %29 ], [ %28, %26 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %21 ], [ %.016, %18 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %38, %37 ], [ %.014, %34 ], [ %.014, %32 ], [ %31, %30 ], [ %.014, %29 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %22 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %16 ]
  %.012.be = phi i64 [ %.012, %15 ], [ %.012, %37 ], [ %36, %34 ], [ %.012, %32 ], [ %.012, %30 ], [ %.012, %29 ], [ %.012, %26 ], [ %.012, %25 ], [ %24, %22 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 582008926, %37 ], [ 746840264, %34 ], [ -1315432933, %32 ], [ %11, %30 ], [ %12, %29 ], [ -240957871, %26 ], [ 110948684, %25 ], [ %13, %22 ], [ %14, %21 ], [ %20, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not18 = icmp eq i64 %.014, 0
  %17 = select i1 %.not18, i32 -859006693, i32 338132633
  br label %.backedge

18:                                               ; preds = %15
  %19 = and i64 %.014, 1
  %.not = icmp eq i64 %19, 0
  %20 = select i1 %.not, i32 110948684, i32 -1491160997
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  %23 = mul nsw i64 %.012, %.016
  %24 = srem i64 %23, 998244353
  br label %.backedge

25:                                               ; preds = %15
  br label %.backedge

26:                                               ; preds = %15
  %27 = mul nsw i64 %.016, %.016
  %28 = urem i64 %27, 998244353
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  %31 = ashr i64 %.014, 1
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  ret i64 %.012

34:                                               ; preds = %15
  %35 = mul nsw i64 %.012, %.016
  %36 = srem i64 %35, 998244353
  br label %.backedge

37:                                               ; preds = %15
  %38 = ashr i64 %.014, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5get_cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.15, align 4
  %11 = load i32, i32* @y.16, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 49727224, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 49727224, label %18
    i32 333437347, label %21
    i32 -182750036, label %37
    i32 716096405, label %39
    i32 -170431884, label %44
    i32 454597913, label %45
    i32 1582787926, label %65
    i32 -1961893385, label %67
  ]

.backedge:                                        ; preds = %17, %67, %45, %44, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 333437347, %67 ], [ 1582787926, %45 ], [ 1582787926, %44 ], [ %43, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 333437347, i32 -1961893385
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %26 = load i32, i32* %.0..0..0.10, align 4
  %27 = icmp slt i32 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.15, align 4
  %29 = load i32, i32* @y.16, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -182750036, i32 -1961893385
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.16, i32 -170431884, i32 716096405
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 -170431884, i32 454597913
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %53, %49
  %55 = srem i64 %54, 998244353
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %55, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.13, align 4
  %59 = sub i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %62, %56
  %64 = srem i64 %63, 998244353
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %64, i64* %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %66 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %66

67:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z9get_c_repii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = tail call i64 @_Z5get_cii(i32 %4, i32 %1)
  ret i64 %5
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @f, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -2012850993, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2012850993, label %7
    i32 1464034203, label %17
    i32 467151558, label %28
    i32 2039576163, label %30
    i32 2024462791, label %39
    i32 1311751388, label %40
    i32 -509001515, label %43
    i32 -1744325311, label %53
    i32 1934321433, label %64
    i32 -676347061, label %66
    i32 639355747, label %75
    i32 -820914599, label %85
    i32 -499135963, label %96
    i32 -1567114061, label %97
    i32 -1740210336, label %107
    i32 -1447120402, label %128
    i32 1829172078, label %129
    i32 1519471149, label %139
    i32 -668138375, label %152
    i32 786850797, label %154
    i32 -666237633, label %183
    i32 1218873276, label %193
    i32 -734671382, label %204
    i32 529121100, label %205
    i32 -1025315802, label %208
    i32 2090851413, label %209
    i32 1925038102, label %210
    i32 1176506765, label %212
    i32 1166637881, label %224
    i32 -675539394, label %226
  ]

.backedge:                                        ; preds = %6, %226, %224, %212, %210, %209, %208, %204, %193, %183, %154, %152, %139, %129, %128, %107, %97, %96, %85, %75, %66, %64, %53, %43, %40, %39, %30, %28, %17, %7
  %.040.be = phi i32 [ %.040, %6 ], [ %227, %226 ], [ %.040, %224 ], [ %223, %212 ], [ %.040, %210 ], [ %.040, %209 ], [ %.040, %208 ], [ %.040, %204 ], [ %194, %193 ], [ %.040, %183 ], [ %.040, %154 ], [ %.040, %152 ], [ %.040, %139 ], [ %.040, %129 ], [ %.040, %128 ], [ %118, %107 ], [ %.040, %97 ], [ %.040, %96 ], [ %.040, %85 ], [ %.040, %75 ], [ %.040, %66 ], [ %.040, %64 ], [ %.040, %53 ], [ %.040, %43 ], [ %.040, %40 ], [ %.040, %39 ], [ %.040, %30 ], [ %.040, %28 ], [ %.040, %17 ], [ %.040, %7 ]
  %.038.be = phi i64 [ %.038, %6 ], [ %.038, %226 ], [ %.038, %224 ], [ %221, %212 ], [ %.038, %210 ], [ %.038, %209 ], [ %.038, %208 ], [ %.038, %204 ], [ %.038, %193 ], [ %.038, %183 ], [ %182, %154 ], [ %.038, %152 ], [ %.038, %139 ], [ %.038, %129 ], [ %.038, %128 ], [ %116, %107 ], [ %.038, %97 ], [ %.038, %96 ], [ %.038, %85 ], [ %.038, %75 ], [ %.038, %66 ], [ %.038, %64 ], [ %.038, %53 ], [ %.038, %43 ], [ %.038, %40 ], [ %.038, %39 ], [ %.038, %30 ], [ %.038, %28 ], [ %.038, %17 ], [ %.038, %7 ]
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %226 ], [ %.036, %224 ], [ %.036, %212 ], [ %211, %210 ], [ %.036, %209 ], [ %.036, %208 ], [ %.036, %204 ], [ %.036, %193 ], [ %.036, %183 ], [ %.036, %154 ], [ %.036, %152 ], [ %.036, %139 ], [ %.036, %129 ], [ %.036, %128 ], [ %.036, %107 ], [ %.036, %97 ], [ %.036, %96 ], [ %86, %85 ], [ %.036, %75 ], [ %.036, %66 ], [ %.036, %64 ], [ %.036, %53 ], [ %.036, %43 ], [ 2000003, %40 ], [ %.036, %39 ], [ %.036, %30 ], [ %.036, %28 ], [ %.036, %17 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %226 ], [ %.034, %224 ], [ %.034, %212 ], [ %.034, %210 ], [ %.034, %209 ], [ %.034, %208 ], [ %.034, %204 ], [ %.034, %193 ], [ %.034, %183 ], [ %.034, %154 ], [ %.034, %152 ], [ %.034, %139 ], [ %.034, %129 ], [ %.034, %128 ], [ %.034, %107 ], [ %.034, %97 ], [ %.034, %96 ], [ %.034, %85 ], [ %.034, %75 ], [ %.034, %66 ], [ %.034, %64 ], [ %.034, %53 ], [ %.034, %43 ], [ %.034, %40 ], [ %.neg, %39 ], [ %.034, %30 ], [ %.034, %28 ], [ %.034, %17 ], [ %.034, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1218873276, %226 ], [ 1519471149, %224 ], [ -1740210336, %212 ], [ -820914599, %210 ], [ -1744325311, %209 ], [ 1464034203, %208 ], [ 1829172078, %204 ], [ %203, %193 ], [ %192, %183 ], [ -666237633, %154 ], [ %153, %152 ], [ %151, %139 ], [ %138, %129 ], [ 1829172078, %128 ], [ %127, %107 ], [ %106, %97 ], [ -509001515, %96 ], [ %95, %85 ], [ %84, %75 ], [ 639355747, %66 ], [ %65, %64 ], [ %63, %53 ], [ %52, %43 ], [ -509001515, %40 ], [ -2012850993, %39 ], [ 2024462791, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.19, align 4
  %9 = load i32, i32* @y.20, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1464034203, i32 -1025315802
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.034, 2000005
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.19, align 4
  %20 = load i32, i32* @y.20, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 467151558, i32 -1025315802
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 2039576163, i32 1311751388
  br label %.backedge

30:                                               ; preds = %6
  %31 = add i32 %.034, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sext i32 %.034 to i64
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 998244353
  %38 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %35
  store i64 %37, i64* %38, align 8
  br label %.backedge

39:                                               ; preds = %6
  %.neg = add i32 %.034, 1
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @f, i64 0, i64 2000004), align 16
  %42 = call i64 @_Z7pow_modxx(i64 %41, i64 998244351)
  store i64 %42, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 2000004), align 16
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.19, align 4
  %45 = load i32, i32* @y.20, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1744325311, i32 2090851413
  br label %.backedge

53:                                               ; preds = %6
  %54 = icmp sgt i32 %.036, -1
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.19, align 4
  %56 = load i32, i32* @y.20, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1934321433, i32 2090851413
  br label %.backedge

64:                                               ; preds = %6
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.32, i32 -676347061, i32 -1567114061
  br label %.backedge

66:                                               ; preds = %6
  %67 = add i32 %.036, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %70, %68
  %72 = srem i64 %71, 998244353
  %73 = sext i32 %.036 to i64
  %74 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i32, i32* @x.19, align 4
  %77 = load i32, i32* @y.20, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -820914599, i32 1925038102
  br label %.backedge

85:                                               ; preds = %6
  %86 = add i32 %.036, -1
  %87 = load i32, i32* @x.19, align 4
  %88 = load i32, i32* @y.20, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -499135963, i32 1925038102
  br label %.backedge

96:                                               ; preds = %6
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* @x.19, align 4
  %99 = load i32, i32* @y.20, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1740210336, i32 1176506765
  br label %.backedge

107:                                              ; preds = %6
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %5, align 4
  %112 = add i32 %109, -2
  %113 = add i32 %112, %111
  %114 = call i64 @_Z5get_cii(i32 %113, i32 %111)
  %115 = mul nsw i64 %114, %110
  %116 = srem i64 %115, 998244353
  %117 = load i32, i32* %5, align 4
  %118 = srem i32 %117, 2
  %119 = load i32, i32* @x.19, align 4
  %120 = load i32, i32* @y.20, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1447120402, i32 1176506765
  br label %.backedge

128:                                              ; preds = %6
  br label %.backedge

129:                                              ; preds = %6
  %130 = load i32, i32* @x.19, align 4
  %131 = load i32, i32* @y.20, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1519471149, i32 1166637881
  br label %.backedge

139:                                              ; preds = %6
  %140 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %4)
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %.040, %141
  store i1 %142, i1* %1, align 1
  %143 = load i32, i32* @x.19, align 4
  %144 = load i32, i32* @y.20, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -668138375, i32 1166637881
  br label %.backedge

152:                                              ; preds = %6
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0.33, i32 786850797, i32 529121100
  br label %.backedge

154:                                              ; preds = %6
  %155 = load i32, i32* %4, align 4
  %156 = call i64 @_Z5get_cii(i32 %155, i32 %.040)
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %157, %.040
  %159 = sdiv i32 %158, 2
  %160 = add i32 %159, %157
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, -1
  %163 = add i32 %162, %160
  %164 = call i64 @_Z5get_cii(i32 %163, i32 %160)
  %165 = load i32, i32* %4, align 4
  %166 = add i32 %165, %160
  %167 = load i32, i32* %5, align 4
  %168 = xor i32 %167, -1
  %169 = add i32 %166, %168
  %170 = sub i32 %160, %167
  %171 = call i64 @_Z5get_cii(i32 %169, i32 %170)
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %171, %173
  %175 = srem i64 %174, 998244353
  %176 = add i64 %164, 998244353
  %177 = sub i64 %176, %175
  %178 = srem i64 %177, 998244353
  %179 = mul nsw i64 %178, %156
  %180 = srem i64 %179, 998244353
  %181 = add i64 %180, %.038
  %182 = srem i64 %181, 998244353
  br label %.backedge

183:                                              ; preds = %6
  %184 = load i32, i32* @x.19, align 4
  %185 = load i32, i32* @y.20, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1218873276, i32 -675539394
  br label %.backedge

193:                                              ; preds = %6
  %194 = add i32 %.040, 2
  %195 = load i32, i32* @x.19, align 4
  %196 = load i32, i32* @y.20, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -734671382, i32 -675539394
  br label %.backedge

204:                                              ; preds = %6
  br label %.backedge

205:                                              ; preds = %6
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.038)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

208:                                              ; preds = %6
  br label %.backedge

209:                                              ; preds = %6
  br label %.backedge

210:                                              ; preds = %6
  %211 = add i32 %.036, -1
  br label %.backedge

212:                                              ; preds = %6
  %213 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %5, align 4
  %217 = add i32 %214, -2
  %218 = add i32 %217, %216
  %219 = call i64 @_Z5get_cii(i32 %218, i32 %216)
  %220 = mul nsw i64 %219, %215
  %221 = srem i64 %220, 998244353
  %222 = load i32, i32* %5, align 4
  %223 = srem i32 %222, 2
  br label %.backedge

224:                                              ; preds = %6
  %225 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

226:                                              ; preds = %6
  %227 = add i32 %.040, 2
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.21, align 4
  %11 = load i32, i32* @y.22, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1303411233, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1303411233, label %18
    i32 -184424617, label %21
    i32 -313353991, label %39
    i32 -770470250, label %41
    i32 1577352212, label %51
    i32 -1254896883, label %62
    i32 785006078, label %63
    i32 -1583973991, label %65
    i32 -1438792643, label %75
    i32 -405645524, label %86
    i32 857882857, label %87
    i32 -1144640710, label %88
    i32 1975438472, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1438792643, %90 ], [ 1577352212, %88 ], [ -184424617, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1583973991, %63 ], [ -1583973991, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -184424617, i32 857882857
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.11, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.21, align 4
  %31 = load i32, i32* @y.22, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -313353991, i32 857882857
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -770470250, i32 785006078
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.21, align 4
  %43 = load i32, i32* @y.22, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1577352212, i32 -1144640710
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.21, align 4
  %54 = load i32, i32* @y.22, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1254896883, i32 -1144640710
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.21, align 4
  %67 = load i32, i32* @y.22, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1438792643, i32 1975438472
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.21, align 4
  %78 = load i32, i32* @y.22, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -405645524, i32 1975438472
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.04.ph = phi i32 [ 1, %0 ], [ %.04.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2001413656, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %2

2:                                                ; preds = %.outer6, %2
  switch i32 %.0.ph7, label %2 [
    i32 2001413656, label %3
    i32 142028492, label %13
    i32 -871389133, label %24
    i32 -323779790, label %26
    i32 1796416715, label %27
    i32 -786479872, label %.outer.backedge
  ]

3:                                                ; preds = %2
  %4 = load i32, i32* @x.23, align 4
  %5 = load i32, i32* @y.24, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 142028492, i32 -786479872
  br label %.outer6.backedge

13:                                               ; preds = %2
  %14 = icmp ne i32 %.04.ph, 0
  store i1 %14, i1* %1, align 1
  %15 = load i32, i32* @x.23, align 4
  %16 = load i32, i32* @y.24, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -871389133, i32 -786479872
  br label %.outer.backedge

24:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 -323779790, i32 1796416715
  br label %.outer6.backedge

26:                                               ; preds = %2
  tail call void @_Z5solvev()
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %26, %24, %3
  %.0.ph7.be = phi i32 [ %12, %3 ], [ %25, %24 ], [ 2001413656, %26 ]
  br label %.outer6

27:                                               ; preds = %2
  ret i32 0

.outer.backedge:                                  ; preds = %2, %13
  %.0.ph.be = phi i32 [ %23, %13 ], [ 142028492, %2 ]
  %.04.ph.be = add i32 %.04.ph, -1
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

.outer:                                           ; preds = %18, %2
  %.016.ph = phi i64 [ %19, %18 ], [ 1, %2 ]
  %6 = add i64 %.016.ph, -1
  %7 = icmp ult i64 %.016.ph, 624
  %8 = select i1 %7, i32 786219677, i32 -562228898
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer
  %.0.ph = phi i32 [ -264051544, %.outer ], [ %.0.ph.be, %.outer19.backedge ]
  br label %9

9:                                                ; preds = %.outer19, %9
  switch i32 %.0.ph, label %9 [
    i32 -264051544, label %.outer19.backedge
    i32 786219677, label %10
    i32 1325530701, label %18
    i32 -562228898, label %20
  ]

10:                                               ; preds = %9
  %.0..0..0.13 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %11 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.13, i64 0, i32 0, i64 %6
  %12 = load i64, i64* %11, align 8
  %13 = lshr i64 %12, 30
  %14 = xor i64 %13, %12
  %.neg.neg = mul i64 %14, 1812433253
  %15 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.016.ph)
  %.neg18 = add i64 %.neg.neg, %15
  %16 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %.neg18)
  %.0..0..0.14 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %17 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.14, i64 0, i32 0, i64 %.016.ph
  store i64 %16, i64* %17, align 8
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %9, %10
  %.0.ph.be = phi i32 [ 1325530701, %10 ], [ %8, %9 ]
  br label %.outer19

18:                                               ; preds = %9
  %19 = add i64 %.016.ph, 1
  br label %.outer

20:                                               ; preds = %9
  %.0..0..0.15 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %21 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.15, i64 0, i32 1
  store i64 624, i64* %21, align 8
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
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1766482237, i32 287097506
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1591277358, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1591277358, label %15
    i32 -926618548, label %.outer.backedge
    i32 1766482237, label %18
    i32 287097506, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -926618548, i32 287097506
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = and i64 %0, 4294967295
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -926618548, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732415647.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
