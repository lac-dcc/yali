; ModuleID = 'build_ollvm/programs/p02974/s432161152.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s432161152.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_ = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIxE10param_typeC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1aEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@N = global i64 0, align 8
@K = global i64 0, align 8
@DP = local_unnamed_addr global [55 x [55 x [2525 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432161152.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = icmp ne i64 %0, 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1676111005, i32 -1422474644
  %13 = select i1 %11, i32 -578895905, i32 -1422474644
  %14 = select i1 %11, i32 1392282737, i32 354944750
  %15 = select i1 %11, i32 -1237835831, i32 354944750
  %16 = select i1 %11, i32 245047208, i32 1341731056
  %17 = select i1 %11, i32 804388349, i32 1341731056
  br label %18

18:                                               ; preds = %.backedge, %1
  %.01316 = phi i1 [ undef, %1 ], [ %.01316.be, %.backedge ]
  %.013 = phi i1 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 2, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1497289686, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1497289686, label %19
    i32 -1117364781, label %22
    i32 -1292595772, label %26
    i32 804388349, label %27
    i32 245047208, label %28
    i32 1885632032, label %29
    i32 -2101780746, label %30
    i32 -1938308337, label %31
    i32 -1237835831, label %32
    i32 1392282737, label %33
    i32 -1100546632, label %34
    i32 -578895905, label %35
    i32 -1676111005, label %36
    i32 1341731056, label %37
    i32 354944750, label %38
    i32 -1422474644, label %39
  ]

.backedge:                                        ; preds = %18, %39, %38, %37, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %22, %19
  %.01316.be = phi i1 [ %.01316, %18 ], [ %.01316, %39 ], [ %.01316, %38 ], [ %.01316, %37 ], [ %.013, %35 ], [ %.01316, %34 ], [ %.01316, %33 ], [ %.01316, %32 ], [ %.01316, %31 ], [ %.01316, %30 ], [ %.01316, %29 ], [ %.01316, %28 ], [ %.01316, %27 ], [ %.01316, %26 ], [ %.01316, %22 ], [ %.01316, %19 ]
  %.013.be = phi i1 [ %.013, %18 ], [ %.013, %39 ], [ %3, %38 ], [ false, %37 ], [ %.013, %35 ], [ %.013, %34 ], [ %.013, %33 ], [ %3, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %28 ], [ false, %27 ], [ %.013, %26 ], [ %.013, %22 ], [ %.013, %19 ]
  %.011.be = phi i64 [ %.011, %18 ], [ %.011, %39 ], [ %.011, %38 ], [ %.011, %37 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %.neg, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %.011, %27 ], [ %.011, %26 ], [ %.011, %22 ], [ %.011, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -578895905, %39 ], [ -1237835831, %38 ], [ 804388349, %37 ], [ %12, %35 ], [ %13, %34 ], [ -1100546632, %33 ], [ %14, %32 ], [ %15, %31 ], [ -1497289686, %30 ], [ -2101780746, %29 ], [ -1100546632, %28 ], [ %16, %27 ], [ %17, %26 ], [ %25, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = mul nsw i64 %.011, %.011
  %.not = icmp sgt i64 %20, %0
  %21 = select i1 %.not, i32 -1938308337, i32 -1117364781
  br label %.backedge

22:                                               ; preds = %18
  %23 = srem i64 %0, %.011
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -1292595772, i32 1885632032
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  %.neg = add i64 %.011, 1
  br label %.backedge

31:                                               ; preds = %18
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  store i1 %.01316, i1* %2, align 1
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.10

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 165637485, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2105256080, i32 -1992516270
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %13

13:                                               ; preds = %.outer10, %13
  switch i32 %.0.ph11, label %13 [
    i32 165637485, label %14
    i32 159099123, label %.outer10.backedge
    i32 2105256080, label %17
    i32 1964607086, label %27
    i32 1515448232, label %28
    i32 2055485760, label %31
    i32 -1992516270, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %15 = icmp eq i64 %.0..0..0., 0
  %16 = select i1 %15, i32 159099123, i32 1515448232
  br label %.outer10.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1964607086, i32 -1992516270
  br label %.outer.backedge

27:                                               ; preds = %13
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %13, %27, %14
  %.0.ph11.be = phi i32 [ %16, %14 ], [ 2055485760, %27 ], [ %12, %13 ]
  br label %.outer10

28:                                               ; preds = %13
  %29 = srem i64 %0, %1
  %30 = tail call i64 @_Z3gcdxx(i64 %1, i64 %29)
  br label %.outer.backedge

31:                                               ; preds = %13
  ret i64 %.08.ph

.outer.backedge:                                  ; preds = %13, %28, %17
  %.08.ph.be = phi i64 [ %0, %17 ], [ %30, %28 ], [ %0, %13 ]
  %.0.ph.be = phi i32 [ %26, %17 ], [ 2055485760, %28 ], [ 2105256080, %13 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z3kaixx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add i64 %0, 1
  %4 = sub i64 %3, %1
  br label %.outer

.outer:                                           ; preds = %7, %2
  %.012.ph = phi i64 [ %9, %7 ], [ 1, %2 ]
  %.010.ph = phi i64 [ %.010.ph15, %7 ], [ %4, %2 ]
  %.0.ph = phi i32 [ 697856981, %7 ], [ -2107904026, %2 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer, %10
  %.010.ph15 = phi i64 [ %.010.ph, %.outer ], [ %11, %10 ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ -2107904026, %10 ]
  %.not = icmp sgt i64 %.010.ph15, %0
  %5 = select i1 %.not, i32 116224702, i32 1672636159
  br label %.outer17

.outer17:                                         ; preds = %6, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %5, %6 ]
  br label %6

6:                                                ; preds = %.outer17, %6
  switch i32 %.0.ph18, label %6 [
    i32 -2107904026, label %.outer17
    i32 1672636159, label %7
    i32 697856981, label %10
    i32 116224702, label %12
  ]

7:                                                ; preds = %6
  %8 = mul nsw i64 %.010.ph15, %.012.ph
  %9 = srem i64 %8, 1000000007
  br label %.outer

10:                                               ; preds = %6
  %11 = add i64 %.010.ph15, 1
  br label %.outer14

12:                                               ; preds = %6
  ret i64 %.012.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = srem i64 %0, %2
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -866450974, i32 2004656043
  %16 = select i1 %14, i32 447178469, i32 2004656043
  %17 = select i1 %14, i32 501959202, i32 519512990
  %18 = select i1 %14, i32 -403525082, i32 519512990
  %19 = select i1 %14, i32 -1362553409, i32 918744508
  %20 = select i1 %14, i32 1173029478, i32 918744508
  %21 = select i1 %14, i32 1013470649, i32 997139184
  %22 = select i1 %14, i32 -728885441, i32 997139184
  br label %23

23:                                               ; preds = %.backedge, %3
  %.02330 = phi i64 [ undef, %3 ], [ %.02330.be, %.backedge ]
  %.027 = phi i64 [ %1, %3 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %6, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 1, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1668676659, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1668676659, label %24
    i32 -728885441, label %25
    i32 1013470649, label %27
    i32 636948907, label %29
    i32 434008633, label %32
    i32 1173029478, label %33
    i32 -1362553409, label %36
    i32 1673290325, label %37
    i32 -403525082, label %38
    i32 501959202, label %42
    i32 -1236367188, label %43
    i32 447178469, label %44
    i32 -866450974, label %45
    i32 997139184, label %46
    i32 918744508, label %47
    i32 519512990, label %50
    i32 2004656043, label %54
  ]

.backedge:                                        ; preds = %23, %54, %50, %47, %46, %44, %43, %42, %38, %37, %36, %33, %32, %29, %27, %25, %24
  %.02330.be = phi i64 [ %.02330, %23 ], [ %.02330, %54 ], [ %.02330, %50 ], [ %.02330, %47 ], [ %.02330, %46 ], [ %.023, %44 ], [ %.02330, %43 ], [ %.02330, %42 ], [ %.02330, %38 ], [ %.02330, %37 ], [ %.02330, %36 ], [ %.02330, %33 ], [ %.02330, %32 ], [ %.02330, %29 ], [ %.02330, %27 ], [ %.02330, %25 ], [ %.02330, %24 ]
  %.027.be = phi i64 [ %.027, %23 ], [ %.027, %54 ], [ %53, %50 ], [ %.027, %47 ], [ %.027, %46 ], [ %.027, %44 ], [ %.027, %43 ], [ %.027, %42 ], [ %41, %38 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %33 ], [ %.027, %32 ], [ %.027, %29 ], [ %.027, %27 ], [ %.027, %25 ], [ %.027, %24 ]
  %.025.be = phi i64 [ %.025, %23 ], [ %.025, %54 ], [ %52, %50 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %42 ], [ %40, %38 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %29 ], [ %.025, %27 ], [ %.025, %25 ], [ %.025, %24 ]
  %.023.be = phi i64 [ %.023, %23 ], [ %.023, %54 ], [ %.023, %50 ], [ %49, %47 ], [ %.023, %46 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %36 ], [ %35, %33 ], [ %.023, %32 ], [ %.023, %29 ], [ %.023, %27 ], [ %.023, %25 ], [ %.023, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 447178469, %54 ], [ -403525082, %50 ], [ 1173029478, %47 ], [ -728885441, %46 ], [ %15, %44 ], [ %16, %43 ], [ -1668676659, %42 ], [ %17, %38 ], [ %18, %37 ], [ 1673290325, %36 ], [ %19, %33 ], [ %20, %32 ], [ %31, %29 ], [ %28, %27 ], [ %21, %25 ], [ %22, %24 ]
  br label %23

24:                                               ; preds = %23
  br label %.backedge

25:                                               ; preds = %23
  %26 = icmp sgt i64 %.027, 0
  store i1 %26, i1* %5, align 1
  br label %.backedge

27:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %28 = select i1 %.0..0..0., i32 636948907, i32 -1236367188
  br label %.backedge

29:                                               ; preds = %23
  %30 = and i64 %.027, 1
  %.not = icmp eq i64 %30, 0
  %31 = select i1 %.not, i32 1673290325, i32 434008633
  br label %.backedge

32:                                               ; preds = %23
  br label %.backedge

33:                                               ; preds = %23
  %34 = mul nsw i64 %.023, %.025
  %35 = srem i64 %34, %2
  br label %.backedge

36:                                               ; preds = %23
  br label %.backedge

37:                                               ; preds = %23
  br label %.backedge

38:                                               ; preds = %23
  %39 = mul nsw i64 %.025, %.025
  %40 = srem i64 %39, %2
  %41 = ashr i64 %.027, 1
  br label %.backedge

42:                                               ; preds = %23
  br label %.backedge

43:                                               ; preds = %23
  br label %.backedge

44:                                               ; preds = %23
  br label %.backedge

45:                                               ; preds = %23
  store i64 %.02330, i64* %4, align 8
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.22

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %48 = mul nsw i64 %.023, %.025
  %49 = srem i64 %48, %2
  br label %.backedge

50:                                               ; preds = %23
  %51 = mul nsw i64 %.025, %.025
  %52 = srem i64 %51, %2
  %53 = ashr i64 %.027, 1
  br label %.backedge

54:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %0, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.01518 = phi i64 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 2026074633, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2026074633, label %7
    i32 320353303, label %10
    i32 1499872868, label %11
    i32 279811725, label %21
    i32 -99778937, label %36
    i32 1132293783, label %37
    i32 378934253, label %47
    i32 158557344, label %57
    i32 398309092, label %58
    i32 960679848, label %64
  ]

.backedge:                                        ; preds = %6, %64, %58, %47, %37, %36, %21, %11, %10, %7
  %.01518.be = phi i64 [ %.01518, %6 ], [ %.01518, %64 ], [ %.01518, %58 ], [ %.015, %47 ], [ %.01518, %37 ], [ %.01518, %36 ], [ %.01518, %21 ], [ %.01518, %11 ], [ %.01518, %10 ], [ %.01518, %7 ]
  %.015.be = phi i64 [ %.015, %6 ], [ %.015, %64 ], [ %63, %58 ], [ %.015, %47 ], [ %.015, %37 ], [ %.015, %36 ], [ %26, %21 ], [ %.015, %11 ], [ 0, %10 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 378934253, %64 ], [ 279811725, %58 ], [ %56, %47 ], [ %46, %37 ], [ 1132293783, %36 ], [ %35, %21 ], [ %20, %11 ], [ 1132293783, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %8 = icmp sgt i64 %.0..0..0., %.0..0..0.13
  %9 = select i1 %8, i32 320353303, i32 1499872868
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 279811725, i32 398309092
  br label %.backedge

21:                                               ; preds = %6
  %22 = tail call i64 @_Z3kaixx(i64 %0, i64 %1)
  %23 = tail call i64 @_Z3kaixx(i64 %1, i64 %1)
  %24 = tail call i64 @_Z7mod_powxxx(i64 %23, i64 1000000005, i64 1000000007)
  %25 = mul nsw i64 %24, %22
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* @x.11, align 4
  %28 = load i32, i32* @y.12, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -99778937, i32 398309092
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.11, align 4
  %39 = load i32, i32* @y.12, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 378934253, i32 960679848
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.11, align 4
  %49 = load i32, i32* @y.12, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 158557344, i32 960679848
  br label %.backedge

57:                                               ; preds = %6
  store i64 %.01518, i64* %3, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

58:                                               ; preds = %6
  %59 = tail call i64 @_Z3kaixx(i64 %0, i64 %1)
  %60 = tail call i64 @_Z3kaixx(i64 %1, i64 %1)
  %61 = tail call i64 @_Z7mod_powxxx(i64 %60, i64 1000000005, i64 1000000007)
  %62 = mul nsw i64 %61, %59
  %63 = srem i64 %62, 1000000007
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define i64 @_Z8get_randxx(i64 %0, i64 %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %75

11:                                               ; preds = %75, %2
  %12 = alloca %"class.std::random_device", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::mersenne_twister_engine", align 8
  %16 = alloca %"class.std::uniform_int_distribution", align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %14) #10
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %75

25:                                               ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %26 unwind label %43

26:                                               ; preds = %25
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
          to label %27 unwind label %53

27:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #10
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #10
  %28 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* nonnull %12)
          to label %29 unwind label %68

29:                                               ; preds = %27
  %30 = zext i32 %28 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull %15, i64 %30)
          to label %31 unwind label %68

31:                                               ; preds = %29
  %32 = load i32, i32* @x.13, align 4
  %33 = load i32, i32* @y.14, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge, label %.preheader5

.critedge:                                        ; preds = %31
  invoke void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* nonnull %16, i64 %0, i64 %1)
          to label %40 unwind label %68

40:                                               ; preds = %.critedge
  %41 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* nonnull %16, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %15)
          to label %42 unwind label %68

42:                                               ; preds = %40
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %12) #10
  ret i64 %41

