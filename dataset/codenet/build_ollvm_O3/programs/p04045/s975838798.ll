; ModuleID = 'build_ollvm/programs/p04045/s975838798.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s975838798.cpp"
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
@di = local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975838798.cpp, i8* null }]
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
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0

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
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1278194863, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1278194863, label %18
    i32 -1950256461, label %21
    i32 896304288, label %35
    i32 1300678665, label %36
    i32 -450507350, label %39
    i32 -891692296, label %43
    i32 1566146725, label %53
    i32 1920390432, label %68
    i32 1291889665, label %69
    i32 520671305, label %70
    i32 1777113745, label %78
    i32 -1900697624, label %80
    i32 -1325945449, label %81
  ]

.backedge:                                        ; preds = %17, %81, %80, %70, %69, %68, %53, %43, %39, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1566146725, %81 ], [ -1950256461, %80 ], [ 1300678665, %70 ], [ 520671305, %69 ], [ 1291889665, %68 ], [ %67, %53 ], [ %52, %43 ], [ %42, %39 ], [ %38, %36 ], [ 1300678665, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1950256461, i32 -1900697624
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %26 = load i32, i32* @x.10, align 4
  %27 = load i32, i32* @y.11, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 896304288, i32 -1900697624
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.9, align 8
  %.not23 = icmp eq i64 %37, 0
  %38 = select i1 %.not23, i32 1777113745, i32 -450507350
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.10, align 8
  %41 = and i64 %40, 1
  %.not = icmp eq i64 %41, 0
  %42 = select i1 %.not, i32 1291889665, i32 -891692296
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.10, align 4
  %45 = load i32, i32* @y.11, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1566146725, i32 -1325945449
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %55 = load i64, i64* %.0..0..0.3, align 8
  %56 = mul nsw i64 %55, %54
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.14, align 8
  %58 = srem i64 %56, %57
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %58, i64* %.0..0..0.19, align 8
  %59 = load i32, i32* @x.10, align 4
  %60 = load i32, i32* @y.11, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1920390432, i32 -1325945449
  br label %.backedge

68:                                               ; preds = %17
  br label %.backedge

69:                                               ; preds = %17
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %72 = load i64, i64* %.0..0..0.5, align 8
  %73 = mul nsw i64 %72, %71
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %75 = srem i64 %73, %74
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %75, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.11, align 8
  %77 = sdiv i64 %76, 2
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %77, i64* %.0..0..0.12, align 8
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.20, align 8
  ret i64 %79

80:                                               ; preds = %17
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %82 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.7, align 8
  %84 = mul nsw i64 %83, %82
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %85 = load i64, i64* %.0..0..0.16, align 8
  %86 = srem i64 %84, %85
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %86, i64* %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define x86_fp80 @_Z4modpex(x86_fp80 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca x86_fp80*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca x86_fp80*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.12, align 4
  %12 = load i32, i32* @y.13, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 69805634, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 69805634, label %19
    i32 -1563739396, label %22
    i32 -1153037702, label %35
    i32 -1500460972, label %36
    i32 -848750958, label %46
    i32 -1544406724, label %58
    i32 1219871764, label %60
    i32 1617060064, label %70
    i32 -2089832828, label %83
    i32 1715488711, label %85
    i32 -1859483378, label %89
    i32 -1414434179, label %90
    i32 369710648, label %96
    i32 94301034, label %106
    i32 -1140693282, label %117
    i32 372756250, label %118
    i32 1037693860, label %119
    i32 1582612587, label %120
    i32 778708842, label %121
  ]

.backedge:                                        ; preds = %18, %121, %120, %119, %118, %106, %96, %90, %89, %85, %83, %70, %60, %58, %46, %36, %35, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 94301034, %121 ], [ 1617060064, %120 ], [ -848750958, %119 ], [ -1563739396, %118 ], [ %116, %106 ], [ %105, %96 ], [ -1500460972, %90 ], [ -1414434179, %89 ], [ -1859483378, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -1500460972, %35 ], [ %34, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1563739396, i32 372756250
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca x86_fp80, align 16
  store x86_fp80* %23, x86_fp80** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca x86_fp80, align 16
  store x86_fp80* %25, x86_fp80** %6, align 8
  %.0..0..0.2 = load volatile x86_fp80*, x86_fp80** %8, align 8
  store x86_fp80 %0, x86_fp80* %.0..0..0.2, align 16
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile x86_fp80*, x86_fp80** %6, align 8
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %.0..0..0.14, align 16
  %26 = load i32, i32* @x.12, align 4
  %27 = load i32, i32* @y.13, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1153037702, i32 372756250
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  %37 = load i32, i32* @x.12, align 4
  %38 = load i32, i32* @y.13, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -848750958, i32 1037693860
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %47 = load i64, i64* %.0..0..0.8, align 8
  %48 = icmp ne i64 %47, 0
  store i1 %48, i1* %5, align 1
  %49 = load i32, i32* @x.12, align 4
  %50 = load i32, i32* @y.13, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1544406724, i32 1037693860
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.19, i32 1219871764, i32 369710648
  br label %.backedge

60:                                               ; preds = %18
  %61 = load i32, i32* @x.12, align 4
  %62 = load i32, i32* @y.13, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1617060064, i32 1582612587
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.9, align 8
  %72 = and i64 %71, 1
  %73 = icmp ne i64 %72, 0
  store i1 %73, i1* %4, align 1
  %74 = load i32, i32* @x.12, align 4
  %75 = load i32, i32* @y.13, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2089832828, i32 1582612587
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %84 = select i1 %.0..0..0.20, i32 1715488711, i32 -1859483378
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.15 = load volatile x86_fp80*, x86_fp80** %6, align 8
  %86 = load x86_fp80, x86_fp80* %.0..0..0.15, align 16
  %.0..0..0.3 = load volatile x86_fp80*, x86_fp80** %8, align 8
  %87 = load x86_fp80, x86_fp80* %.0..0..0.3, align 16
  %88 = fmul x86_fp80 %86, %87
  %.0..0..0.16 = load volatile x86_fp80*, x86_fp80** %6, align 8
  store x86_fp80 %88, x86_fp80* %.0..0..0.16, align 16
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.4 = load volatile x86_fp80*, x86_fp80** %8, align 8
  %91 = load x86_fp80, x86_fp80* %.0..0..0.4, align 16
  %.0..0..0.5 = load volatile x86_fp80*, x86_fp80** %8, align 8
  %92 = load x86_fp80, x86_fp80* %.0..0..0.5, align 16
  %93 = fmul x86_fp80 %91, %92
  %.0..0..0.6 = load volatile x86_fp80*, x86_fp80** %8, align 8
  store x86_fp80 %93, x86_fp80* %.0..0..0.6, align 16
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %94 = load i64, i64* %.0..0..0.10, align 8
  %95 = sdiv i64 %94, 2
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %95, i64* %.0..0..0.11, align 8
  br label %.backedge

96:                                               ; preds = %18
  %97 = load i32, i32* @x.12, align 4
  %98 = load i32, i32* @y.13, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 94301034, i32 778708842
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.17 = load volatile x86_fp80*, x86_fp80** %6, align 8
  %107 = load x86_fp80, x86_fp80* %.0..0..0.17, align 16
  store x86_fp80 %107, x86_fp80* %3, align 16
  %108 = load i32, i32* @x.12, align 4
  %109 = load i32, i32* @y.13, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1140693282, i32 778708842
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.21 = load volatile x86_fp80, x86_fp80* %3, align 16
  ret x86_fp80 %.0..0..0.21

118:                                              ; preds = %18
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.18 = load volatile x86_fp80*, x86_fp80** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.14, align 4
  %25 = load i32, i32* @y.15, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -381112801, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -381112801, label %32
    i32 871927463, label %35
    i32 -128502608, label %65
    i32 -1859455456, label %66
    i32 338367231, label %71
    i32 1279521124, label %74
    i32 -1664960803, label %77
    i32 -1260252843, label %87
    i32 -427785786, label %98
    i32 1770889597, label %99
    i32 -1877376495, label %104
    i32 -1339405058, label %108
    i32 -6537675, label %111
    i32 -1596655886, label %121
    i32 -1531783618, label %131
    i32 -744578148, label %132
    i32 -2062884811, label %137
    i32 1820566438, label %147
    i32 860697695, label %161
    i32 1473392195, label %163
    i32 -1474769684, label %166
    i32 -83953693, label %176
    i32 -939840047, label %186
    i32 -313506213, label %187
    i32 1575029139, label %197
    i32 93943135, label %209
    i32 -496380975, label %210
    i32 -1197297924, label %212
    i32 -22845080, label %215
    i32 -922695332, label %224
    i32 1025111372, label %228
    i32 233082067, label %233
    i32 -459521552, label %241
    i32 -695758089, label %247
    i32 1571190762, label %255
    i32 1129024750, label %265
    i32 1901132880, label %280
    i32 1070513615, label %281
    i32 -1332980444, label %282
    i32 1018567267, label %283
    i32 -110302173, label %286
    i32 -1931555017, label %296
    i32 906165579, label %313
    i32 1337060274, label %314
    i32 -1289004517, label %324
    i32 1643345093, label %337
    i32 -1942454534, label %339
    i32 -1109801250, label %343
    i32 -2025201119, label %353
    i32 -119334153, label %363
    i32 652606772, label %364
    i32 1157389648, label %374
    i32 -1055888095, label %387
    i32 922318970, label %389
    i32 -40871993, label %394
    i32 -510515878, label %402
    i32 -713628584, label %410
    i32 1203683139, label %411
    i32 2121405473, label %414
    i32 -1612214381, label %415
    i32 248814567, label %425
    i32 -769720048, label %435
    i32 1109710324, label %436
    i32 762087882, label %441
    i32 -1939933646, label %443
    i32 1131662880, label %444
    i32 -1219180774, label %445
    i32 1427956064, label %446
    i32 -917779761, label %449
    i32 500798646, label %455
    i32 246669549, label %463
    i32 -797845487, label %464
    i32 1486518185, label %465
    i32 -143352405, label %466
  ]

