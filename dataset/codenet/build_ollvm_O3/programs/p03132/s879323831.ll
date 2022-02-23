; ModuleID = 'build_ollvm/programs/p03132/s879323831.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s879323831.cpp"
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

$_Z5chminIxEvRT_S0_ = comdat any

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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@L = global i64 0, align 8
@A = global [200005 x i64] zeroinitializer, align 16
@DP = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879323831.cpp, i8* null }]
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
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0

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
  %12 = select i1 %11, i32 12910235, i32 -337584360
  %13 = select i1 %11, i32 -1163387644, i32 -337584360
  %14 = select i1 %11, i32 1182560535, i32 1258312846
  %15 = select i1 %11, i32 -203044177, i32 1258312846
  %16 = select i1 %11, i32 2073969498, i32 704102956
  %17 = select i1 %11, i32 1488000077, i32 704102956
  %18 = select i1 %11, i32 -344538507, i32 -202806184
  %19 = select i1 %11, i32 -2013009104, i32 -202806184
  br label %20

20:                                               ; preds = %.backedge, %1
  %.015 = phi i1 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 2, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 888960376, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 888960376, label %21
    i32 2092044293, label %24
    i32 -2013009104, label %25
    i32 -344538507, label %28
    i32 259521651, label %30
    i32 1488000077, label %31
    i32 2073969498, label %32
    i32 1129377863, label %33
    i32 -299251659, label %34
    i32 -203044177, label %35
    i32 1182560535, label %37
    i32 420481499, label %38
    i32 -1163387644, label %39
    i32 12910235, label %40
    i32 -368244659, label %41
    i32 -202806184, label %42
    i32 704102956, label %43
    i32 1258312846, label %44
    i32 -337584360, label %46
  ]

.backedge:                                        ; preds = %20, %46, %44, %43, %42, %40, %39, %38, %37, %35, %34, %33, %32, %31, %30, %28, %25, %24, %21
  %.015.be = phi i1 [ %.015, %20 ], [ %3, %46 ], [ %.015, %44 ], [ false, %43 ], [ %.015, %42 ], [ %.015, %40 ], [ %3, %39 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ false, %31 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %25 ], [ %.015, %24 ], [ %.015, %21 ]
  %.013.be = phi i64 [ %.013, %20 ], [ %.013, %46 ], [ %45, %44 ], [ %.013, %43 ], [ %.013, %42 ], [ %.013, %40 ], [ %.013, %39 ], [ %.013, %38 ], [ %.013, %37 ], [ %36, %35 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %28 ], [ %.013, %25 ], [ %.013, %24 ], [ %.013, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1163387644, %46 ], [ -203044177, %44 ], [ 1488000077, %43 ], [ -2013009104, %42 ], [ -368244659, %40 ], [ %12, %39 ], [ %13, %38 ], [ 888960376, %37 ], [ %14, %35 ], [ %15, %34 ], [ -299251659, %33 ], [ -368244659, %32 ], [ %16, %31 ], [ %17, %30 ], [ %29, %28 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = mul nsw i64 %.013, %.013
  %.not = icmp sgt i64 %22, %0
  %23 = select i1 %.not, i32 420481499, i32 2092044293
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  %26 = srem i64 %0, %.013
  %27 = icmp eq i64 %26, 0
  store i1 %27, i1* %2, align 1
  br label %.backedge

28:                                               ; preds = %20
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0.12, i32 259521651, i32 1129377863
  br label %.backedge

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  br label %.backedge

35:                                               ; preds = %20
  %36 = add i64 %.013, 1
  br label %.backedge

37:                                               ; preds = %20
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  ret i1 %.015

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = add i64 %.013, 1
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1847624593, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1847624593, label %17
    i32 663573093, label %20
    i32 -967408366, label %35
    i32 -1854461561, label %37
    i32 -406308573, label %47
    i32 -1697090826, label %58
    i32 1996624849, label %59
    i32 156295514, label %65
    i32 914412095, label %67
    i32 1396101360, label %68
  ]

.backedge:                                        ; preds = %16, %68, %67, %59, %58, %47, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -406308573, %68 ], [ 663573093, %67 ], [ 156295514, %59 ], [ 156295514, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 663573093, i32 914412095
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.11, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -967408366, i32 914412095
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.14, i32 -1854461561, i32 1996624849
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -406308573, i32 1396101360
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %48, i64* %.0..0..0.2, align 8
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1697090826, i32 1396101360
  br label %.backedge

58:                                               ; preds = %16
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %60 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.13, align 8
  %63 = srem i64 %61, %62
  %64 = call i64 @_Z3gcdxx(i64 %60, i64 %63)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %64, i64* %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %66

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %69, i64* %.0..0..0.5, align 8
  br label %.backedge
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
  %.010.ph = phi i64 [ %.010.ph16, %7 ], [ %4, %2 ]
  %.0.ph = phi i32 [ 171264996, %7 ], [ -2004589737, %2 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %10
  %.010.ph16 = phi i64 [ %.010.ph, %.outer ], [ %.neg, %10 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ -2004589737, %10 ]
  %.not = icmp sgt i64 %.010.ph16, %0
  %5 = select i1 %.not, i32 294278789, i32 1038376442
  br label %.outer18

.outer18:                                         ; preds = %6, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %5, %6 ]
  br label %6

6:                                                ; preds = %.outer18, %6
  switch i32 %.0.ph19, label %6 [
    i32 -2004589737, label %.outer18
    i32 1038376442, label %7
    i32 171264996, label %10
    i32 294278789, label %11
  ]

7:                                                ; preds = %6
  %8 = mul nsw i64 %.010.ph16, %.012.ph
  %9 = srem i64 %8, 1000000007
  br label %.outer

10:                                               ; preds = %6
  %.neg = add i64 %.010.ph16, 1
  br label %.outer15

11:                                               ; preds = %6
  ret i64 %.012.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 910021173, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 910021173, label %20
    i32 -121842281, label %23
    i32 -1041530155, label %40
    i32 -1849633837, label %41
    i32 -387109594, label %51
    i32 -426980432, label %63
    i32 581793275, label %65
    i32 67041896, label %69
    i32 -2058662283, label %75
    i32 992196980, label %85
    i32 1992935765, label %102
    i32 -1815423440, label %103
    i32 1228888316, label %113
    i32 246823725, label %124
    i32 -653195870, label %125
    i32 76312930, label %126
    i32 -136503525, label %127
    i32 895908603, label %135
  ]

.backedge:                                        ; preds = %19, %135, %127, %126, %125, %113, %103, %102, %85, %75, %69, %65, %63, %51, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1228888316, %135 ], [ 992196980, %127 ], [ -387109594, %126 ], [ -121842281, %125 ], [ %123, %113 ], [ %112, %103 ], [ -1849633837, %102 ], [ %101, %85 ], [ %84, %75 ], [ -2058662283, %69 ], [ %68, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -1849633837, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -121842281, i32 -653195870
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.20, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %28 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %29 = load i64, i64* %.0..0..0.3, align 8
  %30 = srem i64 %29, %28
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  store i64 %30, i64* %.0..0..0.4, align 8
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1041530155, i32 -653195870
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -387109594, i32 76312930
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %52 = load i64, i64* %.0..0..0.13, align 8
  %53 = icmp sgt i64 %52, 0
  store i1 %53, i1* %5, align 1
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -426980432, i32 76312930
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %64 = select i1 %.0..0..0.30, i32 581793275, i32 -1815423440
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.14, align 8
  %67 = and i64 %66, 1
  %.not = icmp eq i64 %67, 0
  %68 = select i1 %.not, i32 -2058662283, i32 67041896
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %71 = load i64, i64* %.0..0..0.5, align 8
  %72 = mul nsw i64 %71, %70
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.22, align 8
  %74 = srem i64 %72, %73
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 %74, i64* %.0..0..0.27, align 8
  br label %.backedge

75:                                               ; preds = %19
  %76 = load i32, i32* @x.9, align 4
  %77 = load i32, i32* @y.10, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 992196980, i32 -136503525
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %86 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %87 = load i64, i64* %.0..0..0.7, align 8
  %88 = mul nsw i64 %87, %86
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.23, align 8
  %90 = srem i64 %88, %89
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 %90, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %91 = load i64, i64* %.0..0..0.15, align 8
  %92 = ashr i64 %91, 1
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %92, i64* %.0..0..0.16, align 8
  %93 = load i32, i32* @x.9, align 4
  %94 = load i32, i32* @y.10, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1992935765, i32 -136503525
  br label %.backedge

102:                                              ; preds = %19
  br label %.backedge

103:                                              ; preds = %19
  %104 = load i32, i32* @x.9, align 4
  %105 = load i32, i32* @y.10, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1228888316, i32 895908603
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %114 = load i64, i64* %.0..0..0.28, align 8
  store i64 %114, i64* %4, align 8
  %115 = load i32, i32* @x.9, align 4
  %116 = load i32, i32* @y.10, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 246823725, i32 895908603
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.31 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.31

125:                                              ; preds = %19
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %128 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %129 = load i64, i64* %.0..0..0.10, align 8
  %130 = mul nsw i64 %129, %128
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %131 = load i64, i64* %.0..0..0.24, align 8
  %132 = srem i64 %130, %131
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %132, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %133 = load i64, i64* %.0..0..0.18, align 8
  %134 = ashr i64 %133, 1
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %134, i64* %.0..0..0.19, align 8
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i64 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -685389584, %2 ], [ 1910665482, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %6
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer11, %5
  switch i32 %.0.ph12, label %5 [
    i32 -685389584, label %6
    i32 -632424960, label %.outer.backedge
    i32 -2052663038, label %9
    i32 1910665482, label %15
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %7 = icmp sgt i64 %.0..0..0., %.0..0..0.8
  %8 = select i1 %7, i32 -632424960, i32 -2052663038
  br label %.outer11

9:                                                ; preds = %5
  %10 = tail call i64 @_Z3kaixx(i64 %0, i64 %1)
  %11 = tail call i64 @_Z3kaixx(i64 %1, i64 %1)
  %12 = tail call i64 @_Z7mod_powxxx(i64 %11, i64 1000000005, i64 1000000007)
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.09.ph.be = phi i64 [ %14, %9 ], [ 0, %5 ]
  br label %.outer

15:                                               ; preds = %5
  ret i64 %.09.ph
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
  br i1 %10, label %11, label %103

11:                                               ; preds = %103, %2
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
  br i1 %24, label %25, label %103

25:                                               ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %26 unwind label %61

26:                                               ; preds = %25
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
          to label %27 unwind label %63

27:                                               ; preds = %26
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %105

36:                                               ; preds = %105, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #10
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #10
  %37 = load i32, i32* @x.13, align 4
  %38 = load i32, i32* @y.14, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %105

45:                                               ; preds = %36
  %46 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* nonnull %12)
          to label %47 unwind label %83

47:                                               ; preds = %45
  %48 = zext i32 %46 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull %15, i64 %48)
          to label %49 unwind label %83

