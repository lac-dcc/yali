; ModuleID = 'build_ollvm/programs/p04051/s857483950.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s857483950.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%class.numberTheory = type { i8 }
%"struct.std::pair.0" = type { i64, i64 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZN12numberTheoryC2Ev = comdat any

$_ZN12numberTheory14modularInverseExx = comdat any

$_ZN12numberTheory14extendedEuclidExx = comdat any

$_ZNSt4pairIxxEC2IiivEEOS_IT_T0_E = comdat any

$_ZNSt4pairIiiEC2IixvEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IRixvEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@fact = local_unnamed_addr global [700005 x i64] zeroinitializer, align 16
@invFact = local_unnamed_addr global [700005 x i64] zeroinitializer, align 16
@ara = global [300005 x %"struct.std::pair"] zeroinitializer, align 16
@dp = local_unnamed_addr global [4015 x [4015 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857483950.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i64 0, i32 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
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
  %12 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 893892437, i32 -704025236
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1300685812, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1300685812, label %16
    i32 -312910880, label %19
    i32 893892437, label %21
    i32 -704025236, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -312910880, i32 -704025236
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -312910880, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
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
  %.0 = phi i32 [ 68473539, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 68473539, label %19
    i32 1817797537, label %22
    i32 -1788008576, label %38
    i32 1590716722, label %40
    i32 -1886448364, label %44
    i32 1195708859, label %49
    i32 -1098992055, label %50
    i32 -191173092, label %60
    i32 1761278401, label %86
    i32 1620299411, label %87
    i32 315898718, label %97
    i32 41097295, label %108
    i32 1197914140, label %109
    i32 1692525187, label %110
    i32 -213639918, label %127
  ]

.backedge:                                        ; preds = %18, %127, %110, %109, %97, %87, %86, %60, %50, %49, %44, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 315898718, %127 ], [ -191173092, %110 ], [ 1817797537, %109 ], [ %107, %97 ], [ %96, %87 ], [ 1620299411, %86 ], [ %85, %60 ], [ %59, %50 ], [ 1620299411, %49 ], [ %48, %44 ], [ %43, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1817797537, i32 1197914140
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %27 = load i64, i64* %.0..0..0.8, align 8
  %28 = icmp slt i64 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.12, align 4
  %30 = load i32, i32* @y.13, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1788008576, i32 1197914140
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.25, i32 1195708859, i32 1590716722
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.15, align 8
  %42 = icmp slt i64 %41, 0
  %43 = select i1 %42, i32 1195708859, i32 -1886448364
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.9, align 8
  %47 = icmp sgt i64 %45, %46
  %48 = select i1 %47, i32 1195708859, i32 -1098992055
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

50:                                               ; preds = %18
  %51 = load i32, i32* @x.12, align 4
  %52 = load i32, i32* @y.13, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -191173092, i32 1692525187
  br label %.backedge

60:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %61 = load i64, i64* %.0..0..0.10, align 8
  %62 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.17, align 8
  %65 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %66, %63
  %68 = srem i64 %67, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %68, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %70 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.18, align 8
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %74, %69
  %76 = srem i64 %75, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %76, i64* %.0..0..0.3, align 8
  %77 = load i32, i32* @x.12, align 4
  %78 = load i32, i32* @y.13, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1761278401, i32 1692525187
  br label %.backedge

86:                                               ; preds = %18
  br label %.backedge

87:                                               ; preds = %18
  %88 = load i32, i32* @x.12, align 4
  %89 = load i32, i32* @y.13, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 315898718, i32 -213639918
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %98 = load i64, i64* %.0..0..0.4, align 8
  store i64 %98, i64* %3, align 8
  %99 = load i32, i32* @x.12, align 4
  %100 = load i32, i32* @y.13, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 41097295, i32 -213639918
  br label %.backedge

108:                                              ; preds = %18
  %.0..0..0.26 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.26

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %111 = load i64, i64* %.0..0..0.12, align 8
  %112 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %114 = load i64, i64* %.0..0..0.19, align 8
  %115 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %116, %113
  %118 = srem i64 %117, 1000000007
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %118, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %119 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %120 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %121 = load i64, i64* %.0..0..0.20, align 8
  %122 = sub i64 %120, %121
  %123 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %124, %119
  %126 = srem i64 %125, 1000000007
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 %126, i64* %.0..0..0.5, align 8
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z10preprocessv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca %class.numberTheory*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 690021673, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 690021673, label %15
    i32 -1719209324, label %18
    i32 -32470717, label %31
    i32 -157633186, label %32
    i32 775268488, label %42
    i32 -36413674, label %54
    i32 -755780392, label %56
    i32 -2011657130, label %66
    i32 -424386745, label %85
    i32 -839775308, label %86
    i32 1310058712, label %89
    i32 -2015713155, label %92
    i32 -1346138317, label %96
    i32 1609527084, label %106
    i32 -2046718031, label %109
    i32 -345630241, label %119
    i32 -1652887518, label %129
    i32 -2107787250, label %130
    i32 634566378, label %132
    i32 663417649, label %133
    i32 -1061470766, label %143
  ]

.backedge:                                        ; preds = %14, %143, %133, %132, %130, %119, %109, %106, %96, %92, %89, %86, %85, %66, %56, %54, %42, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -345630241, %143 ], [ -2011657130, %133 ], [ 775268488, %132 ], [ -1719209324, %130 ], [ %128, %119 ], [ %118, %109 ], [ -2015713155, %106 ], [ 1609527084, %96 ], [ %95, %92 ], [ -2015713155, %89 ], [ -157633186, %86 ], [ -839775308, %85 ], [ %84, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ -157633186, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1719209324, i32 -2107787250
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %class.numberTheory, align 1
  store %class.numberTheory* %19, %class.numberTheory** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %.0..0..0.2 = load volatile %class.numberTheory*, %class.numberTheory** %4, align 8
  call void @_ZN12numberTheoryC2Ev(%class.numberTheory* %.0..0..0.2)
  store i64 1, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @fact, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %22 = load i32, i32* @x.14, align 4
  %23 = load i32, i32* @y.15, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -32470717, i32 -2107787250
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.14, align 4
  %34 = load i32, i32* @y.15, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 775268488, i32 634566378
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %43 = load i64, i64* %.0..0..0.5, align 8
  %44 = icmp slt i64 %43, 700001
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.14, align 4
  %46 = load i32, i32* @y.15, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -36413674, i32 634566378
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.22, i32 -755780392, i32 1310058712
  br label %.backedge

56:                                               ; preds = %14
  %57 = load i32, i32* @x.14, align 4
  %58 = load i32, i32* @y.15, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2011657130, i32 663417649
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %67 = load i64, i64* %.0..0..0.6, align 8
  %68 = add i64 %67, -1
  %69 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %71 = load i64, i64* %.0..0..0.7, align 8
  %72 = mul nsw i64 %71, %70
  %73 = srem i64 %72, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %74 = load i64, i64* %.0..0..0.8, align 8
  %75 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %74
  store i64 %73, i64* %75, align 8
  %76 = load i32, i32* @x.14, align 4
  %77 = load i32, i32* @y.15, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -424386745, i32 663417649
  br label %.backedge

85:                                               ; preds = %14
  br label %.backedge

86:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %87 = load i64, i64* %.0..0..0.9, align 8
  %88 = add i64 %87, 1
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 %88, i64* %.0..0..0.10, align 8
  br label %.backedge

89:                                               ; preds = %14
  %90 = load i64, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @fact, i64 0, i64 700000), align 16
  %.0..0..0.3 = load volatile %class.numberTheory*, %class.numberTheory** %4, align 8
  %91 = call i64 @_ZN12numberTheory14modularInverseExx(%class.numberTheory* %.0..0..0.3, i64 %90, i64 1000000007)
  store i64 %91, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @invFact, i64 0, i64 700000), align 16
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  store i64 699999, i64* %.0..0..0.15, align 8
  br label %.backedge