43:                                               ; preds = %25
  %44 = load i32, i32* @x.13, align 4
  %45 = load i32, i32* @y.14, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = landingpad { i8*, i32 }
          cleanup
  br i1 %51, label %.critedge1, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

53:                                               ; preds = %26
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #10
  %.pre = load i32, i32* @x.13, align 4
  %.pre10 = load i32, i32* @y.14, align 4
  %.pre18 = add i32 %.pre, -1
  %.pre20 = mul i32 %.pre18, %.pre
  %.pre22 = and i32 %.pre20, 1
  br label %.critedge1

.critedge1:                                       ; preds = %43, %53
  %.pre-phi23 = phi i32 [ %.pre22, %53 ], [ %48, %43 ]
  %.pn = phi { i8*, i32 } [ %54, %53 ], [ %52, %43 ]
  %55 = phi i32 [ %.pre10, %53 ], [ %45, %43 ]
  %56 = icmp eq i32 %.pre-phi23, 0
  %57 = icmp slt i32 %55, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %77

59:                                               ; preds = %77, %.critedge1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #10
  %60 = load i32, i32* @x.13, align 4
  %61 = load i32, i32* @y.14, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %70, label %77

68:                                               ; preds = %40, %.critedge, %29, %27
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %12) #10
  %.pre11 = load i32, i32* @x.13, align 4
  %.pre12 = load i32, i32* @y.14, align 4
  %.pre13 = add i32 %.pre11, -1
  %.pre14 = mul i32 %.pre13, %.pre11
  %.pre16 = and i32 %.pre14, 1
  br label %70