49:                                               ; preds = %47
  %50 = load i32, i32* @x.13, align 4
  %51 = load i32, i32* @y.14, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %.critedge, label %.preheader

.critedge:                                        ; preds = %49
  invoke void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* nonnull %16, i64 %0, i64 %1)
          to label %58 unwind label %83

58:                                               ; preds = %.critedge
  %59 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* nonnull %16, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %15)
          to label %60 unwind label %83

60:                                               ; preds = %58
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %12) #10
  ret i64 %59

61:                                               ; preds = %25
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %82

63:                                               ; preds = %26
  %64 = load i32, i32* @x.13, align 4
  %65 = load i32, i32* @y.14, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %106

72:                                               ; preds = %106, %63
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #10
  %74 = load i32, i32* @x.13, align 4
  %75 = load i32, i32* @y.14, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %82, label %106

82:                                               ; preds = %72, %61
  %.pn = phi { i8*, i32 } [ %73, %72 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #10
  br label %102

83:                                               ; preds = %58, %.critedge, %47, %45
  %84 = load i32, i32* @x.13, align 4
  %85 = load i32, i32* @y.14, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %92, label %108

92:                                               ; preds = %108, %83
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %12) #10
  %94 = load i32, i32* @x.13, align 4
  %95 = load i32, i32* @y.14, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %102, label %108

102:                                              ; preds = %92, %82
  %.pn3 = phi { i8*, i32 } [ %93, %92 ], [ %.pn, %82 ]
  resume { i8*, i32 } %.pn3

103:                                              ; preds = %11, %2
  %104 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %104) #10
  br label %11

105:                                              ; preds = %36, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #10
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #10
  br label %36

.preheader:                                       ; preds = %49, %.preheader
  br label %.preheader, !llvm.loop !1

106:                                              ; preds = %72, %63
  %107 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #10
  br label %72

