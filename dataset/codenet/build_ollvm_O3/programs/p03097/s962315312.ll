; ModuleID = 'build_ollvm/programs/p03097/s962315312.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s962315312.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZN4MAIN4MAINEv = comdat any

$_Z4readv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZN4MAIN1nE = local_unnamed_addr global i32 0, align 4
@_ZN4MAIN1AE = local_unnamed_addr global i32 0, align 4
@_ZN4MAIN1BE = local_unnamed_addr global i32 0, align 4
@_ZN4MAIN1oE = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962315312.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -398091731, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -398091731, label %11
    i32 -68754929, label %14
    i32 1500154124, label %25
    i32 1007876084, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -68754929, i32 1007876084
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1500154124, i32 1007876084
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -68754929, %26 ]
  br label %.outer
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
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1360559658, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1360559658, label %11
    i32 -1796367937, label %14
    i32 -424404503, label %31
    i32 1375399466, label %32
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1796367937, i32 1375399466
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
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -424404503, i32 1375399466
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
  %.0.ph.be = phi i32 [ %13, %11 ], [ %30, %14 ], [ -1796367937, %32 ]
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
  %14 = select i1 %13, i32 898258855, i32 2125303014
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -2048239436, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -2048239436, label %16
    i32 -1115163220, label %19
    i32 898258855, label %21
    i32 2125303014, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1115163220, i32 2125303014
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1115163220, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_ZN4MAIN3dfsEiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = load i32, i32* @_ZN4MAIN1oE, align 4
  %9 = xor i32 %8, %2
  %10 = tail call i32 @llvm.ctpop.i32(i32 %9), !range !1
  store i32 %10, i32* %7, align 4
  %11 = xor i32 %1, %0
  br label %12

12:                                               ; preds = %.backedge, %3
  %.041 = phi i32 [ undef, %3 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %3 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1741804552, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1741804552, label %13
    i32 -1993900017, label %16
    i32 581380191, label %26
    i32 -921324352, label %37
    i32 -150565824, label %38
    i32 -627047109, label %48
    i32 -616442683, label %58
    i32 -1630366534, label %59
    i32 1969008678, label %69
    i32 -922436993, label %81
    i32 -1087401061, label %83
    i32 277018891, label %87
    i32 1760009760, label %91
    i32 591223331, label %92
    i32 -2066823934, label %102
    i32 -1668563505, label %114
    i32 662183051, label %116
    i32 1310139191, label %120
    i32 885859174, label %130
    i32 2049327488, label %141
    i32 467865978, label %143
    i32 -705359502, label %150
    i32 1487707376, label %160
    i32 2028157090, label %170
    i32 -1777590563, label %171
    i32 1756433945, label %172
    i32 1705347959, label %173
    i32 -1407374108, label %174
    i32 -381043562, label %176
    i32 1246843025, label %177
    i32 -189380344, label %179
    i32 219999952, label %180
    i32 -1460292549, label %181
    i32 1617003460, label %182
    i32 722747384, label %183
  ]