.backedge:                                        ; preds = %31, %466, %465, %464, %463, %455, %449, %446, %445, %444, %443, %441, %436, %425, %415, %414, %411, %410, %402, %394, %389, %387, %374, %364, %363, %353, %343, %339, %337, %324, %314, %313, %296, %286, %283, %282, %281, %280, %265, %255, %247, %241, %233, %228, %224, %215, %212, %210, %209, %197, %187, %186, %176, %166, %163, %161, %147, %137, %132, %131, %121, %111, %108, %104, %99, %98, %87, %77, %74, %71, %66, %65, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 248814567, %466 ], [ 1157389648, %465 ], [ -2025201119, %464 ], [ -1289004517, %463 ], [ -1931555017, %455 ], [ 1129024750, %449 ], [ 1575029139, %446 ], [ -83953693, %445 ], [ 1820566438, %444 ], [ -1596655886, %443 ], [ -1260252843, %441 ], [ 871927463, %436 ], [ %434, %425 ], [ %424, %415 ], [ -1612214381, %414 ], [ 652606772, %411 ], [ 1203683139, %410 ], [ -1612214381, %402 ], [ %401, %394 ], [ %393, %389 ], [ %388, %387 ], [ %386, %374 ], [ %373, %364 ], [ 652606772, %363 ], [ %362, %353 ], [ %352, %343 ], [ -1612214381, %339 ], [ %338, %337 ], [ %336, %324 ], [ %323, %314 ], [ -1197297924, %313 ], [ %312, %296 ], [ %295, %286 ], [ -922695332, %283 ], [ 1018567267, %282 ], [ -1332980444, %281 ], [ -110302173, %280 ], [ %279, %265 ], [ %264, %255 ], [ %254, %247 ], [ -110302173, %241 ], [ %240, %233 ], [ %232, %228 ], [ %227, %224 ], [ -922695332, %215 ], [ %214, %212 ], [ -1197297924, %210 ], [ -744578148, %209 ], [ %208, %197 ], [ %196, %187 ], [ -313506213, %186 ], [ %185, %176 ], [ %175, %166 ], [ -1474769684, %163 ], [ %162, %161 ], [ %160, %147 ], [ %146, %137 ], [ %136, %132 ], [ -744578148, %131 ], [ %130, %121 ], [ %120, %111 ], [ 1770889597, %108 ], [ -1339405058, %104 ], [ %103, %99 ], [ 1770889597, %98 ], [ %97, %87 ], [ %86, %77 ], [ -1859455456, %74 ], [ 1279521124, %71 ], [ %70, %66 ], [ -1859455456, %65 ], [ %64, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 871927463, i32 1109710324
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i64, align 8
  store i64* %36, i64** %21, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %20, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %19, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %18, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %17, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %16, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %15, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %14, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %13, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %12, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %11, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %10, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %9, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %8, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %6, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %5, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %21, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.8 = load volatile i64*, i64** %20, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %54, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.11 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %18, align 8
  store i64 10, i64* %.0..0..0.16, align 8
  %56 = load i32, i32* @x.14, align 4
  %57 = load i32, i32* @y.15, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -128502608, i32 1109710324
  br label %.backedge

65:                                               ; preds = %31
  br label %.backedge

66:                                               ; preds = %31
  %.0..0..0.12 = load volatile i64*, i64** %19, align 8
  %67 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64*, i64** %18, align 8
  %68 = load i64, i64* %.0..0..0.17, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 338367231, i32 -1664960803
  br label %.backedge

71:                                               ; preds = %31
  %.0..0..0.13 = load volatile i64*, i64** %19, align 8
  %72 = load i64, i64* %.0..0..0.13, align 8
  %73 = getelementptr inbounds [10 x i64], [10 x i64]* @di, i64 0, i64 %72
  store i64 1, i64* %73, align 8
  br label %.backedge

74:                                               ; preds = %31
  %.0..0..0.14 = load volatile i64*, i64** %19, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %76 = add i64 %75, 1
  %.0..0..0.15 = load volatile i64*, i64** %19, align 8
  store i64 %76, i64* %.0..0..0.15, align 8
  br label %.backedge

77:                                               ; preds = %31
  %78 = load i32, i32* @x.14, align 4
  %79 = load i32, i32* @y.15, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1260252843, i32 762087882
  br label %.backedge

87:                                               ; preds = %31
  %.0..0..0.18 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  %.0..0..0.9 = load volatile i64*, i64** %20, align 8
  %88 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile i64*, i64** %16, align 8
  store i64 %88, i64* %.0..0..0.23, align 8
  %89 = load i32, i32* @x.14, align 4
  %90 = load i32, i32* @y.15, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -427785786, i32 762087882
  br label %.backedge

98:                                               ; preds = %31
  br label %.backedge

99:                                               ; preds = %31
  %.0..0..0.19 = load volatile i64*, i64** %17, align 8
  %100 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.24 = load volatile i64*, i64** %16, align 8
  %101 = load i64, i64* %.0..0..0.24, align 8
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i32 -1877376495, i32 -6537675
  br label %.backedge

104:                                              ; preds = %31
  %.0..0..0.26 = load volatile i64*, i64** %15, align 8
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.26)
  %.0..0..0.27 = load volatile i64*, i64** %15, align 8
  %106 = load i64, i64* %.0..0..0.27, align 8
  %107 = getelementptr inbounds [10 x i64], [10 x i64]* @di, i64 0, i64 %106
  store i64 0, i64* %107, align 8
  br label %.backedge

