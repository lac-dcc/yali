; ModuleID = 'build_ollvm/programs/p03172/s241970207.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s241970207.cpp"
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
@DEBUGGING = local_unnamed_addr global i32 0, align 4
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@dp = local_unnamed_addr global [105 x [100005 x i32]] zeroinitializer, align 16
@in = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@a = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"in \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s241970207.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5gcdExxxPxS_(i64 %0, i64 %1, i64* nocapture %2, i64* nocapture %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.022.ph = phi i64 [ undef, %4 ], [ %.022.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1222824542, %4 ], [ %.0.ph.be, %.outer.backedge ]
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -744313953, i32 284205662
  br label %.outer24

.outer24:                                         ; preds = %.outer24.backedge, %.outer
  %.0.ph25 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph25.be, %.outer24.backedge ]
  br label %17

17:                                               ; preds = %.outer24, %17
  switch i32 %.0.ph25, label %17 [
    i32 1222824542, label %18
    i32 -1273757842, label %20
    i32 1516672808, label %.outer24.backedge
    i32 -744313953, label %21
    i32 -1722204264, label %38
    i32 -543011964, label %39
    i32 284205662, label %40
  ]

18:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.21, 0
  %19 = select i1 %.not, i32 -1273757842, i32 1516672808
  br label %.outer24.backedge

20:                                               ; preds = %17
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = srem i64 %1, %0
  %23 = call i64 @_Z5gcdExxxPxS_(i64 %22, i64 %0, i64* nonnull %6, i64* nonnull %7)
  %24 = load i64, i64* %7, align 8
  %25 = sdiv i64 %1, %0
  %26 = load i64, i64* %6, align 8
  %27 = mul nsw i64 %26, %25
  %28 = sub i64 %24, %27
  store i64 %28, i64* %2, align 8
  store i64 %26, i64* %3, align 8
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1722204264, i32 284205662
  br label %.outer.backedge

38:                                               ; preds = %17
  br label %.outer24.backedge

.outer24.backedge:                                ; preds = %17, %38, %18
  %.0.ph25.be = phi i32 [ %19, %18 ], [ -543011964, %38 ], [ %16, %17 ]
  br label %.outer24

39:                                               ; preds = %17
  ret i64 %.022.ph

40:                                               ; preds = %17
  %41 = srem i64 %1, %0
  %42 = call i64 @_Z5gcdExxxPxS_(i64 %41, i64 %0, i64* nonnull %6, i64* nonnull %7)
  %43 = load i64, i64* %7, align 8
  %44 = sdiv i64 %1, %0
  %45 = load i64, i64* %6, align 8
  %46 = mul nsw i64 %45, %44
  %47 = sub i64 %43, %46
  store i64 %47, i64* %2, align 8
  store i64 %45, i64* %3, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %21, %20
  %.022.ph.be = phi i64 [ %1, %20 ], [ %23, %21 ], [ %42, %40 ]
  %.0.ph.be = phi i32 [ -543011964, %20 ], [ %37, %21 ], [ -744313953, %40 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4modIxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i64 @_Z5gcdExxxPxS_(i64 %0, i64 %1, i64* nonnull %3, i64* nonnull %4)
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, %1
  %8 = add i64 %7, %1
  %9 = srem i64 %8, %1
  ret i64 %9
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4modDxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z4modIxx(i64 %1, i64 1000000007)
  %4 = srem i64 %0, 1000000007
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4modSxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %.neg.neg = add nsw i64 %3, 1000000007
  %5 = sub nsw i64 %.neg.neg, %4
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4modPxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 279615941, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 279615941, label %16
    i32 887316924, label %19
    i32 2059011875, label %34
    i32 -2063704803, label %35
    i32 -745547122, label %39
    i32 -1155714610, label %43
    i32 -1278690396, label %48
    i32 210955564, label %55
    i32 953103119, label %57
  ]