.backedge:                                        ; preds = %12, %183, %182, %181, %180, %179, %177, %174, %173, %172, %171, %170, %160, %150, %143, %141, %130, %120, %116, %114, %102, %92, %91, %87, %83, %81, %69, %59, %58, %48, %38, %37, %26, %16, %13
  %.041.be = phi i32 [ %.041, %12 ], [ %.041, %183 ], [ %.041, %182 ], [ %.041, %181 ], [ %.041, %180 ], [ 0, %179 ], [ %.041, %177 ], [ %175, %174 ], [ %.041, %173 ], [ %.041, %172 ], [ %.041, %171 ], [ %.041, %170 ], [ %.041, %160 ], [ %.041, %150 ], [ %.041, %143 ], [ %.041, %141 ], [ %.041, %130 ], [ %.041, %120 ], [ %.041, %116 ], [ %.041, %114 ], [ %.041, %102 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %87 ], [ %.041, %83 ], [ %.041, %81 ], [ %.041, %69 ], [ %.041, %59 ], [ %.041, %58 ], [ 0, %48 ], [ %.041, %38 ], [ %.041, %37 ], [ %.041, %26 ], [ %.041, %16 ], [ %.041, %13 ]
  %.039.be = phi i32 [ %.039, %12 ], [ %.039, %183 ], [ %.039, %182 ], [ %.039, %181 ], [ %.039, %180 ], [ %.039, %179 ], [ %.039, %177 ], [ %.039, %174 ], [ %.039, %173 ], [ %.039, %172 ], [ %.neg, %171 ], [ %.039, %170 ], [ %.039, %160 ], [ %.039, %150 ], [ %.039, %143 ], [ %.039, %141 ], [ %.039, %130 ], [ %.039, %120 ], [ %.039, %116 ], [ %.039, %114 ], [ %.039, %102 ], [ %.039, %92 ], [ 0, %91 ], [ %.039, %87 ], [ %.039, %83 ], [ %.039, %81 ], [ %.039, %69 ], [ %.039, %59 ], [ %.039, %58 ], [ %.039, %48 ], [ %.039, %38 ], [ %.039, %37 ], [ %.039, %26 ], [ %.039, %16 ], [ %.039, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1487707376, %183 ], [ 885859174, %182 ], [ -2066823934, %181 ], [ 1969008678, %180 ], [ -627047109, %179 ], [ 581380191, %177 ], [ -1630366534, %174 ], [ -1407374108, %173 ], [ 1705347959, %172 ], [ 591223331, %171 ], [ -1777590563, %170 ], [ %169, %160 ], [ %159, %150 ], [ -381043562, %143 ], [ %142, %141 ], [ %140, %130 ], [ %129, %120 ], [ %119, %116 ], [ %115, %114 ], [ %113, %102 ], [ %101, %92 ], [ 591223331, %91 ], [ %90, %87 ], [ %86, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ -1630366534, %58 ], [ %57, %48 ], [ %47, %38 ], [ -381043562, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %14 = icmp eq i32 %.0..0..0., 1
  %15 = select i1 %14, i32 -1993900017, i32 -150565824
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.12, align 4
  %18 = load i32, i32* @y.13, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 581380191, i32 1246843025
  br label %.backedge

26:                                               ; preds = %12
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %1, i32 %11)
  %28 = load i32, i32* @x.12, align 4
  %29 = load i32, i32* @y.13, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -921324352, i32 1246843025
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.12, align 4
  %40 = load i32, i32* @y.13, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -627047109, i32 -189380344
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.12, align 4
  %50 = load i32, i32* @y.13, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -616442683, i32 -189380344
  br label %.backedge

58:                                               ; preds = %12
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* @x.12, align 4
  %61 = load i32, i32* @y.13, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1969008678, i32 219999952
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i32, i32* @_ZN4MAIN1nE, align 4
  %71 = icmp slt i32 %.041, %70
  store i1 %71, i1* %6, align 1
  %72 = load i32, i32* @x.12, align 4
  %73 = load i32, i32* @y.13, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -922436993, i32 219999952
  br label %.backedge

81:                                               ; preds = %12
  %.0..0..0.36 = load volatile i1, i1* %6, align 1
  %82 = select i1 %.0..0..0.36, i32 -1087401061, i32 -381043562
  br label %.backedge

83:                                               ; preds = %12
  %84 = shl nuw i32 1, %.041
  %85 = and i32 %84, %2
  %.not47.not = icmp eq i32 %85, 0
  %86 = select i1 %.not47.not, i32 277018891, i32 1705347959
  br label %.backedge

87:                                               ; preds = %12
  %88 = shl nuw i32 1, %.041
  %89 = and i32 %88, %0
  %.not = icmp eq i32 %89, 0
  %90 = select i1 %.not, i32 1705347959, i32 1760009760
  br label %.backedge

91:                                               ; preds = %12
  br label %.backedge