108:                                              ; preds = %92, %83
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %12) #10
  br label %92
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
  %.0.ph = phi i32 [ 1193554618, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1193554618, label %15
    i32 -607304530, label %18
    i32 -975313189, label %28
    i32 -6094605, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -607304530, i32 -6094605
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
  %27 = select i1 %26, i32 -975313189, i32 -6094605
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %13, i64 %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -607304530, %29 ]
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
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
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
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.27, align 4
  %24 = load i32, i32* @y.28, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.098 = phi i32 [ 666853357, %0 ], [ %.098.be, %.backedge ]
  %.096 = phi i64 [ undef, %0 ], [ %.096.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.098, label %.backedge [
    i32 666853357, label %31
    i32 167712886, label %34
    i32 1071347094, label %56
    i32 -855231413, label %57
    i32 -849232767, label %62
    i32 1376514464, label %72
    i32 -1499558779, label %85
    i32 1521835086, label %86
    i32 800257438, label %89
    i32 891635610, label %99
    i32 -1407205180, label %109
    i32 -508945245, label %110
    i32 1154309060, label %116
    i32 -382293176, label %117
    i32 -639542475, label %127
    i32 1188294308, label %139
    i32 1065398883, label %141
    i32 2019953880, label %151
    i32 1957536552, label %164
    i32 -1557457480, label %165
    i32 964322062, label %168
    i32 -1763470102, label %178
    i32 -613554485, label %188
    i32 -1315992537, label %189
    i32 379142382, label %192
    i32 626200761, label %202
    i32 1384280129, label %212
    i32 313931071, label %213
    i32 1513395109, label %223
    i32 1165225800, label %236
    i32 -1414367658, label %238
    i32 881131753, label %239
    i32 -1699943558, label %243
    i32 -2573817, label %254
    i32 1131994541, label %257
    i32 -1468259444, label %258
    i32 47563627, label %268
    i32 729261204, label %280
    i32 -1364306956, label %282
    i32 -658039787, label %293
    i32 -2046991533, label %303
    i32 537773268, label %317
    i32 -1747222772, label %318
    i32 -1476266908, label %319
    i32 628484715, label %321
    i32 -550671881, label %331
    i32 -41286783, label %343
    i32 -1415319635, label %344
    i32 319513686, label %345
    i32 -155179135, label %355
    i32 -1626721068, label %367
    i32 414732072, label %369
    i32 630843226, label %381
    i32 1136729965, label %384
    i32 -1609201277, label %385
    i32 521184930, label %389
    i32 56625365, label %401
    i32 -1854435747, label %406
    i32 1055136619, label %416
    i32 -180115043, label %426
    i32 552639771, label %427
    i32 1109181433, label %429
    i32 -913933688, label %439
    i32 1286499684, label %450
    i32 -1433841756, label %451
    i32 -2003028917, label %461
    i32 1524944026, label %481
    i32 -617582588, label %482
    i32 -1342566292, label %484
    i32 -1436096054, label %485
    i32 1962354770, label %489
    i32 1423841423, label %494
    i32 -1818101889, label %497
    i32 1004706262, label %502
    i32 1598430648, label %504
    i32 1201236289, label %508
    i32 -1241224478, label %509
    i32 325865494, label %510
    i32 1831946738, label %514
    i32 -330182023, label %515
    i32 -2063162385, label %516
    i32 1866864331, label %517
    i32 263109639, label %518
    i32 869325495, label %519
    i32 -678403640, label %521
    i32 -2112037166, label %522
    i32 -389752629, label %523
    i32 -529559790, label %526
  ]

.backedge:                                        ; preds = %30, %526, %523, %522, %521, %519, %518, %517, %516, %515, %514, %510, %509, %508, %504, %502, %494, %489, %485, %484, %482, %481, %461, %451, %450, %439, %429, %427, %426, %416, %406, %401, %389, %385, %384, %381, %369, %367, %355, %345, %344, %343, %331, %321, %319, %318, %317, %303, %293, %282, %280, %268, %258, %257, %254, %243, %239, %238, %236, %223, %213, %212, %202, %192, %189, %188, %178, %168, %165, %164, %151, %141, %139, %127, %117, %116, %110, %109, %99, %89, %86, %85, %72, %62, %57, %56, %34, %31
  %.098.be = phi i32 [ %.098, %30 ], [ -2003028917, %526 ], [ -913933688, %523 ], [ 1055136619, %522 ], [ -155179135, %521 ], [ -550671881, %519 ], [ -2046991533, %518 ], [ 47563627, %517 ], [ 1513395109, %516 ], [ 626200761, %515 ], [ -1763470102, %514 ], [ 2019953880, %510 ], [ -639542475, %509 ], [ 891635610, %508 ], [ 1376514464, %504 ], [ 167712886, %502 ], [ -1436096054, %494 ], [ 1423841423, %489 ], [ %488, %485 ], [ -1436096054, %484 ], [ 313931071, %482 ], [ -617582588, %481 ], [ %480, %461 ], [ %460, %451 ], [ -1609201277, %450 ], [ %449, %439 ], [ %438, %429 ], [ 1109181433, %427 ], [ 552639771, %426 ], [ %425, %416 ], [ %415, %406 ], [ 552639771, %401 ], [ %400, %389 ], [ %388, %385 ], [ -1609201277, %384 ], [ 319513686, %381 ], [ 630843226, %369 ], [ %368, %367 ], [ %366, %355 ], [ %354, %345 ], [ 319513686, %344 ], [ -1468259444, %343 ], [ %342, %331 ], [ %330, %321 ], [ 628484715, %319 ], [ -1476266908, %318 ], [ -1476266908, %317 ], [ %316, %303 ], [ %302, %293 ], [ %292, %282 ], [ %281, %280 ], [ %279, %268 ], [ %267, %258 ], [ -1468259444, %257 ], [ 881131753, %254 ], [ -2573817, %243 ], [ %242, %239 ], [ 881131753, %238 ], [ %237, %236 ], [ %235, %223 ], [ %222, %213 ], [ 313931071, %212 ], [ %211, %202 ], [ %201, %192 ], [ -508945245, %189 ], [ -1315992537, %188 ], [ %187, %178 ], [ %177, %168 ], [ -382293176, %165 ], [ -1557457480, %164 ], [ %163, %151 ], [ %150, %141 ], [ %140, %139 ], [ %138, %127 ], [ %126, %117 ], [ -382293176, %116 ], [ %115, %110 ], [ -508945245, %109 ], [ %108, %99 ], [ %98, %89 ], [ -855231413, %86 ], [ 1521835086, %85 ], [ %84, %72 ], [ %71, %62 ], [ %61, %57 ], [ -855231413, %56 ], [ %55, %34 ], [ %33, %31 ]
  %.096.be = phi i64 [ %.096, %30 ], [ %.096, %526 ], [ %.096, %523 ], [ %.096, %522 ], [ %.096, %521 ], [ %.096, %519 ], [ %.096, %518 ], [ %.096, %517 ], [ %.096, %516 ], [ %.096, %515 ], [ %.096, %514 ], [ %.096, %510 ], [ %.096, %509 ], [ %.096, %508 ], [ %.096, %504 ], [ %.096, %502 ], [ %.096, %494 ], [ %.096, %489 ], [ %.096, %485 ], [ %.096, %484 ], [ %.096, %482 ], [ %.096, %481 ], [ %.096, %461 ], [ %.096, %451 ], [ %.096, %450 ], [ %.096, %439 ], [ %.096, %429 ], [ %.096, %427 ], [ %.096, %426 ], [ %.096, %416 ], [ %.096, %406 ], [ %.096, %401 ], [ %.096, %389 ], [ %.096, %385 ], [ %.096, %384 ], [ %.096, %381 ], [ %.096, %369 ], [ %.096, %367 ], [ %.096, %355 ], [ %.096, %345 ], [ %.096, %344 ], [ %.096, %343 ], [ %.096, %331 ], [ %.096, %321 ], [ %.096, %319 ], [ 2, %318 ], [ %.0..0..0.92, %317 ], [ %.096, %303 ], [ %.096, %293 ], [ %.096, %282 ], [ %.096, %280 ], [ %.096, %268 ], [ %.096, %258 ], [ %.096, %257 ], [ %.096, %254 ], [ %.096, %243 ], [ %.096, %239 ], [ %.096, %238 ], [ %.096, %236 ], [ %.096, %223 ], [ %.096, %213 ], [ %.096, %212 ], [ %.096, %202 ], [ %.096, %192 ], [ %.096, %189 ], [ %.096, %188 ], [ %.096, %178 ], [ %.096, %168 ], [ %.096, %165 ], [ %.096, %164 ], [ %.096, %151 ], [ %.096, %141 ], [ %.096, %139 ], [ %.096, %127 ], [ %.096, %117 ], [ %.096, %116 ], [ %.096, %110 ], [ %.096, %109 ], [ %.096, %99 ], [ %.096, %89 ], [ %.096, %86 ], [ %.096, %85 ], [ %.096, %72 ], [ %.096, %62 ], [ %.096, %57 ], [ %.096, %56 ], [ %.096, %34 ], [ %.096, %31 ]
  %.0.be = phi i64 [ %.0, %30 ], [ %.0, %526 ], [ %.0, %523 ], [ %.0, %522 ], [ %.0, %521 ], [ %.0, %519 ], [ %.0, %518 ], [ %.0, %517 ], [ %.0, %516 ], [ %.0, %515 ], [ %.0, %514 ], [ %.0, %510 ], [ %.0, %509 ], [ %.0, %508 ], [ %.0, %504 ], [ %.0, %502 ], [ %.0, %494 ], [ %.0, %489 ], [ %.0, %485 ], [ %.0, %484 ], [ %.0, %482 ], [ %.0, %481 ], [ %.0, %461 ], [ %.0, %451 ], [ %.0, %450 ], [ %.0, %439 ], [ %.0, %429 ], [ %.0, %427 ], [ 2, %426 ], [ %.0, %416 ], [ %.0, %406 ], [ %405, %401 ], [ %.0, %389 ], [ %.0, %385 ], [ %.0, %384 ], [ %.0, %381 ], [ %.0, %369 ], [ %.0, %367 ], [ %.0, %355 ], [ %.0, %345 ], [ %.0, %344 ], [ %.0, %343 ], [ %.0, %331 ], [ %.0, %321 ], [ %.0, %319 ], [ %.0, %318 ], [ %.0, %317 ], [ %.0, %303 ], [ %.0, %293 ], [ %.0, %282 ], [ %.0, %280 ], [ %.0, %268 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %254 ], [ %.0, %243 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0, %236 ], [ %.0, %223 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %202 ], [ %.0, %192 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %168 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %139 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %34 ], [ %.0, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.3 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.3
  %33 = select i1 %32, i32 167712886, i32 1004706262
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %19, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %18, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %17, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %16, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %15, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %14, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %13, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %12, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %11, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %10, align 8
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @L)
  %.0..0..0.6 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  %47 = load i32, i32* @x.27, align 4
  %48 = load i32, i32* @y.28, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1071347094, i32 1004706262
  br label %.backedge

56:                                               ; preds = %30
  br label %.backedge

57:                                               ; preds = %30
  %.0..0..0.7 = load volatile i64*, i64** %19, align 8
  %58 = load i64, i64* %.0..0..0.7, align 8
  %59 = load i64, i64* @L, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 -849232767, i32 800257438
  br label %.backedge

62:                                               ; preds = %30
  %63 = load i32, i32* @x.27, align 4
  %64 = load i32, i32* @y.28, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1376514464, i32 1598430648
  br label %.backedge

72:                                               ; preds = %30
  %.0..0..0.8 = load volatile i64*, i64** %19, align 8
  %73 = load i64, i64* %.0..0..0.8, align 8
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %74)
  %76 = load i32, i32* @x.27, align 4
  %77 = load i32, i32* @y.28, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1499558779, i32 1598430648
  br label %.backedge

85:                                               ; preds = %30
  br label %.backedge

86:                                               ; preds = %30
  %.0..0..0.9 = load volatile i64*, i64** %19, align 8
  %87 = load i64, i64* %.0..0..0.9, align 8
  %88 = add i64 %87, 1
  %.0..0..0.10 = load volatile i64*, i64** %19, align 8
  store i64 %88, i64* %.0..0..0.10, align 8
  br label %.backedge

89:                                               ; preds = %30
  %90 = load i32, i32* @x.27, align 4
  %91 = load i32, i32* @y.28, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 891635610, i32 1201236289
  br label %.backedge

99:                                               ; preds = %30
  %.0..0..0.12 = load volatile i64*, i64** %18, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  %100 = load i32, i32* @x.27, align 4
  %101 = load i32, i32* @y.28, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1407205180, i32 1201236289
  br label %.backedge

109:                                              ; preds = %30
  br label %.backedge

110:                                              ; preds = %30
  %.0..0..0.13 = load volatile i64*, i64** %18, align 8
  %111 = load i64, i64* %.0..0..0.13, align 8
  %112 = load i64, i64* @L, align 8
  %113 = add i64 %112, 1
  %114 = icmp slt i64 %111, %113
  %115 = select i1 %114, i32 1154309060, i32 379142382
  br label %.backedge

116:                                              ; preds = %30
  %.0..0..0.19 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  br label %.backedge

117:                                              ; preds = %30
  %118 = load i32, i32* @x.27, align 4
  %119 = load i32, i32* @y.28, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -639542475, i32 -1241224478
  br label %.backedge

127:                                              ; preds = %30
  %.0..0..0.20 = load volatile i64*, i64** %17, align 8
  %128 = load i64, i64* %.0..0..0.20, align 8
  %129 = icmp slt i64 %128, 5
  store i1 %129, i1* %9, align 1
  %130 = load i32, i32* @x.27, align 4
  %131 = load i32, i32* @y.28, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1188294308, i32 -1241224478
  br label %.backedge

139:                                              ; preds = %30
  %.0..0..0.87 = load volatile i1, i1* %9, align 1
  %140 = select i1 %.0..0..0.87, i32 1065398883, i32 964322062
  br label %.backedge

141:                                              ; preds = %30
  %142 = load i32, i32* @x.27, align 4
  %143 = load i32, i32* @y.28, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2019953880, i32 325865494
  br label %.backedge

151:                                              ; preds = %30
  %.0..0..0.14 = load volatile i64*, i64** %18, align 8
  %152 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %17, align 8
  %153 = load i64, i64* %.0..0..0.21, align 8
  %154 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %152, i64 %153
  store i64 3000000000000000000, i64* %154, align 8
  %155 = load i32, i32* @x.27, align 4
  %156 = load i32, i32* @y.28, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1957536552, i32 325865494
  br label %.backedge

164:                                              ; preds = %30
  br label %.backedge

165:                                              ; preds = %30
  %.0..0..0.22 = load volatile i64*, i64** %17, align 8
  %166 = load i64, i64* %.0..0..0.22, align 8
  %167 = add i64 %166, 1
  %.0..0..0.23 = load volatile i64*, i64** %17, align 8
  store i64 %167, i64* %.0..0..0.23, align 8
  br label %.backedge

