; ModuleID = 'build_ollvm/programs/p02965/s799198809.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s799198809.cpp"
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

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@fc = local_unnamed_addr global [10000002 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [10000002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799198809.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1454795881, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1454795881, label %11
    i32 2013408121, label %14
    i32 -1029219085, label %31
    i32 1175966913, label %32
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2013408121, i32 1175966913
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.std::chrono::duration", align 8
  %16 = alloca %"struct.std::chrono::time_point", align 8
  %17 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
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
  %30 = select i1 %29, i32 -1029219085, i32 1175966913
  br label %.outer.backedge

31:                                               ; preds = %10
  ret void

32:                                               ; preds = %10
  %33 = alloca %"struct.std::chrono::duration", align 8
  %34 = alloca %"struct.std::chrono::time_point", align 8
  %35 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %36 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %34, i64 0, i32 0, i32 0
  store i64 %35, i64* %36, align 8
  %37 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %34)
  %38 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %33, i64 0, i32 0
  store i64 %37, i64* %38, align 8
  %39 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %33)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rng, i64 %39)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %30, %14 ], [ 2013408121, %32 ]
  br label %.outer
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
  %14 = select i1 %13, i32 332095672, i32 1614944405
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1265050558, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1265050558, label %16
    i32 -443733929, label %19
    i32 332095672, label %21
    i32 1614944405, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -443733929, i32 1614944405
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -443733929, %15 ]
  br label %.outer3
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
  %.0.ph = phi i32 [ -996909063, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -996909063, label %13
    i32 -898865034, label %16
    i32 590600173, label %26
    i32 -1583905678, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -898865034, i32 -1583905678
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
  %25 = select i1 %24, i32 590600173, i32 -1583905678
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -898865034, %27 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %28, %2
  %.ph = phi i32 [ %29, %28 ], [ %5, %2 ]
  %.0.ph = phi i32 [ -1045120989, %28 ], [ 247524799, %2 ]
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -663389757, i32 231174817
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -398427539, i32 231174817
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %24

24:                                               ; preds = %.outer5, %24
  switch i32 %.0.ph6, label %24 [
    i32 247524799, label %25
    i32 2044374890, label %28
    i32 -1045120989, label %.outer5.backedge
    i32 -398427539, label %30
    i32 -663389757, label %31
    i32 231174817, label %32
  ]

25:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %26 = icmp sgt i32 %.0..0..0.4, 998244352
  %27 = select i1 %26, i32 2044374890, i32 -1045120989
  br label %.outer5.backedge

28:                                               ; preds = %24
  %29 = add i32 %.ph, -998244353
  store i32 %29, i32* %0, align 4
  br label %.outer

30:                                               ; preds = %24
  br label %.outer5.backedge

31:                                               ; preds = %24
  ret void

32:                                               ; preds = %24
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %24, %32, %30, %25
  %.0.ph6.be = phi i32 [ %27, %25 ], [ %14, %30 ], [ -398427539, %32 ], [ %23, %24 ]
  br label %.outer5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = sub i32 %0, %1
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @x.14, align 4
  %7 = load i32, i32* @y.15, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 218693079, i32 1475742848
  %15 = select i1 %13, i32 -1791095804, i32 1475742848
  br label %.outer

.outer:                                           ; preds = %16, %2
  %.0811.ph = phi i32 [ undef, %2 ], [ %.08.ph13, %16 ]
  %.08.ph = phi i32 [ %5, %2 ], [ %.08.ph13, %16 ]
  %.0.ph = phi i32 [ -495150493, %2 ], [ %14, %16 ]
  br label %.outer12

.outer12:                                         ; preds = %.outer, %20
  %.08.ph13 = phi i32 [ %.08.ph, %.outer ], [ %21, %20 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ -269996634, %20 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %16

16:                                               ; preds = %.outer15, %16
  switch i32 %.0.ph16, label %16 [
    i32 -495150493, label %17
    i32 -2089499565, label %20
    i32 -269996634, label %.outer15.backedge
    i32 -1791095804, label %.outer
    i32 218693079, label %22
    i32 1475742848, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %18 = icmp slt i32 %.0..0..0., 0
  %19 = select i1 %18, i32 -2089499565, i32 -269996634
  br label %.outer15.backedge

20:                                               ; preds = %16
  %21 = add i32 %.08.ph13, 998244353
  br label %.outer12

22:                                               ; preds = %16
  store i32 %.0811.ph, i32* %3, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.7

23:                                               ; preds = %16
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %16, %23, %17
  %.0.ph16.be = phi i32 [ %19, %17 ], [ -1791095804, %23 ], [ %15, %16 ]
  br label %.outer15
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4powzii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.16, align 4
  %5 = load i32, i32* @y.17, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 346599467, i32 -204590276
  %13 = select i1 %11, i32 2083374041, i32 -204590276
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1653856056, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1653856056, label %15
    i32 2083374041, label %16
    i32 346599467, label %18
    i32 -1741970614, label %20
    i32 -1581965912, label %23
    i32 -1413452865, label %25
    i32 -680204351, label %28
    i32 -204590276, label %29
  ]

.backedge:                                        ; preds = %14, %29, %25, %23, %20, %18, %16, %15
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %29 ], [ %27, %25 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %16 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %29 ], [ %26, %25 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %16 ], [ %.012, %15 ]
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %29 ], [ %.010, %25 ], [ %24, %23 ], [ %.010, %20 ], [ %.010, %18 ], [ %.010, %16 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 2083374041, %29 ], [ 1653856056, %25 ], [ -1413452865, %23 ], [ %22, %20 ], [ %19, %18 ], [ %12, %16 ], [ %13, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = icmp ne i32 %.012, 0
  store i1 %17, i1* %3, align 1
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %19 = select i1 %.0..0..0., i32 -1741970614, i32 -680204351
  br label %.backedge

20:                                               ; preds = %14
  %21 = and i32 %.012, 1
  %.not = icmp eq i32 %21, 0
  %22 = select i1 %.not, i32 -1413452865, i32 -1581965912
  br label %.backedge

23:                                               ; preds = %14
  %24 = tail call i32 @_Z3mulii(i32 %.010, i32 %.014)
  br label %.backedge

25:                                               ; preds = %14
  %26 = sdiv i32 %.012, 2
  %27 = tail call i32 @_Z3mulii(i32 %.014, i32 %.014)
  br label %.backedge

28:                                               ; preds = %14
  ret i32 %.010

29:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.18, align 4
  %11 = load i32, i32* @y.19, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1122977388, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1122977388, label %18
    i32 -1068284435, label %21
    i32 274844339, label %37
    i32 70292433, label %39
    i32 -2137522785, label %40
    i32 -611479961, label %50
    i32 1328756380, label %76
    i32 -1050891836, label %77
    i32 1203173191, label %87
    i32 -1522141459, label %98
    i32 503649762, label %99
    i32 860709021, label %100
    i32 -2052276338, label %117
  ]