92:                                               ; preds = %14
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %93 = load i64, i64* %.0..0..0.16, align 8
  %94 = icmp sgt i64 %93, -1
  %95 = select i1 %94, i32 -1346138317, i32 -2046718031
  br label %.backedge

96:                                               ; preds = %14
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %97 = load i64, i64* %.0..0..0.17, align 8
  %98 = add i64 %97, 1
  %99 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  %101 = load i64, i64* %.0..0..0.18, align 8
  %.neg = add i64 %101, 1
  %102 = mul nsw i64 %.neg, %100
  %103 = srem i64 %102, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  %104 = load i64, i64* %.0..0..0.19, align 8
  %105 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %104
  store i64 %103, i64* %105, align 8
  br label %.backedge

106:                                              ; preds = %14
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %107 = load i64, i64* %.0..0..0.20, align 8
  %108 = add i64 %107, -1
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  store i64 %108, i64* %.0..0..0.21, align 8
  br label %.backedge

109:                                              ; preds = %14
  %110 = load i32, i32* @x.14, align 4
  %111 = load i32, i32* @y.15, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -345630241, i32 -1061470766
  br label %.backedge

119:                                              ; preds = %14
  %120 = load i32, i32* @x.14, align 4
  %121 = load i32, i32* @y.15, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1652887518, i32 -1061470766
  br label %.backedge