92:                                               ; preds = %12
  %93 = load i32, i32* @x.12, align 4
  %94 = load i32, i32* @y.13, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2066823934, i32 -1460292549
  br label %.backedge

102:                                              ; preds = %12
  %103 = load i32, i32* @_ZN4MAIN1nE, align 4
  %104 = icmp slt i32 %.039, %103
  store i1 %104, i1* %5, align 1
  %105 = load i32, i32* @x.12, align 4
  %106 = load i32, i32* @y.13, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1668563505, i32 -1460292549
  br label %.backedge

114:                                              ; preds = %12
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %115 = select i1 %.0..0..0.37, i32 662183051, i32 1756433945
  br label %.backedge

116:                                              ; preds = %12
  %117 = shl nuw i32 1, %.039
  %118 = and i32 %117, %2
  %.not.not = icmp eq i32 %118, 0
  %119 = select i1 %.not.not, i32 1310139191, i32 -705359502
  br label %.backedge

120:                                              ; preds = %12
  %121 = load i32, i32* @x.12, align 4
  %122 = load i32, i32* @y.13, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 885859174, i32 1617003460
  br label %.backedge

130:                                              ; preds = %12
  %131 = icmp ne i32 %.041, %.039
  store i1 %131, i1* %4, align 1
  %132 = load i32, i32* @x.12, align 4
  %133 = load i32, i32* @y.13, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2049327488, i32 1617003460
  br label %.backedge

141:                                              ; preds = %12
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %142 = select i1 %.0..0..0.38, i32 467865978, i32 -705359502
  br label %.backedge

143:                                              ; preds = %12
  %144 = shl nuw i32 1, %.039
  %145 = shl nuw i32 1, %.041
  %146 = or i32 %145, %2
  tail call void @_ZN4MAIN3dfsEiii(i32 %144, i32 %1, i32 %146)
  %147 = xor i32 %144, %145
  %148 = xor i32 %147, %0
  %149 = xor i32 %147, %1
  tail call void @_ZN4MAIN3dfsEiii(i32 %148, i32 %149, i32 %146)
  br label %.backedge

150:                                              ; preds = %12
  %151 = load i32, i32* @x.12, align 4
  %152 = load i32, i32* @y.13, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1487707376, i32 722747384
  br label %.backedge

160:                                              ; preds = %12
  %161 = load i32, i32* @x.12, align 4
  %162 = load i32, i32* @y.13, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2028157090, i32 722747384
  br label %.backedge

170:                                              ; preds = %12
  br label %.backedge

171:                                              ; preds = %12
  %.neg = add i32 %.039, 1
  br label %.backedge

172:                                              ; preds = %12
  br label %.backedge

173:                                              ; preds = %12
  br label %.backedge

174:                                              ; preds = %12
  %175 = add i32 %.041, 1
  br label %.backedge

176:                                              ; preds = %12
  ret void

177:                                              ; preds = %12
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %1, i32 %11)
  br label %.backedge

179:                                              ; preds = %12
  br label %.backedge

180:                                              ; preds = %12
  br label %.backedge

181:                                              ; preds = %12
  br label %.backedge

182:                                              ; preds = %12
  br label %.backedge

183:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  tail call void @_ZN4MAIN4MAINEv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4MAIN4MAINEv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.16, align 4
  %5 = load i32, i32* @y.17, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1475037653, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1475037653, label %12
    i32 1483666133, label %15
    i32 284082789, label %35
    i32 -865554394, label %37
    i32 -848547611, label %47
    i32 1167777983, label %61
    i32 -279785845, label %62
    i32 -1067200784, label %72
    i32 -237784147, label %83
    i32 6182372, label %84
    i32 -1628100566, label %94
    i32 390669780, label %104
    i32 -1748508564, label %105
    i32 213651801, label %111
    i32 1433707495, label %116
    i32 -2099413220, label %118
  ]