.backedge:                                        ; preds = %15, %57, %48, %43, %39, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 887316924, %57 ], [ -2063704803, %48 ], [ -1278690396, %43 ], [ %42, %39 ], [ %38, %35 ], [ -2063704803, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 887316924, i32 953103119
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = srem i64 %23, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 %24, i64* %.0..0..0.4, align 8
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2059011875, i32 953103119
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.10, align 8
  %37 = icmp sgt i64 %36, 0
  %38 = select i1 %37, i32 -745547122, i32 210955564
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %41 = and i64 %40, 1
  %.not = icmp eq i64 %41, 0
  %42 = select i1 %.not, i32 -1278690396, i32 -1155714610
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %44 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.5, align 8
  %46 = mul nsw i64 %45, %44
  %47 = srem i64 %46, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  store i64 %47, i64* %.0..0..0.16, align 8
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.12, align 8
  %50 = ashr i64 %49, 1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %50, i64* %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.7, align 8
  %53 = mul nsw i64 %52, %51
  %54 = srem i64 %53, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %54, i64* %.0..0..0.8, align 8
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %56 = load i64, i64* %.0..0..0.17, align 8
  ret i64 %56

57:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4modAxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = add nsw i64 %4, %3
  %.lhs.trunc = trunc i64 %5 to i32
  %6 = srem i32 %.lhs.trunc, 1000000007
  %.sext = sext i32 %6 to i64
  ret i64 %.sext
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4modMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #10
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
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) local_unnamed_addr #7 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i64 0, i32 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1539807970, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1539807970, label %13
    i32 288110521, label %16
    i32 -405837613, label %26
    i32 39988239, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 288110521, i32 39988239
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  %17 = load i32, i32* @x.25, align 4
  %18 = load i32, i32* @y.26, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -405837613, i32 39988239
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 288110521, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.27, align 4
  %17 = load i32, i32* @y.28, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -484464888, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -484464888, label %24
    i32 -613380585, label %27
    i32 555581539, label %50
    i32 -837486570, label %51
    i32 474722802, label %56
    i32 1884613764, label %66
    i32 -1572044696, label %80
    i32 -139179690, label %81
    i32 400966334, label %84
    i32 -1440505665, label %85
    i32 -1702529328, label %95
    i32 1146822029, label %109
    i32 59322080, label %111
    i32 -442593714, label %115
    i32 -51773726, label %125
    i32 -2081328538, label %137
    i32 46220784, label %138
    i32 -371630580, label %148
    i32 -939824054, label %158
    i32 766143081, label %159
    i32 -2056189425, label %163
    i32 -1360435848, label %173
    i32 117996061, label %183
    i32 -1273317810, label %184
    i32 1418264781, label %189
    i32 1032019788, label %215
    i32 971124922, label %246
    i32 -1571643080, label %247
    i32 -1451262505, label %257
    i32 382042428, label %269
    i32 -2016932954, label %270
    i32 -598298515, label %273
    i32 -286330004, label %283
    i32 853759217, label %297
    i32 807871905, label %298
    i32 -669666561, label %304
    i32 450048433, label %311
    i32 -91660053, label %321
    i32 2018308809, label %333
    i32 635063269, label %334
    i32 1800171590, label %344
    i32 -2137266734, label %355
    i32 -1251604971, label %356
    i32 1246098128, label %357
    i32 1707501946, label %363
    i32 611125822, label %373
    i32 588480337, label %396
    i32 -422797399, label %397
    i32 -1529946020, label %400
    i32 -1479317061, label %401
    i32 -827946550, label %404
    i32 1790917044, label %407
    i32 -774263744, label %408
    i32 -1497133004, label %413
    i32 -391571845, label %414
    i32 -415084810, label %419
    i32 -668388827, label %428
    i32 543273357, label %431
    i32 529900683, label %433
    i32 -717482554, label %436
    i32 1972645852, label %437
    i32 -1336271310, label %446
    i32 -2140911823, label %451
    i32 -1703200549, label %456
    i32 1997346204, label %457
    i32 2131034058, label %460
    i32 -229646353, label %461
    i32 -127883332, label %462
    i32 1993776403, label %464
    i32 1693781657, label %469
    i32 1665247787, label %471
    i32 -1559065503, label %473
  ]