129:                                              ; preds = %14
  ret void

130:                                              ; preds = %14
  %131 = alloca %class.numberTheory, align 1
  call void @_ZN12numberTheoryC2Ev(%class.numberTheory* nonnull %131)
  store i64 1, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @fact, i64 0, i64 0), align 16
  br label %.backedge

132:                                              ; preds = %14
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  br label %.backedge

133:                                              ; preds = %14
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %134 = load i64, i64* %.0..0..0.12, align 8
  %135 = add i64 %134, -1
  %136 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %138 = load i64, i64* %.0..0..0.13, align 8
  %139 = mul nsw i64 %138, %137
  %140 = srem i64 %139, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %141 = load i64, i64* %.0..0..0.14, align 8
  %142 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %141
  store i64 %140, i64* %142, align 8
  br label %.backedge

143:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12numberTheoryC2Ev(%class.numberTheory* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN12numberTheory14modularInverseExx(%class.numberTheory* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.0", align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %"struct.std::pair"*
  %6 = tail call i64 @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %0, i64 %1, i64 %2)
  store i64 %6, i64* %5, align 8
  call void @_ZNSt4pairIxxEC2IiivEEOS_IT_T0_E(%"struct.std::pair.0"* nonnull %4, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = srem i64 %8, %2
  %10 = add i64 %9, %2
  %11 = srem i64 %10, %2
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  tail call void @_Z10preprocessv()
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.053 = phi i32 [ 1, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 475860223, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 475860223, label %6
    i32 -1095347364, label %16
    i32 1101543567, label %28
    i32 -1157733734, label %30
    i32 1845448888, label %40
    i32 -106534662, label %54
    i32 710623265, label %55
    i32 122599169, label %57
    i32 -1245962890, label %67
    i32 1480643071, label %77
    i32 -465003812, label %78
    i32 1790682755, label %81
    i32 1692016911, label %94
    i32 -1368079434, label %96
    i32 191256089, label %97
    i32 -1472977070, label %107
    i32 1775293582, label %118
    i32 1960354140, label %120
    i32 -72186293, label %121
    i32 617142648, label %124
    i32 327420628, label %140
    i32 527845917, label %142
    i32 -722116431, label %152
    i32 -890770411, label %162
    i32 -1589244597, label %163
    i32 -1710277238, label %173
    i32 -879522174, label %183
    i32 913604436, label %184
    i32 979937273, label %185
    i32 1329089384, label %188
    i32 -497893093, label %211
    i32 1978380802, label %221
    i32 752443588, label %232
    i32 549965149, label %233
    i32 -1207379583, label %236
    i32 -1532772749, label %237
    i32 81211630, label %243
    i32 1666576123, label %244
    i32 -1916791959, label %249
    i32 1065592277, label %250
    i32 -1879373838, label %251
    i32 -2047366362, label %252
    i32 -789331640, label %253
  ]

.backedge:                                        ; preds = %5, %253, %252, %251, %250, %249, %244, %243, %236, %233, %232, %221, %211, %188, %185, %184, %183, %173, %163, %162, %152, %142, %140, %124, %121, %120, %118, %107, %97, %96, %94, %81, %78, %77, %67, %57, %55, %54, %40, %30, %28, %16, %6
  %.053.be = phi i32 [ %.053, %5 ], [ %.053, %253 ], [ %.053, %252 ], [ %.053, %251 ], [ %.053, %250 ], [ %.053, %249 ], [ %.053, %244 ], [ %.053, %243 ], [ %.053, %236 ], [ %.053, %233 ], [ %.053, %232 ], [ %.053, %221 ], [ %.053, %211 ], [ %.053, %188 ], [ %.053, %185 ], [ %.053, %184 ], [ %.053, %183 ], [ %.053, %173 ], [ %.053, %163 ], [ %.053, %162 ], [ %.053, %152 ], [ %.053, %142 ], [ %.053, %140 ], [ %.053, %124 ], [ %.053, %121 ], [ %.053, %120 ], [ %.053, %118 ], [ %.053, %107 ], [ %.053, %97 ], [ %.053, %96 ], [ %.053, %94 ], [ %.053, %81 ], [ %.053, %78 ], [ %.053, %77 ], [ %.053, %67 ], [ %.053, %57 ], [ %56, %55 ], [ %.053, %54 ], [ %.053, %40 ], [ %.053, %30 ], [ %.053, %28 ], [ %.053, %16 ], [ %.053, %6 ]
  %.051.be = phi i32 [ %.051, %5 ], [ %.051, %253 ], [ %.051, %252 ], [ %.051, %251 ], [ %.051, %250 ], [ 1, %249 ], [ %.051, %244 ], [ %.051, %243 ], [ %.051, %236 ], [ %.051, %233 ], [ %.051, %232 ], [ %.051, %221 ], [ %.051, %211 ], [ %.051, %188 ], [ %.051, %185 ], [ %.051, %184 ], [ %.051, %183 ], [ %.051, %173 ], [ %.051, %163 ], [ %.051, %162 ], [ %.051, %152 ], [ %.051, %142 ], [ %.051, %140 ], [ %.051, %124 ], [ %.051, %121 ], [ %.051, %120 ], [ %.051, %118 ], [ %.051, %107 ], [ %.051, %97 ], [ %.051, %96 ], [ %95, %94 ], [ %.051, %81 ], [ %.051, %78 ], [ %.051, %77 ], [ 1, %67 ], [ %.051, %57 ], [ %.051, %55 ], [ %.051, %54 ], [ %.051, %40 ], [ %.051, %30 ], [ %.051, %28 ], [ %.051, %16 ], [ %.051, %6 ]
  %.049.be = phi i32 [ %.049, %5 ], [ %.049, %253 ], [ %.neg55, %252 ], [ %.049, %251 ], [ %.049, %250 ], [ %.049, %249 ], [ %.049, %244 ], [ %.049, %243 ], [ %.049, %236 ], [ %.049, %233 ], [ %.049, %232 ], [ %.049, %221 ], [ %.049, %211 ], [ %.049, %188 ], [ %.049, %185 ], [ %.049, %184 ], [ %.049, %183 ], [ %.neg59, %173 ], [ %.049, %163 ], [ %.049, %162 ], [ %.049, %152 ], [ %.049, %142 ], [ %.049, %140 ], [ %.049, %124 ], [ %.049, %121 ], [ %.049, %120 ], [ %.049, %118 ], [ %.049, %107 ], [ %.049, %97 ], [ -2000, %96 ], [ %.049, %94 ], [ %.049, %81 ], [ %.049, %78 ], [ %.049, %77 ], [ %.049, %67 ], [ %.049, %57 ], [ %.049, %55 ], [ %.049, %54 ], [ %.049, %40 ], [ %.049, %30 ], [ %.049, %28 ], [ %.049, %16 ], [ %.049, %6 ]
  %.047.be = phi i32 [ %.047, %5 ], [ %.047, %253 ], [ %.047, %252 ], [ %.047, %251 ], [ %.047, %250 ], [ %.047, %249 ], [ %.047, %244 ], [ %.047, %243 ], [ %.047, %236 ], [ %.047, %233 ], [ %.047, %232 ], [ %.047, %221 ], [ %.047, %211 ], [ %.047, %188 ], [ %.047, %185 ], [ %.047, %184 ], [ %.047, %183 ], [ %.047, %173 ], [ %.047, %163 ], [ %.047, %162 ], [ %.047, %152 ], [ %.047, %142 ], [ %141, %140 ], [ %.047, %124 ], [ %.047, %121 ], [ -2000, %120 ], [ %.047, %118 ], [ %.047, %107 ], [ %.047, %97 ], [ %.047, %96 ], [ %.047, %94 ], [ %.047, %81 ], [ %.047, %78 ], [ %.047, %77 ], [ %.047, %67 ], [ %.047, %57 ], [ %.047, %55 ], [ %.047, %54 ], [ %.047, %40 ], [ %.047, %30 ], [ %.047, %28 ], [ %.047, %16 ], [ %.047, %6 ]
  %.045.be = phi i32 [ %.045, %5 ], [ %.045, %253 ], [ %.045, %252 ], [ %.045, %251 ], [ %.045, %250 ], [ %.045, %249 ], [ %.045, %244 ], [ %.045, %243 ], [ %.neg56, %236 ], [ %.045, %233 ], [ %.045, %232 ], [ %.045, %221 ], [ %.045, %211 ], [ %210, %188 ], [ %.045, %185 ], [ 0, %184 ], [ %.045, %183 ], [ %.045, %173 ], [ %.045, %163 ], [ %.045, %162 ], [ %.045, %152 ], [ %.045, %142 ], [ %.045, %140 ], [ %.045, %124 ], [ %.045, %121 ], [ %.045, %120 ], [ %.045, %118 ], [ %.045, %107 ], [ %.045, %97 ], [ %.045, %96 ], [ %.045, %94 ], [ %.045, %81 ], [ %.045, %78 ], [ %.045, %77 ], [ %.045, %67 ], [ %.045, %57 ], [ %.045, %55 ], [ %.045, %54 ], [ %.045, %40 ], [ %.045, %30 ], [ %.045, %28 ], [ %.045, %16 ], [ %.045, %6 ]
  %.043.be = phi i32 [ %.043, %5 ], [ %.neg, %253 ], [ %.043, %252 ], [ %.043, %251 ], [ %.043, %250 ], [ %.043, %249 ], [ %.043, %244 ], [ %.043, %243 ], [ %.043, %236 ], [ %.043, %233 ], [ %.043, %232 ], [ %222, %221 ], [ %.043, %211 ], [ %.043, %188 ], [ %.043, %185 ], [ 1, %184 ], [ %.043, %183 ], [ %.043, %173 ], [ %.043, %163 ], [ %.043, %162 ], [ %.043, %152 ], [ %.043, %142 ], [ %.043, %140 ], [ %.043, %124 ], [ %.043, %121 ], [ %.043, %120 ], [ %.043, %118 ], [ %.043, %107 ], [ %.043, %97 ], [ %.043, %96 ], [ %.043, %94 ], [ %.043, %81 ], [ %.043, %78 ], [ %.043, %77 ], [ %.043, %67 ], [ %.043, %57 ], [ %.043, %55 ], [ %.043, %54 ], [ %.043, %40 ], [ %.043, %30 ], [ %.043, %28 ], [ %.043, %16 ], [ %.043, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1978380802, %253 ], [ -1710277238, %252 ], [ -722116431, %251 ], [ -1472977070, %250 ], [ -1245962890, %249 ], [ 1845448888, %244 ], [ -1095347364, %243 ], [ -1532772749, %236 ], [ %235, %233 ], [ 979937273, %232 ], [ %231, %221 ], [ %220, %211 ], [ -497893093, %188 ], [ %187, %185 ], [ 979937273, %184 ], [ 191256089, %183 ], [ %182, %173 ], [ %172, %163 ], [ -1589244597, %162 ], [ %161, %152 ], [ %151, %142 ], [ -72186293, %140 ], [ 327420628, %124 ], [ %123, %121 ], [ -72186293, %120 ], [ %119, %118 ], [ %117, %107 ], [ %106, %97 ], [ 191256089, %96 ], [ -465003812, %94 ], [ 1692016911, %81 ], [ %80, %78 ], [ -465003812, %77 ], [ %76, %67 ], [ %66, %57 ], [ 475860223, %55 ], [ 710623265, %54 ], [ %53, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.20, align 4
  %8 = load i32, i32* @y.21, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1095347364, i32 81211630
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %.053, %17
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.20, align 4
  %20 = load i32, i32* @y.21, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1101543567, i32 81211630
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 -1157733734, i32 122599169
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.20, align 4
  %32 = load i32, i32* @y.21, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1845448888, i32 1666576123
  br label %.backedge

40:                                               ; preds = %5
  %41 = sext i32 %.053 to i64
  %42 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %41, i32 0
  %43 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %41, i32 1
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %42, i32* nonnull %43)
  %45 = load i32, i32* @x.20, align 4
  %46 = load i32, i32* @y.21, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -106534662, i32 1666576123
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = add i32 %.053, 1
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.20, align 4
  %59 = load i32, i32* @y.21, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1245962890, i32 -1916791959
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @x.20, align 4
  %69 = load i32, i32* @y.21, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1480643071, i32 -1916791959
  br label %.backedge

77:                                               ; preds = %5
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* %3, align 4
  %.not62 = icmp sgt i32 %.051, %79
  %80 = select i1 %.not62, i32 -1368079434, i32 1790682755
  br label %.backedge

81:                                               ; preds = %5
  %82 = sext i32 %.051 to i64
  %83 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %82, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = sub i32 2002, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %82, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 2002, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %86, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %91, align 4
  br label %.backedge

94:                                               ; preds = %5
  %95 = add i32 %.051, 1
  br label %.backedge

96:                                               ; preds = %5
  br label %.backedge

97:                                               ; preds = %5
  %98 = load i32, i32* @x.20, align 4
  %99 = load i32, i32* @y.21, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1472977070, i32 1065592277
  br label %.backedge

107:                                              ; preds = %5
  %108 = icmp slt i32 %.049, 2001
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.20, align 4
  %110 = load i32, i32* @y.21, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1775293582, i32 1065592277
  br label %.backedge

118:                                              ; preds = %5
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0.42, i32 1960354140, i32 913604436
  br label %.backedge

120:                                              ; preds = %5
  br label %.backedge

121:                                              ; preds = %5
  %122 = icmp slt i32 %.047, 2001
  %123 = select i1 %122, i32 617142648, i32 527845917
  br label %.backedge

124:                                              ; preds = %5
  %125 = add i32 %.049, 2002
  %126 = sext i32 %125 to i64
  %.neg60 = add i32 %.047, 2002
  %127 = sext i32 %.neg60 to i64
  %128 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %126, i64 %127
  %129 = load i32, i32* %128, align 4
  %.neg61 = add i32 %.049, 2001
  %130 = sext i32 %.neg61 to i64
  %131 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %130, i64 %127
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, %129
  %134 = add i32 %.047, 2001
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %126, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %133, %137
  %139 = srem i32 %138, 1000000007
  store i32 %139, i32* %128, align 4
  br label %.backedge

140:                                              ; preds = %5
  %141 = add i32 %.047, 1
  br label %.backedge

142:                                              ; preds = %5
  %143 = load i32, i32* @x.20, align 4
  %144 = load i32, i32* @y.21, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -722116431, i32 -1879373838
  br label %.backedge

152:                                              ; preds = %5
  %153 = load i32, i32* @x.20, align 4
  %154 = load i32, i32* @y.21, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -890770411, i32 -1879373838
  br label %.backedge

162:                                              ; preds = %5
  br label %.backedge

163:                                              ; preds = %5
  %164 = load i32, i32* @x.20, align 4
  %165 = load i32, i32* @y.21, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1710277238, i32 -2047366362
  br label %.backedge

173:                                              ; preds = %5
  %.neg59 = add i32 %.049, 1
  %174 = load i32, i32* @x.20, align 4
  %175 = load i32, i32* @y.21, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -879522174, i32 -2047366362
  br label %.backedge

183:                                              ; preds = %5
  br label %.backedge

184:                                              ; preds = %5
  br label %.backedge

185:                                              ; preds = %5
  %186 = load i32, i32* %3, align 4
  %.not58 = icmp sgt i32 %.043, %186
  %187 = select i1 %.not58, i32 549965149, i32 1329089384
  br label %.backedge

188:                                              ; preds = %5
  %189 = sext i32 %.043 to i64
  %190 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %189, i32 0
  %191 = load i32, i32* %190, align 8
  %.neg57 = add i32 %191, 2002
  %192 = sext i32 %.neg57 to i64
  %193 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %189, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, 2002
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %192, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, %.045
  %200 = srem i32 %199, 1000000007
  %.sext64 = sext i32 %200 to i64
  %201 = add i32 %194, %191
  %202 = shl nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = shl nsw i32 %191, 1
  %205 = sext i32 %204 to i64
  %206 = call i64 @_Z1Cxx(i64 %203, i64 %205)
  %207 = sub i64 %.sext64, %206
  %208 = srem i64 %207, 1000000007
  %209 = trunc i64 %208 to i32
  %.lhs.trunc65 = add nsw i32 %209, 1000000007
  %210 = urem i32 %.lhs.trunc65, 1000000007
  br label %.backedge

211:                                              ; preds = %5
  %212 = load i32, i32* @x.20, align 4
  %213 = load i32, i32* @y.21, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1978380802, i32 -789331640
  br label %.backedge

221:                                              ; preds = %5
  %222 = add i32 %.043, 1
  %223 = load i32, i32* @x.20, align 4
  %224 = load i32, i32* @y.21, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 752443588, i32 -789331640
  br label %.backedge

232:                                              ; preds = %5
  br label %.backedge

233:                                              ; preds = %5
  %234 = and i32 %.045, 1
  %.not = icmp eq i32 %234, 0
  %235 = select i1 %.not, i32 -1532772749, i32 -1207379583
  br label %.backedge

236:                                              ; preds = %5
  %.neg56 = add i32 %.045, 1000000007
  br label %.backedge

237:                                              ; preds = %5
  %238 = sdiv i32 %.045, 2
  %239 = srem i32 %238, 1000000007
  %240 = add nsw i32 %239, 1000000007
  %241 = urem i32 %240, 1000000007
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %241)
  ret i32 0

243:                                              ; preds = %5
  br label %.backedge

244:                                              ; preds = %5
  %245 = sext i32 %.053 to i64
  %246 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %245, i32 0
  %247 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %245, i32 1
  %248 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %246, i32* nonnull %247)
  br label %.backedge