168:                                              ; preds = %30
  %169 = load i32, i32* @x.27, align 4
  %170 = load i32, i32* @y.28, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1763470102, i32 1831946738
  br label %.backedge

178:                                              ; preds = %30
  %179 = load i32, i32* @x.27, align 4
  %180 = load i32, i32* @y.28, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -613554485, i32 1831946738
  br label %.backedge

188:                                              ; preds = %30
  br label %.backedge

189:                                              ; preds = %30
  %.0..0..0.15 = load volatile i64*, i64** %18, align 8
  %190 = load i64, i64* %.0..0..0.15, align 8
  %191 = add i64 %190, 1
  %.0..0..0.16 = load volatile i64*, i64** %18, align 8
  store i64 %191, i64* %.0..0..0.16, align 8
  br label %.backedge

192:                                              ; preds = %30
  %193 = load i32, i32* @x.27, align 4
  %194 = load i32, i32* @y.28, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 626200761, i32 -330182023
  br label %.backedge

202:                                              ; preds = %30
  %.0..0..0.26 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %203 = load i32, i32* @x.27, align 4
  %204 = load i32, i32* @y.28, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1384280129, i32 -330182023
  br label %.backedge

212:                                              ; preds = %30
  br label %.backedge

213:                                              ; preds = %30
  %214 = load i32, i32* @x.27, align 4
  %215 = load i32, i32* @y.28, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1513395109, i32 -2063162385
  br label %.backedge

223:                                              ; preds = %30
  %.0..0..0.27 = load volatile i64*, i64** %16, align 8
  %224 = load i64, i64* %.0..0..0.27, align 8
  %225 = load i64, i64* @L, align 8
  %226 = icmp slt i64 %224, %225
  store i1 %226, i1* %8, align 1
  %227 = load i32, i32* @x.27, align 4
  %228 = load i32, i32* @y.28, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1165225800, i32 -2063162385
  br label %.backedge

236:                                              ; preds = %30
  %.0..0..0.88 = load volatile i1, i1* %8, align 1
  %237 = select i1 %.0..0..0.88, i32 -1414367658, i32 -1342566292
  br label %.backedge

238:                                              ; preds = %30
  %.0..0..0.53 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.53, align 8
  br label %.backedge

239:                                              ; preds = %30
  %.0..0..0.54 = load volatile i64*, i64** %15, align 8
  %240 = load i64, i64* %.0..0..0.54, align 8
  %241 = icmp slt i64 %240, 5
  %242 = select i1 %241, i32 -1699943558, i32 1131994541
  br label %.backedge

243:                                              ; preds = %30
  %.0..0..0.28 = load volatile i64*, i64** %16, align 8
  %244 = load i64, i64* %.0..0..0.28, align 8
  %.neg108 = add i64 %244, 1
  %.0..0..0.55 = load volatile i64*, i64** %15, align 8
  %245 = load i64, i64* %.0..0..0.55, align 8
  %246 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %.neg108, i64 %245
  %.0..0..0.29 = load volatile i64*, i64** %16, align 8
  %247 = load i64, i64* %.0..0..0.29, align 8
  %248 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %247, i64 0
  %249 = load i64, i64* %248, align 8
  %.0..0..0.30 = load volatile i64*, i64** %16, align 8
  %250 = load i64, i64* %.0..0..0.30, align 8
  %251 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %252, %249
  call void @_Z5chminIxEvRT_S0_(i64* nonnull dereferenceable(8) %246, i64 %253)
  br label %.backedge

254:                                              ; preds = %30
  %.0..0..0.56 = load volatile i64*, i64** %15, align 8
  %255 = load i64, i64* %.0..0..0.56, align 8
  %256 = add i64 %255, 1
  %.0..0..0.57 = load volatile i64*, i64** %15, align 8
  store i64 %256, i64* %.0..0..0.57, align 8
  br label %.backedge

257:                                              ; preds = %30
  %.0..0..0.58 = load volatile i64*, i64** %14, align 8
  store i64 1, i64* %.0..0..0.58, align 8
  br label %.backedge

258:                                              ; preds = %30
  %259 = load i32, i32* @x.27, align 4
  %260 = load i32, i32* @y.28, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 47563627, i32 1866864331
  br label %.backedge

268:                                              ; preds = %30
  %.0..0..0.59 = load volatile i64*, i64** %14, align 8
  %269 = load i64, i64* %.0..0..0.59, align 8
  %270 = icmp slt i64 %269, 5
  store i1 %270, i1* %7, align 1
  %271 = load i32, i32* @x.27, align 4
  %272 = load i32, i32* @y.28, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 729261204, i32 1866864331
  br label %.backedge

280:                                              ; preds = %30
  %.0..0..0.89 = load volatile i1, i1* %7, align 1
  %281 = select i1 %.0..0..0.89, i32 -1364306956, i32 -1415319635
  br label %.backedge

282:                                              ; preds = %30
  %.0..0..0.31 = load volatile i64*, i64** %16, align 8
  %283 = load i64, i64* %.0..0..0.31, align 8
  %.neg106 = add i64 %283, 1
  %.0..0..0.60 = load volatile i64*, i64** %14, align 8
  %284 = load i64, i64* %.0..0..0.60, align 8
  %285 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %.neg106, i64 %284
  store i64* %285, i64** %6, align 8
  %.0..0..0.32 = load volatile i64*, i64** %16, align 8
  %286 = load i64, i64* %.0..0..0.32, align 8
  %287 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %286, i64 1
  %288 = load i64, i64* %287, align 8
  store i64 %288, i64* %5, align 8
  %.0..0..0.33 = load volatile i64*, i64** %16, align 8
  %289 = load i64, i64* %.0..0..0.33, align 8
  %290 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %.not107 = icmp eq i64 %291, 0
  %292 = select i1 %.not107, i32 -1747222772, i32 -658039787
  br label %.backedge

293:                                              ; preds = %30
  %294 = load i32, i32* @x.27, align 4
  %295 = load i32, i32* @y.28, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -2046991533, i32 263109639
  br label %.backedge

303:                                              ; preds = %30
  %.0..0..0.34 = load volatile i64*, i64** %16, align 8
  %304 = load i64, i64* %.0..0..0.34, align 8
  %305 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = srem i64 %306, 2
  store i64 %307, i64* %4, align 8
  %308 = load i32, i32* @x.27, align 4
  %309 = load i32, i32* @y.28, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 537773268, i32 263109639
  br label %.backedge

317:                                              ; preds = %30
  %.0..0..0.92 = load volatile i64, i64* %4, align 8
  br label %.backedge

318:                                              ; preds = %30
  br label %.backedge

319:                                              ; preds = %30
  %.0..0..0.91 = load volatile i64, i64* %5, align 8
  %320 = add i64 %.0..0..0.91, %.096
  %.0..0..0.90 = load volatile i64*, i64** %6, align 8
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %.0..0..0.90, i64 %320)
  br label %.backedge

321:                                              ; preds = %30
  %322 = load i32, i32* @x.27, align 4
  %323 = load i32, i32* @y.28, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -550671881, i32 869325495
  br label %.backedge

331:                                              ; preds = %30
  %.0..0..0.61 = load volatile i64*, i64** %14, align 8
  %332 = load i64, i64* %.0..0..0.61, align 8
  %333 = add i64 %332, 1
  %.0..0..0.62 = load volatile i64*, i64** %14, align 8
  store i64 %333, i64* %.0..0..0.62, align 8
  %334 = load i32, i32* @x.27, align 4
  %335 = load i32, i32* @y.28, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -41286783, i32 869325495
  br label %.backedge

343:                                              ; preds = %30
  br label %.backedge

344:                                              ; preds = %30
  %.0..0..0.66 = load volatile i64*, i64** %13, align 8
  store i64 2, i64* %.0..0..0.66, align 8
  br label %.backedge

345:                                              ; preds = %30
  %346 = load i32, i32* @x.27, align 4
  %347 = load i32, i32* @y.28, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -155179135, i32 -678403640
  br label %.backedge

355:                                              ; preds = %30
  %.0..0..0.67 = load volatile i64*, i64** %13, align 8
  %356 = load i64, i64* %.0..0..0.67, align 8
  %357 = icmp slt i64 %356, 5
  store i1 %357, i1* %3, align 1
  %358 = load i32, i32* @x.27, align 4
  %359 = load i32, i32* @y.28, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1626721068, i32 -678403640
  br label %.backedge

367:                                              ; preds = %30
  %.0..0..0.93 = load volatile i1, i1* %3, align 1
  %368 = select i1 %.0..0..0.93, i32 414732072, i32 1136729965
  br label %.backedge

369:                                              ; preds = %30
  %.0..0..0.35 = load volatile i64*, i64** %16, align 8
  %370 = load i64, i64* %.0..0..0.35, align 8
  %371 = add i64 %370, 1
  %.0..0..0.68 = load volatile i64*, i64** %13, align 8
  %372 = load i64, i64* %.0..0..0.68, align 8
  %373 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %371, i64 %372
  %.0..0..0.36 = load volatile i64*, i64** %16, align 8
  %374 = load i64, i64* %.0..0..0.36, align 8
  %375 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %374, i64 2
  %376 = load i64, i64* %375, align 8
  %.0..0..0.37 = load volatile i64*, i64** %16, align 8
  %377 = load i64, i64* %.0..0..0.37, align 8
  %378 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = or i64 %379, -2
  %.neg104.neg = xor i64 %380, -1
  %.neg105 = add i64 %376, %.neg104.neg
  call void @_Z5chminIxEvRT_S0_(i64* nonnull dereferenceable(8) %373, i64 %.neg105)
  br label %.backedge