70:                                               ; preds = %59, %68
  %.pre-phi17 = phi i32 [ %64, %59 ], [ %.pre16, %68 ]
  %.pn.pn = phi { i8*, i32 } [ %.pn, %59 ], [ %69, %68 ]
  %71 = phi i32 [ %61, %59 ], [ %.pre12, %68 ]
  %72 = icmp eq i32 %.pre-phi17, 0
  %73 = icmp slt i32 %71, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %70
  resume { i8*, i32 } %.pn.pn

75:                                               ; preds = %11, %2
  %76 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %76) #10
  br label %11

.preheader5:                                      ; preds = %31, %.preheader5
  br label %.preheader5, !llvm.loop !1

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %43, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

77:                                               ; preds = %59, %.critedge1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #10
  br label %59

.preheader:                                       ; preds = %70, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %0)
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 215288315, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 215288315, label %15
    i32 -464386362, label %18
    i32 1402114224, label %28
    i32 1045026271, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -464386362, i32 1045026271
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %13, i64 %1, i64 %2)
  %19 = load i32, i32* @x.21, align 4
  %20 = load i32, i32* @y.22, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1402114224, i32 1045026271
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %13, i64 %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -464386362, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.25, align 4
  %3 = load i32, i32* @y.26, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %0)
          to label %10 unwind label %11

10:                                               ; preds = %.critedge
  ret void

11:                                               ; preds = %.critedge
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @__clang_call_terminate(i8* %13) #11
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 0, i64 0, i64 0), align 16
  %4 = load i32, i32* @x.27, align 4
  %5 = load i32, i32* @y.28, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 677157724, i32 -1077821517
  %13 = select i1 %11, i32 -1871033331, i32 -1077821517
  %14 = select i1 %11, i32 360168087, i32 147940553
  %15 = select i1 %11, i32 -290932715, i32 147940553
  %16 = select i1 %11, i32 -281370717, i32 -591100213
  %17 = select i1 %11, i32 1166402551, i32 -591100213
  %18 = load i64, i64* @N, align 8
  br label %19