.backedge:                                        ; preds = %23, %473, %471, %469, %464, %462, %461, %460, %457, %456, %451, %446, %436, %433, %431, %428, %419, %414, %413, %408, %407, %404, %401, %400, %397, %396, %373, %363, %357, %356, %355, %344, %334, %333, %321, %311, %304, %298, %297, %283, %273, %270, %269, %257, %247, %246, %215, %189, %184, %183, %173, %163, %159, %158, %148, %138, %137, %125, %115, %111, %109, %95, %85, %84, %81, %80, %66, %56, %51, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 611125822, %473 ], [ 1800171590, %471 ], [ -91660053, %469 ], [ -286330004, %464 ], [ -1451262505, %462 ], [ -1360435848, %461 ], [ -371630580, %460 ], [ -51773726, %457 ], [ -1702529328, %456 ], [ 1884613764, %451 ], [ -613380585, %446 ], [ 1972645852, %436 ], [ -774263744, %433 ], [ 529900683, %431 ], [ -391571845, %428 ], [ -668388827, %419 ], [ %418, %414 ], [ -391571845, %413 ], [ %412, %408 ], [ -774263744, %407 ], [ %406, %404 ], [ 766143081, %401 ], [ -1479317061, %400 ], [ 1246098128, %397 ], [ -422797399, %396 ], [ %395, %373 ], [ %372, %363 ], [ %362, %357 ], [ 1246098128, %356 ], [ -1251604971, %355 ], [ %354, %344 ], [ %343, %334 ], [ 807871905, %333 ], [ %332, %321 ], [ %320, %311 ], [ 450048433, %304 ], [ %303, %298 ], [ 807871905, %297 ], [ %296, %283 ], [ %282, %273 ], [ %272, %270 ], [ -1273317810, %269 ], [ %268, %257 ], [ %256, %247 ], [ -1571643080, %246 ], [ 971124922, %215 ], [ %214, %189 ], [ %188, %184 ], [ -1273317810, %183 ], [ %182, %173 ], [ %172, %163 ], [ %162, %159 ], [ 766143081, %158 ], [ %157, %148 ], [ %147, %138 ], [ -1440505665, %137 ], [ %136, %125 ], [ %124, %115 ], [ -442593714, %111 ], [ %110, %109 ], [ %108, %95 ], [ %94, %85 ], [ -1440505665, %84 ], [ -837486570, %81 ], [ -139179690, %80 ], [ %79, %66 ], [ %65, %56 ], [ %55, %51 ], [ -837486570, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -613380585, i32 -1336271310
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %41 = load i32, i32* @x.27, align 4
  %42 = load i32, i32* @y.28, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 555581539, i32 -1336271310
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %52 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 474722802, i32 400966334
  br label %.backedge

56:                                               ; preds = %23
  %57 = load i32, i32* @x.27, align 4
  %58 = load i32, i32* @y.28, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1884613764, i32 -2140911823
  br label %.backedge

66:                                               ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %67 = load i32, i32* %.0..0..0.15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %69)
  %71 = load i32, i32* @x.27, align 4
  %72 = load i32, i32* @y.28, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1572044696, i32 -2140911823
  br label %.backedge

80:                                               ; preds = %23
  br label %.backedge

81:                                               ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %82 = load i32, i32* %.0..0..0.16, align 4
  %83 = add i32 %82, 1
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 %83, i32* %.0..0..0.17, align 4
  br label %.backedge

84:                                               ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(42002100) bitcast ([105 x [100005 x i32]]* @dp to i8*), i8 0, i64 42002100, i1 false)
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

85:                                               ; preds = %23
  %86 = load i32, i32* @x.27, align 4
  %87 = load i32, i32* @y.28, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1702529328, i32 -1703200549
  br label %.backedge

95:                                               ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %96 = load i32, i32* %.0..0..0.27, align 4
  %97 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @a, i64 0, i64 0), align 16
  %98 = add i32 %97, 1
  %99 = icmp slt i32 %96, %98
  store i1 %99, i1* %2, align 1
  %100 = load i32, i32* @x.27, align 4
  %101 = load i32, i32* @y.28, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1146822029, i32 -1703200549
  br label %.backedge

109:                                              ; preds = %23
  %.0..0..0.88 = load volatile i1, i1* %2, align 1
  %110 = select i1 %.0..0..0.88, i32 59322080, i32 46220784
  br label %.backedge

111:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %112 = load i32, i32* %.0..0..0.28, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 1, i64 %113
  store i32 1, i32* %114, align 4
  br label %.backedge

115:                                              ; preds = %23
  %116 = load i32, i32* @x.27, align 4
  %117 = load i32, i32* @y.28, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -51773726, i32 1997346204
  br label %.backedge

125:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.29, align 4
  %127 = add i32 %126, 1
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %127, i32* %.0..0..0.30, align 4
  %128 = load i32, i32* @x.27, align 4
  %129 = load i32, i32* @y.28, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2081328538, i32 1997346204
  br label %.backedge

137:                                              ; preds = %23
  br label %.backedge

138:                                              ; preds = %23
  %139 = load i32, i32* @x.27, align 4
  %140 = load i32, i32* @y.28, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -371630580, i32 2131034058
  br label %.backedge

148:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.34, align 4
  %149 = load i32, i32* @x.27, align 4
  %150 = load i32, i32* @y.28, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -939824054, i32 2131034058
  br label %.backedge

158:                                              ; preds = %23
  br label %.backedge

159:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %160 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %161 = load i32, i32* %.0..0..0.4, align 4
  %.not95 = icmp sgt i32 %160, %161
  %162 = select i1 %.not95, i32 -827946550, i32 -2056189425
  br label %.backedge

163:                                              ; preds = %23
  %164 = load i32, i32* @x.27, align 4
  %165 = load i32, i32* @y.28, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1360435848, i32 -229646353
  br label %.backedge

173:                                              ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400020) bitcast ([100005 x i32]* @in to i8*), i8 0, i64 400020, i1 false)
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  %174 = load i32, i32* @x.27, align 4
  %175 = load i32, i32* @y.28, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 117996061, i32 -229646353
  br label %.backedge

183:                                              ; preds = %23
  br label %.backedge

184:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %185 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %186 = load i32, i32* %.0..0..0.8, align 4
  %.neg94 = add i32 %186, 1
  %187 = icmp slt i32 %185, %.neg94
  %188 = select i1 %187, i32 1418264781, i32 -2016932954
  br label %.backedge

189:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %190 = load i32, i32* %.0..0..0.50, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %194 = load i32, i32* %.0..0..0.36, align 4
  %195 = add i32 %194, -1
  %196 = sext i32 %195 to i64
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %197 = load i32, i32* %.0..0..0.51, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, %193
  %202 = srem i32 %201, 1000000007
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %203 = load i32, i32* %.0..0..0.52, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %206 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %207 = load i32, i32* %.0..0..0.37, align 4
  %208 = add i32 %207, -1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, %206
  %213 = icmp slt i32 %212, 100003
  %214 = select i1 %213, i32 1032019788, i32 971124922
  br label %.backedge

215:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %216 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %217 = load i32, i32* %.0..0..0.38, align 4
  %218 = add i32 %217, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %216, 1
  %223 = add i32 %222, %221
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %227 = load i32, i32* %.0..0..0.39, align 4
  %228 = add i32 %227, -1
  %229 = sext i32 %228 to i64
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %230 = load i32, i32* %.0..0..0.55, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %226, %233
  %235 = srem i32 %234, 1000000007
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %236 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %237 = load i32, i32* %.0..0..0.40, align 4
  %238 = add i32 %237, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %236, 1
  %243 = add i32 %242, %241
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %244
  store i32 %235, i32* %245, align 4
  br label %.backedge

246:                                              ; preds = %23
  br label %.backedge

247:                                              ; preds = %23
  %248 = load i32, i32* @x.27, align 4
  %249 = load i32, i32* @y.28, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1451262505, i32 -127883332
  br label %.backedge

257:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %258 = load i32, i32* %.0..0..0.57, align 4
  %259 = add i32 %258, 1
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 %259, i32* %.0..0..0.58, align 4
  %260 = load i32, i32* @x.27, align 4
  %261 = load i32, i32* @y.28, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 382042428, i32 -127883332
  br label %.backedge

269:                                              ; preds = %23
  br label %.backedge

270:                                              ; preds = %23
  %271 = load i32, i32* @DEBUGGING, align 4
  %.not93 = icmp eq i32 %271, 0
  %272 = select i1 %.not93, i32 -1251604971, i32 -598298515
  br label %.backedge