381:                                              ; preds = %30
  %.0..0..0.69 = load volatile i64*, i64** %13, align 8
  %382 = load i64, i64* %.0..0..0.69, align 8
  %383 = add i64 %382, 1
  %.0..0..0.70 = load volatile i64*, i64** %13, align 8
  store i64 %383, i64* %.0..0..0.70, align 8
  br label %.backedge

384:                                              ; preds = %30
  %.0..0..0.72 = load volatile i64*, i64** %12, align 8
  store i64 3, i64* %.0..0..0.72, align 8
  br label %.backedge

385:                                              ; preds = %30
  %.0..0..0.73 = load volatile i64*, i64** %12, align 8
  %386 = load i64, i64* %.0..0..0.73, align 8
  %387 = icmp slt i64 %386, 5
  %388 = select i1 %387, i32 521184930, i32 -1433841756
  br label %.backedge

389:                                              ; preds = %30
  %.0..0..0.38 = load volatile i64*, i64** %16, align 8
  %390 = load i64, i64* %.0..0..0.38, align 8
  %391 = add i64 %390, 1
  %.0..0..0.74 = load volatile i64*, i64** %12, align 8
  %392 = load i64, i64* %.0..0..0.74, align 8
  %393 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %391, i64 %392
  store i64* %393, i64** %2, align 8
  %.0..0..0.39 = load volatile i64*, i64** %16, align 8
  %394 = load i64, i64* %.0..0..0.39, align 8
  %395 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %394, i64 3
  %396 = load i64, i64* %395, align 8
  store i64 %396, i64* %1, align 8
  %.0..0..0.40 = load volatile i64*, i64** %16, align 8
  %397 = load i64, i64* %.0..0..0.40, align 8
  %398 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %.not = icmp eq i64 %399, 0
  %400 = select i1 %.not, i32 -1854435747, i32 56625365
  br label %.backedge

401:                                              ; preds = %30
  %.0..0..0.41 = load volatile i64*, i64** %16, align 8
  %402 = load i64, i64* %.0..0..0.41, align 8
  %403 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = srem i64 %404, 2
  br label %.backedge

406:                                              ; preds = %30
  %407 = load i32, i32* @x.27, align 4
  %408 = load i32, i32* @y.28, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 1055136619, i32 -2112037166
  br label %.backedge

416:                                              ; preds = %30
  %417 = load i32, i32* @x.27, align 4
  %418 = load i32, i32* @y.28, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -180115043, i32 -2112037166
  br label %.backedge

426:                                              ; preds = %30
  br label %.backedge

427:                                              ; preds = %30
  %.0..0..0.95 = load volatile i64, i64* %1, align 8
  %428 = add i64 %.0..0..0.95, %.0
  %.0..0..0.94 = load volatile i64*, i64** %2, align 8
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %.0..0..0.94, i64 %428)
  br label %.backedge

429:                                              ; preds = %30
  %430 = load i32, i32* @x.27, align 4
  %431 = load i32, i32* @y.28, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -913933688, i32 -389752629
  br label %.backedge

439:                                              ; preds = %30
  %.0..0..0.75 = load volatile i64*, i64** %12, align 8
  %440 = load i64, i64* %.0..0..0.75, align 8
  %.neg102 = add i64 %440, 1
  %.0..0..0.76 = load volatile i64*, i64** %12, align 8
  store i64 %.neg102, i64* %.0..0..0.76, align 8
  %441 = load i32, i32* @x.27, align 4
  %442 = load i32, i32* @y.28, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 1286499684, i32 -389752629
  br label %.backedge

450:                                              ; preds = %30
  br label %.backedge

451:                                              ; preds = %30
  %452 = load i32, i32* @x.27, align 4
  %453 = load i32, i32* @y.28, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 -2003028917, i32 -529559790
  br label %.backedge

461:                                              ; preds = %30
  %.0..0..0.42 = load volatile i64*, i64** %16, align 8
  %462 = load i64, i64* %.0..0..0.42, align 8
  %463 = add i64 %462, 1
  %464 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %463, i64 4
  %.0..0..0.43 = load volatile i64*, i64** %16, align 8
  %465 = load i64, i64* %.0..0..0.43, align 8
  %466 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %465, i64 4
  %467 = load i64, i64* %466, align 8
  %.0..0..0.44 = load volatile i64*, i64** %16, align 8
  %468 = load i64, i64* %.0..0..0.44, align 8
  %469 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = add i64 %470, %467
  call void @_Z5chminIxEvRT_S0_(i64* nonnull dereferenceable(8) %464, i64 %471)
  %472 = load i32, i32* @x.27, align 4
  %473 = load i32, i32* @y.28, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 1524944026, i32 -529559790
  br label %.backedge

481:                                              ; preds = %30
  br label %.backedge

482:                                              ; preds = %30
  %.0..0..0.45 = load volatile i64*, i64** %16, align 8
  %483 = load i64, i64* %.0..0..0.45, align 8
  %.neg101 = add i64 %483, 1
  %.0..0..0.46 = load volatile i64*, i64** %16, align 8
  store i64 %.neg101, i64* %.0..0..0.46, align 8
  br label %.backedge

484:                                              ; preds = %30
  %.0..0..0.79 = load volatile i64*, i64** %11, align 8
  store i64 3000000000000000000, i64* %.0..0..0.79, align 8
  %.0..0..0.82 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.82, align 8
  br label %.backedge

485:                                              ; preds = %30
  %.0..0..0.83 = load volatile i64*, i64** %10, align 8
  %486 = load i64, i64* %.0..0..0.83, align 8
  %487 = icmp slt i64 %486, 5
  %488 = select i1 %487, i32 1962354770, i32 -1818101889
  br label %.backedge

489:                                              ; preds = %30
  %490 = load i64, i64* @L, align 8
  %.0..0..0.84 = load volatile i64*, i64** %10, align 8
  %491 = load i64, i64* %.0..0..0.84, align 8
  %492 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %490, i64 %491
  %493 = load i64, i64* %492, align 8
  %.0..0..0.80 = load volatile i64*, i64** %11, align 8
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %.0..0..0.80, i64 %493)
  br label %.backedge

494:                                              ; preds = %30
  %.0..0..0.85 = load volatile i64*, i64** %10, align 8
  %495 = load i64, i64* %.0..0..0.85, align 8
  %496 = add i64 %495, 1
  %.0..0..0.86 = load volatile i64*, i64** %10, align 8
  store i64 %496, i64* %.0..0..0.86, align 8
  br label %.backedge

497:                                              ; preds = %30
  %.0..0..0.81 = load volatile i64*, i64** %11, align 8
  %498 = load i64, i64* %.0..0..0.81, align 8
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %20, align 8
  %501 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %501

502:                                              ; preds = %30
  %503 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @L)
  br label %.backedge

504:                                              ; preds = %30
  %.0..0..0.11 = load volatile i64*, i64** %19, align 8
  %505 = load i64, i64* %.0..0..0.11, align 8
  %506 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %505
  %507 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %506)
  br label %.backedge

508:                                              ; preds = %30
  %.0..0..0.17 = load volatile i64*, i64** %18, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  br label %.backedge

509:                                              ; preds = %30
  %.0..0..0.24 = load volatile i64*, i64** %17, align 8
  br label %.backedge

510:                                              ; preds = %30
  %.0..0..0.18 = load volatile i64*, i64** %18, align 8
  %511 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile i64*, i64** %17, align 8
  %512 = load i64, i64* %.0..0..0.25, align 8
  %513 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %511, i64 %512
  store i64 3000000000000000000, i64* %513, align 8
  br label %.backedge

514:                                              ; preds = %30
  br label %.backedge

515:                                              ; preds = %30
  %.0..0..0.47 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.47, align 8
  br label %.backedge

516:                                              ; preds = %30
  %.0..0..0.48 = load volatile i64*, i64** %16, align 8
  br label %.backedge

517:                                              ; preds = %30
  %.0..0..0.63 = load volatile i64*, i64** %14, align 8
  br label %.backedge

518:                                              ; preds = %30
  %.0..0..0.49 = load volatile i64*, i64** %16, align 8
  br label %.backedge

519:                                              ; preds = %30
  %.0..0..0.64 = load volatile i64*, i64** %14, align 8
  %520 = load i64, i64* %.0..0..0.64, align 8
  %.neg100 = add i64 %520, 1
  %.0..0..0.65 = load volatile i64*, i64** %14, align 8
  store i64 %.neg100, i64* %.0..0..0.65, align 8
  br label %.backedge

521:                                              ; preds = %30
  %.0..0..0.71 = load volatile i64*, i64** %13, align 8
  br label %.backedge

522:                                              ; preds = %30
  br label %.backedge

523:                                              ; preds = %30
  %.0..0..0.77 = load volatile i64*, i64** %12, align 8
  %524 = load i64, i64* %.0..0..0.77, align 8
  %525 = add i64 %524, 1
  %.0..0..0.78 = load volatile i64*, i64** %12, align 8
  store i64 %525, i64* %.0..0..0.78, align 8
  br label %.backedge