19:                                               ; preds = %.backedge, %0
  %.096 = phi i64 [ 0, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i64 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i64 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.0 = phi i32 [ 1995808743, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1995808743, label %20
    i32 1013830907, label %23
    i32 -1323427478, label %24
    i32 1166402551, label %25
    i32 -281370717, label %28
    i32 323260965, label %30
    i32 -420821221, label %31
    i32 -1325169954, label %35
    i32 -290932715, label %36
    i32 360168087, label %63
    i32 1057091918, label %64
    i32 961757444, label %65
    i32 -1302126089, label %66
    i32 551116731, label %68
    i32 -550218870, label %69
    i32 -1871033331, label %70
    i32 677157724, label %72
    i32 1922265241, label %73
    i32 -591100213, label %80
    i32 147940553, label %81
    i32 -1077821517, label %107
  ]

.backedge:                                        ; preds = %19, %107, %81, %80, %72, %70, %69, %68, %66, %65, %64, %63, %36, %35, %31, %30, %28, %25, %24, %23, %20
  %.096.be = phi i64 [ %.096, %19 ], [ %108, %107 ], [ %.096, %81 ], [ %.096, %80 ], [ %.096, %72 ], [ %71, %70 ], [ %.096, %69 ], [ %.096, %68 ], [ %.096, %66 ], [ %.096, %65 ], [ %.096, %64 ], [ %.096, %63 ], [ %.096, %36 ], [ %.096, %35 ], [ %.096, %31 ], [ %.096, %30 ], [ %.096, %28 ], [ %.096, %25 ], [ %.096, %24 ], [ %.096, %23 ], [ %.096, %20 ]
  %.094.be = phi i64 [ %.094, %19 ], [ %.094, %107 ], [ %.094, %81 ], [ %.094, %80 ], [ %.094, %72 ], [ %.094, %70 ], [ %.094, %69 ], [ %.094, %68 ], [ %67, %66 ], [ %.094, %65 ], [ %.094, %64 ], [ %.094, %63 ], [ %.094, %36 ], [ %.094, %35 ], [ %.094, %31 ], [ %.094, %30 ], [ %.094, %28 ], [ %.094, %25 ], [ %.094, %24 ], [ 0, %23 ], [ %.094, %20 ]
  %.092.be = phi i64 [ %.092, %19 ], [ %.092, %107 ], [ %.092, %81 ], [ %.092, %80 ], [ %.092, %72 ], [ %.092, %70 ], [ %.092, %69 ], [ %.092, %68 ], [ %.092, %66 ], [ %.092, %65 ], [ %.neg99, %64 ], [ %.092, %63 ], [ %.092, %36 ], [ %.092, %35 ], [ %.092, %31 ], [ 0, %30 ], [ %.092, %28 ], [ %.092, %25 ], [ %.092, %24 ], [ %.092, %23 ], [ %.092, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1871033331, %107 ], [ -290932715, %81 ], [ 1166402551, %80 ], [ 1995808743, %72 ], [ %12, %70 ], [ %13, %69 ], [ -550218870, %68 ], [ -1323427478, %66 ], [ -1302126089, %65 ], [ -420821221, %64 ], [ 1057091918, %63 ], [ %14, %36 ], [ %15, %35 ], [ %34, %31 ], [ -420821221, %30 ], [ %29, %28 ], [ %16, %25 ], [ %17, %24 ], [ -1323427478, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i64 %.096, %18
  %22 = select i1 %21, i32 1013830907, i32 1922265241
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  %26 = add i64 %.096, 1
  %27 = icmp slt i64 %.094, %26
  store i1 %27, i1* %1, align 1
  br label %.backedge

28:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 323260965, i32 551116731
  br label %.backedge

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  %32 = mul nsw i64 %.096, %.096
  %.neg102 = add nuw i64 %32, 1
  %33 = icmp slt i64 %.092, %.neg102
  %34 = select i1 %33, i32 -1325169954, i32 961757444
  br label %.backedge

35:                                               ; preds = %19
  br label %.backedge

36:                                               ; preds = %19
  %37 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %.096, i64 %.094, i64 %.092
  %38 = load i64, i64* %37, align 8
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %37, align 8
  %40 = shl nsw i64 %.094, 1
  %41 = add i64 %.092, %40
  %42 = add i64 %.096, 1
  %43 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %42, i64 %.094, i64 %41
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, %39
  store i64 %45, i64* %43, align 8
  %46 = load i64, i64* %37, align 8
  %.neg101 = add i64 %.094, 1
  %47 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %42, i64 %.neg101, i64 %41
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, %46
  store i64 %49, i64* %47, align 8
  %50 = load i64, i64* %37, align 8
  %51 = mul nsw i64 %50, %.094
  %52 = add i64 %51, %45
  store i64 %52, i64* %43, align 8
  %53 = load i64, i64* %37, align 8
  %54 = mul nsw i64 %53, %.094
  %55 = add i64 %54, %52
  store i64 %55, i64* %43, align 8
  %56 = load i64, i64* %37, align 8
  %57 = mul i64 %.094, %.094
  %58 = mul i64 %57, %56
  %59 = add i64 %.094, -1
  %60 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %42, i64 %59, i64 %41
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %58, %61
  store i64 %62, i64* %60, align 8
  br label %.backedge

63:                                               ; preds = %19
  br label %.backedge

64:                                               ; preds = %19
  %.neg99 = add i64 %.092, 1
  br label %.backedge

65:                                               ; preds = %19
  br label %.backedge

66:                                               ; preds = %19
  %67 = add i64 %.094, 1
  br label %.backedge

68:                                               ; preds = %19
  br label %.backedge

69:                                               ; preds = %19
  br label %.backedge

70:                                               ; preds = %19
  %71 = add i64 %.096, 1
  br label %.backedge

72:                                               ; preds = %19
  br label %.backedge

73:                                               ; preds = %19
  %74 = load i64, i64* @K, align 8
  %75 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %18, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = srem i64 %76, 1000000007
  %78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %77)
  %79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

80:                                               ; preds = %19
  br label %.backedge

81:                                               ; preds = %19
  %82 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %.096, i64 %.094, i64 %.092
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %82, align 8
  %85 = shl nsw i64 %.094, 1
  %86 = add i64 %.092, %85
  %.neg = add i64 %.096, 1
  %87 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %.neg, i64 %.094, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, %84
  store i64 %89, i64* %87, align 8
  %90 = load i64, i64* %82, align 8
  %.neg98 = add i64 %.094, 1
  %91 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %.neg, i64 %.neg98, i64 %86
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, %90
  store i64 %93, i64* %91, align 8
  %94 = load i64, i64* %82, align 8
  %95 = mul nsw i64 %94, %.094
  %96 = add i64 %95, %89
  store i64 %96, i64* %87, align 8
  %97 = load i64, i64* %82, align 8
  %98 = mul nsw i64 %97, %.094
  %99 = add i64 %98, %96
  store i64 %99, i64* %87, align 8
  %100 = load i64, i64* %82, align 8
  %101 = mul i64 %.094, %.094
  %102 = mul i64 %101, %100
  %103 = add i64 %.094, -1
  %104 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %.neg, i64 %103, i64 %86
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %102, %105
  store i64 %106, i64* %104, align 8
  br label %.backedge

107:                                              ; preds = %19
  %108 = add i64 %.096, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) local_unnamed_addr #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.31, align 4
  %9 = load i32, i32* @y.32, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 219079484, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 219079484, label %17
    i32 -1822308601, label %20
    i32 1804892434, label %34
    i32 -1091261321, label %35
    i32 1140329978, label %39
    i32 -1746087571, label %58
    i32 383982591, label %61
    i32 2094895164, label %63
  ]