.backedge:                                        ; preds = %11, %118, %116, %111, %105, %94, %84, %83, %72, %62, %61, %47, %37, %35, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -1628100566, %118 ], [ -1067200784, %116 ], [ -848547611, %111 ], [ 1483666133, %105 ], [ %103, %94 ], [ %93, %84 ], [ 6182372, %83 ], [ %82, %72 ], [ %71, %62 ], [ 6182372, %61 ], [ %60, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1483666133, i32 -1748508564
  br label %.backedge

15:                                               ; preds = %11
  %16 = tail call i32 @_Z4readv()
  store i32 %16, i32* @_ZN4MAIN1nE, align 4
  %17 = tail call i32 @_Z4readv()
  store i32 %17, i32* @_ZN4MAIN1AE, align 4
  %18 = tail call i32 @_Z4readv()
  store i32 %18, i32* @_ZN4MAIN1BE, align 4
  %19 = load i32, i32* @_ZN4MAIN1nE, align 4
  %notmask3 = shl nsw i32 -1, %19
  %20 = xor i32 %notmask3, -1
  store i32 %20, i32* @_ZN4MAIN1oE, align 4
  %21 = load i32, i32* @_ZN4MAIN1AE, align 4
  %22 = xor i32 %21, %18
  %23 = tail call i32 @llvm.ctpop.i32(i32 %22), !range !1
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.16, align 4
  %27 = load i32, i32* @y.17, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 284082789, i32 -1748508564
  br label %.backedge

35:                                               ; preds = %11
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0.2, i32 -865554394, i32 -279785845
  br label %.backedge

37:                                               ; preds = %11
  %38 = load i32, i32* @x.16, align 4
  %39 = load i32, i32* @y.17, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -848547611, i32 213651801
  br label %.backedge

47:                                               ; preds = %11
  %48 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %49 = load i32, i32* @_ZN4MAIN1AE, align 4
  %50 = load i32, i32* @_ZN4MAIN1BE, align 4
  %51 = xor i32 %50, %49
  tail call void @_ZN4MAIN3dfsEiii(i32 %51, i32 %49, i32 0)
  %52 = load i32, i32* @x.16, align 4
  %53 = load i32, i32* @y.17, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1167777983, i32 213651801
  br label %.backedge

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i32, i32* @x.16, align 4
  %64 = load i32, i32* @y.17, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1067200784, i32 1433707495
  br label %.backedge

72:                                               ; preds = %11
  %73 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %74 = load i32, i32* @x.16, align 4
  %75 = load i32, i32* @y.17, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -237784147, i32 1433707495
  br label %.backedge

83:                                               ; preds = %11
  br label %.backedge

84:                                               ; preds = %11
  %85 = load i32, i32* @x.16, align 4
  %86 = load i32, i32* @y.17, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1628100566, i32 -2099413220
  br label %.backedge

94:                                               ; preds = %11
  %95 = load i32, i32* @x.16, align 4
  %96 = load i32, i32* @y.17, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 390669780, i32 -2099413220
  br label %.backedge

104:                                              ; preds = %11
  ret void

105:                                              ; preds = %11
  %106 = tail call i32 @_Z4readv()
  store i32 %106, i32* @_ZN4MAIN1nE, align 4
  %107 = tail call i32 @_Z4readv()
  store i32 %107, i32* @_ZN4MAIN1AE, align 4
  %108 = tail call i32 @_Z4readv()
  store i32 %108, i32* @_ZN4MAIN1BE, align 4
  %109 = load i32, i32* @_ZN4MAIN1nE, align 4
  %notmask = shl nsw i32 -1, %109
  %110 = xor i32 %notmask, -1
  store i32 %110, i32* @_ZN4MAIN1oE, align 4
  br label %.backedge

111:                                              ; preds = %11
  %112 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %113 = load i32, i32* @_ZN4MAIN1AE, align 4
  %114 = load i32, i32* @_ZN4MAIN1BE, align 4
  %115 = xor i32 %114, %113
  tail call void @_ZN4MAIN3dfsEiii(i32 %115, i32 %113, i32 0)
  br label %.backedge

116:                                              ; preds = %11
  %117 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

118:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %2, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ -1848688431, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i1 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -1848688431, label %4
    i32 2143440979, label %7
    i32 -543020097, label %9
    i32 138965208, label %19
    i32 -189876601, label %29
    i32 -36950528, label %31
    i32 2019198564, label %33
    i32 -109748566, label %34
    i32 -1860075827, label %37
    i32 -1085590903, label %39
    i32 1392437412, label %41
    i32 -98976455, label %46
    i32 490586789, label %47
  ]