.backedge:                                        ; preds = %17, %117, %100, %99, %87, %77, %76, %50, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1203173191, %117 ], [ -611479961, %100 ], [ -1068284435, %99 ], [ %97, %87 ], [ %86, %77 ], [ -1050891836, %76 ], [ %75, %50 ], [ %49, %40 ], [ -1050891836, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1068284435, i32 503649762
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %26 = load i32, i32* %.0..0..0.14, align 4
  %27 = icmp slt i32 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.18, align 4
  %29 = load i32, i32* @y.19, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 274844339, i32 503649762
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.19, i32 70292433, i32 -2137522785
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.18, align 4
  %42 = load i32, i32* @y.19, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -611479961, i32 860709021
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @fc, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.15, align 4
  %57 = sub i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @_Z3mulii(i32 %54, i32 %60)
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 @_Z3mulii(i32 %61, i32 %65)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %66, i32* %.0..0..0.3, align 4
  %67 = load i32, i32* @x.18, align 4
  %68 = load i32, i32* @y.19, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1328756380, i32 860709021
  br label %.backedge

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  %78 = load i32, i32* @x.18, align 4
  %79 = load i32, i32* @y.19, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1203173191, i32 -2052276338
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %88 = load i32, i32* %.0..0..0.4, align 4
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* @x.18, align 4
  %90 = load i32, i32* @y.19, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1522141459, i32 -2052276338
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.20

99:                                               ; preds = %17
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @fc, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.17, align 4
  %107 = sub i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 @_Z3mulii(i32 %104, i32 %110)
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.18, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 @_Z3mulii(i32 %111, i32 %115)
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 %116, i32* %.0..0..0.5, align 4
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.20, align 4
  %11 = load i32, i32* @y.21, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2082553807, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2082553807, label %18
    i32 -2032720735, label %21
    i32 2137116893, label %41
    i32 -99744403, label %42
    i32 396101842, label %46
    i32 1032943373, label %56
    i32 -1940278815, label %70
    i32 749511671, label %72
    i32 -1928436941, label %73
    i32 136890695, label %83
    i32 -1224380154, label %104
    i32 -1202130107, label %105
    i32 1137475417, label %115
    i32 -2115377628, label %126
    i32 -487363133, label %127
    i32 -1193859747, label %131
    i32 1905226536, label %136
    i32 -1636157235, label %148
    i32 1636793995, label %158
    i32 1922490149, label %170
    i32 1407977755, label %171
    i32 1978847398, label %174
    i32 1028220660, label %179
    i32 -941657113, label %180
    i32 1243381444, label %195
    i32 1562887264, label %198
  ]