108:                                              ; preds = %31
  %.0..0..0.20 = load volatile i64*, i64** %17, align 8
  %109 = load i64, i64* %.0..0..0.20, align 8
  %110 = add i64 %109, 1
  %.0..0..0.21 = load volatile i64*, i64** %17, align 8
  store i64 %110, i64* %.0..0..0.21, align 8
  br label %.backedge

111:                                              ; preds = %31
  %112 = load i32, i32* @x.14, align 4
  %113 = load i32, i32* @y.15, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1596655886, i32 -1939933646
  br label %.backedge

121:                                              ; preds = %31
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  store i64 10, i64* %.0..0..0.28, align 8
  %.0..0..0.34 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  %.0..0..0.44 = load volatile i64*, i64** %12, align 8
  store i64 10, i64* %.0..0..0.44, align 8
  %122 = load i32, i32* @x.14, align 4
  %123 = load i32, i32* @y.15, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1531783618, i32 -1939933646
  br label %.backedge

131:                                              ; preds = %31
  br label %.backedge

132:                                              ; preds = %31
  %.0..0..0.35 = load volatile i64*, i64** %13, align 8
  %133 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.45 = load volatile i64*, i64** %12, align 8
  %134 = load i64, i64* %.0..0..0.45, align 8
  %135 = icmp slt i64 %133, %134
  %136 = select i1 %135, i32 -2062884811, i32 -496380975
  br label %.backedge