526:                                              ; preds = %30
  %.0..0..0.50 = load volatile i64*, i64** %16, align 8
  %527 = load i64, i64* %.0..0..0.50, align 8
  %.neg = add i64 %527, 1
  %528 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %.neg, i64 4
  %.0..0..0.51 = load volatile i64*, i64** %16, align 8
  %529 = load i64, i64* %.0..0..0.51, align 8
  %530 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %529, i64 4
  %531 = load i64, i64* %530, align 8
  %.0..0..0.52 = load volatile i64*, i64** %16, align 8
  %532 = load i64, i64* %.0..0..0.52, align 8
  %533 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8
  %535 = add i64 %534, %531
  call void @_Z5chminIxEvRT_S0_(i64* nonnull dereferenceable(8) %528, i64 %535)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %0, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %0, align 8
  ret void
}

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
  %8 = load i32, i32* @x.33, align 4
  %9 = load i32, i32* @y.34, align 4
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
  %.0 = phi i32 [ -1421459388, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1421459388, label %17
    i32 321689485, label %20
    i32 955107009, label %34
    i32 1817267628, label %35
    i32 -1065833937, label %39
    i32 1323322650, label %49
    i32 -239419093, label %77
    i32 -416676542, label %78
    i32 -1232788166, label %80
    i32 -1581970000, label %82
    i32 1794878447, label %84
  ]

.backedge:                                        ; preds = %16, %84, %82, %78, %77, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1323322650, %84 ], [ 321689485, %82 ], [ 1817267628, %78 ], [ -416676542, %77 ], [ %76, %49 ], [ %48, %39 ], [ %38, %35 ], [ 1817267628, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 321689485, i32 -1581970000
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %5, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %4, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %23 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.30 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.30, i64 0, i32 0, i64 0
  store i64 %23, i64* %24, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %25 = load i32, i32* @x.33, align 4
  %26 = load i32, i32* @y.34, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 955107009, i32 -1581970000
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.3, align 8
  %37 = icmp ult i64 %36, 624
  %38 = select i1 %37, i32 -1065833937, i32 -1232788166
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.33, align 4
  %41 = load i32, i32* @y.34, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1323322650, i32 1794878447
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.31 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.4, align 8
  %51 = add i64 %50, -1
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.31, i64 0, i32 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %53, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.13, align 8
  %55 = lshr i64 %54, 30
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.14, align 8
  %57 = xor i64 %56, %55
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %57, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.16, align 8
  %59 = mul i64 %58, 1812433253
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %59, i64* %.0..0..0.17, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  %61 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %60)
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.18, align 8
  %63 = add i64 %62, %61
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %63, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.20, align 8
  %65 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %64)
  %.0..0..0.32 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.6, align 8
  %67 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.32, i64 0, i32 0, i64 %66
  store i64 %65, i64* %67, align 8
  %68 = load i32, i32* @x.33, align 4
  %69 = load i32, i32* @y.34, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -239419093, i32 1794878447
  br label %.backedge

77:                                               ; preds = %16
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.7, align 8
  %.neg = add i64 %79, 1
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.8, align 8
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.33 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %81 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.33, i64 0, i32 1
  store i64 624, i64* %81, align 8
  ret void

82:                                               ; preds = %16
  %83 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  store i64 %83, i64* %15, align 8
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %85 = load i64, i64* %.0..0..0.9, align 8
  %86 = add i64 %85, -1
  %87 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.34, i64 0, i32 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %88, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %89 = load i64, i64* %.0..0..0.22, align 8
  %90 = lshr i64 %89, 30
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %91 = load i64, i64* %.0..0..0.23, align 8
  %92 = xor i64 %91, %90
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %92, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %93 = load i64, i64* %.0..0..0.25, align 8
  %94 = mul i64 %93, 1812433253
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %94, i64* %.0..0..0.26, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %95 = load i64, i64* %.0..0..0.10, align 8
  %96 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %95)
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %97 = load i64, i64* %.0..0..0.27, align 8
  %98 = add i64 %97, %96
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 %98, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %99 = load i64, i64* %.0..0..0.29, align 8
  %100 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %99)
  %.0..0..0.35 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %101 = load i64, i64* %.0..0..0.11, align 8
  %102 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.35, i64 0, i32 0, i64 %101
  store i64 %100, i64* %102, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.35, align 4
  %6 = load i32, i32* @y.36, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -2129685861, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -2129685861, label %13
    i32 -1814951034, label %16
    i32 1573854295, label %27
    i32 624131869, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1814951034, i32 624131869
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  %18 = load i32, i32* @x.35, align 4
  %19 = load i32, i32* @y.36, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1573854295, i32 624131869
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1814951034, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.37, align 4
  %6 = load i32, i32* @y.38, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1639306109, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1639306109, label %13
    i32 -662274186, label %16
    i32 221128033, label %27
    i32 1698950461, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -662274186, i32 1698950461
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  %18 = load i32, i32* @x.37, align 4
  %19 = load i32, i32* @y.38, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 221128033, i32 1698950461
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -662274186, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.39, align 4
  %6 = load i32, i32* @y.40, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1824051691, i32 -1278657660
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1910899578, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1910899578, label %15
    i32 445730668, label %.outer.backedge
    i32 -1824051691, label %18
    i32 -1278657660, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 445730668, i32 -1278657660
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = and i64 %0, 4294967295
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 445730668, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #7 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 %1, i64 %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::uniform_int_distribution"*, align 8
  %10 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %9, align 8
  %11 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  %12 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  %13 = sub i64 %12, %11
  %14 = tail call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  %15 = tail call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  %16 = add i64 %14, 98850800685152499
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -98850800685152499
  store i64 %13, i64* %8, align 8
  store i64 %18, i64* %7, align 8
  %19 = add i64 %13, 1
  %20 = add i64 %17, -98850800685152498
  %21 = icmp ult i64 %13, %18
  br label %22