249:                                              ; preds = %5
  br label %.backedge

250:                                              ; preds = %5
  br label %.backedge

251:                                              ; preds = %5
  br label %.backedge

252:                                              ; preds = %5
  %.neg55 = add i32 %.049, 1
  br label %.backedge

253:                                              ; preds = %5
  %.neg = add i32 %.043, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %class.numberTheory*, align 8
  %6 = alloca i64, align 8
  %tmpcast16 = bitcast i64* %6 to %"struct.std::pair"*
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %tmpcast = bitcast i64* %9 to %"struct.std::pair"*
  %10 = alloca i64, align 8
  store %class.numberTheory* %0, %class.numberTheory** %5, align 8
  store i64 %2, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %tmpcast, i64 0, i32 1
  %12 = icmp sgt i64 %1, -1
  %13 = select i1 %12, i32 1, i32 -1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 866165019, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 866165019, label %15
    i32 1939886568, label %18
    i32 -1845818500, label %19
    i32 -1601359169, label %29
    i32 123616140, label %.outer.backedge
    i32 186021417, label %46
    i32 678759237, label %48
  ]

15:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  %16 = icmp eq i64 %.0..0..0.15, 0
  %17 = select i1 %16, i32 1939886568, i32 -1845818500
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %13, i32* %7, align 4
  store i64 0, i64* %8, align 8
  call void @_ZNSt4pairIiiEC2IixvEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast16, i32* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8)
  br label %.outer.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* @x.22, align 4
  %21 = load i32, i32* @y.23, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1601359169, i32 678759237
  br label %.outer.backedge