137:                                              ; preds = %31
  %138 = load i32, i32* @x.14, align 4
  %139 = load i32, i32* @y.15, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1820566438, i32 1131662880
  br label %.backedge

147:                                              ; preds = %31
  %.0..0..0.36 = load volatile i64*, i64** %13, align 8
  %148 = load i64, i64* %.0..0..0.36, align 8
  %149 = getelementptr inbounds [10 x i64], [10 x i64]* @di, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = icmp ne i64 %150, 0
  store i1 %151, i1* %3, align 1
  %152 = load i32, i32* @x.14, align 4
  %153 = load i32, i32* @y.15, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 860697695, i32 1131662880
  br label %.backedge

161:                                              ; preds = %31
  %.0..0..0.113 = load volatile i1, i1* %3, align 1
  %162 = select i1 %.0..0..0.113, i32 1473392195, i32 -1474769684
  br label %.backedge

163:                                              ; preds = %31
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  %.0..0..0.37 = load volatile i64*, i64** %13, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.29, i64* dereferenceable(8) %.0..0..0.37)
  %165 = load i64, i64* %164, align 8
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  store i64 %165, i64* %.0..0..0.30, align 8
  br label %.backedge

166:                                              ; preds = %31
  %167 = load i32, i32* @x.14, align 4
  %168 = load i32, i32* @y.15, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -83953693, i32 -1219180774
  br label %.backedge

176:                                              ; preds = %31
  %177 = load i32, i32* @x.14, align 4
  %178 = load i32, i32* @y.15, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -939840047, i32 -1219180774
  br label %.backedge

186:                                              ; preds = %31
  br label %.backedge

187:                                              ; preds = %31
  %188 = load i32, i32* @x.14, align 4
  %189 = load i32, i32* @y.15, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1575029139, i32 1427956064
  br label %.backedge

197:                                              ; preds = %31
  %.0..0..0.38 = load volatile i64*, i64** %13, align 8
  %198 = load i64, i64* %.0..0..0.38, align 8
  %199 = add i64 %198, 1
  %.0..0..0.39 = load volatile i64*, i64** %13, align 8
  store i64 %199, i64* %.0..0..0.39, align 8
  %200 = load i32, i32* @x.14, align 4
  %201 = load i32, i32* @y.15, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 93943135, i32 1427956064
  br label %.backedge

209:                                              ; preds = %31
  br label %.backedge

210:                                              ; preds = %31
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.47, align 8
  %.0..0..0.52 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.52, align 8
  %.0..0..0.61 = load volatile i64*, i64** %9, align 8
  store i64 -100000000000000000, i64* %.0..0..0.61, align 8
  %.0..0..0.3 = load volatile i64*, i64** %21, align 8
  %211 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.71 = load volatile i64*, i64** %8, align 8
  store i64 %211, i64* %.0..0..0.71, align 8
  %.0..0..0.75 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.75, align 8
  br label %.backedge

212:                                              ; preds = %31
  %.0..0..0.4 = load volatile i64*, i64** %21, align 8
  %213 = load i64, i64* %.0..0..0.4, align 8
  %.not120 = icmp eq i64 %213, 0
  %214 = select i1 %.not120, i32 1337060274, i32 -22845080
  br label %.backedge

215:                                              ; preds = %31
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  %216 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.5 = load volatile i64*, i64** %21, align 8
  %217 = load i64, i64* %.0..0..0.5, align 8
  %218 = srem i64 %217, 10
  %.0..0..0.76 = load volatile i64*, i64** %7, align 8
  %219 = load i64, i64* %.0..0..0.76, align 8
  %220 = mul nsw i64 %219, %218
  %221 = add i64 %220, %216
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  store i64 %221, i64* %.0..0..0.49, align 8
  %.0..0..0.6 = load volatile i64*, i64** %21, align 8
  %222 = load i64, i64* %.0..0..0.6, align 8
  %223 = sdiv i64 %222, 10
  %.0..0..0.7 = load volatile i64*, i64** %21, align 8
  store i64 %223, i64* %.0..0..0.7, align 8
  %.0..0..0.90 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.90, align 8
  br label %.backedge

