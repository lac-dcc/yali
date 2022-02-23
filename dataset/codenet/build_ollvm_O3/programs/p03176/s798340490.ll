; ModuleID = 'build_ollvm/programs/p03176/s798340490.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s798340490.cpp"
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
%"struct.std::pair.0" = type { i64, i64 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [800400 x i64] zeroinitializer, align 16
@temp = local_unnamed_addr global i64 -10000000000000000, align 8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798340490.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 420180996, i32 1106533004
  %15 = select i1 %13, i32 -1065977850, i32 1106533004
  %16 = select i1 %13, i32 1622503114, i32 -545654821
  %17 = select i1 %13, i32 1525258120, i32 -545654821
  br label %18

18:                                               ; preds = %.backedge, %3
  %.01421 = phi i64 [ undef, %3 ], [ %.01421.be, %.backedge ]
  %.018 = phi i64 [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %0, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1987416676, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1987416676, label %19
    i32 1525258120, label %20
    i32 1622503114, label %22
    i32 872823407, label %24
    i32 1863377640, label %27
    i32 1498444536, label %30
    i32 -504838181, label %34
    i32 -1065977850, label %35
    i32 420180996, label %36
    i32 -545654821, label %37
    i32 1106533004, label %38
  ]

.backedge:                                        ; preds = %18, %38, %37, %35, %34, %30, %27, %24, %22, %20, %19
  %.01421.be = phi i64 [ %.01421, %18 ], [ %.01421, %38 ], [ %.01421, %37 ], [ %.014, %35 ], [ %.01421, %34 ], [ %.01421, %30 ], [ %.01421, %27 ], [ %.01421, %24 ], [ %.01421, %22 ], [ %.01421, %20 ], [ %.01421, %19 ]
  %.018.be = phi i64 [ %.018, %18 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %35 ], [ %.018, %34 ], [ %31, %30 ], [ %.018, %27 ], [ %.018, %24 ], [ %.018, %22 ], [ %.018, %20 ], [ %.018, %19 ]
  %.016.be = phi i64 [ %.016, %18 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %34 ], [ %33, %30 ], [ %.016, %27 ], [ %.016, %24 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %19 ]
  %.014.be = phi i64 [ %.014, %18 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %30 ], [ %29, %27 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1065977850, %38 ], [ 1525258120, %37 ], [ %14, %35 ], [ %15, %34 ], [ -1987416676, %30 ], [ 1498444536, %27 ], [ %26, %24 ], [ %23, %22 ], [ %16, %20 ], [ %17, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %21 = icmp sgt i64 %.018, 0
  store i1 %21, i1* %5, align 1
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %23 = select i1 %.0..0..0., i32 872823407, i32 -504838181
  br label %.backedge

24:                                               ; preds = %18
  %25 = and i64 %.018, 1
  %.not = icmp eq i64 %25, 0
  %26 = select i1 %.not, i32 1498444536, i32 1863377640
  br label %.backedge

27:                                               ; preds = %18
  %28 = mul nsw i64 %.014, %.016
  %29 = srem i64 %28, %2
  br label %.backedge

30:                                               ; preds = %18
  %31 = ashr i64 %.018, 1
  %32 = mul nsw i64 %.016, %.016
  %33 = srem i64 %32, %2
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  store i64 %.01421, i64* %4, align 8
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.13

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z7compareSt4pairIxlES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = icmp slt i64 %1, %3
  ret i1 %5
}

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
  %.0.ph = phi i32 [ 1236060947, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1236060947, label %11
    i32 -1546348855, label %14
    i32 250504556, label %31
    i32 -1992406360, label %32
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1546348855, i32 -1992406360
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
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 250504556, i32 -1992406360
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
  %.0.ph.be = phi i32 [ %13, %11 ], [ %30, %14 ], [ -1546348855, %32 ]
  br label %.outer
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) local_unnamed_addr #6 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i64 0, i32 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1798564761, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1798564761, label %13
    i32 323469557, label %16
    i32 -522532342, label %26
    i32 -2103565085, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 323469557, i32 -2103565085
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  %17 = load i32, i32* @x.12, align 4
  %18 = load i32, i32* @y.13, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -522532342, i32 -2103565085
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 323469557, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatelllll(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %6, align 8
  %8 = shl i64 %0, 1
  %9 = or i64 %8, 1
  %10 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %9
  %11 = add i64 %8, 2
  %12 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %11
  %13 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %0
  %14 = add i64 %2, %1
  %15 = sdiv i64 %14, 2
  %.not = icmp slt i64 %15, %3
  %16 = select i1 %.not, i32 -1171888521, i32 1522482097
  %17 = add nsw i64 %15, 1
  br label %18

18:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1881597003, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1881597003, label %19
    i32 229596336, label %22
    i32 -1463267822, label %23
    i32 1522482097, label %24
    i32 -1591095981, label %34
    i32 534000850, label %44
    i32 -1171888521, label %45
    i32 -167266498, label %46
    i32 430705567, label %49
    i32 -1666752288, label %50
  ]

.backedge:                                        ; preds = %18, %50, %46, %45, %44, %34, %24, %23, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1591095981, %50 ], [ 430705567, %46 ], [ -167266498, %45 ], [ -167266498, %44 ], [ %43, %34 ], [ %33, %24 ], [ %16, %23 ], [ 430705567, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.27 = load volatile i64, i64* %6, align 8
  %20 = icmp eq i64 %.0..0..0., %.0..0..0.27
  %21 = select i1 %20, i32 229596336, i32 -1463267822
  br label %.backedge

22:                                               ; preds = %18
  store i64 %4, i64* %13, align 8
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  %25 = load i32, i32* @x.14, align 4
  %26 = load i32, i32* @y.15, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1591095981, i32 -1666752288
  br label %.backedge

34:                                               ; preds = %18
  tail call void @_Z6updatelllll(i64 %9, i64 %1, i64 %15, i64 %3, i64 %4)
  %35 = load i32, i32* @x.14, align 4
  %36 = load i32, i32* @y.15, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 534000850, i32 -1666752288
  br label %.backedge

44:                                               ; preds = %18
  br label %.backedge

45:                                               ; preds = %18
  tail call void @_Z6updatelllll(i64 %11, i64 %17, i64 %2, i64 %3, i64 %4)
  br label %.backedge

46:                                               ; preds = %18
  %47 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %12)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %13, align 8
  br label %.backedge