.backedge:                                        ; preds = %16, %63, %58, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1822308601, %63 ], [ -1091261321, %58 ], [ -1746087571, %39 ], [ %38, %35 ], [ -1091261321, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1822308601, i32 2094895164
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %5, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %4, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %23 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.18 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.18, i64 0, i32 0, i64 0
  store i64 %23, i64* %24, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %25 = load i32, i32* @x.31, align 4
  %26 = load i32, i32* @y.32, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1804892434, i32 2094895164
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.3, align 8
  %37 = icmp ult i64 %36, 624
  %38 = select i1 %37, i32 1140329978, i32 383982591
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.4, align 8
  %41 = add i64 %40, -1
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.19, i64 0, i32 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %43, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.10, align 8
  %45 = lshr i64 %44, 30
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %47 = xor i64 %46, %45
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %47, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.13, align 8
  %49 = mul i64 %48, 1812433253
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %49, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.5, align 8
  %51 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %50)
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.15, align 8
  %53 = add i64 %52, %51
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %53, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.17, align 8
  %55 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %54)
  %.0..0..0.20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.6, align 8
  %57 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.20, i64 0, i32 0, i64 %56
  store i64 %55, i64* %57, align 8
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.7, align 8
  %60 = add i64 %59, 1
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %60, i64* %.0..0..0.8, align 8
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %62 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 1
  store i64 624, i64* %62, align 8
  ret void

63:                                               ; preds = %16
  %64 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  store i64 %64, i64* %15, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.33, align 4
  %6 = load i32, i32* @y.34, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -601951206, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -601951206, label %13
    i32 -1549318988, label %16
    i32 -1777714617, label %27
    i32 -1908914318, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1549318988, i32 -1908914318
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  %18 = load i32, i32* @x.33, align 4
  %19 = load i32, i32* @y.34, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1777714617, i32 -1908914318
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1549318988, %28 ]
  br label %.outer3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 %1, i64 %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.41, align 4
  %7 = load i32, i32* @y.42, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -243658148, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -243658148, label %16
    i32 831437646, label %19
    i32 -1513131615, label %29
    i32 -501841802, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 831437646, i32 -501841802
  br label %.outer.backedge

19:                                               ; preds = %15
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  %20 = load i32, i32* @x.41, align 4
  %21 = load i32, i32* @y.42, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1513131615, i32 -501841802
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 831437646, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::uniform_int_distribution"*, align 8
  %9 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %8, align 8
  %10 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  %11 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  %12 = sub i64 4706413596788363735, %10
  %13 = add i64 %12, %11
  %14 = add i64 %13, -4706413596788363735
  %15 = tail call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  %16 = tail call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  %17 = add i64 %15, 1614668116873494628
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -1614668116873494628
  store i64 %14, i64* %7, align 8
  store i64 %19, i64* %6, align 8
  %20 = add i64 %18, -1614668116873494627
  %.neg = add i64 %13, -4706413596788363734
  %21 = icmp ult i64 %14, %19
  %22 = select i1 %21, i32 2053952390, i32 -1406890002
  br label %23