22:                                               ; preds = %.backedge, %3
  %.073 = phi i64 [ undef, %3 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %3 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %3 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %3 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ -1494374838, %3 ], [ %.065.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.065, label %.backedge [
    i32 -1494374838, label %23
    i32 1010106857, label %26
    i32 1574864226, label %36
    i32 -72518015, label %48
    i32 2075853957, label %49
    i32 851760637, label %52
    i32 -1385977881, label %54
    i32 -1401529192, label %56
    i32 -415679332, label %66
    i32 1975920123, label %76
    i32 758394189, label %78
    i32 -680305614, label %79
    i32 408017120, label %89
    i32 1547543438, label %105
    i32 334186962, label %106
    i32 -352541064, label %109
    i32 1343843754, label %111
    i32 -1645285648, label %121
    i32 -676613015, label %131
    i32 -1521833013, label %133
    i32 402067646, label %134
    i32 1818324061, label %144
    i32 -1463050840, label %156
    i32 1011623830, label %157
    i32 -601096147, label %158
    i32 -1742335537, label %168
    i32 -708102512, label %180
    i32 1717862792, label %181
    i32 -291965874, label %184
    i32 -1006775171, label %185
    i32 -1844827957, label %192
    i32 818662380, label %193
    i32 -593059689, label %196
  ]

.backedge:                                        ; preds = %22, %196, %193, %192, %185, %184, %181, %168, %158, %157, %156, %144, %134, %133, %131, %121, %111, %109, %106, %105, %89, %79, %78, %76, %66, %56, %54, %52, %49, %48, %36, %26, %23
  %.073.be = phi i64 [ %.073, %22 ], [ %.073, %196 ], [ %195, %193 ], [ %.073, %192 ], [ %191, %185 ], [ %.073, %184 ], [ %.073, %181 ], [ %.073, %168 ], [ %.073, %158 ], [ %.073, %157 ], [ %.073, %156 ], [ %146, %144 ], [ %.073, %134 ], [ %.073, %133 ], [ %.073, %131 ], [ %.073, %121 ], [ %.073, %111 ], [ %.073, %109 ], [ %.073, %106 ], [ %.073, %105 ], [ %95, %89 ], [ %.073, %79 ], [ %.073, %78 ], [ %.073, %76 ], [ %.073, %66 ], [ %.073, %56 ], [ %55, %54 ], [ %.073, %52 ], [ %51, %49 ], [ %.073, %48 ], [ %.073, %36 ], [ %.073, %26 ], [ %.073, %23 ]
  %.071.be = phi i64 [ %.071, %22 ], [ %.071, %196 ], [ %.071, %193 ], [ %.071, %192 ], [ %.071, %185 ], [ %.071, %184 ], [ %182, %181 ], [ %.071, %168 ], [ %.071, %158 ], [ %.071, %157 ], [ %.071, %156 ], [ %.071, %144 ], [ %.071, %134 ], [ %.071, %133 ], [ %.071, %131 ], [ %.071, %121 ], [ %.071, %111 ], [ %.071, %109 ], [ %.071, %106 ], [ %.071, %105 ], [ %.071, %89 ], [ %.071, %79 ], [ %.071, %78 ], [ %.071, %76 ], [ %.071, %66 ], [ %.071, %56 ], [ %.071, %54 ], [ %.071, %52 ], [ %.071, %49 ], [ %.071, %48 ], [ %37, %36 ], [ %.071, %26 ], [ %.071, %23 ]
  %.069.be = phi i64 [ %.069, %22 ], [ %.069, %196 ], [ %.069, %193 ], [ %.069, %192 ], [ %.069, %185 ], [ %.069, %184 ], [ %183, %181 ], [ %.069, %168 ], [ %.069, %158 ], [ %.069, %157 ], [ %.069, %156 ], [ %.069, %144 ], [ %.069, %134 ], [ %.069, %133 ], [ %.069, %131 ], [ %.069, %121 ], [ %.069, %111 ], [ %.069, %109 ], [ %.069, %106 ], [ %.069, %105 ], [ %.069, %89 ], [ %.069, %79 ], [ %.069, %78 ], [ %.069, %76 ], [ %.069, %66 ], [ %.069, %56 ], [ %.069, %54 ], [ %.069, %52 ], [ %.069, %49 ], [ %.069, %48 ], [ %38, %36 ], [ %.069, %26 ], [ %.069, %23 ]
  %.067.be = phi i64 [ %.067, %22 ], [ %.067, %196 ], [ %.067, %193 ], [ %.067, %192 ], [ %188, %185 ], [ %.067, %184 ], [ %.067, %181 ], [ %.067, %168 ], [ %.067, %158 ], [ %.067, %157 ], [ %.067, %156 ], [ %.067, %144 ], [ %.067, %134 ], [ %.067, %133 ], [ %.067, %131 ], [ %.067, %121 ], [ %.067, %111 ], [ %.067, %109 ], [ %.067, %106 ], [ %.067, %105 ], [ %92, %89 ], [ %.067, %79 ], [ %.067, %78 ], [ %.067, %76 ], [ %.067, %66 ], [ %.067, %56 ], [ %.067, %54 ], [ %.067, %52 ], [ %.067, %49 ], [ %.067, %48 ], [ %.067, %36 ], [ %.067, %26 ], [ %.067, %23 ]
  %.065.be = phi i32 [ %.065, %22 ], [ -1742335537, %196 ], [ 1818324061, %193 ], [ -1645285648, %192 ], [ 408017120, %185 ], [ -415679332, %184 ], [ 1574864226, %181 ], [ %179, %168 ], [ %167, %158 ], [ -601096147, %157 ], [ 1011623830, %156 ], [ %155, %144 ], [ %143, %134 ], [ 1011623830, %133 ], [ %132, %131 ], [ %130, %121 ], [ %120, %111 ], [ 1343843754, %109 ], [ %108, %106 ], [ 334186962, %105 ], [ %104, %89 ], [ %88, %79 ], [ -680305614, %78 ], [ %77, %76 ], [ %75, %66 ], [ %65, %56 ], [ -601096147, %54 ], [ %53, %52 ], [ 851760637, %49 ], [ 2075853957, %48 ], [ %47, %36 ], [ %35, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %196 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %181 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %111 ], [ %110, %109 ], [ true, %106 ], [ %.0, %105 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.60 = load volatile i64, i64* %8, align 8
  %.0..0..0.61 = load volatile i64, i64* %7, align 8
  %24 = icmp ugt i64 %.0..0..0.60, %.0..0..0.61
  %25 = select i1 %24, i32 1010106857, i32 -1401529192
  br label %.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* @x.45, align 4
  %28 = load i32, i32* @y.46, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1574864226, i32 1717862792
  br label %.backedge

36:                                               ; preds = %22
  %37 = udiv i64 %13, %20
  %38 = mul i64 %37, %20
  %39 = load i32, i32* @x.45, align 4
  %40 = load i32, i32* @y.46, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -72518015, i32 1717862792
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %50 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %51 = sub i64 %50, %11
  br label %.backedge

52:                                               ; preds = %22
  %.not = icmp ult i64 %.073, %.069
  %53 = select i1 %.not, i32 -1385977881, i32 2075853957
  br label %.backedge

54:                                               ; preds = %22
  %55 = udiv i64 %.073, %.071
  br label %.backedge

56:                                               ; preds = %22
  %57 = load i32, i32* @x.45, align 4
  %58 = load i32, i32* @y.46, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -415679332, i32 -291965874
  br label %.backedge

66:                                               ; preds = %22
  store i1 %21, i1* %6, align 1
  %67 = load i32, i32* @x.45, align 4
  %68 = load i32, i32* @y.46, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1975920123, i32 -291965874
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.62 = load volatile i1, i1* %6, align 1
  %77 = select i1 %.0..0..0.62, i32 758394189, i32 402067646
  br label %.backedge

78:                                               ; preds = %22
  br label %.backedge

79:                                               ; preds = %22
  %80 = load i32, i32* @x.45, align 4
  %81 = load i32, i32* @y.46, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 408017120, i32 -1006775171
  br label %.backedge

89:                                               ; preds = %22
  %90 = udiv i64 %18, %19
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %10, i64 0, i64 %90)
  %.0..0..0.58 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %9, align 8
  %91 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %.0..0..0.58, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull dereferenceable(16) %10)
  %92 = mul i64 %91, %19
  %93 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %94 = sub i64 %93, %11
  %95 = add i64 %94, %92
  %96 = load i32, i32* @x.45, align 4
  %97 = load i32, i32* @y.46, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1547543438, i32 -1006775171
  br label %.backedge

105:                                              ; preds = %22
  br label %.backedge

106:                                              ; preds = %22
  %107 = icmp ugt i64 %.073, %18
  %108 = select i1 %107, i32 1343843754, i32 -352541064
  br label %.backedge

109:                                              ; preds = %22
  %110 = icmp ult i64 %.073, %.067
  br label %.backedge

111:                                              ; preds = %22
  store i1 %.0, i1* %4, align 1
  %112 = load i32, i32* @x.45, align 4
  %113 = load i32, i32* @y.46, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1645285648, i32 -1844827957
  br label %.backedge

121:                                              ; preds = %22
  %122 = load i32, i32* @x.45, align 4
  %123 = load i32, i32* @y.46, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -676613015, i32 -1844827957
  br label %.backedge

131:                                              ; preds = %22
  %.0..0..0.64 = load volatile i1, i1* %4, align 1
  %132 = select i1 %.0..0..0.64, i32 -680305614, i32 -1521833013
  br label %.backedge

133:                                              ; preds = %22
  br label %.backedge

134:                                              ; preds = %22
  %135 = load i32, i32* @x.45, align 4
  %136 = load i32, i32* @y.46, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1818324061, i32 818662380
  br label %.backedge

144:                                              ; preds = %22
  %145 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %146 = sub i64 %145, %11
  %147 = load i32, i32* @x.45, align 4
  %148 = load i32, i32* @y.46, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1463050840, i32 818662380
  br label %.backedge

156:                                              ; preds = %22
  br label %.backedge

157:                                              ; preds = %22
  br label %.backedge

158:                                              ; preds = %22
  %159 = load i32, i32* @x.45, align 4
  %160 = load i32, i32* @y.46, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1742335537, i32 -593059689
  br label %.backedge

168:                                              ; preds = %22
  %169 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  %170 = add i64 %169, %.073
  store i64 %170, i64* %5, align 8
  %171 = load i32, i32* @x.45, align 4
  %172 = load i32, i32* @y.46, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -708102512, i32 -593059689
  br label %.backedge

180:                                              ; preds = %22
  %.0..0..0.63 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.63

181:                                              ; preds = %22
  %182 = udiv i64 %13, %20
  %183 = mul i64 %182, %20
  br label %.backedge

184:                                              ; preds = %22
  br label %.backedge

185:                                              ; preds = %22
  %186 = udiv i64 %18, %19
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %10, i64 0, i64 %186)
  %.0..0..0.59 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %9, align 8
  %187 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %.0..0..0.59, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull dereferenceable(16) %10)
  %188 = mul i64 %187, %19
  %189 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %190 = sub i64 %189, %11
  %191 = add i64 %190, %188
  br label %.backedge

192:                                              ; preds = %22
  br label %.backedge

193:                                              ; preds = %22
  %194 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %195 = sub i64 %194, %11
  br label %.backedge

196:                                              ; preds = %22
  %197 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() local_unnamed_addr #7 comdat align 2 {
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() local_unnamed_addr #7 comdat align 2 {
  ret i64 4294967295
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.55, align 4
  %8 = load i32, i32* @y.56, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 2113894680, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2113894680, label %15
    i32 -194463167, label %18
    i32 -1166462245, label %32
    i32 2041091393, label %34
    i32 1369911093, label %44
    i32 -2083581137, label %54
    i32 876137439, label %55
    i32 1771334664, label %86
    i32 -392378783, label %87
  ]

.backedge:                                        ; preds = %14, %87, %86, %54, %44, %34, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1369911093, %87 ], [ -194463167, %86 ], [ 876137439, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -194463167, i32 1771334664
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.16 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.16, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp ugt i64 %21, 623
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.55, align 4
  %24 = load i32, i32* @y.56, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1166462245, i32 1771334664
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.21, i32 2041091393, i32 876137439
  br label %.backedge

34:                                               ; preds = %14
  %35 = load i32, i32* @x.55, align 4
  %36 = load i32, i32* @y.56, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1369911093, i32 -392378783
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.17 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %.0..0..0.17)
  %45 = load i32, i32* @x.55, align 4
  %46 = load i32, i32* @y.56, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2083581137, i32 -392378783
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.18 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %56 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.19, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, i64* %56, align 8
  %59 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.18, i64 0, i32 0, i64 %57
  %60 = load i64, i64* %59, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %60, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %61 = load i64, i64* %.0..0..0.3, align 8
  %62 = lshr i64 %61, 11
  %63 = xor i64 %62, -1
  %64 = or i64 %63, -4294967296
  %65 = and i64 %62, 4294967295
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.4, align 8
  %67 = xor i64 %66, -1
  %68 = and i64 %65, %67
  %69 = and i64 %66, %64
  %70 = or i64 %68, %69
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %70, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.6, align 8
  %72 = shl i64 %71, 7
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %73 = load i64, i64* %.0..0..0.7, align 8
  %74 = and i64 %72, 2636928640
  %75 = xor i64 %73, %74
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %75, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.9, align 8
  %77 = shl i64 %76, 15
  %78 = and i64 %77, 4022730752
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.10, align 8
  %80 = xor i64 %78, %79
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %80, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %81 = load i64, i64* %.0..0..0.12, align 8
  %82 = lshr i64 %81, 18
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %83 = load i64, i64* %.0..0..0.13, align 8
  %84 = xor i64 %83, %82
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %84, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %85 = load i64, i64* %.0..0..0.15, align 8
  ret i64 %85

