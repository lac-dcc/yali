; ModuleID = 'build_ollvm/programs/p02965/s477183492.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s477183492.cpp"
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
@fac = local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@faci = local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477183492.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 1277495840, i32 770691251
  br label %7

7:                                                ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1190734155, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1190734155, label %8
    i32 44762149, label %11
    i32 1213700777, label %13
    i32 1277495840, label %14
    i32 770691251, label %15
    i32 1606400960, label %25
    i32 -353405969, label %37
    i32 -1341635843, label %38
    i32 1245693663, label %39
  ]

.backedge:                                        ; preds = %7, %39, %37, %25, %15, %14, %13, %11, %8
  %.015.be = phi i64 [ %.015, %7 ], [ %41, %39 ], [ %.015, %37 ], [ %27, %25 ], [ %.015, %15 ], [ %0, %14 ], [ %.015, %13 ], [ %12, %11 ], [ %.015, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1606400960, %39 ], [ -1341635843, %37 ], [ %36, %25 ], [ %24, %15 ], [ -1341635843, %14 ], [ %6, %13 ], [ -1341635843, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0., %.0..0..0.14
  %10 = select i1 %9, i32 44762149, i32 1213700777
  br label %.backedge

11:                                               ; preds = %7
  %12 = tail call i64 @_Z3gcdxx(i64 %1, i64 %0)
  br label %.backedge

13:                                               ; preds = %7
  br label %.backedge

14:                                               ; preds = %7
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @x.10, align 4
  %17 = load i32, i32* @y.11, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1606400960, i32 1245693663
  br label %.backedge

25:                                               ; preds = %7
  %26 = srem i64 %0, %1
  %27 = tail call i64 @_Z3gcdxx(i64 %1, i64 %26)
  %28 = load i32, i32* @x.10, align 4
  %29 = load i32, i32* @y.11, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -353405969, i32 1245693663
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  ret i64 %.015

39:                                               ; preds = %7
  %40 = srem i64 %0, %1
  %41 = tail call i64 @_Z3gcdxx(i64 %1, i64 %40)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modexpxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.12, align 4
  %5 = load i32, i32* @y.13, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -595404132, i32 1678618883
  %13 = select i1 %11, i32 -1629984413, i32 1678618883
  %14 = select i1 %11, i32 345999455, i32 -1684329198
  %15 = select i1 %11, i32 -106475394, i32 -1684329198
  %16 = select i1 %11, i32 723886650, i32 1410498007
  %17 = select i1 %11, i32 -1886304321, i32 1410498007
  br label %18

18:                                               ; preds = %.backedge, %2
  %.019 = phi i64 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1404983752, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1404983752, label %19
    i32 -1531398086, label %22
    i32 -1886304321, label %23
    i32 723886650, label %26
    i32 268519072, label %28
    i32 -106475394, label %29
    i32 345999455, label %32
    i32 957689405, label %33
    i32 -1629984413, label %34
    i32 -595404132, label %38
    i32 -2026279883, label %39
    i32 1410498007, label %40
    i32 -1684329198, label %41
    i32 1678618883, label %44
  ]