23:                                               ; preds = %.backedge, %3
  %.059 = phi i64 [ undef, %3 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %3 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %3 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %3 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ -2095451841, %3 ], [ %.051.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.051, label %.backedge [
    i32 -2095451841, label %24
    i32 2120529035, label %27
    i32 1771003019, label %37
    i32 -1251400592, label %49
    i32 -842809583, label %50
    i32 1378606974, label %53
    i32 2103682195, label %55
    i32 1698535318, label %57
    i32 2053952390, label %58
    i32 -54104193, label %68
    i32 1891919507, label %78
    i32 -1891888372, label %79
    i32 -1754195895, label %85
    i32 -63024351, label %88
    i32 289116151, label %90
    i32 -1590257208, label %100
    i32 344916036, label %110
    i32 629905472, label %112
    i32 -1406890002, label %113
    i32 1331944596, label %116
    i32 985531857, label %126
    i32 -1632122498, label %136
    i32 -1822088644, label %137
    i32 928769655, label %147
    i32 -1038226169, label %159
    i32 -1995955748, label %160
    i32 1679399933, label %163
    i32 1716749002, label %164
    i32 1342971657, label %165
    i32 -1840605563, label %166
  ]

.backedge:                                        ; preds = %23, %166, %165, %164, %163, %160, %147, %137, %136, %126, %116, %113, %112, %110, %100, %90, %88, %85, %79, %78, %68, %58, %57, %55, %53, %50, %49, %37, %27, %24
  %.059.be = phi i64 [ %.059, %23 ], [ %.059, %166 ], [ %.059, %165 ], [ %.059, %164 ], [ %.059, %163 ], [ %161, %160 ], [ %.059, %147 ], [ %.059, %137 ], [ %.059, %136 ], [ %.059, %126 ], [ %.059, %116 ], [ %.059, %113 ], [ %.059, %112 ], [ %.059, %110 ], [ %.059, %100 ], [ %.059, %90 ], [ %.059, %88 ], [ %.059, %85 ], [ %.059, %79 ], [ %.059, %78 ], [ %.059, %68 ], [ %.059, %58 ], [ %.059, %57 ], [ %.059, %55 ], [ %.059, %53 ], [ %.059, %50 ], [ %.059, %49 ], [ %38, %37 ], [ %.059, %27 ], [ %.059, %24 ]
  %.057.be = phi i64 [ %.057, %23 ], [ %.057, %166 ], [ %.057, %165 ], [ %.057, %164 ], [ %.057, %163 ], [ %162, %160 ], [ %.057, %147 ], [ %.057, %137 ], [ %.057, %136 ], [ %.057, %126 ], [ %.057, %116 ], [ %.057, %113 ], [ %.057, %112 ], [ %.057, %110 ], [ %.057, %100 ], [ %.057, %90 ], [ %.057, %88 ], [ %.057, %85 ], [ %.057, %79 ], [ %.057, %78 ], [ %.057, %68 ], [ %.057, %58 ], [ %.057, %57 ], [ %.057, %55 ], [ %.057, %53 ], [ %.057, %50 ], [ %.057, %49 ], [ %39, %37 ], [ %.057, %27 ], [ %.057, %24 ]
  %.055.be = phi i64 [ %.055, %23 ], [ %.055, %166 ], [ %.055, %165 ], [ %.055, %164 ], [ %.055, %163 ], [ %.055, %160 ], [ %.055, %147 ], [ %.055, %137 ], [ %.055, %136 ], [ %.055, %126 ], [ %.055, %116 ], [ %.055, %113 ], [ %.055, %112 ], [ %.055, %110 ], [ %.055, %100 ], [ %.055, %90 ], [ %.055, %88 ], [ %.055, %85 ], [ %82, %79 ], [ %.055, %78 ], [ %.055, %68 ], [ %.055, %58 ], [ %.055, %57 ], [ %.055, %55 ], [ %.055, %53 ], [ %.055, %50 ], [ %.055, %49 ], [ %.055, %37 ], [ %.055, %27 ], [ %.055, %24 ]
  %.053.be = phi i64 [ %.053, %23 ], [ %.053, %166 ], [ %.053, %165 ], [ %.053, %164 ], [ %.053, %163 ], [ %.053, %160 ], [ %.053, %147 ], [ %.053, %137 ], [ %.053, %136 ], [ %.053, %126 ], [ %.053, %116 ], [ %115, %113 ], [ %.053, %112 ], [ %.053, %110 ], [ %.053, %100 ], [ %.053, %90 ], [ %.053, %88 ], [ %.053, %85 ], [ %84, %79 ], [ %.053, %78 ], [ %.053, %68 ], [ %.053, %58 ], [ %.053, %57 ], [ %56, %55 ], [ %.053, %53 ], [ %52, %50 ], [ %.053, %49 ], [ %.053, %37 ], [ %.053, %27 ], [ %.053, %24 ]
  %.051.be = phi i32 [ %.051, %23 ], [ 928769655, %166 ], [ 985531857, %165 ], [ -1590257208, %164 ], [ -54104193, %163 ], [ 1771003019, %160 ], [ %158, %147 ], [ %146, %137 ], [ -1822088644, %136 ], [ %135, %126 ], [ %125, %116 ], [ 1331944596, %113 ], [ 1331944596, %112 ], [ %111, %110 ], [ %109, %100 ], [ %99, %90 ], [ 289116151, %88 ], [ %87, %85 ], [ -1754195895, %79 ], [ -1891888372, %78 ], [ %77, %68 ], [ %67, %58 ], [ %22, %57 ], [ -1822088644, %55 ], [ %54, %53 ], [ 1378606974, %50 ], [ -842809583, %49 ], [ %48, %37 ], [ %36, %27 ], [ %26, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %160 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %90 ], [ %89, %88 ], [ true, %85 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.47 = load volatile i64, i64* %7, align 8
  %.0..0..0.48 = load volatile i64, i64* %6, align 8
  %25 = icmp ugt i64 %.0..0..0.47, %.0..0..0.48
  %26 = select i1 %25, i32 2120529035, i32 1698535318
  br label %.backedge

27:                                               ; preds = %23
  %28 = load i32, i32* @x.43, align 4
  %29 = load i32, i32* @y.44, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1771003019, i32 -1995955748
  br label %.backedge

37:                                               ; preds = %23
  %38 = udiv i64 %14, %20
  %39 = mul i64 %38, %20
  %40 = load i32, i32* @x.43, align 4
  %41 = load i32, i32* @y.44, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1251400592, i32 -1995955748
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %51 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %52 = sub i64 %51, %10
  br label %.backedge

53:                                               ; preds = %23
  %.not = icmp ult i64 %.053, %.057
  %54 = select i1 %.not, i32 2103682195, i32 -842809583
  br label %.backedge

55:                                               ; preds = %23
  %56 = udiv i64 %.053, %.059
  br label %.backedge

57:                                               ; preds = %23
  br label %.backedge

58:                                               ; preds = %23
  %59 = load i32, i32* @x.43, align 4
  %60 = load i32, i32* @y.44, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -54104193, i32 1679399933
  br label %.backedge

68:                                               ; preds = %23
  %69 = load i32, i32* @x.43, align 4
  %70 = load i32, i32* @y.44, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1891919507, i32 1679399933
  br label %.backedge

78:                                               ; preds = %23
  br label %.backedge

79:                                               ; preds = %23
  %80 = udiv i64 %19, %.neg
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %9, i64 0, i64 %80)
  %.0..0..0.46 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %8, align 8
  %81 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %.0..0..0.46, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull dereferenceable(16) %9)
  %82 = mul i64 %81, %.neg
  %83 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %.neg61.neg = sub i64 %83, %10
  %84 = add i64 %.neg61.neg, %82
  br label %.backedge