273:                                              ; preds = %23
  %274 = load i32, i32* @x.27, align 4
  %275 = load i32, i32* @y.28, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -286330004, i32 1993776403
  br label %.backedge

283:                                              ; preds = %23
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %285 = load i32, i32* %.0..0..0.41, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %284, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %286, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  %288 = load i32, i32* @x.27, align 4
  %289 = load i32, i32* @y.28, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 853759217, i32 1993776403
  br label %.backedge

297:                                              ; preds = %23
  br label %.backedge

298:                                              ; preds = %23
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %299 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %300 = load i32, i32* %.0..0..0.9, align 4
  %301 = add i32 %300, 2
  %302 = icmp slt i32 %299, %301
  %303 = select i1 %302, i32 -669666561, i32 635063269
  br label %.backedge

304:                                              ; preds = %23
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %305 = load i32, i32* %.0..0..0.64, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

311:                                              ; preds = %23
  %312 = load i32, i32* @x.27, align 4
  %313 = load i32, i32* @y.28, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -91660053, i32 1693781657
  br label %.backedge

321:                                              ; preds = %23
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %322 = load i32, i32* %.0..0..0.65, align 4
  %323 = add i32 %322, 1
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  store i32 %323, i32* %.0..0..0.66, align 4
  %324 = load i32, i32* @x.27, align 4
  %325 = load i32, i32* @y.28, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 2018308809, i32 1693781657
  br label %.backedge

333:                                              ; preds = %23
  br label %.backedge

334:                                              ; preds = %23
  %335 = load i32, i32* @x.27, align 4
  %336 = load i32, i32* @y.28, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1800171590, i32 1665247787
  br label %.backedge

344:                                              ; preds = %23
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %346 = load i32, i32* @x.27, align 4
  %347 = load i32, i32* @y.28, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -2137266734, i32 1665247787
  br label %.backedge

355:                                              ; preds = %23
  br label %.backedge

356:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  br label %.backedge

357:                                              ; preds = %23
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %358 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %359 = load i32, i32* %.0..0..0.10, align 4
  %360 = add i32 %359, 3
  %361 = icmp slt i32 %358, %360
  %362 = select i1 %361, i32 1707501946, i32 -1529946020
  br label %.backedge

363:                                              ; preds = %23
  %364 = load i32, i32* @x.27, align 4
  %365 = load i32, i32* @y.28, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 611125822, i32 -1559065503
  br label %.backedge

373:                                              ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %374 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %375 = load i32, i32* %.0..0..0.72, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add i32 %378, %374
  %380 = srem i32 %379, 1000000007
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 %380, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %381 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %382 = load i32, i32* %.0..0..0.42, align 4
  %383 = sext i32 %382 to i64
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %384 = load i32, i32* %.0..0..0.73, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %383, i64 %385
  store i32 %381, i32* %386, align 4
  %387 = load i32, i32* @x.27, align 4
  %388 = load i32, i32* @y.28, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 588480337, i32 -1559065503
  br label %.backedge

396:                                              ; preds = %23
  br label %.backedge

397:                                              ; preds = %23
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %398 = load i32, i32* %.0..0..0.74, align 4
  %399 = add i32 %398, 1
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  store i32 %399, i32* %.0..0..0.75, align 4
  br label %.backedge

400:                                              ; preds = %23
  br label %.backedge

401:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %402 = load i32, i32* %.0..0..0.43, align 4
  %403 = add i32 %402, 1
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 %403, i32* %.0..0..0.44, align 4
  br label %.backedge

404:                                              ; preds = %23
  %405 = load i32, i32* @DEBUGGING, align 4
  %.not = icmp eq i32 %405, 0
  %406 = select i1 %.not, i32 1972645852, i32 1790917044
  br label %.backedge

407:                                              ; preds = %23
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  br label %.backedge

408:                                              ; preds = %23
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %409 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %410 = load i32, i32* %.0..0..0.5, align 4
  %.neg92 = add i32 %410, 1
  %411 = icmp slt i32 %409, %.neg92
  %412 = select i1 %411, i32 -1497133004, i32 -717482554
  br label %.backedge