.backedge:                                        ; preds = %3, %47, %41, %39, %37, %34, %33, %31, %29, %19, %9, %7, %4
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %47 ], [ %44, %41 ], [ %.016, %39 ], [ %.016, %37 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %19 ], [ %.016, %9 ], [ %.016, %7 ], [ %.016, %4 ]
  %.014.be = phi i32 [ %.014, %3 ], [ %.014, %47 ], [ %45, %41 ], [ %.014, %39 ], [ %.014, %37 ], [ %.014, %34 ], [ %.014, %33 ], [ %32, %31 ], [ %.014, %29 ], [ %.014, %19 ], [ %.014, %9 ], [ %.014, %7 ], [ %.014, %4 ]
  %.012.be = phi i32 [ %.012, %3 ], [ 138965208, %47 ], [ -109748566, %41 ], [ %40, %39 ], [ -1085590903, %37 ], [ %36, %34 ], [ -109748566, %33 ], [ -1848688431, %31 ], [ %30, %29 ], [ %28, %19 ], [ %18, %9 ], [ -543020097, %7 ], [ %6, %4 ]
  %.010.be = phi i1 [ %.010, %3 ], [ %.010, %47 ], [ %.010, %41 ], [ %.010, %39 ], [ %.010, %37 ], [ %.010, %34 ], [ %.010, %33 ], [ %.010, %31 ], [ %.010, %29 ], [ %.010, %19 ], [ %.010, %9 ], [ %8, %7 ], [ true, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %47 ], [ %.0, %41 ], [ %.0, %39 ], [ %38, %37 ], [ false, %34 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.014, 48
  %6 = select i1 %5, i32 -543020097, i32 2143440979
  br label %.backedge

7:                                                ; preds = %3
  %8 = icmp sgt i32 %.014, 57
  br label %.backedge

9:                                                ; preds = %3
  store i1 %.010, i1* %1, align 1
  %10 = load i32, i32* @x.18, align 4
  %11 = load i32, i32* @y.19, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 138965208, i32 490586789
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @x.18, align 4
  %21 = load i32, i32* @y.19, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -189876601, i32 490586789
  br label %.backedge

29:                                               ; preds = %3
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0.9, i32 -36950528, i32 2019198564
  br label %.backedge

31:                                               ; preds = %3
  %32 = tail call i32 @getchar()
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = icmp sgt i32 %.014, 47
  %36 = select i1 %35, i32 -1860075827, i32 -1085590903
  br label %.backedge

37:                                               ; preds = %3
  %38 = icmp slt i32 %.014, 58
  br label %.backedge

39:                                               ; preds = %3
  %40 = select i1 %.0, i32 1392437412, i32 -98976455
  br label %.backedge

41:                                               ; preds = %3
  %42 = mul nsw i32 %.016, 10
  %43 = add i32 %.014, -48
  %44 = add i32 %43, %42
  %45 = tail call i32 @getchar()
  br label %.backedge

46:                                               ; preds = %3
  ret i32 %.016

47:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.20, align 4
  %10 = load i32, i32* @y.21, align 4
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
  %.0 = phi i32 [ 1079409216, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1079409216, label %18
    i32 60705843, label %21
    i32 1040408472, label %35
    i32 -2091452464, label %36
    i32 890941884, label %46
    i32 2042543684, label %58
    i32 1497152888, label %60
    i32 -1121175530, label %70
    i32 -1890481729, label %98
    i32 1465732751, label %99
    i32 -219630737, label %102
    i32 -1519538789, label %104
    i32 -2139106858, label %106
    i32 -1697007494, label %107
  ]

.backedge:                                        ; preds = %17, %107, %106, %104, %99, %98, %70, %60, %58, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1121175530, %107 ], [ 890941884, %106 ], [ 60705843, %104 ], [ -2091452464, %99 ], [ 1465732751, %98 ], [ %97, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -2091452464, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 60705843, i32 -1519538789
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %5, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %24 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.31 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.31, i64 0, i32 0, i64 0
  store i64 %24, i64* %25, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %26 = load i32, i32* @x.20, align 4
  %27 = load i32, i32* @y.21, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1040408472, i32 -1519538789
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.20, align 4
  %38 = load i32, i32* @y.21, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 890941884, i32 -2139106858
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.3, align 8
  %48 = icmp ult i64 %47, 624
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.20, align 4
  %50 = load i32, i32* @y.21, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2042543684, i32 -2139106858
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.37, i32 1497152888, i32 -219630737
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.20, align 4
  %62 = load i32, i32* @y.21, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1121175530, i32 -1697007494
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.32 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  %72 = add i64 %71, -1
  %73 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.32, i64 0, i32 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %74, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %76 = lshr i64 %75, 30
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.15, align 8
  %78 = xor i64 %77, %76
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %78, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.17, align 8
  %80 = mul i64 %79, 1812433253
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %80, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.5, align 8
  %82 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %81)
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.19, align 8
  %84 = add i64 %83, %82
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %84, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %85 = load i64, i64* %.0..0..0.21, align 8
  %86 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %85)
  %.0..0..0.33 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.6, align 8
  %88 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.33, i64 0, i32 0, i64 %87
  store i64 %86, i64* %88, align 8
  %89 = load i32, i32* @x.20, align 4
  %90 = load i32, i32* @y.21, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1890481729, i32 -1697007494
  br label %.backedge