85:                                               ; preds = %23
  %86 = icmp ugt i64 %.053, %19
  %87 = select i1 %86, i32 289116151, i32 -63024351
  br label %.backedge

88:                                               ; preds = %23
  %89 = icmp ult i64 %.053, %.055
  br label %.backedge

90:                                               ; preds = %23
  store i1 %.0, i1* %4, align 1
  %91 = load i32, i32* @x.43, align 4
  %92 = load i32, i32* @y.44, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1590257208, i32 1716749002
  br label %.backedge

100:                                              ; preds = %23
  %101 = load i32, i32* @x.43, align 4
  %102 = load i32, i32* @y.44, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 344916036, i32 1716749002
  br label %.backedge

110:                                              ; preds = %23
  %.0..0..0.50 = load volatile i1, i1* %4, align 1
  %111 = select i1 %.0..0..0.50, i32 -1891888372, i32 629905472
  br label %.backedge

112:                                              ; preds = %23
  br label %.backedge

113:                                              ; preds = %23
  %114 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %115 = sub i64 %114, %10
  br label %.backedge

116:                                              ; preds = %23
  %117 = load i32, i32* @x.43, align 4
  %118 = load i32, i32* @y.44, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 985531857, i32 1342971657
  br label %.backedge

126:                                              ; preds = %23
  %127 = load i32, i32* @x.43, align 4
  %128 = load i32, i32* @y.44, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1632122498, i32 1342971657
  br label %.backedge

136:                                              ; preds = %23
  br label %.backedge

137:                                              ; preds = %23
  %138 = load i32, i32* @x.43, align 4
  %139 = load i32, i32* @y.44, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 928769655, i32 -1840605563
  br label %.backedge

147:                                              ; preds = %23
  %148 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  %149 = add i64 %148, %.053
  store i64 %149, i64* %5, align 8
  %150 = load i32, i32* @x.43, align 4
  %151 = load i32, i32* @y.44, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1038226169, i32 -1840605563
  br label %.backedge

159:                                              ; preds = %23
  %.0..0..0.49 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.49

160:                                              ; preds = %23
  %161 = udiv i64 %14, %20
  %162 = mul i64 %161, %20
  br label %.backedge

163:                                              ; preds = %23
  br label %.backedge

164:                                              ; preds = %23
  br label %.backedge

165:                                              ; preds = %23
  br label %.backedge

166:                                              ; preds = %23
  %167 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() local_unnamed_addr #7 comdat align 2 {
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() local_unnamed_addr #7 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.47, align 4
  %4 = load i32, i32* @y.48, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 760117959, i32 -52781259
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -404430880, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -404430880, label %13
    i32 1501535709, label %.outer.backedge
    i32 760117959, label %16
    i32 -52781259, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1501535709, i32 -52781259
  br label %.outer.backedge

16:                                               ; preds = %12
  ret i64 4294967295

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1501535709, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -821392216, i32 599205440
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1759150592, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1759150592, label %16
    i32 -153381493, label %19
    i32 -821392216, label %21
    i32 599205440, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -153381493, i32 599205440
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -153381493, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.53, align 4
  %9 = load i32, i32* @y.54, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 20170495, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 20170495, label %16
    i32 -1052687028, label %19
    i32 1959981983, label %33
    i32 -1763236178, label %35
    i32 -1401515962, label %45
    i32 86253291, label %55
    i32 -1243895538, label %56
    i32 -1963307143, label %66
    i32 -532340873, label %111
    i32 -1060260231, label %112
    i32 -1840921018, label %113
    i32 -1740312094, label %114
  ]

.backedge:                                        ; preds = %15, %114, %113, %112, %66, %56, %55, %45, %35, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1963307143, %114 ], [ -1401515962, %113 ], [ -1052687028, %112 ], [ %110, %66 ], [ %65, %56 ], [ -1243895538, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1052687028, i32 -1060260231
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.30 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %21 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.30, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp ugt i64 %22, 623
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.53, align 4
  %25 = load i32, i32* @y.54, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1959981983, i32 -1060260231
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.37, i32 -1763236178, i32 -1243895538
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.53, align 4
  %37 = load i32, i32* @y.54, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1401515962, i32 -1840921018
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.31 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %.0..0..0.31)
  %46 = load i32, i32* @x.53, align 4
  %47 = load i32, i32* @y.54, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 86253291, i32 -1840921018
  br label %.backedge

55:                                               ; preds = %15
  br label %.backedge

56:                                               ; preds = %15
  %57 = load i32, i32* @x.53, align 4
  %58 = load i32, i32* @y.54, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1963307143, i32 -1740312094
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.32 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.33 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %67 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.33, i64 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, 1
  store i64 %69, i64* %67, align 8
  %70 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.32, i64 0, i32 0, i64 %68
  %71 = load i64, i64* %70, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %71, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.3, align 8
  %73 = lshr i64 %72, 11
  %74 = xor i64 %73, -1
  %75 = or i64 %74, -4294967296
  %76 = and i64 %73, 4294967295
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.4, align 8
  %78 = xor i64 %77, -1
  %79 = and i64 %76, %78
  %80 = and i64 %77, %75
  %81 = or i64 %79, %80
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %81, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.6, align 8
  %83 = shl i64 %82, 7
  %84 = xor i64 %83, -1
  %85 = or i64 %84, -2636928641
  %86 = and i64 %83, 2636928640
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.7, align 8
  %88 = xor i64 %87, -1
  %89 = and i64 %86, %88
  %90 = and i64 %87, %85
  %91 = or i64 %89, %90
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %91, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.9, align 8
  %93 = shl i64 %92, 15
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %94 = load i64, i64* %.0..0..0.10, align 8
  %95 = and i64 %93, 4022730752
  %96 = xor i64 %94, %95
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %96, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.12, align 8
  %98 = lshr i64 %97, 18
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %99 = load i64, i64* %.0..0..0.13, align 8
  %100 = xor i64 %99, %98
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %100, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %101 = load i64, i64* %.0..0..0.15, align 8
  store i64 %101, i64* %2, align 8
  %102 = load i32, i32* @x.53, align 4
  %103 = load i32, i32* @y.54, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -532340873, i32 -1740312094
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.38 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.38