.backedge:                                        ; preds = %18, %44, %41, %40, %38, %34, %33, %32, %29, %28, %26, %23, %22, %19
  %.019.be = phi i64 [ %.019, %18 ], [ %47, %44 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %38 ], [ %37, %34 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %29 ], [ %.019, %28 ], [ %.019, %26 ], [ %.019, %23 ], [ %.019, %22 ], [ %.019, %19 ]
  %.017.be = phi i64 [ %.017, %18 ], [ %45, %44 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %38 ], [ %35, %34 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %29 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %23 ], [ %.017, %22 ], [ %.017, %19 ]
  %.015.be = phi i64 [ %.015, %18 ], [ %.015, %44 ], [ %43, %41 ], [ %.015, %40 ], [ %.015, %38 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ %31, %29 ], [ %.015, %28 ], [ %.015, %26 ], [ %.015, %23 ], [ %.015, %22 ], [ %.015, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1629984413, %44 ], [ -106475394, %41 ], [ -1886304321, %40 ], [ 1404983752, %38 ], [ %12, %34 ], [ %13, %33 ], [ 957689405, %32 ], [ %14, %29 ], [ %15, %28 ], [ %27, %26 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp sgt i64 %.017, 0
  %21 = select i1 %20, i32 -1531398086, i32 -2026279883
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = and i64 %.017, 1
  %25 = icmp ne i64 %24, 0
  store i1 %25, i1* %3, align 1
  br label %.backedge

26:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0., i32 268519072, i32 957689405
  br label %.backedge

28:                                               ; preds = %18
  br label %.backedge

29:                                               ; preds = %18
  %30 = mul nsw i64 %.015, %.019
  %31 = srem i64 %30, 998244353
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  %35 = ashr i64 %.017, 1
  %36 = mul nsw i64 %.019, %.019
  %37 = urem i64 %36, 998244353
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  ret i64 %.015

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %42 = mul nsw i64 %.015, %.019
  %43 = srem i64 %42, 998244353
  br label %.backedge

44:                                               ; preds = %18
  %45 = ashr i64 %.017, 1
  %46 = mul nsw i64 %.019, %.019
  %47 = urem i64 %46, 998244353
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %0, i64* %4, align 8
  %6 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 %0
  %7 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 %1
  %8 = sub i64 %0, %1
  %9 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 %8
  %10 = icmp slt i64 %1, 0
  %11 = load i32, i32* @x.14, align 4
  %12 = load i32, i32* @y.15, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1592357334, i32 886585416
  %20 = select i1 %18, i32 1945867704, i32 886585416
  br label %21

21:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 285954200, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 285954200, label %22
    i32 1211400715, label %25
    i32 1601884373, label %26
    i32 1945867704, label %27
    i32 -1592357334, label %28
    i32 -1050862815, label %30
    i32 -547989152, label %31
    i32 1864372626, label %39
    i32 886585416, label %40
  ]

.backedge:                                        ; preds = %21, %40, %31, %30, %28, %27, %26, %25, %22
  %.014.be = phi i64 [ %.014, %21 ], [ %.014, %40 ], [ %38, %31 ], [ 0, %30 ], [ %.014, %28 ], [ %.014, %27 ], [ %.014, %26 ], [ 0, %25 ], [ %.014, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1945867704, %40 ], [ 1864372626, %31 ], [ 1864372626, %30 ], [ %29, %28 ], [ %19, %27 ], [ %20, %26 ], [ 1864372626, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.12 = load volatile i64, i64* %4, align 8
  %23 = icmp sgt i64 %.0..0..0., %.0..0..0.12
  %24 = select i1 %23, i32 1211400715, i32 1601884373
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  store i1 %10, i1* %3, align 1
  br label %.backedge

28:                                               ; preds = %21
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.13, i32 -1050862815, i32 -547989152
  br label %.backedge

30:                                               ; preds = %21
  br label %.backedge

31:                                               ; preds = %21
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = mul nsw i64 %33, %32
  %35 = srem i64 %34, 998244353
  %36 = load i64, i64* %9, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 998244353
  br label %.backedge

39:                                               ; preds = %21
  ret i64 %.014

40:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 0), align 16
  br label %19

19:                                               ; preds = %.backedge, %0
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -1497960619, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1497960619, label %20
    i32 -1369168136, label %23
    i32 45151525, label %32
    i32 -1844722180, label %33
    i32 -489331033, label %43
    i32 1597883762, label %63
    i32 1387697807, label %64
    i32 -667487135, label %68
    i32 -133812745, label %79
    i32 2094956385, label %81
    i32 1179255122, label %84
    i32 -2053371896, label %87
    i32 1758480871, label %95
    i32 2138818223, label %105
    i32 -330658789, label %115
    i32 -1748542886, label %116
    i32 -1290554844, label %125
    i32 1442523787, label %135
    i32 -1189379215, label %145
    i32 1363518076, label %146
    i32 -564910089, label %156
    i32 -371903889, label %173
    i32 -1620466190, label %174
    i32 -227659042, label %184
    i32 -739796843, label %185
    i32 1582058148, label %187
  ]