224:                                              ; preds = %31
  %.0..0..0.91 = load volatile i64*, i64** %6, align 8
  %225 = load i64, i64* %.0..0..0.91, align 8
  %226 = icmp slt i64 %225, 10
  %227 = select i1 %226, i32 1025111372, i32 -110302173
  br label %.backedge

228:                                              ; preds = %31
  %.0..0..0.92 = load volatile i64*, i64** %6, align 8
  %229 = load i64, i64* %.0..0..0.92, align 8
  %230 = getelementptr inbounds [10 x i64], [10 x i64]* @di, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %.not119 = icmp eq i64 %231, 0
  %232 = select i1 %.not119, i32 -1332980444, i32 233082067
  br label %.backedge

233:                                              ; preds = %31
  %.0..0..0.77 = load volatile i64*, i64** %7, align 8
  %234 = load i64, i64* %.0..0..0.77, align 8
  %.0..0..0.93 = load volatile i64*, i64** %6, align 8
  %235 = load i64, i64* %.0..0..0.93, align 8
  %236 = mul nsw i64 %235, %234
  %.0..0..0.53 = load volatile i64*, i64** %10, align 8
  %237 = load i64, i64* %.0..0..0.53, align 8
  %238 = add i64 %237, %236
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  %239 = load i64, i64* %.0..0..0.50, align 8
  %.not118 = icmp slt i64 %238, %239
  %240 = select i1 %.not118, i32 -695758089, i32 -459521552
  br label %.backedge

241:                                              ; preds = %31
  %.0..0..0.78 = load volatile i64*, i64** %7, align 8
  %242 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.94 = load volatile i64*, i64** %6, align 8
  %243 = load i64, i64* %.0..0..0.94, align 8
  %244 = mul nsw i64 %243, %242
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  %245 = load i64, i64* %.0..0..0.54, align 8
  %246 = add i64 %245, %244
  %.0..0..0.62 = load volatile i64*, i64** %9, align 8
  store i64 %246, i64* %.0..0..0.62, align 8
  br label %.backedge

247:                                              ; preds = %31
  %.0..0..0.79 = load volatile i64*, i64** %7, align 8
  %248 = load i64, i64* %.0..0..0.79, align 8
  %.0..0..0.95 = load volatile i64*, i64** %6, align 8
  %249 = load i64, i64* %.0..0..0.95, align 8
  %250 = mul nsw i64 %249, %248
  %.0..0..0.63 = load volatile i64*, i64** %9, align 8
  %251 = load i64, i64* %.0..0..0.63, align 8
  %252 = add i64 %251, %250
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  %253 = load i64, i64* %.0..0..0.51, align 8
  %.not117 = icmp slt i64 %252, %253
  %254 = select i1 %.not117, i32 1070513615, i32 1571190762
  br label %.backedge

255:                                              ; preds = %31
  %256 = load i32, i32* @x.14, align 4
  %257 = load i32, i32* @y.15, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1129024750, i32 -917779761
  br label %.backedge

265:                                              ; preds = %31
  %.0..0..0.80 = load volatile i64*, i64** %7, align 8
  %266 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.96 = load volatile i64*, i64** %6, align 8
  %267 = load i64, i64* %.0..0..0.96, align 8
  %268 = mul nsw i64 %267, %266
  %.0..0..0.64 = load volatile i64*, i64** %9, align 8
  %269 = load i64, i64* %.0..0..0.64, align 8
  %270 = add i64 %269, %268
  %.0..0..0.65 = load volatile i64*, i64** %9, align 8
  store i64 %270, i64* %.0..0..0.65, align 8
  %271 = load i32, i32* @x.14, align 4
  %272 = load i32, i32* @y.15, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1901132880, i32 -917779761
  br label %.backedge

280:                                              ; preds = %31
  br label %.backedge

281:                                              ; preds = %31
  br label %.backedge

282:                                              ; preds = %31
  br label %.backedge

283:                                              ; preds = %31
  %.0..0..0.97 = load volatile i64*, i64** %6, align 8
  %284 = load i64, i64* %.0..0..0.97, align 8
  %285 = add i64 %284, 1
  %.0..0..0.98 = load volatile i64*, i64** %6, align 8
  store i64 %285, i64* %.0..0..0.98, align 8
  br label %.backedge

286:                                              ; preds = %31
  %287 = load i32, i32* @x.14, align 4
  %288 = load i32, i32* @y.15, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1931555017, i32 500798646
  br label %.backedge