.backedge:                                        ; preds = %17, %198, %195, %180, %179, %174, %170, %158, %148, %136, %131, %127, %126, %115, %105, %104, %83, %73, %72, %70, %56, %46, %42, %41, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1636793995, %198 ], [ 1137475417, %195 ], [ 136890695, %180 ], [ 1032943373, %179 ], [ -2032720735, %174 ], [ -1193859747, %170 ], [ %169, %158 ], [ %157, %148 ], [ -1636157235, %136 ], [ %135, %131 ], [ -1193859747, %127 ], [ -99744403, %126 ], [ %125, %115 ], [ %114, %105 ], [ -1202130107, %104 ], [ %103, %83 ], [ %82, %73 ], [ -1202130107, %72 ], [ %71, %70 ], [ %69, %56 ], [ %55, %46 ], [ %45, %42 ], [ -99744403, %41 ], [ %40, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2032720735, i32 1978847398
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %30 = load i32, i32* %.0..0..0.13, align 4
  %31 = mul nsw i32 %30, 3
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %31, i32* %.0..0..0.18, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %32 = load i32, i32* @x.20, align 4
  %33 = load i32, i32* @y.21, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2137116893, i32 1978847398
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.14, align 4
  %.not56 = icmp sgt i32 %43, %44
  %45 = select i1 %.not56, i32 -487363133, i32 396101842
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.20, align 4
  %48 = load i32, i32* @y.21, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1032943373, i32 1028220660
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.31, align 4
  %.neg55.neg = sub i32 %57, %58
  %59 = and i32 %.neg55.neg, 1
  %60 = icmp ne i32 %59, 0
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x.20, align 4
  %62 = load i32, i32* @y.21, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1940278815, i32 1028220660
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0.48, i32 749511671, i32 -1928436941
  br label %.backedge

72:                                               ; preds = %17
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* @x.20, align 4
  %75 = load i32, i32* @y.21, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 136890695, i32 -941657113
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.32, align 4
  %86 = call i32 @_Z1Cii(i32 %84, i32 %85)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.33, align 4
  %90 = sub i32 %88, %89
  %.neg52.neg = sdiv i32 %90, 2
  %.neg53 = add i32 %87, -1
  %.neg54 = add i32 %.neg53, %.neg52.neg
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %91 = load i32, i32* %.0..0..0.5, align 4
  %92 = add i32 %91, -1
  %93 = call i32 @_Z1Cii(i32 %.neg54, i32 %92)
  %94 = call i32 @_Z3mulii(i32 %86, i32 %93)
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  call void @_Z3addRii(i32* dereferenceable(4) %.0..0..0.24, i32 %94)
  %95 = load i32, i32* @x.20, align 4
  %96 = load i32, i32* @y.21, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1224380154, i32 -941657113
  br label %.backedge

104:                                              ; preds = %17
  br label %.backedge

105:                                              ; preds = %17
  %106 = load i32, i32* @x.20, align 4
  %107 = load i32, i32* @y.21, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1137475417, i32 1243381444
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %116 = load i32, i32* %.0..0..0.34, align 4
  %.neg51 = add i32 %116, 1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %.neg51, i32* %.0..0..0.35, align 4
  %117 = load i32, i32* @x.20, align 4
  %118 = load i32, i32* @y.21, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2115377628, i32 1243381444
  br label %.backedge

126:                                              ; preds = %17
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.15, align 4
  %129 = shl nsw i32 %128, 1
  %130 = or i32 %129, 1
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  store i32 %130, i32* %.0..0..0.41, align 4
  br label %.backedge

131:                                              ; preds = %17
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %132 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.16, align 4
  %134 = mul nsw i32 %133, 3
  %.not = icmp sgt i32 %132, %134
  %135 = select i1 %.not, i32 1407977755, i32 1905226536
  br label %.backedge

136:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %138 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %140 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %141 = load i32, i32* %.0..0..0.7, align 4
  %.neg49.neg = mul i32 %139, 3
  %.neg59 = add i32 %.neg49.neg, -2
  %.neg = sub i32 %.neg59, %140
  %142 = add i32 %.neg, %141
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %143 = load i32, i32* %.0..0..0.8, align 4
  %144 = add i32 %143, -2
  %145 = call i32 @_Z1Cii(i32 %142, i32 %144)
  %146 = call i32 @_Z3mulii(i32 %138, i32 %145)
  %147 = call i32 @_Z3subii(i32 %137, i32 %146)
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %147, i32* %.0..0..0.26, align 4
  br label %.backedge

148:                                              ; preds = %17
  %149 = load i32, i32* @x.20, align 4
  %150 = load i32, i32* @y.21, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1636793995, i32 1562887264
  br label %.backedge

158:                                              ; preds = %17
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %159 = load i32, i32* %.0..0..0.44, align 4
  %160 = add i32 %159, 1
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  store i32 %160, i32* %.0..0..0.45, align 4
  %161 = load i32, i32* @x.20, align 4
  %162 = load i32, i32* @y.21, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1922490149, i32 1562887264
  br label %.backedge

170:                                              ; preds = %17
  br label %.backedge

171:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %172 = load i32, i32* %.0..0..0.27, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %172)
  ret void