.backedge:                                        ; preds = %19, %187, %185, %184, %174, %156, %146, %145, %135, %125, %116, %115, %105, %95, %87, %84, %81, %79, %68, %64, %63, %43, %33, %32, %23, %20
  %.051.be = phi i64 [ %.051, %19 ], [ %.051, %187 ], [ %.051, %185 ], [ %.051, %184 ], [ %183, %174 ], [ %.051, %156 ], [ %.051, %146 ], [ %.051, %145 ], [ %.051, %135 ], [ %.051, %125 ], [ %.051, %116 ], [ %.051, %115 ], [ %.051, %105 ], [ %.051, %95 ], [ %.051, %87 ], [ %.051, %84 ], [ %.051, %81 ], [ %80, %79 ], [ %.051, %68 ], [ %.051, %64 ], [ %.051, %63 ], [ %53, %43 ], [ %.051, %33 ], [ %.051, %32 ], [ %.051, %23 ], [ %.051, %20 ]
  %.049.be = phi i64 [ %.049, %19 ], [ %.049, %187 ], [ %.049, %185 ], [ %.049, %184 ], [ 0, %174 ], [ %.049, %156 ], [ %.049, %146 ], [ %.049, %145 ], [ %.049, %135 ], [ %.049, %125 ], [ %.049, %116 ], [ %.049, %115 ], [ %.049, %105 ], [ %.049, %95 ], [ %.049, %87 ], [ %.049, %84 ], [ %82, %81 ], [ %.049, %79 ], [ %78, %68 ], [ %.049, %64 ], [ %.049, %63 ], [ 0, %43 ], [ %.049, %33 ], [ %.049, %32 ], [ %.049, %23 ], [ %.049, %20 ]
  %.047.be = phi i64 [ %.047, %19 ], [ %188, %187 ], [ %.047, %185 ], [ %.047, %184 ], [ %.047, %174 ], [ %157, %156 ], [ %.047, %146 ], [ %.047, %145 ], [ %.047, %135 ], [ %.047, %125 ], [ %124, %116 ], [ %.047, %115 ], [ %.047, %105 ], [ %.047, %95 ], [ %.047, %87 ], [ %.047, %84 ], [ 0, %81 ], [ %.047, %79 ], [ %.047, %68 ], [ %.047, %64 ], [ %.047, %63 ], [ %.047, %43 ], [ %.047, %33 ], [ %.047, %32 ], [ %.047, %23 ], [ %.047, %20 ]
  %.045.be = phi i64 [ %.045, %19 ], [ %.045, %187 ], [ %186, %185 ], [ %.045, %184 ], [ %.045, %174 ], [ %.045, %156 ], [ %.045, %146 ], [ %.045, %145 ], [ %.neg55, %135 ], [ %.045, %125 ], [ %.045, %116 ], [ %.045, %115 ], [ %.045, %105 ], [ %.045, %95 ], [ %.045, %87 ], [ %.045, %84 ], [ %.neg57, %81 ], [ %.045, %79 ], [ %.045, %68 ], [ %.045, %64 ], [ %.045, %63 ], [ %.045, %43 ], [ %.045, %33 ], [ %.045, %32 ], [ %.045, %23 ], [ %.045, %20 ]
  %.043.be = phi i64 [ %.043, %19 ], [ %.043, %187 ], [ %.043, %185 ], [ %.043, %184 ], [ %.043, %174 ], [ %.043, %156 ], [ %.043, %146 ], [ %.043, %145 ], [ %.043, %135 ], [ %.043, %125 ], [ %.043, %116 ], [ %.043, %115 ], [ %.043, %105 ], [ %.043, %95 ], [ %89, %87 ], [ %.043, %84 ], [ %.043, %81 ], [ %.043, %79 ], [ %.043, %68 ], [ %.043, %64 ], [ %.043, %63 ], [ %.043, %43 ], [ %.043, %33 ], [ %.043, %32 ], [ %.043, %23 ], [ %.043, %20 ]
  %.041.be = phi i64 [ %.041, %19 ], [ %.041, %187 ], [ %.041, %185 ], [ %.041, %184 ], [ %.041, %174 ], [ %.041, %156 ], [ %.041, %146 ], [ %.041, %145 ], [ %.041, %135 ], [ %.041, %125 ], [ %117, %116 ], [ %.041, %115 ], [ %.041, %105 ], [ %.041, %95 ], [ %92, %87 ], [ %.041, %84 ], [ %.041, %81 ], [ %.041, %79 ], [ %.041, %68 ], [ %.041, %64 ], [ %.041, %63 ], [ %.041, %43 ], [ %.041, %33 ], [ %.041, %32 ], [ %.041, %23 ], [ %.041, %20 ]
  %.039.be = phi i64 [ %.039, %19 ], [ %.039, %187 ], [ %.039, %185 ], [ %.039, %184 ], [ %181, %174 ], [ %.039, %156 ], [ %.039, %146 ], [ %.039, %145 ], [ %.039, %135 ], [ %.039, %125 ], [ %.039, %116 ], [ %.039, %115 ], [ %.039, %105 ], [ %.039, %95 ], [ %.039, %87 ], [ %.039, %84 ], [ %.039, %81 ], [ %.039, %79 ], [ %.039, %68 ], [ %.039, %64 ], [ %.039, %63 ], [ %51, %43 ], [ %.039, %33 ], [ %.039, %32 ], [ %.039, %23 ], [ %.039, %20 ]
  %.037.be = phi i64 [ %.037, %19 ], [ %.037, %187 ], [ %.037, %185 ], [ %.037, %184 ], [ %.037, %174 ], [ %.037, %156 ], [ %.037, %146 ], [ %.037, %145 ], [ %.037, %135 ], [ %.037, %125 ], [ %.037, %116 ], [ %.037, %115 ], [ %.037, %105 ], [ %.037, %95 ], [ %.037, %87 ], [ %.037, %84 ], [ %.037, %81 ], [ %.037, %79 ], [ %.037, %68 ], [ %.037, %64 ], [ %.037, %63 ], [ %.037, %43 ], [ %.037, %33 ], [ %.neg62, %32 ], [ %.037, %23 ], [ %.037, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -564910089, %187 ], [ 1442523787, %185 ], [ 2138818223, %184 ], [ -489331033, %174 ], [ %172, %156 ], [ %155, %146 ], [ 1179255122, %145 ], [ %144, %135 ], [ %134, %125 ], [ -1290554844, %116 ], [ -1290554844, %115 ], [ %114, %105 ], [ %104, %95 ], [ %94, %87 ], [ %86, %84 ], [ 1179255122, %81 ], [ 1387697807, %79 ], [ -133812745, %68 ], [ %67, %64 ], [ 1387697807, %63 ], [ %62, %43 ], [ %42, %33 ], [ -1497960619, %32 ], [ 45151525, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i64 %.037, 3000007
  %22 = select i1 %21, i32 -1369168136, i32 -1844722180
  br label %.backedge

23:                                               ; preds = %19
  %24 = add i64 %.037, -1
  %25 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %26, %.037
  %28 = srem i64 %27, 998244353
  %29 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 %.037
  store i64 %28, i64* %29, align 8
  %30 = call i64 @_Z6modexpxx(i64 %28, i64 998244351)
  %31 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 %.037
  store i64 %30, i64* %31, align 8
  br label %.backedge

32:                                               ; preds = %19
  %.neg62 = add i64 %.037, 1
  br label %.backedge

33:                                               ; preds = %19
  %34 = load i32, i32* @x.16, align 4
  %35 = load i32, i32* @y.17, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -489331033, i32 -1620466190
  br label %.backedge

43:                                               ; preds = %19
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %44, i64* nonnull dereferenceable(8) %3)
  %46 = load i64, i64* %2, align 8
  %47 = add i64 %46, -1
  %48 = load i64, i64* %3, align 8
  %reass.add60 = shl i64 %48, 1
  %49 = add i64 %48, %47
  %50 = add i64 %49, %reass.add60
  %51 = call i64 @_Z1Cxx(i64 %50, i64 %47)
  %52 = load i64, i64* %3, align 8
  %reass.add61.neg.neg = shl i64 %52, 1
  %53 = or i64 %reass.add61.neg.neg, 1
  %54 = load i32, i32* @x.16, align 4
  %55 = load i32, i32* @y.17, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1597883762, i32 -1620466190
  br label %.backedge