413:                                              ; preds = %23
  %.0..0..0.83 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.83, align 4
  br label %.backedge

414:                                              ; preds = %23
  %.0..0..0.84 = load volatile i32*, i32** %3, align 8
  %415 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %416 = load i32, i32* %.0..0..0.11, align 4
  %.neg91 = add i32 %416, 1
  %417 = icmp slt i32 %415, %.neg91
  %418 = select i1 %417, i32 -415084810, i32 543273357
  br label %.backedge

419:                                              ; preds = %23
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %420 = load i32, i32* %.0..0..0.80, align 4
  %421 = sext i32 %420 to i64
  %.0..0..0.85 = load volatile i32*, i32** %3, align 8
  %422 = load i32, i32* %.0..0..0.85, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %421, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %426, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

428:                                              ; preds = %23
  %.0..0..0.86 = load volatile i32*, i32** %3, align 8
  %429 = load i32, i32* %.0..0..0.86, align 4
  %430 = add i32 %429, 1
  %.0..0..0.87 = load volatile i32*, i32** %3, align 8
  store i32 %430, i32* %.0..0..0.87, align 4
  br label %.backedge

431:                                              ; preds = %23
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

433:                                              ; preds = %23
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  %434 = load i32, i32* %.0..0..0.81, align 4
  %435 = add i32 %434, 1
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  store i32 %435, i32* %.0..0..0.82, align 4
  br label %.backedge

436:                                              ; preds = %23
  br label %.backedge

437:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %438 = load i32, i32* %.0..0..0.6, align 4
  %439 = sext i32 %438 to i64
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %440 = load i32, i32* %.0..0..0.12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %439, i64 %441
  %443 = load i32, i32* %442, align 4
  %.neg90 = add i32 %443, 1000000007
  %444 = srem i32 %.neg90, 1000000007
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %444)
  ret void

446:                                              ; preds = %23
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %447)
  %450 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %449, i32* nonnull dereferenceable(4) %448)
  br label %.backedge

451:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %452 = load i32, i32* %.0..0..0.18, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %453
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %454)
  br label %.backedge

456:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  br label %.backedge

457:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %458 = load i32, i32* %.0..0..0.32, align 4
  %459 = add i32 %458, 1
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  store i32 %459, i32* %.0..0..0.33, align 4
  br label %.backedge

460:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.45, align 4
  br label %.backedge

461:                                              ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400020) bitcast ([100005 x i32]* @in to i8*), i8 0, i64 400020, i1 false)
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

462:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %463 = load i32, i32* %.0..0..0.60, align 4
  %.neg89 = add i32 %463, 1
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  store i32 %.neg89, i32* %.0..0..0.61, align 4
  br label %.backedge

464:                                              ; preds = %23
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %466 = load i32, i32* %.0..0..0.46, align 4
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %465, i32 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %467, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

469:                                              ; preds = %23
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %470 = load i32, i32* %.0..0..0.68, align 4
  %.neg = add i32 %470, 1
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.69, align 4
  br label %.backedge

471:                                              ; preds = %23
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

473:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %474 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %475 = load i32, i32* %.0..0..0.76, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = add i32 %478, %474
  %480 = srem i32 %479, 1000000007
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 %480, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %481 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %482 = load i32, i32* %.0..0..0.47, align 4
  %483 = sext i32 %482 to i64
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  %484 = load i32, i32* %.0..0..0.77, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %483, i64 %485
  store i32 %481, i32* %486, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** %1) local_unnamed_addr #8 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8***, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.29, align 4
  %10 = load i32, i32* @y.30, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = icmp eq i32 %0, 2
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1974177999, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1974177999, label %18
    i32 -564495947, label %21
    i32 -1829275522, label %34
    i32 719872875, label %36
    i32 -1589482816, label %44
    i32 -487537699, label %54
    i32 278927888, label %64
    i32 1014634886, label %65
    i32 -412239139, label %75
    i32 2004518412, label %106
    i32 1309163114, label %107
    i32 1455293457, label %111
    i32 1491125455, label %113
    i32 -573973411, label %123
    i32 1732366822, label %135
    i32 233952028, label %136
    i32 -965280607, label %146
    i32 1189080763, label %156
    i32 1776814335, label %157
    i32 -1952414768, label %158
    i32 1635400252, label %159
    i32 -956300782, label %181
    i32 1071517613, label %184
  ]