29:                                               ; preds = %14
  %30 = srem i64 %1, %2
  %.0..0..0.13 = load volatile %class.numberTheory*, %class.numberTheory** %5, align 8
  %31 = call i64 @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %.0..0..0.13, i64 %2, i64 %30)
  store i64 %31, i64* %9, align 8
  %sext19 = shl i64 %31, 32
  %32 = ashr exact i64 %sext19, 32
  %33 = ashr i64 %31, 32
  %34 = sdiv i64 %1, %2
  %35 = mul nsw i64 %34, %33
  %36 = sub i64 %32, %35
  store i64 %36, i64* %10, align 8
  call void @_ZNSt4pairIiiEC2IRixvEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast16, i32* nonnull dereferenceable(4) %11, i64* nonnull dereferenceable(8) %10)
  %37 = load i32, i32* @x.22, align 4
  %38 = load i32, i32* @y.23, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 123616140, i32 678759237
  br label %.outer.backedge

46:                                               ; preds = %14
  %47 = load i64, i64* %6, align 8
  ret i64 %47

48:                                               ; preds = %14
  %49 = srem i64 %1, %2
  %.0..0..0.14 = load volatile %class.numberTheory*, %class.numberTheory** %5, align 8
  %50 = call i64 @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %.0..0..0.14, i64 %2, i64 %49)
  store i64 %50, i64* %9, align 8
  %sext = shl i64 %50, 32
  %51 = ashr exact i64 %sext, 32
  %52 = ashr i64 %50, 32
  %53 = sdiv i64 %1, %2
  %54 = mul nsw i64 %53, %52
  %55 = sub i64 %51, %54
  store i64 %55, i64* %10, align 8
  call void @_ZNSt4pairIiiEC2IRixvEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast16, i32* nonnull dereferenceable(4) %11, i64* nonnull dereferenceable(8) %10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %48, %29, %19, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 186021417, %18 ], [ %28, %19 ], [ %45, %29 ], [ -1601359169, %48 ], [ 186021417, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiivEEOS_IT_T0_E(%"struct.std::pair.0"* %0, %"struct.std::pair"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %4) #8
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %10 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %9) #8
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IixvEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i64* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #8
  %9 = load i64, i64* %8, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRixvEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i64* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #8
  %9 = load i64, i64* %8, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

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
  %.0.ph = phi i32 [ -1615928361, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = add i64 %.017.ph, -1
  %7 = icmp ult i64 %.017.ph, 624
  %8 = select i1 %7, i32 2145099252, i32 2116303785
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer
  %.0.ph20 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %9

9:                                                ; preds = %.outer19, %9
  switch i32 %.0.ph20, label %9 [
    i32 -1615928361, label %.outer19.backedge
    i32 2145099252, label %10
    i32 962195894, label %20
    i32 -1415470292, label %30
    i32 1413820034, label %40
    i32 2116303785, label %41
    i32 325550009, label %.outer.backedge
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
  %21 = load i32, i32* @x.36, align 4
  %22 = load i32, i32* @y.37, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1415470292, i32 325550009
  br label %.outer19.backedge

30:                                               ; preds = %9
  %31 = load i32, i32* @x.36, align 4
  %32 = load i32, i32* @y.37, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1413820034, i32 325550009
  br label %.outer.backedge

40:                                               ; preds = %9
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %9, %40, %20, %10
  %.0.ph20.be = phi i32 [ 962195894, %10 ], [ %29, %20 ], [ -1615928361, %40 ], [ %8, %9 ]
  br label %.outer19

41:                                               ; preds = %9
  %.0..0..0.16 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.16, i64 0, i32 1
  store i64 624, i64* %42, align 8
  ret void

.outer.backedge:                                  ; preds = %9, %30
  %.0.ph.be = phi i32 [ %39, %30 ], [ -1415470292, %9 ]
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
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.40, align 4
  %6 = load i32, i32* @y.41, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1170580234, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1170580234, label %13
    i32 -1552323174, label %16
    i32 -623823954, label %27
    i32 110896771, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1552323174, i32 110896771
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  %18 = load i32, i32* @x.40, align 4
  %19 = load i32, i32* @y.41, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -623823954, i32 110896771
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1552323174, %28 ]
  br label %.outer3
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
  %13 = select i1 %12, i32 1772726014, i32 -154270294
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1759958763, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1759958763, label %15
    i32 1740072853, label %.outer.backedge
    i32 1772726014, label %18
    i32 -154270294, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1740072853, i32 -154270294
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = and i64 %0, 4294967295
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1740072853, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857483950.cpp() #0 section ".text.startup" {
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
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