296:                                              ; preds = %31
  %.0..0..0.55 = load volatile i64*, i64** %10, align 8
  %297 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.81 = load volatile i64*, i64** %7, align 8
  %298 = load i64, i64* %.0..0..0.81, align 8
  %.0..0..0.31 = load volatile i64*, i64** %14, align 8
  %299 = load i64, i64* %.0..0..0.31, align 8
  %300 = mul nsw i64 %299, %298
  %301 = add i64 %300, %297
  %.0..0..0.56 = load volatile i64*, i64** %10, align 8
  store i64 %301, i64* %.0..0..0.56, align 8
  %.0..0..0.82 = load volatile i64*, i64** %7, align 8
  %302 = load i64, i64* %.0..0..0.82, align 8
  %303 = mul nsw i64 %302, 10
  %.0..0..0.83 = load volatile i64*, i64** %7, align 8
  store i64 %303, i64* %.0..0..0.83, align 8
  %304 = load i32, i32* @x.14, align 4
  %305 = load i32, i32* @y.15, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 906165579, i32 500798646
  br label %.backedge

313:                                              ; preds = %31
  br label %.backedge

314:                                              ; preds = %31
  %315 = load i32, i32* @x.14, align 4
  %316 = load i32, i32* @y.15, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1289004517, i32 246669549
  br label %.backedge

324:                                              ; preds = %31
  %.0..0..0.66 = load volatile i64*, i64** %9, align 8
  %325 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.72 = load volatile i64*, i64** %8, align 8
  %326 = load i64, i64* %.0..0..0.72, align 8
  %327 = icmp sge i64 %325, %326
  store i1 %327, i1* %2, align 1
  %328 = load i32, i32* @x.14, align 4
  %329 = load i32, i32* @y.15, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1643345093, i32 246669549
  br label %.backedge

337:                                              ; preds = %31
  %.0..0..0.114 = load volatile i1, i1* %2, align 1
  %338 = select i1 %.0..0..0.114, i32 -1942454534, i32 -1109801250
  br label %.backedge

339:                                              ; preds = %31
  %.0..0..0.67 = load volatile i64*, i64** %9, align 8
  %340 = load i64, i64* %.0..0..0.67, align 8
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %341, i8 signext 10)
  br label %.backedge

343:                                              ; preds = %31
  %344 = load i32, i32* @x.14, align 4
  %345 = load i32, i32* @y.15, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -2025201119, i32 -797845487
  br label %.backedge

353:                                              ; preds = %31
  %.0..0..0.100 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.100, align 8
  %.0..0..0.109 = load volatile i64*, i64** %4, align 8
  store i64 10, i64* %.0..0..0.109, align 8
  %354 = load i32, i32* @x.14, align 4
  %355 = load i32, i32* @y.15, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -119334153, i32 -797845487
  br label %.backedge

363:                                              ; preds = %31
  br label %.backedge

364:                                              ; preds = %31
  %365 = load i32, i32* @x.14, align 4
  %366 = load i32, i32* @y.15, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1157389648, i32 1486518185
  br label %.backedge

374:                                              ; preds = %31
  %.0..0..0.101 = load volatile i64*, i64** %5, align 8
  %375 = load i64, i64* %.0..0..0.101, align 8
  %.0..0..0.110 = load volatile i64*, i64** %4, align 8
  %376 = load i64, i64* %.0..0..0.110, align 8
  %377 = icmp slt i64 %375, %376
  store i1 %377, i1* %1, align 1
  %378 = load i32, i32* @x.14, align 4
  %379 = load i32, i32* @y.15, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1055888095, i32 1486518185
  br label %.backedge

387:                                              ; preds = %31
  %.0..0..0.115 = load volatile i1, i1* %1, align 1
  %388 = select i1 %.0..0..0.115, i32 922318970, i32 2121405473
  br label %.backedge

389:                                              ; preds = %31
  %.0..0..0.102 = load volatile i64*, i64** %5, align 8
  %390 = load i64, i64* %.0..0..0.102, align 8
  %391 = getelementptr inbounds [10 x i64], [10 x i64]* @di, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %.not116 = icmp eq i64 %392, 0
  %393 = select i1 %.not116, i32 -713628584, i32 -40871993
  br label %.backedge

394:                                              ; preds = %31
  %.0..0..0.103 = load volatile i64*, i64** %5, align 8
  %395 = load i64, i64* %.0..0..0.103, align 8
  %.0..0..0.84 = load volatile i64*, i64** %7, align 8
  %396 = load i64, i64* %.0..0..0.84, align 8
  %397 = mul nsw i64 %396, %395
  %.0..0..0.57 = load volatile i64*, i64** %10, align 8
  %398 = load i64, i64* %.0..0..0.57, align 8
  %399 = add i64 %398, %397
  %.0..0..0.73 = load volatile i64*, i64** %8, align 8
  %400 = load i64, i64* %.0..0..0.73, align 8
  %.not = icmp slt i64 %399, %400
  %401 = select i1 %.not, i32 -713628584, i32 -510515878
  br label %.backedge

402:                                              ; preds = %31
  %.0..0..0.104 = load volatile i64*, i64** %5, align 8
  %403 = load i64, i64* %.0..0..0.104, align 8
  %.0..0..0.85 = load volatile i64*, i64** %7, align 8
  %404 = load i64, i64* %.0..0..0.85, align 8
  %405 = mul nsw i64 %404, %403
  %.0..0..0.58 = load volatile i64*, i64** %10, align 8
  %406 = load i64, i64* %.0..0..0.58, align 8
  %407 = add i64 %406, %405
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %408, i8 signext 10)
  br label %.backedge