49:                                               ; preds = %18
  ret void

50:                                               ; preds = %18
  tail call void @_Z6updatelllll(i64 %9, i64 %1, i64 %15, i64 %3, i64 %4)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.16, align 4
  %11 = load i32, i32* @y.17, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 750606142, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 750606142, label %18
    i32 -1677157520, label %21
    i32 -1426873127, label %39
    i32 949088809, label %41
    i32 -1910892375, label %43
    i32 -546628261, label %45
    i32 441813632, label %55
    i32 871036790, label %66
    i32 -1964637745, label %67
    i32 1513692696, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 441813632, %68 ], [ -1677157520, %67 ], [ %65, %55 ], [ %54, %45 ], [ -546628261, %43 ], [ -546628261, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1677157520, i32 -1964637745
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
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.7, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.10, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.16, align 4
  %31 = load i32, i32* @y.17, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1426873127, i32 -1964637745
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 949088809, i32 -1910892375
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
  %46 = load i32, i32* @x.16, align 4
  %47 = load i32, i32* @y.17, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 441813632, i32 1513692696
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.16, align 4
  %58 = load i32, i32* @y.17, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 871036790, i32 1513692696
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5querylllll(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 {
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %8, align 8
  %12 = add i64 %2, %1
  %13 = sdiv i64 %12, 2
  %14 = shl nsw i64 %0, 1
  %15 = or i64 %14, 1
  %16 = add i64 %14, 2
  %17 = add nsw i64 %13, 1
  %18 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %0
  %19 = icmp sge i64 %4, %2
  %.not = icmp sgt i64 %3, %1
  %20 = select i1 %.not, i32 -1753579422, i32 -1372583723
  %21 = icmp slt i64 %4, %1
  %22 = select i1 %21, i32 -1912574732, i32 260081857
  br label %23

23:                                               ; preds = %.backedge, %5
  %.029 = phi i64 [ undef, %5 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1567130783, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1567130783, label %24
    i32 905738882, label %27
    i32 -1912574732, label %28
    i32 260081857, label %30
    i32 -1372583723, label %31
    i32 359034135, label %41
    i32 1780733503, label %51
    i32 2133304484, label %53
    i32 -1753579422, label %55
    i32 178537092, label %60
    i32 579685603, label %70
    i32 1842488171, label %80
    i32 1109371982, label %81
    i32 1898611075, label %82
  ]

.backedge:                                        ; preds = %23, %82, %81, %70, %60, %55, %53, %51, %41, %31, %30, %28, %27, %24
  %.029.be = phi i64 [ %.029, %23 ], [ %.029, %82 ], [ %.029, %81 ], [ %.029, %70 ], [ %.029, %60 ], [ %59, %55 ], [ %54, %53 ], [ %.029, %51 ], [ %.029, %41 ], [ %.029, %31 ], [ %.029, %30 ], [ %29, %28 ], [ %.029, %27 ], [ %.029, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 579685603, %82 ], [ 359034135, %81 ], [ %79, %70 ], [ %69, %60 ], [ 178537092, %55 ], [ 178537092, %53 ], [ %52, %51 ], [ %50, %41 ], [ %40, %31 ], [ %20, %30 ], [ 178537092, %28 ], [ %22, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %9, align 8
  %.0..0..0.26 = load volatile i64, i64* %8, align 8
  %25 = icmp slt i64 %.0..0..0., %.0..0..0.26
  %26 = select i1 %25, i32 -1912574732, i32 905738882
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  %29 = load i64, i64* @temp, align 8
  br label %.backedge

30:                                               ; preds = %23
  br label %.backedge

31:                                               ; preds = %23
  %32 = load i32, i32* @x.18, align 4
  %33 = load i32, i32* @y.19, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 359034135, i32 1109371982
  br label %.backedge

41:                                               ; preds = %23
  store i1 %19, i1* %7, align 1
  %42 = load i32, i32* @x.18, align 4
  %43 = load i32, i32* @y.19, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1780733503, i32 1109371982
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.27 = load volatile i1, i1* %7, align 1
  %52 = select i1 %.0..0..0.27, i32 2133304484, i32 -1753579422
  br label %.backedge

53:                                               ; preds = %23
  %54 = load i64, i64* %18, align 8
  br label %.backedge

55:                                               ; preds = %23
  %56 = call i64 @_Z5querylllll(i64 %15, i64 %1, i64 %13, i64 %3, i64 %4)
  store i64 %56, i64* %10, align 8
  %57 = call i64 @_Z5querylllll(i64 %16, i64 %17, i64 %2, i64 %3, i64 %4)
  store i64 %57, i64* %11, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %59 = load i64, i64* %58, align 8
  br label %.backedge

60:                                               ; preds = %23
  %61 = load i32, i32* @x.18, align 4
  %62 = load i32, i32* @y.19, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 579685603, i32 1898611075
  br label %.backedge

70:                                               ; preds = %23
  store i64 %.029, i64* %6, align 8
  %71 = load i32, i32* @x.18, align 4
  %72 = load i32, i32* @y.19, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1842488171, i32 1898611075
  br label %.backedge

80:                                               ; preds = %23
  %.0..0..0.28 = load volatile i64, i64* %6, align 8
  ret i64 %.0..0..0.28

81:                                               ; preds = %23
  br label %.backedge

82:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca %"struct.std::pair.0"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %3, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  %17 = alloca %"struct.std::pair.0", i64 %.0..0..0.16, align 16
  br label %18

18:                                               ; preds = %.backedge, %0
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 2042186875, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi %"struct.std::pair.0"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 2042186875, label %19
    i32 186536645, label %22
    i32 -313258698, label %32
    i32 -1036297836, label %43
    i32 -182231224, label %44
    i32 -1643446321, label %48
    i32 2043327108, label %58
    i32 -739269398, label %68
    i32 207195445, label %69
    i32 700995219, label %79
    i32 911817919, label %91
    i32 509938782, label %93
    i32 2023859076, label %103
    i32 -1088403412, label %115
    i32 -928325537, label %116
    i32 -993827270, label %118
    i32 -1755105182, label %119
    i32 -208489719, label %123
    i32 1242786028, label %126
    i32 1244308173, label %128
    i32 606908761, label %129
    i32 789674865, label %133
    i32 -415074980, label %146
    i32 -2088415019, label %148
    i32 -852297440, label %151
    i32 923808669, label %152
    i32 675816233, label %153
    i32 1118796397, label %154
  ]

.backedge:                                        ; preds = %18, %154, %153, %152, %151, %146, %133, %129, %128, %126, %123, %119, %118, %116, %115, %103, %93, %91, %79, %69, %68, %58, %48, %44, %43, %32, %22, %19
  %.028.be = phi i64 [ %.028, %18 ], [ %.028, %154 ], [ %.028, %153 ], [ 0, %152 ], [ %.028, %151 ], [ %.028, %146 ], [ %.028, %133 ], [ %.028, %129 ], [ %.028, %128 ], [ %.028, %126 ], [ %.028, %123 ], [ %.028, %119 ], [ %.028, %118 ], [ %117, %116 ], [ %.028, %115 ], [ %.028, %103 ], [ %.028, %93 ], [ %.028, %91 ], [ %.028, %79 ], [ %.028, %69 ], [ %.028, %68 ], [ 0, %58 ], [ %.028, %48 ], [ %.028, %44 ], [ %.028, %43 ], [ %.028, %32 ], [ %.028, %22 ], [ %.028, %19 ]
  %.026.be = phi i64 [ %.026, %18 ], [ %.026, %154 ], [ %.026, %153 ], [ %.026, %152 ], [ %.026, %151 ], [ %.026, %146 ], [ %.026, %133 ], [ %.026, %129 ], [ %.026, %128 ], [ %127, %126 ], [ %.026, %123 ], [ %.026, %119 ], [ 0, %118 ], [ %.026, %116 ], [ %.026, %115 ], [ %.026, %103 ], [ %.026, %93 ], [ %.026, %91 ], [ %.026, %79 ], [ %.026, %69 ], [ %.026, %68 ], [ %.026, %58 ], [ %.026, %48 ], [ %.026, %44 ], [ %.026, %43 ], [ %.026, %32 ], [ %.026, %22 ], [ %.026, %19 ]
  %.024.be = phi i64 [ %.024, %18 ], [ %.024, %154 ], [ %.024, %153 ], [ %.024, %152 ], [ %.024, %151 ], [ %147, %146 ], [ %.024, %133 ], [ %.024, %129 ], [ 0, %128 ], [ %.024, %126 ], [ %.024, %123 ], [ %.024, %119 ], [ %.024, %118 ], [ %.024, %116 ], [ %.024, %115 ], [ %.024, %103 ], [ %.024, %93 ], [ %.024, %91 ], [ %.024, %79 ], [ %.024, %69 ], [ %.024, %68 ], [ %.024, %58 ], [ %.024, %48 ], [ %.024, %44 ], [ %.024, %43 ], [ %.024, %32 ], [ %.024, %22 ], [ %.024, %19 ]
  %.022.be = phi i32 [ %.022, %18 ], [ 2023859076, %154 ], [ 700995219, %153 ], [ 2043327108, %152 ], [ -313258698, %151 ], [ 606908761, %146 ], [ -415074980, %133 ], [ %132, %129 ], [ 606908761, %128 ], [ -1755105182, %126 ], [ 1242786028, %123 ], [ %122, %119 ], [ -1755105182, %118 ], [ 207195445, %116 ], [ -928325537, %115 ], [ %114, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ 207195445, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %44 ], [ -182231224, %43 ], [ %42, %32 ], [ %31, %22 ], [ %21, %19 ]
  %.0.be = phi %"struct.std::pair.0"* [ %.0, %18 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %146 ], [ %.0, %133 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %126 ], [ %.0, %123 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %48 ], [ %45, %44 ], [ %17, %43 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  %20 = icmp eq i64 %.0..0..0.17, 0
  %21 = select i1 %20, i32 -1643446321, i32 186536645
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.20, align 4
  %24 = load i32, i32* @y.21, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -313258698, i32 -852297440
  br label %.backedge

32:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %17, i64 %.0..0..0.18
  store %"struct.std::pair.0"* %33, %"struct.std::pair.0"** %2, align 8
  %34 = load i32, i32* @x.20, align 4
  %35 = load i32, i32* @y.21, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1036297836, i32 -852297440
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair.0"* %.0)
  %45 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0, i64 1
  %.0..0..0.20 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %46 = icmp eq %"struct.std::pair.0"* %45, %.0..0..0.20
  %47 = select i1 %46, i32 -1643446321, i32 -182231224
  br label %.backedge

48:                                               ; preds = %18
  %49 = load i32, i32* @x.20, align 4
  %50 = load i32, i32* @y.21, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2043327108, i32 923808669
  br label %.backedge

58:                                               ; preds = %18
  %59 = load i32, i32* @x.20, align 4
  %60 = load i32, i32* @y.21, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -739269398, i32 923808669
  br label %.backedge

68:                                               ; preds = %18
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* @x.20, align 4
  %71 = load i32, i32* @y.21, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 700995219, i32 675816233
  br label %.backedge

79:                                               ; preds = %18
  %80 = load i64, i64* %4, align 8
  %81 = icmp slt i64 %.028, %80
  store i1 %81, i1* %1, align 1
  %82 = load i32, i32* @x.20, align 4
  %83 = load i32, i32* @y.21, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 911817919, i32 675816233
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %92 = select i1 %.0..0..0.21, i32 509938782, i32 -993827270
  br label %.backedge

93:                                               ; preds = %18
  %94 = load i32, i32* @x.20, align 4
  %95 = load i32, i32* @y.21, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2023859076, i32 1118796397
  br label %.backedge

103:                                              ; preds = %18
  %104 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %17, i64 %.028, i32 0
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %104)
  %106 = load i32, i32* @x.20, align 4
  %107 = load i32, i32* @y.21, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1088403412, i32 1118796397
  br label %.backedge

115:                                              ; preds = %18
  br label %.backedge

116:                                              ; preds = %18
  %117 = add i64 %.028, 1
  br label %.backedge

118:                                              ; preds = %18
  br label %.backedge

119:                                              ; preds = %18
  %120 = load i64, i64* %4, align 8
  %121 = icmp slt i64 %.026, %120
  %122 = select i1 %121, i32 -208489719, i32 1244308173
  br label %.backedge

123:                                              ; preds = %18
  %124 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %17, i64 %.026, i32 1
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %124)
  br label %.backedge

126:                                              ; preds = %18
  %127 = add i64 %.026, 1
  br label %.backedge

128:                                              ; preds = %18
  store i64 0, i64* %5, align 8
  br label %.backedge

129:                                              ; preds = %18
  %130 = load i64, i64* %4, align 8
  %131 = icmp slt i64 %.024, %130
  %132 = select i1 %131, i32 789674865, i32 -2088415019
  br label %.backedge

133:                                              ; preds = %18
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %17, i64 %.024, i32 0
  %136 = load i64, i64* %135, align 16
  %137 = call i64 @_Z5querylllll(i64 0, i64 0, i64 %134, i64 1, i64 %136)
  %138 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %17, i64 %.024, i32 1
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, %137
  store i64 %140, i64* %6, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %5)
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %5, align 8
  %143 = load i64, i64* %4, align 8
  %144 = load i64, i64* %135, align 16
  %145 = load i64, i64* %6, align 8
  call void @_Z6updatelllll(i64 0, i64 0, i64 %143, i64 %144, i64 %145)
  br label %.backedge

146:                                              ; preds = %18
  %147 = add i64 %.024, 1
  br label %.backedge

148:                                              ; preds = %18
  %149 = load i64, i64* %5, align 8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %149)
  ret i32 0

151:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64, i64* %3, align 8
  br label %.backedge

152:                                              ; preds = %18
  br label %.backedge

153:                                              ; preds = %18
  br label %.backedge

154:                                              ; preds = %18
  %155 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %17, i64 %.028, i32 0
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %155)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair.0"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::pair.0"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

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
  %8 = select i1 %7, i32 -719543163, i32 1351703744
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph = phi i32 [ 132000349, %.outer ], [ %.0.ph.be, %.outer18.backedge ]
  br label %9

9:                                                ; preds = %.outer18, %9
  switch i32 %.0.ph, label %9 [
    i32 132000349, label %.outer18.backedge
    i32 -719543163, label %10
    i32 1092961140, label %20
    i32 1351703744, label %22
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
  %.0.ph.be = phi i32 [ 1092961140, %10 ], [ %8, %9 ]
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
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #6 comdat align 2 {
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1309592783, i32 1587464682
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1281900696, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1281900696, label %15
    i32 1067227414, label %.outer.backedge
    i32 -1309592783, label %18
    i32 1587464682, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1067227414, i32 1587464682
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = and i64 %0, 4294967295
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1067227414, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #6 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798340490.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