98:                                               ; preds = %17
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.7, align 8
  %101 = add i64 %100, 1
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %101, i64* %.0..0..0.8, align 8
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %103 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.34, i64 0, i32 1
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
  %.0..0..0.35 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.10, align 8
  %109 = add i64 %108, -1
  %110 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.35, i64 0, i32 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %111, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %112 = load i64, i64* %.0..0..0.23, align 8
  %113 = lshr i64 %112, 30
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %114 = load i64, i64* %.0..0..0.24, align 8
  %115 = xor i64 %114, %113
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %115, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %116 = load i64, i64* %.0..0..0.26, align 8
  %117 = mul i64 %116, 1812433253
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %117, i64* %.0..0..0.27, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %118 = load i64, i64* %.0..0..0.11, align 8
  %119 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %118)
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %120 = load i64, i64* %.0..0..0.28, align 8
  %121 = add i64 %120, %119
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 %121, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %122 = load i64, i64* %.0..0..0.30, align 8
  %123 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %122)
  %.0..0..0.36 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %124 = load i64, i64* %.0..0..0.12, align 8
  %125 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.36, i64 0, i32 0, i64 %124
  store i64 %123, i64* %125, align 8
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
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.26, align 4
  %6 = load i32, i32* @y.27, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1472731778, i32 -1739191373
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1039379365, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1039379365, label %15
    i32 982402470, label %.outer.backedge
    i32 1472731778, label %18
    i32 -1739191373, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 982402470, i32 -1739191373
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = and i64 %0, 4294967295
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 982402470, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.28, align 4
  %6 = load i32, i32* @y.29, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1760692856, i32 -2018953216
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1321473955, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1321473955, label %15
    i32 616004413, label %.outer.backedge
    i32 -1760692856, label %18
    i32 -2018953216, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 616004413, i32 -2018953216
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = urem i64 %0, 624
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 616004413, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s962315312.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
