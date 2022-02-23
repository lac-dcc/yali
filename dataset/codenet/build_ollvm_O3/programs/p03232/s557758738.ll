; ModuleID = 'build_ollvm/programs/p03232/s557758738.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s557758738.cpp"
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
@n = local_unnamed_addr global i64 0, align 8
@f = local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s557758738.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1670460664, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1670460664, label %11
    i32 468028492, label %14
    i32 -387252359, label %31
    i32 -599722436, label %32
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 468028492, i32 -599722436
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.std::chrono::duration", align 8
  %16 = alloca %"struct.std::chrono::time_point", align 8
  %17 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #7
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
  %30 = select i1 %29, i32 -387252359, i32 -599722436
  br label %.outer.backedge

31:                                               ; preds = %10
  ret void

32:                                               ; preds = %10
  %33 = alloca %"struct.std::chrono::duration", align 8
  %34 = alloca %"struct.std::chrono::time_point", align 8
  %35 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #7
  %36 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %34, i64 0, i32 0, i32 0
  store i64 %35, i64* %36, align 8
  %37 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %34)
  %38 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %33, i64 0, i32 0
  store i64 %37, i64* %38, align 8
  %39 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %33)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rng, i64 %39)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %30, %14 ], [ 468028492, %32 ]
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
define i64 @_Z2bpxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1865007554, i32 -1019410335
  %13 = select i1 %11, i32 1296607599, i32 -1019410335
  %14 = select i1 %11, i32 432072941, i32 1509459504
  %15 = select i1 %11, i32 1448231270, i32 1509459504
  br label %16

16:                                               ; preds = %.backedge, %2
  %.01321 = phi i64 [ undef, %2 ], [ %.01321.be, %.backedge ]
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -552054678, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -552054678, label %17
    i32 324523275, label %19
    i32 1517319382, label %22
    i32 -761290541, label %25
    i32 1448231270, label %26
    i32 432072941, label %30
    i32 1086825969, label %31
    i32 1296607599, label %32
    i32 -1865007554, label %33
    i32 1509459504, label %34
    i32 -1019410335, label %38
  ]

.backedge:                                        ; preds = %16, %38, %34, %32, %31, %30, %26, %25, %22, %19, %17
  %.01321.be = phi i64 [ %.01321, %16 ], [ %.01321, %38 ], [ %.01321, %34 ], [ %.013, %32 ], [ %.01321, %31 ], [ %.01321, %30 ], [ %.01321, %26 ], [ %.01321, %25 ], [ %.01321, %22 ], [ %.01321, %19 ], [ %.01321, %17 ]
  %.017.be = phi i64 [ %.017, %16 ], [ %.017, %38 ], [ %36, %34 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %30 ], [ %28, %26 ], [ %.017, %25 ], [ %.017, %22 ], [ %.017, %19 ], [ %.017, %17 ]
  %.015.be = phi i64 [ %.015, %16 ], [ %.015, %38 ], [ %37, %34 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %30 ], [ %29, %26 ], [ %.015, %25 ], [ %.015, %22 ], [ %.015, %19 ], [ %.015, %17 ]
  %.013.be = phi i64 [ %.013, %16 ], [ %.013, %38 ], [ %.013, %34 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %26 ], [ %.013, %25 ], [ %24, %22 ], [ %.013, %19 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1296607599, %38 ], [ 1448231270, %34 ], [ %12, %32 ], [ %13, %31 ], [ -552054678, %30 ], [ %14, %26 ], [ %15, %25 ], [ -761290541, %22 ], [ %21, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not19 = icmp eq i64 %.015, 0
  %18 = select i1 %.not19, i32 1086825969, i32 324523275
  br label %.backedge

19:                                               ; preds = %16
  %20 = and i64 %.015, 1
  %.not = icmp eq i64 %20, 0
  %21 = select i1 %.not, i32 -761290541, i32 1517319382
  br label %.backedge

22:                                               ; preds = %16
  %23 = mul nsw i64 %.013, %.017
  %24 = srem i64 %23, 1000000007
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  %27 = mul nsw i64 %.017, %.017
  %28 = urem i64 %27, 1000000007
  %29 = ashr i64 %.015, 1
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  store i64 %.01321, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

34:                                               ; preds = %16
  %35 = mul nsw i64 %.017, %.017
  %36 = urem i64 %35, 1000000007
  %37 = ashr i64 %.015, 1
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5setupv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @f, i64 0, i64 1), align 8
  br label %1

1:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ 2, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -173554420, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -173554420, label %2
    i32 44480710, label %5
    i32 1806174686, label %15
    i32 -666501473, label %34
    i32 599176608, label %35
    i32 2089162210, label %45
    i32 -1443174135, label %56
    i32 1392048914, label %57
    i32 204779468, label %67
    i32 432087017, label %77
    i32 1227330845, label %78
    i32 -184027907, label %88
    i32 1169129462, label %90
  ]

.backedge:                                        ; preds = %1, %90, %88, %78, %67, %57, %56, %45, %35, %34, %15, %5, %2
  %.010.be = phi i32 [ %.010, %1 ], [ %.010, %90 ], [ %89, %88 ], [ %.010, %78 ], [ %.010, %67 ], [ %.010, %57 ], [ %.010, %56 ], [ %46, %45 ], [ %.010, %35 ], [ %.010, %34 ], [ %.010, %15 ], [ %.010, %5 ], [ %.010, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 204779468, %90 ], [ 2089162210, %88 ], [ 1806174686, %78 ], [ %76, %67 ], [ %66, %57 ], [ -173554420, %56 ], [ %55, %45 ], [ %44, %35 ], [ 599176608, %34 ], [ %33, %15 ], [ %14, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.010, 200001
  %4 = select i1 %3, i32 44480710, i32 1392048914
  br label %.backedge

5:                                                ; preds = %1
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1806174686, i32 1227330845
  br label %.backedge

15:                                               ; preds = %1
  %16 = add i32 %.010, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200100 x i64], [200100 x i64]* @f, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sext i32 %.010 to i64
  %21 = tail call i64 @_Z2bpxx(i64 %20, i64 1000000005)
  %22 = add i64 %21, %19
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [200100 x i64], [200100 x i64]* @f, i64 0, i64 %20
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.12, align 4
  %26 = load i32, i32* @y.13, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -666501473, i32 1227330845
  br label %.backedge

34:                                               ; preds = %1
  br label %.backedge

35:                                               ; preds = %1
  %36 = load i32, i32* @x.12, align 4
  %37 = load i32, i32* @y.13, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2089162210, i32 -184027907
  br label %.backedge

45:                                               ; preds = %1
  %46 = add i32 %.010, 1
  %47 = load i32, i32* @x.12, align 4
  %48 = load i32, i32* @y.13, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1443174135, i32 -184027907
  br label %.backedge

56:                                               ; preds = %1
  br label %.backedge

57:                                               ; preds = %1
  %58 = load i32, i32* @x.12, align 4
  %59 = load i32, i32* @y.13, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 204779468, i32 1169129462
  br label %.backedge

67:                                               ; preds = %1
  %68 = load i32, i32* @x.12, align 4
  %69 = load i32, i32* @y.13, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 432087017, i32 1169129462
  br label %.backedge

77:                                               ; preds = %1
  ret void

78:                                               ; preds = %1
  %79 = add i32 %.010, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200100 x i64], [200100 x i64]* @f, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sext i32 %.010 to i64
  %84 = tail call i64 @_Z2bpxx(i64 %83, i64 1000000005)
  %85 = add i64 %84, %82
  %86 = srem i64 %85, 1000000007
  %87 = getelementptr inbounds [200100 x i64], [200100 x i64]* @f, i64 0, i64 %83
  store i64 %86, i64* %87, align 8
  br label %.backedge