174:                                              ; preds = %17
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %175)
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %177, i32* nonnull dereferenceable(4) %176)
  br label %.backedge

179:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %181 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %182 = load i32, i32* %.0..0..0.37, align 4
  %183 = call i32 @_Z1Cii(i32 %181, i32 %182)
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %184 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %186 = load i32, i32* %.0..0..0.38, align 4
  %187 = sub i32 %185, %186
  %188 = sdiv i32 %187, 2
  %189 = add i32 %184, -1
  %190 = add i32 %189, %188
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %191 = load i32, i32* %.0..0..0.11, align 4
  %192 = add i32 %191, -1
  %193 = call i32 @_Z1Cii(i32 %190, i32 %192)
  %194 = call i32 @_Z3mulii(i32 %183, i32 %193)
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  call void @_Z3addRii(i32* dereferenceable(4) %.0..0..0.28, i32 %194)
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %196 = load i32, i32* %.0..0..0.39, align 4
  %197 = add i32 %196, 1
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 %197, i32* %.0..0..0.40, align 4
  br label %.backedge

198:                                              ; preds = %17
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %199 = load i32, i32* %.0..0..0.46, align 4
  %200 = add i32 %199, 1
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  store i32 %200, i32* %.0..0..0.47, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.22, align 4
  %10 = load i32, i32* @y.23, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2124866007, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2124866007, label %17
    i32 -422188917, label %20
    i32 -1270241045, label %43
    i32 -274399588, label %44
    i32 -689327830, label %48
    i32 -2006397294, label %59
    i32 -1541039037, label %62
    i32 -58360744, label %65
    i32 183306463, label %69
    i32 -1715006551, label %79
    i32 -1674205055, label %98
    i32 1218457563, label %99
    i32 514407599, label %102
    i32 611184578, label %112
    i32 1457811516, label %122
    i32 -576716363, label %123
    i32 -2035481166, label %128
    i32 -270697574, label %133
    i32 -1394216215, label %135
    i32 1418084941, label %136
    i32 -175705561, label %146
    i32 -1105061090, label %158
    i32 288201168, label %159
    i32 -68785642, label %169
    i32 309175878, label %180
    i32 1013250200, label %181
    i32 1705964156, label %190
    i32 832386525, label %201
    i32 -1909832666, label %202
    i32 -1667100644, label %205
  ]