63:                                               ; preds = %19
  br label %.backedge

64:                                               ; preds = %19
  %65 = load i64, i64* %3, align 8
  %66 = mul i64 %65, 3
  %.not59 = icmp sgt i64 %.051, %66
  %67 = select i1 %.not59, i32 2094956385, i32 -667487135
  br label %.backedge

68:                                               ; preds = %19
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %3, align 8
  %71 = mul i64 %70, 3
  %72 = add i64 %69, -2
  %73 = sub i64 %72, %.051
  %74 = add i64 %73, %71
  %75 = call i64 @_Z1Cxx(i64 %74, i64 %72)
  %76 = mul nsw i64 %75, %69
  %77 = srem i64 %76, 998244353
  %78 = add i64 %77, %.049
  br label %.backedge

79:                                               ; preds = %19
  %80 = add i64 %.051, 1
  br label %.backedge

81:                                               ; preds = %19
  %82 = srem i64 %.049, 998244353
  %83 = load i64, i64* %3, align 8
  %.neg57 = add i64 %83, 1
  br label %.backedge

84:                                               ; preds = %19
  %85 = load i64, i64* %2, align 8
  %.not56 = icmp sgt i64 %.045, %85
  %86 = select i1 %.not56, i32 1363518076, i32 -2053371896
  br label %.backedge