.backedge:                                        ; preds = %17, %184, %181, %159, %158, %157, %146, %136, %135, %123, %113, %111, %107, %106, %75, %65, %64, %54, %44, %36, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -965280607, %184 ], [ -573973411, %181 ], [ -412239139, %159 ], [ -487537699, %158 ], [ -564495947, %157 ], [ %155, %146 ], [ %145, %136 ], [ 1309163114, %135 ], [ %134, %123 ], [ %122, %113 ], [ 1491125455, %111 ], [ %110, %107 ], [ 1309163114, %106 ], [ %105, %75 ], [ %74, %65 ], [ 1014634886, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -564495947, i32 1776814335
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i8**, align 8
  store i8*** %22, i8**** %6, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %5, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %4, align 8
  %.0..0..0.2 = load volatile i8***, i8**** %6, align 8
  store i8** %1, i8*** %.0..0..0.2, align 8
  store i1 %16, i1* %3, align 1
  %25 = load i32, i32* @x.29, align 4
  %26 = load i32, i32* @y.30, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1829275522, i32 1776814335
  br label %.backedge

34:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.15, i32 719872875, i32 1014634886
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.3 = load volatile i8***, i8**** %6, align 8
  %37 = load i8**, i8*** %.0..0..0.3, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 1
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 118
  %43 = select i1 %42, i32 -1589482816, i32 1014634886
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.29, align 4
  %46 = load i32, i32* @y.30, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -487537699, i32 -1952414768
  br label %.backedge

54:                                               ; preds = %17
  store i32 1, i32* @DEBUGGING, align 4
  %55 = load i32, i32* @x.29, align 4
  %56 = load i32, i32* @y.30, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 278927888, i32 -1952414768
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.29, align 4
  %67 = load i32, i32* @y.30, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -412239139, i32 1635400252
  br label %.backedge

75:                                               ; preds = %17
  %76 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %77 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::basic_ios"*
  %83 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %82, %"class.std::basic_ostream"* null)
  %84 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %87
  %89 = bitcast i8* %88 to %"class.std::basic_ios"*
  %90 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %89, %"class.std::basic_ostream"* null)
  %91 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %94
  %96 = bitcast i8* %95 to %"class.std::basic_ios"*
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* %96, i32 4)
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %97 = load i32, i32* @x.29, align 4
  %98 = load i32, i32* @y.30, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2004518412, i32 1635400252
  br label %.backedge

106:                                              ; preds = %17
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %108, %109
  %110 = select i1 %.not, i32 233952028, i32 1455293457
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.9, align 4
  call void @_Z5solvei(i32 %112)
  br label %.backedge

113:                                              ; preds = %17
  %114 = load i32, i32* @x.29, align 4
  %115 = load i32, i32* @y.30, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -573973411, i32 -956300782
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.10, align 4
  %125 = add i32 %124, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %125, i32* %.0..0..0.11, align 4
  %126 = load i32, i32* @x.29, align 4
  %127 = load i32, i32* @y.30, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1732366822, i32 -956300782
  br label %.backedge

135:                                              ; preds = %17
  br label %.backedge

136:                                              ; preds = %17
  %137 = load i32, i32* @x.29, align 4
  %138 = load i32, i32* @y.30, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -965280607, i32 1071517613
  br label %.backedge

146:                                              ; preds = %17
  %147 = load i32, i32* @x.29, align 4
  %148 = load i32, i32* @y.30, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1189080763, i32 1071517613
  br label %.backedge

156:                                              ; preds = %17
  ret i32 0

157:                                              ; preds = %17
  br label %.backedge

158:                                              ; preds = %17
  store i32 1, i32* @DEBUGGING, align 4
  br label %.backedge

159:                                              ; preds = %17
  %160 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %161 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %164
  %166 = bitcast i8* %165 to %"class.std::basic_ios"*
  %167 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %166, %"class.std::basic_ostream"* null)
  %168 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %171
  %173 = bitcast i8* %172 to %"class.std::basic_ios"*
  %174 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %173, %"class.std::basic_ostream"* null)
  %175 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %178
  %180 = bitcast i8* %179 to %"class.std::basic_ios"*
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* %180, i32 4)
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  br label %.backedge

181:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %182 = load i32, i32* %.0..0..0.13, align 4
  %183 = add i32 %182, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %183, i32* %.0..0..0.14, align 4
  br label %.backedge

184:                                              ; preds = %17
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) local_unnamed_addr #1

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
  %.028 = phi i64 [ 1, %2 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1573434125, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1573434125, label %7
    i32 2131502114, label %10
    i32 311927041, label %20
    i32 792700742, label %40
    i32 439478094, label %41
    i32 1894711677, label %51
    i32 2038857361, label %62
    i32 580508057, label %63
    i32 1292734589, label %73
    i32 909510581, label %84
    i32 -1270281499, label %85
    i32 -1948624920, label %94
    i32 1308089370, label %96
  ]

.backedge:                                        ; preds = %6, %96, %94, %85, %73, %63, %62, %51, %41, %40, %20, %10, %7
  %.028.be = phi i64 [ %.028, %6 ], [ %.028, %96 ], [ %95, %94 ], [ %.028, %85 ], [ %.028, %73 ], [ %.028, %63 ], [ %.028, %62 ], [ %52, %51 ], [ %.028, %41 ], [ %.028, %40 ], [ %.028, %20 ], [ %.028, %10 ], [ %.028, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1292734589, %96 ], [ 1894711677, %94 ], [ 311927041, %85 ], [ %83, %73 ], [ %72, %63 ], [ 1573434125, %62 ], [ %61, %51 ], [ %50, %41 ], [ 439478094, %40 ], [ %39, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult i64 %.028, 624
  %9 = select i1 %8, i32 2131502114, i32 580508057
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.31, align 4
  %12 = load i32, i32* @y.32, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 311927041, i32 -1270281499
  br label %.backedge

20:                                               ; preds = %6
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %21 = add i64 %.028, -1
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 30
  %25 = xor i64 %24, %23
  %26 = mul i64 %25, 1812433253
  %27 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.028)
  %28 = add i64 %26, %27
  %29 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %28)
  %.0..0..0.23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %30 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.23, i64 0, i32 0, i64 %.028
  store i64 %29, i64* %30, align 8
  %31 = load i32, i32* @x.31, align 4
  %32 = load i32, i32* @y.32, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 792700742, i32 -1270281499
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.31, align 4
  %43 = load i32, i32* @y.32, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1894711677, i32 -1948624920
  br label %.backedge

51:                                               ; preds = %6
  %52 = add i64 %.028, 1
  %53 = load i32, i32* @x.31, align 4
  %54 = load i32, i32* @y.32, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2038857361, i32 -1948624920
  br label %.backedge

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.31, align 4
  %65 = load i32, i32* @y.32, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1292734589, i32 1308089370
  br label %.backedge

73:                                               ; preds = %6
  %.0..0..0.24 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %74 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.24, i64 0, i32 1
  store i64 624, i64* %74, align 8
  %75 = load i32, i32* @x.31, align 4
  %76 = load i32, i32* @y.32, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 909510581, i32 1308089370
  br label %.backedge

84:                                               ; preds = %6
  ret void

85:                                               ; preds = %6
  %.0..0..0.25 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %86 = add i64 %.028, -1
  %87 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.25, i64 0, i32 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = lshr i64 %88, 30
  %90 = xor i64 %89, %88
  %.neg.neg = mul i64 %90, 1812433253
  %91 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.028)
  %.neg30 = add i64 %.neg.neg, %91
  %92 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %.neg30)
  %.0..0..0.26 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %93 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.26, i64 0, i32 0, i64 %.028
  store i64 %92, i64* %93, align 8
  br label %.backedge

94:                                               ; preds = %6
  %95 = add i64 %.028, 1
  br label %.backedge

96:                                               ; preds = %6
  %.0..0..0.27 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %97 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.27, i64 0, i32 1
  store i64 624, i64* %97, align 8
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
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #7 comdat align 2 {
  %2 = and i64 %0, 4294967295
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #7 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s241970207.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