.backedge:                                        ; preds = %16, %205, %202, %201, %190, %181, %169, %159, %158, %146, %136, %135, %133, %128, %123, %122, %112, %102, %99, %98, %79, %69, %65, %62, %59, %48, %44, %43, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -68785642, %205 ], [ -175705561, %202 ], [ 611184578, %201 ], [ -1715006551, %190 ], [ -422188917, %181 ], [ %179, %169 ], [ %168, %159 ], [ -576716363, %158 ], [ %157, %146 ], [ %145, %136 ], [ 1418084941, %135 ], [ -1394216215, %133 ], [ %132, %128 ], [ %127, %123 ], [ -576716363, %122 ], [ %121, %112 ], [ %111, %102 ], [ -58360744, %99 ], [ 1218457563, %98 ], [ %97, %79 ], [ %78, %69 ], [ %68, %65 ], [ -58360744, %62 ], [ -274399588, %59 ], [ -2006397294, %48 ], [ %47, %44 ], [ -274399588, %43 ], [ %42, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -422188917, i32 1013250200
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  store i32 1, i32* getelementptr inbounds ([10000002 x i32], [10000002 x i32]* @fc, i64 0, i64 0), align 16
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %34 = load i32, i32* @x.22, align 4
  %35 = load i32, i32* @y.23, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1270241045, i32 1013250200
  br label %.backedge

43:                                               ; preds = %16
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.9, align 4
  %46 = icmp slt i32 %45, 10000002
  %47 = select i1 %46, i32 -689327830, i32 -1541039037
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.10, align 4
  %50 = add i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @fc, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %54 = load i32, i32* %.0..0..0.11, align 4
  %55 = call i32 @_Z3mulii(i32 %53, i32 %54)
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @fc, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %60 = load i32, i32* %.0..0..0.13, align 4
  %61 = add i32 %60, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %61, i32* %.0..0..0.14, align 4
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* getelementptr inbounds ([10000002 x i32], [10000002 x i32]* @fc, i64 0, i64 10000001), align 4
  %64 = call i32 @_Z4powzii(i32 %63, i32 998244351)
  store i32 %64, i32* getelementptr inbounds ([10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 10000001), align 4
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 10000000, i32* %.0..0..0.15, align 4
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.16, align 4
  %67 = icmp sgt i32 %66, -1
  %68 = select i1 %67, i32 183306463, i32 514407599
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.22, align 4
  %71 = load i32, i32* @y.23, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1715006551, i32 1705964156
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.17, align 4
  %.neg34 = add i32 %80, 1
  %81 = sext i32 %.neg34 to i64
  %82 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.18, align 4
  %.neg35 = add i32 %84, 1
  %85 = call i32 @_Z3mulii(i32 %83, i32 %.neg35)
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %86 = load i32, i32* %.0..0..0.19, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* @x.22, align 4
  %90 = load i32, i32* @y.23, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1674205055, i32 1705964156
  br label %.backedge

98:                                               ; preds = %16
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %100 = load i32, i32* %.0..0..0.20, align 4
  %101 = add i32 %100, -1
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %101, i32* %.0..0..0.21, align 4
  br label %.backedge

102:                                              ; preds = %16
  %103 = load i32, i32* @x.22, align 4
  %104 = load i32, i32* @y.23, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 611184578, i32 832386525
  br label %.backedge

112:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %113 = load i32, i32* @x.22, align 4
  %114 = load i32, i32* @y.23, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1457811516, i32 832386525
  br label %.backedge

122:                                              ; preds = %16
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %124 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.6, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -2035481166, i32 288201168
  br label %.backedge

128:                                              ; preds = %16
  call void @_Z5solvev()
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %129 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.7, align 4
  %131 = add i32 %130, -1
  %.not = icmp eq i32 %129, %131
  %132 = select i1 %.not, i32 -1394216215, i32 -270697574
  br label %.backedge

133:                                              ; preds = %16
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  %137 = load i32, i32* @x.22, align 4
  %138 = load i32, i32* @y.23, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -175705561, i32 -1909832666
  br label %.backedge

146:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %147 = load i32, i32* %.0..0..0.28, align 4
  %148 = add i32 %147, 1
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  store i32 %148, i32* %.0..0..0.29, align 4
  %149 = load i32, i32* @x.22, align 4
  %150 = load i32, i32* @y.23, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1105061090, i32 -1909832666
  br label %.backedge

158:                                              ; preds = %16
  br label %.backedge

159:                                              ; preds = %16
  %160 = load i32, i32* @x.22, align 4
  %161 = load i32, i32* @y.23, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -68785642, i32 -1667100644
  br label %.backedge

169:                                              ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %170 = load i32, i32* %.0..0..0.3, align 4
  store i32 %170, i32* %1, align 4
  %171 = load i32, i32* @x.22, align 4
  %172 = load i32, i32* @y.23, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 309175878, i32 -1667100644
  br label %.backedge

180:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.33

181:                                              ; preds = %16
  %182 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %183 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %186
  %188 = bitcast i8* %187 to %"class.std::basic_ios"*
  %189 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %188, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([10000002 x i32], [10000002 x i32]* @fc, i64 0, i64 0), align 16
  br label %.backedge

190:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %191 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %191, 1
  %192 = sext i32 %.neg to i64
  %193 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %195 = load i32, i32* %.0..0..0.23, align 4
  %196 = add i32 %195, 1
  %197 = call i32 @_Z3mulii(i32 %194, i32 %196)
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %198 = load i32, i32* %.0..0..0.24, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  br label %.backedge

201:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

202:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %203 = load i32, i32* %.0..0..0.31, align 4
  %204 = add i32 %203, 1
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  store i32 %204, i32* %.0..0..0.32, align 4
  br label %.backedge

205:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.24, align 4
  %10 = load i32, i32* @y.25, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1759353174, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1759353174, label %18
    i32 -1219984107, label %21
    i32 -304223784, label %35
    i32 468473516, label %36
    i32 -1583756241, label %46
    i32 264170674, label %58
    i32 -2138439508, label %60
    i32 17043414, label %79
    i32 -827678712, label %82
    i32 1681378628, label %92
    i32 1078119181, label %103
    i32 -901462703, label %104
    i32 -5709291, label %106
    i32 1292882349, label %107
  ]

.backedge:                                        ; preds = %17, %107, %106, %104, %92, %82, %79, %60, %58, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1681378628, %107 ], [ -1583756241, %106 ], [ -1219984107, %104 ], [ %102, %92 ], [ %91, %82 ], [ 468473516, %79 ], [ 17043414, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 468473516, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1219984107, i32 -901462703
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %5, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %24 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.19, i64 0, i32 0, i64 0
  store i64 %24, i64* %25, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %26 = load i32, i32* @x.24, align 4
  %27 = load i32, i32* @y.25, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -304223784, i32 -901462703
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.24, align 4
  %38 = load i32, i32* @y.25, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1583756241, i32 -5709291
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.3, align 8
  %48 = icmp ult i64 %47, 624
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.24, align 4
  %50 = load i32, i32* @y.25, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 264170674, i32 -5709291
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.24, i32 -2138439508, i32 -827678712
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.4, align 8
  %62 = add i64 %61, -1
  %63 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.20, i64 0, i32 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.11, align 8
  %66 = lshr i64 %65, 30
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.12, align 8
  %68 = xor i64 %67, %66
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %68, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.14, align 8
  %70 = mul i64 %69, 1812433253
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %70, i64* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.5, align 8
  %72 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %71)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.16, align 8
  %74 = add i64 %73, %72
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %74, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.18, align 8
  %76 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %75)
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.6, align 8
  %78 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 0, i64 %77
  store i64 %76, i64* %78, align 8
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.7, align 8
  %81 = add i64 %80, 1
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %81, i64* %.0..0..0.8, align 8
  br label %.backedge

82:                                               ; preds = %17
  %83 = load i32, i32* @x.24, align 4
  %84 = load i32, i32* @y.25, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1681378628, i32 1292882349
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %93 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 1
  store i64 624, i64* %93, align 8
  %94 = load i32, i32* @x.24, align 4
  %95 = load i32, i32* @y.25, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1078119181, i32 1292882349
  br label %.backedge

103:                                              ; preds = %17
  ret void

104:                                              ; preds = %17
  %105 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  store i64 %105, i64* %16, align 8
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %108 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.23, i64 0, i32 1
  store i64 624, i64* %108, align 8
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
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799198809.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.34, align 4
  %4 = load i32, i32* @y.35, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -270693716, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -270693716, label %11
    i32 -735263187, label %14
    i32 -639274480, label %24
    i32 1215242027, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -735263187, i32 1215242027
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.34, align 4
  %16 = load i32, i32* @y.35, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -639274480, i32 1215242027
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -735263187, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