87:                                               ; preds = %19
  %88 = load i64, i64* %2, align 8
  %89 = call i64 @_Z1Cxx(i64 %88, i64 %.045)
  %90 = load i64, i64* %3, align 8
  %91 = mul nsw i64 %90, 3
  %92 = sub i64 %91, %.045
  %93 = and i64 %92, 1
  %.not = icmp eq i64 %93, 0
  %94 = select i1 %.not, i32 -1748542886, i32 1758480871
  br label %.backedge

95:                                               ; preds = %19
  %96 = load i32, i32* @x.16, align 4
  %97 = load i32, i32* @y.17, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2138818223, i32 -227659042
  br label %.backedge

105:                                              ; preds = %19
  %106 = load i32, i32* @x.16, align 4
  %107 = load i32, i32* @y.17, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -330658789, i32 -227659042
  br label %.backedge

115:                                              ; preds = %19
  br label %.backedge

116:                                              ; preds = %19
  %117 = sdiv i64 %.041, 2
  %118 = load i64, i64* %2, align 8
  %119 = add i64 %118, -1
  %120 = add i64 %119, %117
  %121 = call i64 @_Z1Cxx(i64 %120, i64 %119)
  %122 = mul nsw i64 %121, %.043
  %123 = srem i64 %122, 998244353
  %124 = add i64 %123, %.047
  br label %.backedge