88:                                               ; preds = %1
  %89 = add i32 %.010, 1
  br label %.backedge

90:                                               ; preds = %1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  tail call void @_Z5setupv()
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.021 = phi i64 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 276061569, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 276061569, label %20
    i32 -1462695693, label %24
    i32 1940171639, label %34
    i32 338832951, label %61
    i32 1777640362, label %62
    i32 -589893179, label %64
    i32 736213120, label %65
    i32 500201191, label %69
    i32 2021917570, label %73
    i32 -516183048, label %75
    i32 1059960889, label %77
  ]

.backedge:                                        ; preds = %19, %77, %73, %69, %65, %64, %62, %61, %34, %24, %20
  %.021.be = phi i64 [ %.021, %19 ], [ %94, %77 ], [ %.021, %73 ], [ %72, %69 ], [ %.021, %65 ], [ %.021, %64 ], [ %.021, %62 ], [ %.021, %61 ], [ %51, %34 ], [ %.021, %24 ], [ %.021, %20 ]
  %.019.be = phi i32 [ %.019, %19 ], [ %.019, %77 ], [ %.019, %73 ], [ %.019, %69 ], [ %.019, %65 ], [ %.019, %64 ], [ %63, %62 ], [ %.019, %61 ], [ %.019, %34 ], [ %.019, %24 ], [ %.019, %20 ]
  %.017.be = phi i32 [ %.017, %19 ], [ %.017, %77 ], [ %74, %73 ], [ %.017, %69 ], [ %.017, %65 ], [ 1, %64 ], [ %.017, %62 ], [ %.017, %61 ], [ %.017, %34 ], [ %.017, %24 ], [ %.017, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1940171639, %77 ], [ 736213120, %73 ], [ 2021917570, %69 ], [ %68, %65 ], [ 736213120, %64 ], [ 276061569, %62 ], [ 1777640362, %61 ], [ %60, %34 ], [ %33, %24 ], [ %23, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = sext i32 %.019 to i64
  %22 = load i64, i64* %1, align 8
  %.not23 = icmp slt i64 %22, %21
  %23 = select i1 %.not23, i32 -589893179, i32 -1462695693
  br label %.backedge

24:                                               ; preds = %19
  %25 = load i32, i32* @x.14, align 4
  %26 = load i32, i32* @y.15, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1940171639, i32 1059960889
  br label %.backedge

34:                                               ; preds = %19
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %36 = sext i32 %.019 to i64
  %37 = getelementptr inbounds [200100 x i64], [200100 x i64]* @f, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %1, align 8
  %40 = sub nsw i64 1, %36
  %41 = add i64 %40, %39
  %42 = getelementptr inbounds [200100 x i64], [200100 x i64]* @f, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %38, -1
  %45 = add i64 %44, %43
  %46 = srem i64 %45, 1000000007
  %47 = load i64, i64* %2, align 8
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 1000000007
  %50 = add i64 %49, %.021
  %51 = srem i64 %50, 1000000007
  %52 = load i32, i32* @x.14, align 4
  %53 = load i32, i32* @y.15, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 338832951, i32 1059960889
  br label %.backedge

61:                                               ; preds = %19
  br label %.backedge

62:                                               ; preds = %19
  %63 = add i32 %.019, 1
  br label %.backedge

64:                                               ; preds = %19
  br label %.backedge

65:                                               ; preds = %19
  %66 = sext i32 %.017 to i64
  %67 = load i64, i64* %1, align 8
  %.not = icmp slt i64 %67, %66
  %68 = select i1 %.not, i32 -516183048, i32 500201191
  br label %.backedge

69:                                               ; preds = %19
  %70 = sext i32 %.017 to i64
  %71 = mul nsw i64 %.021, %70
  %72 = srem i64 %71, 1000000007
  br label %.backedge

73:                                               ; preds = %19
  %74 = add i32 %.017, 1
  br label %.backedge

75:                                               ; preds = %19
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.021)
  ret i32 0