410:                                              ; preds = %31
  br label %.backedge

411:                                              ; preds = %31
  %.0..0..0.105 = load volatile i64*, i64** %5, align 8
  %412 = load i64, i64* %.0..0..0.105, align 8
  %413 = add i64 %412, 1
  %.0..0..0.106 = load volatile i64*, i64** %5, align 8
  store i64 %413, i64* %.0..0..0.106, align 8
  br label %.backedge

414:                                              ; preds = %31
  br label %.backedge

415:                                              ; preds = %31
  %416 = load i32, i32* @x.14, align 4
  %417 = load i32, i32* @y.15, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 248814567, i32 -143352405
  br label %.backedge

425:                                              ; preds = %31
  %426 = load i32, i32* @x.14, align 4
  %427 = load i32, i32* @y.15, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -769720048, i32 -143352405
  br label %.backedge

435:                                              ; preds = %31
  ret void

436:                                              ; preds = %31
  %437 = alloca i64, align 8
  %438 = alloca i64, align 8
  %439 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %437)
  %440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %439, i64* nonnull dereferenceable(8) %438)
  br label %.backedge

441:                                              ; preds = %31
  %.0..0..0.22 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %.0..0..0.10 = load volatile i64*, i64** %20, align 8
  %442 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.25 = load volatile i64*, i64** %16, align 8
  store i64 %442, i64* %.0..0..0.25, align 8
  br label %.backedge

443:                                              ; preds = %31
  %.0..0..0.32 = load volatile i64*, i64** %14, align 8
  store i64 10, i64* %.0..0..0.32, align 8
  %.0..0..0.40 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.40, align 8
  %.0..0..0.46 = load volatile i64*, i64** %12, align 8
  store i64 10, i64* %.0..0..0.46, align 8
  br label %.backedge

444:                                              ; preds = %31
  %.0..0..0.41 = load volatile i64*, i64** %13, align 8
  br label %.backedge

445:                                              ; preds = %31
  br label %.backedge

446:                                              ; preds = %31
  %.0..0..0.42 = load volatile i64*, i64** %13, align 8
  %447 = load i64, i64* %.0..0..0.42, align 8
  %448 = add i64 %447, 1
  %.0..0..0.43 = load volatile i64*, i64** %13, align 8
  store i64 %448, i64* %.0..0..0.43, align 8
  br label %.backedge

449:                                              ; preds = %31
  %.0..0..0.86 = load volatile i64*, i64** %7, align 8
  %450 = load i64, i64* %.0..0..0.86, align 8
  %.0..0..0.99 = load volatile i64*, i64** %6, align 8
  %451 = load i64, i64* %.0..0..0.99, align 8
  %452 = mul nsw i64 %451, %450
  %.0..0..0.68 = load volatile i64*, i64** %9, align 8
  %453 = load i64, i64* %.0..0..0.68, align 8
  %454 = add i64 %453, %452
  %.0..0..0.69 = load volatile i64*, i64** %9, align 8
  store i64 %454, i64* %.0..0..0.69, align 8
  br label %.backedge

455:                                              ; preds = %31
  %.0..0..0.59 = load volatile i64*, i64** %10, align 8
  %456 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.87 = load volatile i64*, i64** %7, align 8
  %457 = load i64, i64* %.0..0..0.87, align 8
  %.0..0..0.33 = load volatile i64*, i64** %14, align 8
  %458 = load i64, i64* %.0..0..0.33, align 8
  %459 = mul nsw i64 %458, %457
  %460 = add i64 %459, %456
  %.0..0..0.60 = load volatile i64*, i64** %10, align 8
  store i64 %460, i64* %.0..0..0.60, align 8
  %.0..0..0.88 = load volatile i64*, i64** %7, align 8
  %461 = load i64, i64* %.0..0..0.88, align 8
  %462 = mul nsw i64 %461, 10
  %.0..0..0.89 = load volatile i64*, i64** %7, align 8
  store i64 %462, i64* %.0..0..0.89, align 8
  br label %.backedge

463:                                              ; preds = %31
  %.0..0..0.70 = load volatile i64*, i64** %9, align 8
  %.0..0..0.74 = load volatile i64*, i64** %8, align 8
  br label %.backedge

464:                                              ; preds = %31
  %.0..0..0.107 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.107, align 8
  %.0..0..0.111 = load volatile i64*, i64** %4, align 8
  store i64 10, i64* %.0..0..0.111, align 8
  br label %.backedge

465:                                              ; preds = %31
  %.0..0..0.108 = load volatile i64*, i64** %5, align 8
  %.0..0..0.112 = load volatile i64*, i64** %4, align 8
  br label %.backedge