125:                                              ; preds = %19
  %126 = load i32, i32* @x.16, align 4
  %127 = load i32, i32* @y.17, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1442523787, i32 -739796843
  br label %.backedge

135:                                              ; preds = %19
  %.neg55 = add i64 %.045, 1
  %136 = load i32, i32* @x.16, align 4
  %137 = load i32, i32* @y.17, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1189379215, i32 -739796843
  br label %.backedge

145:                                              ; preds = %19
  br label %.backedge

146:                                              ; preds = %19
  %147 = load i32, i32* @x.16, align 4
  %148 = load i32, i32* @y.17, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -564910089, i32 1582058148
  br label %.backedge

156:                                              ; preds = %19
  %157 = srem i64 %.047, 998244353
  %158 = add i64 %.049, %157
  %159 = sub i64 1996488706, %158
  %160 = add i64 %159, %.039
  %161 = srem i64 %160, 998244353
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  %164 = load i32, i32* @x.16, align 4
  %165 = load i32, i32* @y.17, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -371903889, i32 1582058148
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

174:                                              ; preds = %19
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %175, i64* nonnull dereferenceable(8) %3)
  %177 = load i64, i64* %2, align 8
  %178 = load i64, i64* %3, align 8
  %reass.add = shl i64 %178, 1
  %179 = add i64 %177, -1
  %180 = add i64 %179, %178
  %.neg = add i64 %180, %reass.add
  %181 = call i64 @_Z1Cxx(i64 %.neg, i64 %179)
  %182 = load i64, i64* %3, align 8
  %.neg54.neg = shl i64 %182, 1
  %183 = or i64 %.neg54.neg, 1
  br label %.backedge

184:                                              ; preds = %19
  br label %.backedge

185:                                              ; preds = %19
  %186 = add i64 %.045, 1
  br label %.backedge

187:                                              ; preds = %19
  %188 = srem i64 %.047, 998244353
  %189 = add i64 %.049, %188
  %190 = sub i64 1996488706, %189
  %191 = add i64 %190, %.039
  %192 = srem i64 %191, 998244353
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ -292581159, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = add i64 %.017.ph, -1
  %7 = icmp ult i64 %.017.ph, 624
  %8 = select i1 %7, i32 -1732396623, i32 608849037
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer
  %.0.ph20 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %9

9:                                                ; preds = %.outer19, %9
  switch i32 %.0.ph20, label %9 [
    i32 -292581159, label %.outer19.backedge
    i32 -1732396623, label %10
    i32 -1442099156, label %20
    i32 1097489881, label %30
    i32 1555647153, label %40
    i32 608849037, label %41
    i32 -272578942, label %.outer.backedge
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
  %21 = load i32, i32* @x.18, align 4
  %22 = load i32, i32* @y.19, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1097489881, i32 -272578942
  br label %.outer19.backedge

30:                                               ; preds = %9
  %31 = load i32, i32* @x.18, align 4
  %32 = load i32, i32* @y.19, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1555647153, i32 -272578942
  br label %.outer.backedge

40:                                               ; preds = %9
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %9, %40, %20, %10
  %.0.ph20.be = phi i32 [ -1442099156, %10 ], [ %29, %20 ], [ -292581159, %40 ], [ %8, %9 ]
  br label %.outer19

41:                                               ; preds = %9
  %.0..0..0.16 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.16, i64 0, i32 1
  store i64 624, i64* %42, align 8
  ret void

.outer.backedge:                                  ; preds = %9, %30
  %.0.ph.be = phi i32 [ %39, %30 ], [ 1097489881, %9 ]
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
  %13 = select i1 %12, i32 1525443195, i32 83176998
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1872714382, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1872714382, label %15
    i32 -706957124, label %.outer.backedge
    i32 1525443195, label %18
    i32 83176998, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -706957124, i32 83176998
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = urem i64 %0, 624
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -706957124, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477183492.cpp() #0 section ".text.startup" {
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
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