77:                                               ; preds = %19
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %79 = sext i32 %.019 to i64
  %80 = getelementptr inbounds [200100 x i64], [200100 x i64]* @f, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %1, align 8
  %83 = sub nsw i64 1, %79
  %84 = add i64 %83, %82
  %85 = getelementptr inbounds [200100 x i64], [200100 x i64]* @f, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %81, -1
  %88 = add i64 %87, %86
  %89 = srem i64 %88, 1000000007
  %90 = load i64, i64* %2, align 8
  %91 = mul nsw i64 %89, %90
  %92 = srem i64 %91, 1000000007
  %93 = add i64 %92, %.021
  %94 = srem i64 %93, 1000000007
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -439926256, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -439926256, label %18
    i32 -1260870117, label %21
    i32 898597421, label %35
    i32 -599465560, label %36
    i32 -483810685, label %46
    i32 -761182925, label %58
    i32 -184914352, label %60
    i32 -1245442494, label %79
    i32 -558082278, label %89
    i32 63882039, label %101
    i32 -1583900594, label %102
    i32 1909907489, label %104
    i32 -1037190657, label %106
    i32 -2037829998, label %107
  ]

.backedge:                                        ; preds = %17, %107, %106, %104, %101, %89, %79, %60, %58, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -558082278, %107 ], [ -483810685, %106 ], [ -1260870117, %104 ], [ -599465560, %101 ], [ %100, %89 ], [ %88, %79 ], [ -1245442494, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -599465560, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1260870117, i32 1909907489
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %5, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %24 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 0, i64 0
  store i64 %24, i64* %25, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %26 = load i32, i32* @x.16, align 4
  %27 = load i32, i32* @y.17, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 898597421, i32 1909907489
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.16, align 4
  %38 = load i32, i32* @y.17, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -483810685, i32 -1037190657
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.3, align 8
  %48 = icmp ult i64 %47, 624
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.16, align 4
  %50 = load i32, i32* @y.17, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -761182925, i32 -1037190657
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.25, i32 -184914352, i32 -1583900594
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.4, align 8
  %62 = add i64 %61, -1
  %63 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %64, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.13, align 8
  %66 = lshr i64 %65, 30
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.14, align 8
  %68 = xor i64 %67, %66
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %68, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.16, align 8
  %70 = mul i64 %69, 1812433253
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %70, i64* %.0..0..0.17, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.5, align 8
  %72 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %71)
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.18, align 8
  %74 = add i64 %73, %72
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %74, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.20, align 8
  %76 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %75)
  %.0..0..0.23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.6, align 8
  %78 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.23, i64 0, i32 0, i64 %77
  store i64 %76, i64* %78, align 8
  br label %.backedge

79:                                               ; preds = %17
  %80 = load i32, i32* @x.16, align 4
  %81 = load i32, i32* @y.17, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -558082278, i32 -2037829998
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.7, align 8
  %91 = add i64 %90, 1
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %91, i64* %.0..0..0.8, align 8
  %92 = load i32, i32* @x.16, align 4
  %93 = load i32, i32* @y.17, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 63882039, i32 -2037829998
  br label %.backedge

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.24 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %103 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.24, i64 0, i32 1
  store i64 624, i64* %103, align 8
  ret void

104:                                              ; preds = %17
  %105 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  store i64 %105, i64* %16, align 8
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.10, align 8
  %109 = add i64 %108, 1
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %109, i64* %.0..0..0.11, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -798570825, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -798570825, label %13
    i32 -1412367137, label %16
    i32 555152934, label %27
    i32 -2137777462, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1412367137, i32 -2137777462
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  %18 = load i32, i32* @x.18, align 4
  %19 = load i32, i32* @y.19, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 555152934, i32 -2137777462
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1412367137, %28 ]
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
define internal void @_GLOBAL__sub_I_s557758738.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