86:                                               ; preds = %14
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %.0..0..0.20)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.57, align 4
  %12 = load i32, i32* @y.58, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1879201183, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1879201183, label %19
    i32 837051553, label %22
    i32 -592073130, label %37
    i32 830417385, label %38
    i32 658685507, label %42
    i32 567454368, label %65
    i32 -793247222, label %75
    i32 -1092933680, label %87
    i32 959729765, label %88
    i32 2087731162, label %89
    i32 144655063, label %99
    i32 -73111810, label %111
    i32 -2080856912, label %113
    i32 -2018661193, label %138
    i32 -1580022447, label %148
    i32 -2124821722, label %160
    i32 2107788506, label %161
    i32 550829046, label %181
    i32 -1966466571, label %182
    i32 -167043962, label %185
    i32 -1890818488, label %186
  ]

.backedge:                                        ; preds = %18, %186, %185, %182, %181, %160, %148, %138, %113, %111, %99, %89, %88, %87, %75, %65, %42, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1580022447, %186 ], [ 144655063, %185 ], [ -793247222, %182 ], [ 837051553, %181 ], [ 2087731162, %160 ], [ %159, %148 ], [ %147, %138 ], [ -2018661193, %113 ], [ %112, %111 ], [ %110, %99 ], [ %98, %89 ], [ 2087731162, %88 ], [ 830417385, %87 ], [ %86, %75 ], [ %74, %65 ], [ 567454368, %42 ], [ %41, %38 ], [ 830417385, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 837051553, i32 550829046
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
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %28 = load i32, i32* @x.57, align 4
  %29 = load i32, i32* @y.58, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -592073130, i32 550829046
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %39 = load i64, i64* %.0..0..0.3, align 8
  %40 = icmp ult i64 %39, 227
  %41 = select i1 %40, i32 658685507, i32 959729765
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.32 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %43 = load i64, i64* %.0..0..0.4, align 8
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.32, i64 0, i32 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = and i64 %45, -2147483648
  %.0..0..0.33 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  %.neg = add i64 %47, 1
  %48 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.33, i64 0, i32 0, i64 %.neg
  %49 = load i64, i64* %48, align 8
  %50 = and i64 %49, 2147483647
  %51 = or i64 %50, %46
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %51, i64* %.0..0..0.12, align 8
  %.0..0..0.34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %52 = load i64, i64* %.0..0..0.6, align 8
  %53 = add i64 %52, 397
  %54 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.34, i64 0, i32 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %56 = load i64, i64* %.0..0..0.13, align 8
  %57 = lshr i64 %56, 1
  %58 = xor i64 %57, %55
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.14, align 8
  %60 = and i64 %59, 1
  %.not49 = icmp eq i64 %60, 0
  %61 = select i1 %.not49, i64 0, i64 2567483615
  %62 = xor i64 %58, %61
  %.0..0..0.35 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.7, align 8
  %64 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.35, i64 0, i32 0, i64 %63
  store i64 %62, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.57, align 4
  %67 = load i32, i32* @y.58, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -793247222, i32 -1966466571
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.8, align 8
  %77 = add i64 %76, 1
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %77, i64* %.0..0..0.9, align 8
  %78 = load i32, i32* @x.57, align 4
  %79 = load i32, i32* @y.58, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1092933680, i32 -1966466571
  br label %.backedge

87:                                               ; preds = %18
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 227, i64* %.0..0..0.15, align 8
  br label %.backedge

89:                                               ; preds = %18
  %90 = load i32, i32* @x.57, align 4
  %91 = load i32, i32* @y.58, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 144655063, i32 -167043962
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.16, align 8
  %101 = icmp ult i64 %100, 623
  store i1 %101, i1* %2, align 1
  %102 = load i32, i32* @x.57, align 4
  %103 = load i32, i32* @y.58, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -73111810, i32 -167043962
  br label %.backedge

111:                                              ; preds = %18
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %112 = select i1 %.0..0..0.45, i32 -2080856912, i32 2107788506
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.36 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %114 = load i64, i64* %.0..0..0.17, align 8
  %115 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.36, i64 0, i32 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %.0..0..0.37 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %117 = load i64, i64* %.0..0..0.18, align 8
  %118 = add i64 %117, 1
  %119 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.37, i64 0, i32 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = and i64 %116, -2147483648
  %122 = and i64 %120, 2147483647
  %123 = or i64 %122, %121
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %123, i64* %.0..0..0.26, align 8
  %.0..0..0.38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %124 = load i64, i64* %.0..0..0.19, align 8
  %125 = add i64 %124, -227
  %126 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.38, i64 0, i32 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.27, align 8
  %129 = lshr i64 %128, 1
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %130 = load i64, i64* %.0..0..0.28, align 8
  %131 = and i64 %130, 1
  %.not46 = icmp eq i64 %131, 0
  %132 = select i1 %.not46, i64 -6787351604372628438, i64 -6787351602644013835
  %133 = xor i64 %127, %129
  %134 = xor i64 %133, %132
  %135 = xor i64 %134, -6787351604372628438
  %.0..0..0.39 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %136 = load i64, i64* %.0..0..0.20, align 8
  %137 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.39, i64 0, i32 0, i64 %136
  store i64 %135, i64* %137, align 8
  br label %.backedge

138:                                              ; preds = %18
  %139 = load i32, i32* @x.57, align 4
  %140 = load i32, i32* @y.58, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1580022447, i32 -1890818488
  br label %.backedge

148:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %149 = load i64, i64* %.0..0..0.21, align 8
  %150 = add i64 %149, 1
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %150, i64* %.0..0..0.22, align 8
  %151 = load i32, i32* @x.57, align 4
  %152 = load i32, i32* @y.58, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2124821722, i32 -1890818488
  br label %.backedge

160:                                              ; preds = %18
  br label %.backedge

161:                                              ; preds = %18
  %.0..0..0.40 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %162 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.40, i64 0, i32 0, i64 623
  %163 = load i64, i64* %162, align 8
  %164 = and i64 %163, -2147483648
  %.0..0..0.41 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %165 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.41, i64 0, i32 0, i64 0
  %166 = load i64, i64* %165, align 8
  %167 = and i64 %166, 2147483647
  %168 = or i64 %167, %164
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 %168, i64* %.0..0..0.29, align 8
  %.0..0..0.42 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %169 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.42, i64 0, i32 0, i64 396
  %170 = load i64, i64* %169, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %171 = load i64, i64* %.0..0..0.30, align 8
  %172 = lshr i64 %171, 1
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %173 = load i64, i64* %.0..0..0.31, align 8
  %174 = and i64 %173, 1
  %.not = icmp eq i64 %174, 0
  %175 = select i1 %.not, i64 -867937913909891786, i64 -867937916443812375
  %176 = xor i64 %170, %172
  %177 = xor i64 %176, %175
  %178 = xor i64 %177, -867937913909891786
  %.0..0..0.43 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %179 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.43, i64 0, i32 0, i64 623
  store i64 %178, i64* %179, align 8
  %.0..0..0.44 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %180 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.44, i64 0, i32 1
  store i64 0, i64* %180, align 8
  ret void

181:                                              ; preds = %18
  br label %.backedge

182:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %183 = load i64, i64* %.0..0..0.10, align 8
  %184 = add i64 %183, 1
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %184, i64* %.0..0..0.11, align 8
  br label %.backedge

185:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  br label %.backedge

186:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %187 = load i64, i64* %.0..0..0.24, align 8
  %188 = add i64 %187, 1
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %188, i64* %.0..0..0.25, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.59, align 4
  %10 = load i32, i32* @y.60, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1691465385, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1691465385, label %17
    i32 -619249922, label %20
    i32 -1785690964, label %38
    i32 828019706, label %40
    i32 -229000430, label %42
    i32 1718774425, label %52
    i32 -2084529940, label %63
    i32 657619072, label %64
    i32 1641932209, label %66
    i32 -1840823377, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1718774425, %67 ], [ -619249922, %66 ], [ 657619072, %63 ], [ %62, %52 ], [ %51, %42 ], [ 657619072, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -619249922, i32 1641932209
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.59, align 4
  %30 = load i32, i32* @y.60, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1785690964, i32 1641932209
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 828019706, i32 -229000430
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.59, align 4
  %44 = load i32, i32* @y.60, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1718774425, i32 -1840823377
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.59, align 4
  %55 = load i32, i32* @y.60, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2084529940, i32 -1840823377
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s879323831.cpp() #0 section ".text.startup" {
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