112:                                              ; preds = %15
  br label %.backedge

113:                                              ; preds = %15
  %.0..0..0.34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %.0..0..0.34)
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.35 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.36 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %115 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.36, i64 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, 1
  store i64 %117, i64* %115, align 8
  %118 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.35, i64 0, i32 0, i64 %116
  %119 = load i64, i64* %118, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %119, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %120 = load i64, i64* %.0..0..0.17, align 8
  %121 = lshr i64 %120, 11
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %122 = load i64, i64* %.0..0..0.18, align 8
  %123 = and i64 %121, 4294967295
  %124 = xor i64 %122, %123
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %124, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %125 = load i64, i64* %.0..0..0.20, align 8
  %126 = shl i64 %125, 7
  %127 = and i64 %126, 2636928640
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.21, align 8
  %129 = xor i64 %127, %128
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %129, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %130 = load i64, i64* %.0..0..0.23, align 8
  %131 = shl i64 %130, 15
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %132 = load i64, i64* %.0..0..0.24, align 8
  %133 = and i64 %131, 4022730752
  %134 = xor i64 %132, %133
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %134, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %135 = load i64, i64* %.0..0..0.26, align 8
  %136 = lshr i64 %135, 18
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %137 = load i64, i64* %.0..0..0.27, align 8
  %138 = xor i64 %137, %136
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 %138, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %2, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %.034 = phi i64 [ undef, %1 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ 0, %1 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 1757867379, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1757867379, label %4
    i32 -1057279958, label %7
    i32 1601706804, label %25
    i32 986867871, label %27
    i32 2058037427, label %28
    i32 -667088380, label %31
    i32 516544431, label %50
    i32 -1648748456, label %51
  ]

.backedge:                                        ; preds = %3, %50, %31, %28, %27, %25, %7, %4
  %.034.be = phi i64 [ %.034, %3 ], [ %.neg, %50 ], [ %.034, %31 ], [ %.034, %28 ], [ 227, %27 ], [ %.034, %25 ], [ %.034, %7 ], [ %.034, %4 ]
  %.032.be = phi i64 [ %.032, %3 ], [ %.032, %50 ], [ %.032, %31 ], [ %.032, %28 ], [ %.032, %27 ], [ %26, %25 ], [ %.032, %7 ], [ %.032, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 2058037427, %50 ], [ 516544431, %31 ], [ %30, %28 ], [ 2058037427, %27 ], [ 1757867379, %25 ], [ 1601706804, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp ult i64 %.032, 227
  %6 = select i1 %5, i32 -1057279958, i32 986867871
  br label %.backedge

7:                                                ; preds = %3
  %.0..0..0.19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %8 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.19, i64 0, i32 0, i64 %.032
  %9 = load i64, i64* %8, align 8
  %.0..0..0.20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %10 = add i64 %.032, 1
  %11 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.20, i64 0, i32 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %9, -2147483648
  %14 = and i64 %12, 2147483646
  %15 = or i64 %14, %13
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %16 = add i64 %.032, 397
  %17 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = lshr exact i64 %15, 1
  %20 = xor i64 %19, %18
  %21 = and i64 %12, 1
  %.not39 = icmp eq i64 %21, 0
  %22 = select i1 %.not39, i64 0, i64 2567483615
  %23 = xor i64 %20, %22
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 0, i64 %.032
  store i64 %23, i64* %24, align 8
  br label %.backedge

25:                                               ; preds = %3
  %26 = add i64 %.032, 1
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  %29 = icmp ult i64 %.034, 623
  %30 = select i1 %29, i32 -667088380, i32 -1648748456
  br label %.backedge

31:                                               ; preds = %3
  %.0..0..0.23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %32 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.23, i64 0, i32 0, i64 %.034
  %33 = load i64, i64* %32, align 8
  %34 = and i64 %33, -2147483648
  %.0..0..0.24 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %35 = add i64 %.034, 1
  %36 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.24, i64 0, i32 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = and i64 %37, 2147483647
  %39 = or i64 %38, %34
  %.0..0..0.25 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %40 = add i64 %.034, -227
  %41 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.25, i64 0, i32 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = lshr i64 %39, 1
  %44 = xor i64 %43, %42
  %45 = xor i64 %37, 2147483646
  %46 = and i64 %45, %38
  %.not37 = icmp eq i64 %46, 0
  %47 = select i1 %.not37, i64 0, i64 2567483615
  %48 = xor i64 %44, %47
  %.0..0..0.26 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %49 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.26, i64 0, i32 0, i64 %.034
  store i64 %48, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %3
  %.neg = add i64 %.034, 1
  br label %.backedge

51:                                               ; preds = %3
  %.0..0..0.27 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.27, i64 0, i32 0, i64 623
  %53 = load i64, i64* %52, align 8
  %54 = and i64 %53, -2147483648
  %.0..0..0.28 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %55 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.28, i64 0, i32 0, i64 0
  %56 = load i64, i64* %55, align 8
  %57 = and i64 %56, 2147483646
  %58 = or i64 %57, %54
  %.0..0..0.29 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %59 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.29, i64 0, i32 0, i64 396
  %60 = load i64, i64* %59, align 8
  %61 = lshr exact i64 %58, 1
  %62 = xor i64 %61, %60
  %63 = and i64 %56, 1
  %.not = icmp eq i64 %63, 0
  %64 = select i1 %.not, i64 0, i64 2567483615
  %65 = xor i64 %62, %64
  %.0..0..0.30 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %66 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.30, i64 0, i32 0, i64 623
  store i64 %65, i64* %66, align 8
  %.0..0..0.31 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %67 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.31, i64 0, i32 1
  store i64 0, i64* %67, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432161152.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