466:                                              ; preds = %31
  br label %.backedge
}

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
  %.0 = phi i32 [ 1551954977, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1551954977, label %18
    i32 -2001012732, label %21
    i32 -1320984771, label %39
    i32 287548389, label %41
    i32 871675777, label %43
    i32 -701370440, label %53
    i32 -448838654, label %64
    i32 861006821, label %65
    i32 1667711346, label %75
    i32 -2026702901, label %86
    i32 -689499845, label %87
    i32 64439395, label %88
    i32 1391393544, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1667711346, %90 ], [ -701370440, %88 ], [ -2001012732, %87 ], [ %85, %75 ], [ %74, %65 ], [ 861006821, %64 ], [ %63, %53 ], [ %52, %43 ], [ 861006821, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2001012732, i32 -689499845
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.12, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
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
  %38 = select i1 %37, i32 -1320984771, i32 -689499845
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 287548389, i32 871675777
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.16, align 4
  %45 = load i32, i32* @y.17, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -701370440, i32 64439395
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.16, align 4
  %56 = load i32, i32* @y.17, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -448838654, i32 64439395
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.16, align 4
  %67 = load i32, i32* @y.17, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1667711346, i32 1391393544
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.16, align 4
  %78 = load i32, i32* @y.17, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2026702901, i32 1391393544
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ios_base"*
  %23 = tail call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %22, i64 15)
  %24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  br label %25

25:                                               ; preds = %.backedge, %0
  %.09 = phi i64 [ 1, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1709303957, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1709303957, label %26
    i32 376202559, label %36
    i32 -1318971993, label %47
    i32 1626322422, label %49
    i32 -1177078241, label %50
    i32 -582073457, label %60
    i32 -1545581521, label %71
    i32 -921667280, label %72
    i32 -453772684, label %73
    i32 -543328535, label %74
  ]

.backedge:                                        ; preds = %25, %74, %73, %71, %60, %50, %49, %47, %36, %26
  %.09.be = phi i64 [ %.09, %25 ], [ %75, %74 ], [ %.09, %73 ], [ %.09, %71 ], [ %61, %60 ], [ %.09, %50 ], [ %.09, %49 ], [ %.09, %47 ], [ %.09, %36 ], [ %.09, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -582073457, %74 ], [ 376202559, %73 ], [ -1709303957, %71 ], [ %70, %60 ], [ %59, %50 ], [ -1177078241, %49 ], [ %48, %47 ], [ %46, %36 ], [ %35, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = load i32, i32* @x.18, align 4
  %28 = load i32, i32* @y.19, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 376202559, i32 -453772684
  br label %.backedge

36:                                               ; preds = %25
  %37 = icmp slt i64 %.09, 2
  store i1 %37, i1* %1, align 1
  %38 = load i32, i32* @x.18, align 4
  %39 = load i32, i32* @y.19, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1318971993, i32 -453772684
  br label %.backedge

47:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %48 = select i1 %.0..0..0., i32 1626322422, i32 -921667280
  br label %.backedge

49:                                               ; preds = %25
  tail call void @_Z5solvev()
  br label %.backedge

50:                                               ; preds = %25
  %51 = load i32, i32* @x.18, align 4
  %52 = load i32, i32* @y.19, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -582073457, i32 -543328535
  br label %.backedge

60:                                               ; preds = %25
  %61 = add i64 %.09, 1
  %62 = load i32, i32* @x.18, align 4
  %63 = load i32, i32* @y.19, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1545581521, i32 -543328535
  br label %.backedge

71:                                               ; preds = %25
  br label %.backedge

72:                                               ; preds = %25
  ret i32 0

73:                                               ; preds = %25
  br label %.backedge

74:                                               ; preds = %25
  %75 = add i64 %.09, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  store i64 %1, i64* %3, align 8
  ret i64 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.22, align 4
  %6 = load i32, i32* @y.23, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2073228488, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2073228488, label %13
    i32 1973936214, label %16
    i32 -1935137198, label %27
    i32 1668186038, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1973936214, i32 1668186038
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.22, align 4
  %19 = load i32, i32* @y.23, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1935137198, i32 1668186038
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1973936214, %28 ]
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
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.30, align 4
  %7 = load i32, i32* @y.31, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2009231225, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2009231225, label %14
    i32 -360731943, label %17
    i32 -1506853007, label %29
    i32 -1507632132, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -360731943, i32 -1507632132
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.30, align 4
  %21 = load i32, i32* @y.31, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1506853007, i32 -1507632132
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -360731943, %30 ]
  br label %.outer
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
  %.0..0..0.12 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.12, i64 0, i32 0, i64 0
  store i64 %4, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.016.ph = phi i64 [ %21, %20 ], [ 1, %2 ]
  %6 = add i64 %.016.ph, -1
  %7 = icmp ult i64 %.016.ph, 624
  %8 = select i1 %7, i32 226802372, i32 -1146310150
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph = phi i32 [ -1067512412, %.outer ], [ %.0.ph.be, %.outer18.backedge ]
  br label %9

9:                                                ; preds = %.outer18, %9
  switch i32 %.0.ph, label %9 [
    i32 -1067512412, label %.outer18.backedge
    i32 226802372, label %10
    i32 131875803, label %20
    i32 -1146310150, label %22
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
  %.0.ph.be = phi i32 [ 131875803, %10 ], [ %8, %9 ]
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1632789289, i32 1749430771
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 479989269, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 479989269, label %15
    i32 165386650, label %.outer.backedge
    i32 -1632789289, label %18
    i32 1749430771, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 165386650, i32 1749430771
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = and i64 %0, 4294967295
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 165386650, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s975838798.cpp() #0 section ".text.startup" {
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
