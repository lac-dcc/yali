; ModuleID = 'build_ollvm/programs/p03132/s573830918.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s573830918.cpp"
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
@l = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573830918.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #4 {
  %2 = icmp ne i64 %0, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.010.ph = phi i1 [ undef, %1 ], [ %.010.ph.be, %.outer.backedge ]
  %.08.ph = phi i64 [ 2, %1 ], [ %.08.ph13, %.outer.backedge ]
  %.0.ph = phi i32 [ 463999871, %1 ], [ 1140598380, %.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer, %11
  %.08.ph13 = phi i64 [ %.08.ph, %.outer ], [ %.neg, %11 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ 463999871, %11 ]
  %3 = mul nsw i64 %.08.ph13, %.08.ph13
  %.not = icmp sgt i64 %3, %0
  %4 = select i1 %.not, i32 1127599798, i32 801155799
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %5

5:                                                ; preds = %.outer15, %5
  switch i32 %.0.ph16, label %5 [
    i32 463999871, label %.outer15.backedge
    i32 801155799, label %6
    i32 -1960813366, label %.outer.backedge
    i32 1596012750, label %10
    i32 1615145816, label %11
    i32 1127599798, label %12
    i32 1140598380, label %13
  ]

6:                                                ; preds = %5
  %7 = srem i64 %0, %.08.ph13
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i32 -1960813366, i32 1596012750
  br label %.outer15.backedge

10:                                               ; preds = %5
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %5, %10, %6
  %.0.ph16.be = phi i32 [ %9, %6 ], [ 1615145816, %10 ], [ %4, %5 ]
  br label %.outer15

11:                                               ; preds = %5
  %.neg = add i64 %.08.ph13, 1
  br label %.outer12

12:                                               ; preds = %5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %12
  %.010.ph.be = phi i1 [ %2, %12 ], [ false, %5 ]
  br label %.outer

13:                                               ; preds = %5
  ret i1 %.010.ph
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1452219374, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1452219374, label %17
    i32 1478921350, label %20
    i32 439623838, label %35
    i32 -502046995, label %37
    i32 -451304520, label %39
    i32 215732395, label %45
    i32 1392985165, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1478921350, i32 1392985165
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.9, align 8
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
  %34 = select i1 %33, i32 439623838, i32 1392985165
  br label %.outer.backedge

35:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.12, i32 -502046995, i32 -451304520
  br label %.outer.backedge

37:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %38, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %43 = srem i64 %41, %42
  %44 = call i64 @_Z3gcdxx(i64 %40, i64 %43)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %44, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

45:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %46

.outer.backedge:                                  ; preds = %16, %39, %37, %35, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %34, %20 ], [ %36, %35 ], [ 215732395, %37 ], [ 215732395, %39 ], [ 1478921350, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3kaixx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = sub i64 1, %1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -545880721, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -545880721, label %19
    i32 1091920095, label %22
    i32 864347529, label %37
    i32 -155042493, label %38
    i32 -980355116, label %48
    i32 218043946, label %61
    i32 1331066447, label %63
    i32 1067928351, label %69
    i32 -1710079049, label %79
    i32 157762915, label %91
    i32 -1578584193, label %92
    i32 -893732030, label %102
    i32 -968329610, label %113
    i32 -132951909, label %114
    i32 -1839495371, label %115
    i32 -1437514270, label %116
    i32 885092017, label %119
  ]

.backedge:                                        ; preds = %18, %119, %116, %115, %114, %102, %92, %91, %79, %69, %63, %61, %48, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -893732030, %119 ], [ -1710079049, %116 ], [ -980355116, %115 ], [ 1091920095, %114 ], [ %112, %102 ], [ %101, %92 ], [ -155042493, %91 ], [ %90, %79 ], [ %78, %69 ], [ 1067928351, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ -155042493, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1091920095, i32 -132951909
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %7, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %26 = load i64, i64* %.0..0..0.3, align 8
  %27 = add i64 %17, %26
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %27, i64* %.0..0..0.13, align 8
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 864347529, i32 -132951909
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -980355116, i32 -1839495371
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %50 = load i64, i64* %.0..0..0.4, align 8
  %51 = icmp sle i64 %49, %50
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 218043946, i32 -1839495371
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.21, i32 1331066447, i32 -1578584193
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.7, align 8
  %66 = mul nsw i64 %65, %64
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %66, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.9, align 8
  %68 = srem i64 %67, 1000000007
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %68, i64* %.0..0..0.10, align 8
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1710079049, i32 -1437514270
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.16, align 8
  %81 = add i64 %80, 1
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %81, i64* %.0..0..0.17, align 8
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 157762915, i32 -1437514270
  br label %.backedge

91:                                               ; preds = %18
  br label %.backedge

92:                                               ; preds = %18
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -893732030, i32 885092017
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %103 = load i64, i64* %.0..0..0.11, align 8
  store i64 %103, i64* %3, align 8
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -968329610, i32 885092017
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.22

114:                                              ; preds = %18
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %117 = load i64, i64* %.0..0..0.19, align 8
  %118 = add i64 %117, 1
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %118, i64* %.0..0..0.20, align 8
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
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
  %.0 = phi i32 [ 774086780, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 774086780, label %20
    i32 1417738085, label %23
    i32 -1348767248, label %37
    i32 -408350937, label %38
    i32 -1441648061, label %48
    i32 -1043378204, label %60
    i32 -1931198057, label %62
    i32 215196431, label %66
    i32 -1597067150, label %72
    i32 1063657161, label %80
    i32 832197851, label %90
    i32 -823459378, label %101
    i32 -200350902, label %102
    i32 1088494555, label %103
    i32 -879890390, label %104
  ]

.backedge:                                        ; preds = %19, %104, %103, %102, %90, %80, %72, %66, %62, %60, %48, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 832197851, %104 ], [ -1441648061, %103 ], [ 1417738085, %102 ], [ %100, %90 ], [ %89, %80 ], [ -408350937, %72 ], [ -1597067150, %66 ], [ %65, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ -408350937, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1417738085, i32 -200350902
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
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1348767248, i32 -200350902
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1441648061, i32 1088494555
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %49 = load i64, i64* %.0..0..0.8, align 8
  %50 = icmp sgt i64 %49, 0
  store i1 %50, i1* %5, align 1
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1043378204, i32 1088494555
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %61 = select i1 %.0..0..0.21, i32 -1931198057, i32 1063657161
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.9, align 8
  %64 = and i64 %63, 1
  %.not = icmp eq i64 %64, 0
  %65 = select i1 %.not, i32 -1597067150, i32 215196431
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %68 = load i64, i64* %.0..0..0.3, align 8
  %69 = mul nsw i64 %68, %67
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %70 = load i64, i64* %.0..0..0.14, align 8
  %71 = srem i64 %69, %70
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %71, i64* %.0..0..0.18, align 8
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %73 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %74 = load i64, i64* %.0..0..0.5, align 8
  %75 = mul nsw i64 %74, %73
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.15, align 8
  %77 = srem i64 %75, %76
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %77, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %78 = load i64, i64* %.0..0..0.10, align 8
  %79 = ashr i64 %78, 1
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %79, i64* %.0..0..0.11, align 8
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i32, i32* @x.9, align 4
  %82 = load i32, i32* @y.10, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 832197851, i32 -879890390
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.19, align 8
  store i64 %91, i64* %4, align 8
  %92 = load i32, i32* @x.9, align 4
  %93 = load i32, i32* @y.10, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -823459378, i32 -879890390
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.22

102:                                              ; preds = %19
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i64 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1434123085, %2 ], [ 1403394900, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %6
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer11, %5
  switch i32 %.0.ph12, label %5 [
    i32 -1434123085, label %6
    i32 -367046948, label %.outer.backedge
    i32 -1972329131, label %9
    i32 1403394900, label %15
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %7 = icmp sgt i64 %.0..0..0., %.0..0..0.8
  %8 = select i1 %7, i32 -367046948, i32 -1972329131
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
  br i1 %10, label %11, label %79

11:                                               ; preds = %79, %2
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
  br i1 %24, label %25, label %79

25:                                               ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %26 unwind label %51

26:                                               ; preds = %25
  %27 = load i32, i32* @x.13, align 4
  %28 = load i32, i32* @y.14, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge, label %.preheader5

.critedge:                                        ; preds = %26
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
          to label %35 unwind label %61

35:                                               ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #10
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #10
  %36 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* nonnull %12)
          to label %37 unwind label %76

37:                                               ; preds = %35
  %38 = load i32, i32* @x.13, align 4
  %39 = load i32, i32* @y.14, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %37
  %46 = zext i32 %36 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull %15, i64 %46)
          to label %47 unwind label %76

47:                                               ; preds = %.critedge1
  invoke void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* nonnull %16, i64 %0, i64 %1)
          to label %48 unwind label %76

48:                                               ; preds = %47
  %49 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* nonnull %16, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %15)
          to label %50 unwind label %76

50:                                               ; preds = %48
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %12) #10
  ret i64 %49

51:                                               ; preds = %25
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = landingpad { i8*, i32 }
          cleanup
  br i1 %59, label %.critedge2, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

61:                                               ; preds = %.critedge
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #10
  %.pre = load i32, i32* @x.13, align 4
  %.pre10 = load i32, i32* @y.14, align 4
  %.pre11 = add i32 %.pre, -1
  %.pre12 = mul i32 %.pre11, %.pre
  %.pre14 = and i32 %.pre12, 1
  br label %.critedge2

.critedge2:                                       ; preds = %51, %61
  %.pre-phi15 = phi i32 [ %.pre14, %61 ], [ %56, %51 ]
  %.pn = phi { i8*, i32 } [ %62, %61 ], [ %60, %51 ]
  %63 = phi i32 [ %.pre10, %61 ], [ %53, %51 ]
  %64 = icmp eq i32 %.pre-phi15, 0
  %65 = icmp slt i32 %63, 10
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %81

67:                                               ; preds = %81, %.critedge2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #10
  %68 = load i32, i32* @x.13, align 4
  %69 = load i32, i32* @y.14, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %78, label %81

76:                                               ; preds = %48, %47, %.critedge1, %35
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %12) #10
  br label %78

78:                                               ; preds = %67, %76
  %.pn.pn = phi { i8*, i32 } [ %.pn, %67 ], [ %77, %76 ]
  resume { i8*, i32 } %.pn.pn

79:                                               ; preds = %11, %2
  %80 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %80) #10
  br label %11

.preheader5:                                      ; preds = %26, %.preheader5
  br label %.preheader5, !llvm.loop !1

.preheader:                                       ; preds = %37, %.preheader
  br label %.preheader, !llvm.loop !3

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %51, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

81:                                               ; preds = %67, %.critedge2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #10
  br label %67
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1988247575, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1988247575, label %13
    i32 1879466872, label %16
    i32 -1416182634, label %26
    i32 -1308820682, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1879466872, i32 -1308820682
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1416182634, i32 -1308820682
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1879466872, %27 ]
  br label %.outer
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
  %4 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  tail call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %4, i64 %1, i64 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %0)
          to label %2 unwind label %11

2:                                                ; preds = %1
  %3 = load i32, i32* @x.25, align 4
  %4 = load i32, i32* @y.26, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %.preheader

.critedge:                                        ; preds = %2
  ret void

11:                                               ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @__clang_call_terminate(i8* %13) #11
  unreachable

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i64, align 8
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @l)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.087 = phi i64 [ 0, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i64 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i64 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i64 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i64 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i64 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ 917613403, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.075, label %.backedge [
    i32 917613403, label %16
    i32 1807400056, label %26
    i32 -2028400419, label %38
    i32 -1138287845, label %40
    i32 -766384776, label %50
    i32 -2061524756, label %62
    i32 -714435841, label %63
    i32 -1767930016, label %64
    i32 -2072830968, label %65
    i32 -993287526, label %69
    i32 940167694, label %70
    i32 2012237284, label %73
    i32 352705069, label %75
    i32 276727130, label %77
    i32 -1120693708, label %78
    i32 -1732149108, label %80
    i32 -2048046887, label %81
    i32 -49202388, label %91
    i32 745353972, label %103
    i32 1017116046, label %105
    i32 -1490781867, label %106
    i32 -705374654, label %109
    i32 -1260944731, label %119
    i32 732482122, label %130
    i32 229585075, label %132
    i32 1116555984, label %142
    i32 -544753900, label %159
    i32 -1181799311, label %160
    i32 727028377, label %163
    i32 -1888068394, label %171
    i32 474571405, label %181
    i32 -1996427529, label %194
    i32 1734135247, label %195
    i32 421989938, label %196
    i32 -438472860, label %198
    i32 -1496682721, label %208
    i32 -760126182, label %219
    i32 -85279759, label %221
    i32 -2040953905, label %231
    i32 -89978517, label %241
    i32 1990123140, label %252
    i32 806620747, label %254
    i32 56446066, label %264
    i32 -986289566, label %280
    i32 12437638, label %282
    i32 1236727758, label %292
    i32 -855770907, label %305
    i32 -199082757, label %306
    i32 -1767399557, label %307
    i32 -1042518938, label %309
    i32 -470560939, label %316
    i32 -1288846181, label %318
    i32 -1806969111, label %319
    i32 207224529, label %321
    i32 -372011862, label %331
    i32 -1981239722, label %341
    i32 -1978878088, label %342
    i32 1670232952, label %345
    i32 -1643663268, label %349
    i32 1305745031, label %351
    i32 -70123813, label %355
    i32 1736776273, label %356
    i32 831691102, label %359
    i32 -53544497, label %360
    i32 436923335, label %361
    i32 -776760477, label %368
    i32 -879074713, label %369
    i32 -425477579, label %370
    i32 1245381675, label %371
    i32 1158060565, label %372
    i32 -1623528186, label %373
  ]

.backedge:                                        ; preds = %15, %373, %372, %371, %370, %369, %368, %361, %360, %359, %356, %355, %349, %345, %342, %341, %331, %321, %319, %318, %316, %309, %307, %306, %305, %292, %282, %280, %264, %254, %252, %241, %231, %221, %219, %208, %198, %196, %195, %194, %181, %171, %163, %160, %159, %142, %132, %130, %119, %109, %106, %105, %103, %91, %81, %80, %78, %77, %75, %73, %70, %69, %65, %64, %63, %62, %50, %40, %38, %26, %16
  %.087.be = phi i64 [ %.087, %15 ], [ %.087, %373 ], [ %.087, %372 ], [ %.087, %371 ], [ %.087, %370 ], [ %.087, %369 ], [ %.087, %368 ], [ %.087, %361 ], [ %.087, %360 ], [ %.087, %359 ], [ %.087, %356 ], [ %.087, %355 ], [ %.087, %349 ], [ %.087, %345 ], [ %.087, %342 ], [ %.087, %341 ], [ %.087, %331 ], [ %.087, %321 ], [ %.087, %319 ], [ %.087, %318 ], [ %.087, %316 ], [ %.087, %309 ], [ %.087, %307 ], [ %.087, %306 ], [ %.087, %305 ], [ %.087, %292 ], [ %.087, %282 ], [ %.087, %280 ], [ %.087, %264 ], [ %.087, %254 ], [ %.087, %252 ], [ %.087, %241 ], [ %.087, %231 ], [ %.087, %221 ], [ %.087, %219 ], [ %.087, %208 ], [ %.087, %198 ], [ %.087, %196 ], [ %.087, %195 ], [ %.087, %194 ], [ %.087, %181 ], [ %.087, %171 ], [ %.087, %163 ], [ %.087, %160 ], [ %.087, %159 ], [ %.087, %142 ], [ %.087, %132 ], [ %.087, %130 ], [ %.087, %119 ], [ %.087, %109 ], [ %.087, %106 ], [ %.087, %105 ], [ %.087, %103 ], [ %.087, %91 ], [ %.087, %81 ], [ %.087, %80 ], [ %.087, %78 ], [ %.087, %77 ], [ %.087, %75 ], [ %.087, %73 ], [ %.087, %70 ], [ %.087, %69 ], [ %.087, %65 ], [ %.087, %64 ], [ %.neg92, %63 ], [ %.087, %62 ], [ %.087, %50 ], [ %.087, %40 ], [ %.087, %38 ], [ %.087, %26 ], [ %.087, %16 ]
  %.085.be = phi i64 [ %.085, %15 ], [ %.085, %373 ], [ %.085, %372 ], [ %.085, %371 ], [ %.085, %370 ], [ %.085, %369 ], [ %.085, %368 ], [ %.085, %361 ], [ %.085, %360 ], [ %.085, %359 ], [ %.085, %356 ], [ %.085, %355 ], [ %.085, %349 ], [ %.085, %345 ], [ %.085, %342 ], [ %.085, %341 ], [ %.085, %331 ], [ %.085, %321 ], [ %.085, %319 ], [ %.085, %318 ], [ %.085, %316 ], [ %.085, %309 ], [ %.085, %307 ], [ %.085, %306 ], [ %.085, %305 ], [ %.085, %292 ], [ %.085, %282 ], [ %.085, %280 ], [ %.085, %264 ], [ %.085, %254 ], [ %.085, %252 ], [ %.085, %241 ], [ %.085, %231 ], [ %.085, %221 ], [ %.085, %219 ], [ %.085, %208 ], [ %.085, %198 ], [ %.085, %196 ], [ %.085, %195 ], [ %.085, %194 ], [ %.085, %181 ], [ %.085, %171 ], [ %.085, %163 ], [ %.085, %160 ], [ %.085, %159 ], [ %.085, %142 ], [ %.085, %132 ], [ %.085, %130 ], [ %.085, %119 ], [ %.085, %109 ], [ %.085, %106 ], [ %.085, %105 ], [ %.085, %103 ], [ %.085, %91 ], [ %.085, %81 ], [ %.085, %80 ], [ %79, %78 ], [ %.085, %77 ], [ %.085, %75 ], [ %.085, %73 ], [ %.085, %70 ], [ %.085, %69 ], [ %.085, %65 ], [ 0, %64 ], [ %.085, %63 ], [ %.085, %62 ], [ %.085, %50 ], [ %.085, %40 ], [ %.085, %38 ], [ %.085, %26 ], [ %.085, %16 ]
  %.083.be = phi i64 [ %.083, %15 ], [ %.083, %373 ], [ %.083, %372 ], [ %.083, %371 ], [ %.083, %370 ], [ %.083, %369 ], [ %.083, %368 ], [ %.083, %361 ], [ %.083, %360 ], [ %.083, %359 ], [ %.083, %356 ], [ %.083, %355 ], [ %.083, %349 ], [ %.083, %345 ], [ %.083, %342 ], [ %.083, %341 ], [ %.083, %331 ], [ %.083, %321 ], [ %.083, %319 ], [ %.083, %318 ], [ %.083, %316 ], [ %.083, %309 ], [ %.083, %307 ], [ %.083, %306 ], [ %.083, %305 ], [ %.083, %292 ], [ %.083, %282 ], [ %.083, %280 ], [ %.083, %264 ], [ %.083, %254 ], [ %.083, %252 ], [ %.083, %241 ], [ %.083, %231 ], [ %.083, %221 ], [ %.083, %219 ], [ %.083, %208 ], [ %.083, %198 ], [ %.083, %196 ], [ %.083, %195 ], [ %.083, %194 ], [ %.083, %181 ], [ %.083, %171 ], [ %.083, %163 ], [ %.083, %160 ], [ %.083, %159 ], [ %.083, %142 ], [ %.083, %132 ], [ %.083, %130 ], [ %.083, %119 ], [ %.083, %109 ], [ %.083, %106 ], [ %.083, %105 ], [ %.083, %103 ], [ %.083, %91 ], [ %.083, %81 ], [ %.083, %80 ], [ %.083, %78 ], [ %.083, %77 ], [ %76, %75 ], [ %.083, %73 ], [ %.083, %70 ], [ 0, %69 ], [ %.083, %65 ], [ %.083, %64 ], [ %.083, %63 ], [ %.083, %62 ], [ %.083, %50 ], [ %.083, %40 ], [ %.083, %38 ], [ %.083, %26 ], [ %.083, %16 ]
  %.081.be = phi i64 [ %.081, %15 ], [ %.081, %373 ], [ %.081, %372 ], [ %.081, %371 ], [ %.081, %370 ], [ %.081, %369 ], [ %.081, %368 ], [ %.081, %361 ], [ %.081, %360 ], [ %.081, %359 ], [ %.081, %356 ], [ %.081, %355 ], [ %.081, %349 ], [ %.081, %345 ], [ %.081, %342 ], [ %.081, %341 ], [ %.081, %331 ], [ %.081, %321 ], [ %320, %319 ], [ %.081, %318 ], [ %.081, %316 ], [ %.081, %309 ], [ %.081, %307 ], [ %.081, %306 ], [ %.081, %305 ], [ %.081, %292 ], [ %.081, %282 ], [ %.081, %280 ], [ %.081, %264 ], [ %.081, %254 ], [ %.081, %252 ], [ %.081, %241 ], [ %.081, %231 ], [ %.081, %221 ], [ %.081, %219 ], [ %.081, %208 ], [ %.081, %198 ], [ %.081, %196 ], [ %.081, %195 ], [ %.081, %194 ], [ %.081, %181 ], [ %.081, %171 ], [ %.081, %163 ], [ %.081, %160 ], [ %.081, %159 ], [ %.081, %142 ], [ %.081, %132 ], [ %.081, %130 ], [ %.081, %119 ], [ %.081, %109 ], [ %.081, %106 ], [ %.081, %105 ], [ %.081, %103 ], [ %.081, %91 ], [ %.081, %81 ], [ 0, %80 ], [ %.081, %78 ], [ %.081, %77 ], [ %.081, %75 ], [ %.081, %73 ], [ %.081, %70 ], [ %.081, %69 ], [ %.081, %65 ], [ %.081, %64 ], [ %.081, %63 ], [ %.081, %62 ], [ %.081, %50 ], [ %.081, %40 ], [ %.081, %38 ], [ %.081, %26 ], [ %.081, %16 ]
  %.079.be = phi i64 [ %.079, %15 ], [ %.079, %373 ], [ %.079, %372 ], [ %.079, %371 ], [ %.079, %370 ], [ %.079, %369 ], [ %.079, %368 ], [ %.079, %361 ], [ %.079, %360 ], [ %.079, %359 ], [ %.079, %356 ], [ %.079, %355 ], [ %.079, %349 ], [ %.079, %345 ], [ %.079, %342 ], [ %.079, %341 ], [ %.079, %331 ], [ %.079, %321 ], [ %.079, %319 ], [ %.079, %318 ], [ %317, %316 ], [ %.079, %309 ], [ %.079, %307 ], [ %.079, %306 ], [ %.079, %305 ], [ %.079, %292 ], [ %.079, %282 ], [ %.079, %280 ], [ %.079, %264 ], [ %.079, %254 ], [ %.079, %252 ], [ %.079, %241 ], [ %.079, %231 ], [ %.079, %221 ], [ %.079, %219 ], [ %.079, %208 ], [ %.079, %198 ], [ %.079, %196 ], [ %.079, %195 ], [ %.079, %194 ], [ %.079, %181 ], [ %.079, %171 ], [ %.079, %163 ], [ %.079, %160 ], [ %.079, %159 ], [ %.079, %142 ], [ %.079, %132 ], [ %.079, %130 ], [ %.079, %119 ], [ %.079, %109 ], [ %.079, %106 ], [ 0, %105 ], [ %.079, %103 ], [ %.079, %91 ], [ %.079, %81 ], [ %.079, %80 ], [ %.079, %78 ], [ %.079, %77 ], [ %.079, %75 ], [ %.079, %73 ], [ %.079, %70 ], [ %.079, %69 ], [ %.079, %65 ], [ %.079, %64 ], [ %.079, %63 ], [ %.079, %62 ], [ %.079, %50 ], [ %.079, %40 ], [ %.079, %38 ], [ %.079, %26 ], [ %.079, %16 ]
  %.077.be = phi i64 [ %.077, %15 ], [ 0, %373 ], [ %.077, %372 ], [ %.077, %371 ], [ %.077, %370 ], [ %.077, %369 ], [ %.077, %368 ], [ %.077, %361 ], [ %.077, %360 ], [ %.077, %359 ], [ %.077, %356 ], [ %.077, %355 ], [ %350, %349 ], [ %.077, %345 ], [ %.077, %342 ], [ %.077, %341 ], [ 0, %331 ], [ %.077, %321 ], [ %.077, %319 ], [ %.077, %318 ], [ %.077, %316 ], [ %.077, %309 ], [ %.077, %307 ], [ %.077, %306 ], [ %.077, %305 ], [ %.077, %292 ], [ %.077, %282 ], [ %.077, %280 ], [ %.077, %264 ], [ %.077, %254 ], [ %.077, %252 ], [ %.077, %241 ], [ %.077, %231 ], [ %.077, %221 ], [ %.077, %219 ], [ %.077, %208 ], [ %.077, %198 ], [ %.077, %196 ], [ %.077, %195 ], [ %.077, %194 ], [ %.077, %181 ], [ %.077, %171 ], [ %.077, %163 ], [ %.077, %160 ], [ %.077, %159 ], [ %.077, %142 ], [ %.077, %132 ], [ %.077, %130 ], [ %.077, %119 ], [ %.077, %109 ], [ %.077, %106 ], [ %.077, %105 ], [ %.077, %103 ], [ %.077, %91 ], [ %.077, %81 ], [ %.077, %80 ], [ %.077, %78 ], [ %.077, %77 ], [ %.077, %75 ], [ %.077, %73 ], [ %.077, %70 ], [ %.077, %69 ], [ %.077, %65 ], [ %.077, %64 ], [ %.077, %63 ], [ %.077, %62 ], [ %.077, %50 ], [ %.077, %40 ], [ %.077, %38 ], [ %.077, %26 ], [ %.077, %16 ]
  %.075.be = phi i32 [ %.075, %15 ], [ -372011862, %373 ], [ 1236727758, %372 ], [ 56446066, %371 ], [ -89978517, %370 ], [ -1496682721, %369 ], [ 474571405, %368 ], [ 1116555984, %361 ], [ -1260944731, %360 ], [ -49202388, %359 ], [ -766384776, %356 ], [ 1807400056, %355 ], [ -1978878088, %349 ], [ -1643663268, %345 ], [ %344, %342 ], [ -1978878088, %341 ], [ %340, %331 ], [ %330, %321 ], [ -2048046887, %319 ], [ -1806969111, %318 ], [ -1490781867, %316 ], [ -470560939, %309 ], [ -1042518938, %307 ], [ -1767399557, %306 ], [ -1767399557, %305 ], [ %304, %292 ], [ %291, %282 ], [ %281, %280 ], [ %279, %264 ], [ %263, %254 ], [ %253, %252 ], [ %251, %241 ], [ %240, %231 ], [ -2040953905, %221 ], [ %220, %219 ], [ %218, %208 ], [ %207, %198 ], [ -438472860, %196 ], [ 421989938, %195 ], [ 421989938, %194 ], [ %193, %181 ], [ %180, %171 ], [ %170, %163 ], [ %162, %160 ], [ -1181799311, %159 ], [ %158, %142 ], [ %141, %132 ], [ %131, %130 ], [ %129, %119 ], [ %118, %109 ], [ %108, %106 ], [ -1490781867, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ -2048046887, %80 ], [ -2072830968, %78 ], [ -1120693708, %77 ], [ 940167694, %75 ], [ 352705069, %73 ], [ %72, %70 ], [ 940167694, %69 ], [ %68, %65 ], [ -2072830968, %64 ], [ 917613403, %63 ], [ -714435841, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ]
  %.073.be = phi i64 [ %.073, %15 ], [ %.073, %373 ], [ %.073, %372 ], [ %.073, %371 ], [ %.073, %370 ], [ %.073, %369 ], [ %.073, %368 ], [ %.073, %361 ], [ %.073, %360 ], [ %.073, %359 ], [ %.073, %356 ], [ %.073, %355 ], [ %.073, %349 ], [ %.073, %345 ], [ %.073, %342 ], [ %.073, %341 ], [ %.073, %331 ], [ %.073, %321 ], [ %.073, %319 ], [ %.073, %318 ], [ %.073, %316 ], [ %.073, %309 ], [ %.073, %307 ], [ %.073, %306 ], [ %.073, %305 ], [ %.073, %292 ], [ %.073, %282 ], [ %.073, %280 ], [ %.073, %264 ], [ %.073, %254 ], [ %.073, %252 ], [ %.073, %241 ], [ %.073, %231 ], [ %.073, %221 ], [ %.073, %219 ], [ %.073, %208 ], [ %.073, %198 ], [ %.073, %196 ], [ 2, %195 ], [ %.0..0..0.66, %194 ], [ %.073, %181 ], [ %.073, %171 ], [ %.073, %163 ], [ %.073, %160 ], [ %.073, %159 ], [ %.073, %142 ], [ %.073, %132 ], [ %.073, %130 ], [ %.073, %119 ], [ %.073, %109 ], [ %.073, %106 ], [ %.073, %105 ], [ %.073, %103 ], [ %.073, %91 ], [ %.073, %81 ], [ %.073, %80 ], [ %.073, %78 ], [ %.073, %77 ], [ %.073, %75 ], [ %.073, %73 ], [ %.073, %70 ], [ %.073, %69 ], [ %.073, %65 ], [ %.073, %64 ], [ %.073, %63 ], [ %.073, %62 ], [ %.073, %50 ], [ %.073, %40 ], [ %.073, %38 ], [ %.073, %26 ], [ %.073, %16 ]
  %.0.be = phi i64 [ %.0, %15 ], [ %.0, %373 ], [ %.0, %372 ], [ %.0, %371 ], [ %.0, %370 ], [ %.0, %369 ], [ %.0, %368 ], [ %.0, %361 ], [ %.0, %360 ], [ %.0, %359 ], [ %.0, %356 ], [ %.0, %355 ], [ %.0, %349 ], [ %.0, %345 ], [ %.0, %342 ], [ %.0, %341 ], [ %.0, %331 ], [ %.0, %321 ], [ %.0, %319 ], [ %.0, %318 ], [ %.0, %316 ], [ %.0, %309 ], [ %.0, %307 ], [ 2, %306 ], [ %.0..0..0.72, %305 ], [ %.0, %292 ], [ %.0, %282 ], [ %.0, %280 ], [ %.0, %264 ], [ %.0, %254 ], [ %.0, %252 ], [ %.0, %241 ], [ %.0, %231 ], [ %.0, %221 ], [ %.0, %219 ], [ %.0, %208 ], [ %.0, %198 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %181 ], [ %.0, %171 ], [ %.0, %163 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %130 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %103 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %26 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.27, align 4
  %18 = load i32, i32* @y.28, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1807400056, i32 -70123813
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i64, i64* @l, align 8
  %28 = icmp slt i64 %.087, %27
  store i1 %28, i1* %12, align 1
  %29 = load i32, i32* @x.27, align 4
  %30 = load i32, i32* @y.28, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2028400419, i32 -70123813
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %39 = select i1 %.0..0..0., i32 -1138287845, i32 -1767930016
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.27, align 4
  %42 = load i32, i32* @y.28, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -766384776, i32 1736776273
  br label %.backedge

50:                                               ; preds = %15
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.087
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %51)
  %53 = load i32, i32* @x.27, align 4
  %54 = load i32, i32* @y.28, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2061524756, i32 1736776273
  br label %.backedge

62:                                               ; preds = %15
  br label %.backedge

63:                                               ; preds = %15
  %.neg92 = add i64 %.087, 1
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i64, i64* @l, align 8
  %.neg91 = add i64 %66, 1
  %67 = icmp slt i64 %.085, %.neg91
  %68 = select i1 %67, i32 -993287526, i32 -1732149108
  br label %.backedge

69:                                               ; preds = %15
  br label %.backedge

70:                                               ; preds = %15
  %71 = icmp slt i64 %.083, 5
  %72 = select i1 %71, i32 2012237284, i32 276727130
  br label %.backedge

73:                                               ; preds = %15
  %74 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %.085, i64 %.083
  store i64 3000000000000000000, i64* %74, align 8
  br label %.backedge

75:                                               ; preds = %15
  %76 = add i64 %.083, 1
  br label %.backedge

77:                                               ; preds = %15
  br label %.backedge

78:                                               ; preds = %15
  %79 = add i64 %.085, 1
  br label %.backedge

80:                                               ; preds = %15
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

81:                                               ; preds = %15
  %82 = load i32, i32* @x.27, align 4
  %83 = load i32, i32* @y.28, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -49202388, i32 831691102
  br label %.backedge

91:                                               ; preds = %15
  %92 = load i64, i64* @l, align 8
  %93 = icmp slt i64 %.081, %92
  store i1 %93, i1* %11, align 1
  %94 = load i32, i32* @x.27, align 4
  %95 = load i32, i32* @y.28, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 745353972, i32 831691102
  br label %.backedge

103:                                              ; preds = %15
  %.0..0..0.62 = load volatile i1, i1* %11, align 1
  %104 = select i1 %.0..0..0.62, i32 1017116046, i32 207224529
  br label %.backedge

105:                                              ; preds = %15
  br label %.backedge

106:                                              ; preds = %15
  %107 = icmp slt i64 %.079, 5
  %108 = select i1 %107, i32 -705374654, i32 -1288846181
  br label %.backedge

109:                                              ; preds = %15
  %110 = load i32, i32* @x.27, align 4
  %111 = load i32, i32* @y.28, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1260944731, i32 -53544497
  br label %.backedge

119:                                              ; preds = %15
  %120 = icmp ne i64 %.079, 0
  store i1 %120, i1* %10, align 1
  %121 = load i32, i32* @x.27, align 4
  %122 = load i32, i32* @y.28, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 732482122, i32 -53544497
  br label %.backedge

130:                                              ; preds = %15
  %.0..0..0.63 = load volatile i1, i1* %10, align 1
  %131 = select i1 %.0..0..0.63, i32 -1181799311, i32 229585075
  br label %.backedge

132:                                              ; preds = %15
  %133 = load i32, i32* @x.27, align 4
  %134 = load i32, i32* @y.28, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1116555984, i32 436923335
  br label %.backedge

142:                                              ; preds = %15
  %143 = add i64 %.081, 1
  %144 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %143, i64 0
  %145 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %.081, i64 %.079
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.081
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, %146
  call void @_Z5chminIxEvRT_S0_(i64* nonnull dereferenceable(8) %144, i64 %149)
  %150 = load i32, i32* @x.27, align 4
  %151 = load i32, i32* @y.28, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -544753900, i32 436923335
  br label %.backedge

159:                                              ; preds = %15
  br label %.backedge

160:                                              ; preds = %15
  %161 = icmp slt i64 %.079, 2
  %162 = select i1 %161, i32 727028377, i32 -438472860
  br label %.backedge

163:                                              ; preds = %15
  %164 = add i64 %.081, 1
  %165 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %164, i64 1
  store i64* %165, i64** %9, align 8
  %166 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %.081, i64 %.079
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %8, align 8
  %168 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.081
  %169 = load i64, i64* %168, align 8
  %.not = icmp eq i64 %169, 0
  %170 = select i1 %.not, i32 1734135247, i32 -1888068394
  br label %.backedge

171:                                              ; preds = %15
  %172 = load i32, i32* @x.27, align 4
  %173 = load i32, i32* @y.28, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 474571405, i32 -776760477
  br label %.backedge

181:                                              ; preds = %15
  %182 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.081
  %183 = load i64, i64* %182, align 8
  %184 = srem i64 %183, 2
  store i64 %184, i64* %7, align 8
  %185 = load i32, i32* @x.27, align 4
  %186 = load i32, i32* @y.28, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1996427529, i32 -776760477
  br label %.backedge

194:                                              ; preds = %15
  %.0..0..0.66 = load volatile i64, i64* %7, align 8
  br label %.backedge

195:                                              ; preds = %15
  br label %.backedge

196:                                              ; preds = %15
  %.0..0..0.65 = load volatile i64, i64* %8, align 8
  %197 = add i64 %.0..0..0.65, %.073
  %.0..0..0.64 = load volatile i64*, i64** %9, align 8
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %.0..0..0.64, i64 %197)
  br label %.backedge

198:                                              ; preds = %15
  %199 = load i32, i32* @x.27, align 4
  %200 = load i32, i32* @y.28, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1496682721, i32 -879074713
  br label %.backedge

208:                                              ; preds = %15
  %209 = icmp slt i64 %.079, 3
  store i1 %209, i1* %6, align 1
  %210 = load i32, i32* @x.27, align 4
  %211 = load i32, i32* @y.28, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -760126182, i32 -879074713
  br label %.backedge

219:                                              ; preds = %15
  %.0..0..0.67 = load volatile i1, i1* %6, align 1
  %220 = select i1 %.0..0..0.67, i32 -85279759, i32 -2040953905
  br label %.backedge

221:                                              ; preds = %15
  %222 = add i64 %.081, 1
  %223 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %222, i64 2
  %224 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %.081, i64 %.079
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.081
  %227 = load i64, i64* %226, align 8
  %228 = srem i64 %227, 2
  %229 = xor i64 %228, 1
  %230 = add i64 %229, %225
  call void @_Z5chminIxEvRT_S0_(i64* nonnull dereferenceable(8) %223, i64 %230)
  br label %.backedge

231:                                              ; preds = %15
  %232 = load i32, i32* @x.27, align 4
  %233 = load i32, i32* @y.28, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -89978517, i32 -425477579
  br label %.backedge

241:                                              ; preds = %15
  %242 = icmp slt i64 %.079, 4
  store i1 %242, i1* %5, align 1
  %243 = load i32, i32* @x.27, align 4
  %244 = load i32, i32* @y.28, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1990123140, i32 -425477579
  br label %.backedge

252:                                              ; preds = %15
  %.0..0..0.68 = load volatile i1, i1* %5, align 1
  %253 = select i1 %.0..0..0.68, i32 806620747, i32 -1042518938
  br label %.backedge

254:                                              ; preds = %15
  %255 = load i32, i32* @x.27, align 4
  %256 = load i32, i32* @y.28, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 56446066, i32 1245381675
  br label %.backedge

264:                                              ; preds = %15
  %.neg90 = add i64 %.081, 1
  %265 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %.neg90, i64 3
  store i64* %265, i64** %4, align 8
  %266 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %.081, i64 %.079
  %267 = load i64, i64* %266, align 8
  store i64 %267, i64* %3, align 8
  %268 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.081
  %269 = load i64, i64* %268, align 8
  %270 = icmp ne i64 %269, 0
  store i1 %270, i1* %2, align 1
  %271 = load i32, i32* @x.27, align 4
  %272 = load i32, i32* @y.28, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -986289566, i32 1245381675
  br label %.backedge

280:                                              ; preds = %15
  %.0..0..0.71 = load volatile i1, i1* %2, align 1
  %281 = select i1 %.0..0..0.71, i32 12437638, i32 -199082757
  br label %.backedge

282:                                              ; preds = %15
  %283 = load i32, i32* @x.27, align 4
  %284 = load i32, i32* @y.28, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1236727758, i32 1158060565
  br label %.backedge

292:                                              ; preds = %15
  %293 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.081
  %294 = load i64, i64* %293, align 8
  %295 = srem i64 %294, 2
  store i64 %295, i64* %1, align 8
  %296 = load i32, i32* @x.27, align 4
  %297 = load i32, i32* @y.28, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -855770907, i32 1158060565
  br label %.backedge

305:                                              ; preds = %15
  %.0..0..0.72 = load volatile i64, i64* %1, align 8
  br label %.backedge

306:                                              ; preds = %15
  br label %.backedge

307:                                              ; preds = %15
  %.0..0..0.70 = load volatile i64, i64* %3, align 8
  %308 = add i64 %.0..0..0.70, %.0
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %.0..0..0.69, i64 %308)
  br label %.backedge

309:                                              ; preds = %15
  %.neg89 = add i64 %.081, 1
  %310 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %.neg89, i64 4
  %311 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %.081, i64 %.079
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.081
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %314, %312
  call void @_Z5chminIxEvRT_S0_(i64* nonnull dereferenceable(8) %310, i64 %315)
  br label %.backedge

316:                                              ; preds = %15
  %317 = add i64 %.079, 1
  br label %.backedge

318:                                              ; preds = %15
  br label %.backedge

319:                                              ; preds = %15
  %320 = add i64 %.081, 1
  br label %.backedge

321:                                              ; preds = %15
  %322 = load i32, i32* @x.27, align 4
  %323 = load i32, i32* @y.28, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -372011862, i32 -1623528186
  br label %.backedge

331:                                              ; preds = %15
  store i64 3000000000000000000, i64* %13, align 8
  %332 = load i32, i32* @x.27, align 4
  %333 = load i32, i32* @y.28, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1981239722, i32 -1623528186
  br label %.backedge

341:                                              ; preds = %15
  br label %.backedge

342:                                              ; preds = %15
  %343 = icmp slt i64 %.077, 5
  %344 = select i1 %343, i32 1670232952, i32 1305745031
  br label %.backedge

345:                                              ; preds = %15
  %346 = load i64, i64* @l, align 8
  %347 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %346, i64 %.077
  %348 = load i64, i64* %347, align 8
  call void @_Z5chminIxEvRT_S0_(i64* nonnull dereferenceable(8) %13, i64 %348)
  br label %.backedge

349:                                              ; preds = %15
  %350 = add i64 %.077, 1
  br label %.backedge

351:                                              ; preds = %15
  %352 = load i64, i64* %13, align 8
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

355:                                              ; preds = %15
  br label %.backedge

356:                                              ; preds = %15
  %357 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.087
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %357)
  br label %.backedge

359:                                              ; preds = %15
  br label %.backedge

360:                                              ; preds = %15
  br label %.backedge

361:                                              ; preds = %15
  %.neg = add i64 %.081, 1
  %362 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %.neg, i64 0
  %363 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %.081, i64 %.079
  %364 = load i64, i64* %363, align 8
  %365 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.081
  %366 = load i64, i64* %365, align 8
  %367 = add i64 %366, %364
  call void @_Z5chminIxEvRT_S0_(i64* nonnull dereferenceable(8) %362, i64 %367)
  br label %.backedge

368:                                              ; preds = %15
  br label %.backedge

369:                                              ; preds = %15
  br label %.backedge

370:                                              ; preds = %15
  br label %.backedge

371:                                              ; preds = %15
  br label %.backedge

372:                                              ; preds = %15
  br label %.backedge

373:                                              ; preds = %15
  store i64 3000000000000000000, i64* %13, align 8
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
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %4 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.12 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.12, i64 0, i32 0, i64 0
  store i64 %4, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.016.ph = phi i64 [ %19, %18 ], [ 1, %2 ]
  %6 = add i64 %.016.ph, -1
  %7 = icmp ult i64 %.016.ph, 624
  %8 = select i1 %7, i32 590191618, i32 1635806020
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer
  %.0.ph = phi i32 [ 709435462, %.outer ], [ %.0.ph.be, %.outer19.backedge ]
  br label %9

9:                                                ; preds = %.outer19, %9
  switch i32 %.0.ph, label %9 [
    i32 709435462, label %.outer19.backedge
    i32 590191618, label %10
    i32 243532082, label %18
    i32 1635806020, label %20
  ]

10:                                               ; preds = %9
  %.0..0..0.13 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %11 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.13, i64 0, i32 0, i64 %6
  %12 = load i64, i64* %11, align 8
  %13 = lshr i64 %12, 30
  %14 = xor i64 %13, %12
  %.neg.neg = mul i64 %14, 1812433253
  %15 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.016.ph)
  %.neg18 = add i64 %.neg.neg, %15
  %16 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %.neg18)
  %.0..0..0.14 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %17 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.14, i64 0, i32 0, i64 %.016.ph
  store i64 %16, i64* %17, align 8
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %9, %10
  %.0.ph.be = phi i32 [ 243532082, %10 ], [ %8, %9 ]
  br label %.outer19

18:                                               ; preds = %9
  %19 = add i64 %.016.ph, 1
  br label %.outer

20:                                               ; preds = %9
  %.0..0..0.15 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %21 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.15, i64 0, i32 1
  store i64 624, i64* %21, align 8
  ret void
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
  %.0.ph = phi i32 [ %26, %16 ], [ 411722509, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 411722509, label %13
    i32 1669660611, label %16
    i32 1747883969, label %27
    i32 518531677, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1669660611, i32 518531677
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
  %26 = select i1 %25, i32 1747883969, i32 518531677
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1669660611, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
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
  %13 = select i1 %12, i32 1955431130, i32 -1114164052
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -782115148, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -782115148, label %15
    i32 992847401, label %.outer.backedge
    i32 1955431130, label %18
    i32 -1114164052, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 992847401, i32 -1114164052
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = and i64 %0, 4294967295
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 992847401, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1550798262, i32 2079839236
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 98460823, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 98460823, label %15
    i32 -886909728, label %.outer.backedge
    i32 -1550798262, label %18
    i32 2079839236, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -886909728, i32 2079839236
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = urem i64 %0, 624
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -886909728, %20 ], [ %13, %14 ]
  br label %.outer
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
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::uniform_int_distribution"*, align 8
  %9 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"**, align 8
  %20 = alloca %"class.std::mersenne_twister_engine"**, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.45, align 4
  %24 = load i32, i32* @y.46, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %3
  %.064 = phi i32 [ -1341900088, %3 ], [ %.064.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.064, label %.backedge [
    i32 -1341900088, label %31
    i32 700648620, label %34
    i32 1950677389, label %68
    i32 191235206, label %70
    i32 986517967, label %78
    i32 -1082249903, label %83
    i32 -788117950, label %93
    i32 -1035561768, label %106
    i32 391644529, label %108
    i32 1893372260, label %112
    i32 -2011619543, label %117
    i32 341049225, label %118
    i32 1014237258, label %134
    i32 1882588075, label %139
    i32 291819967, label %143
    i32 -1301285354, label %153
    i32 499783641, label %163
    i32 152952731, label %165
    i32 1402346308, label %166
    i32 25964584, label %171
    i32 -81755867, label %172
    i32 -1542644479, label %182
    i32 -2010142231, label %196
    i32 1349002662, label %197
    i32 1702091447, label %202
    i32 922122776, label %203
    i32 614951353, label %204
  ]

.backedge:                                        ; preds = %30, %204, %203, %202, %197, %182, %172, %171, %166, %165, %163, %153, %143, %139, %134, %118, %117, %112, %108, %106, %93, %83, %78, %70, %68, %34, %31
  %.064.be = phi i32 [ %.064, %30 ], [ -1542644479, %204 ], [ -1301285354, %203 ], [ -788117950, %202 ], [ 700648620, %197 ], [ %195, %182 ], [ %181, %172 ], [ -81755867, %171 ], [ 25964584, %166 ], [ 25964584, %165 ], [ %164, %163 ], [ %162, %153 ], [ %152, %143 ], [ 291819967, %139 ], [ %138, %134 ], [ 1014237258, %118 ], [ 341049225, %117 ], [ %116, %112 ], [ -81755867, %108 ], [ %107, %106 ], [ %105, %93 ], [ %92, %83 ], [ -1082249903, %78 ], [ 986517967, %70 ], [ %69, %68 ], [ %67, %34 ], [ %33, %31 ]
  %.0.be = phi i1 [ %.0, %30 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %197 ], [ %.0, %182 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %163 ], [ %.0, %153 ], [ %.0, %143 ], [ %142, %139 ], [ true, %134 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %112 ], [ %.0, %108 ], [ %.0, %106 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %78 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %34 ], [ %.0, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %.0..0..0.2 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0.1, %.0..0..0.2
  %33 = select i1 %32, i32 700648620, i32 1349002662
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"** %35, %"class.std::mersenne_twister_engine"*** %20, align 8
  %36 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"** %36, %"struct.std::uniform_int_distribution<long long>::param_type"*** %19, align 8
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
  %46 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %46, %"struct.std::uniform_int_distribution<long long>::param_type"** %9, align 8
  %.0..0..0.3 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %19, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %.0..0..0.10, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %8, align 8
  %.0..0..0.4 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20, align 8
  %47 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  %.0..0..0.15 = load volatile i64*, i64** %18, align 8
  store i64 %47, i64* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20, align 8
  %48 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  %.0..0..0.16 = load volatile i64*, i64** %18, align 8
  %49 = load i64, i64* %.0..0..0.16, align 8
  %50 = sub i64 %48, %49
  %.0..0..0.20 = load volatile i64*, i64** %17, align 8
  store i64 %50, i64* %.0..0..0.20, align 8
  %.0..0..0.11 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %19, align 8
  %51 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %.0..0..0.11, align 8
  %52 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %51)
  %.0..0..0.12 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %19, align 8
  %53 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %.0..0..0.12, align 8
  %54 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %53)
  %55 = sub i64 %52, %54
  %.0..0..0.25 = load volatile i64*, i64** %16, align 8
  store i64 %55, i64* %.0..0..0.25, align 8
  %.0..0..0.21 = load volatile i64*, i64** %17, align 8
  %56 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.26 = load volatile i64*, i64** %16, align 8
  %57 = load i64, i64* %.0..0..0.26, align 8
  %58 = icmp ugt i64 %56, %57
  store i1 %58, i1* %7, align 1
  %59 = load i32, i32* @x.45, align 4
  %60 = load i32, i32* @y.46, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1950677389, i32 1349002662
  br label %.backedge

68:                                               ; preds = %30
  %.0..0..0.60 = load volatile i1, i1* %7, align 1
  %69 = select i1 %.0..0..0.60, i32 191235206, i32 1893372260
  br label %.backedge

70:                                               ; preds = %30
  %.0..0..0.27 = load volatile i64*, i64** %16, align 8
  %71 = load i64, i64* %.0..0..0.27, align 8
  %.neg = add i64 %71, 1
  %.0..0..0.42 = load volatile i64*, i64** %14, align 8
  store i64 %.neg, i64* %.0..0..0.42, align 8
  %.0..0..0.22 = load volatile i64*, i64** %17, align 8
  %72 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.43 = load volatile i64*, i64** %14, align 8
  %73 = load i64, i64* %.0..0..0.43, align 8
  %74 = udiv i64 %72, %73
  %.0..0..0.45 = load volatile i64*, i64** %13, align 8
  store i64 %74, i64* %.0..0..0.45, align 8
  %.0..0..0.44 = load volatile i64*, i64** %14, align 8
  %75 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.46 = load volatile i64*, i64** %13, align 8
  %76 = load i64, i64* %.0..0..0.46, align 8
  %77 = mul i64 %76, %75
  %.0..0..0.48 = load volatile i64*, i64** %12, align 8
  store i64 %77, i64* %.0..0..0.48, align 8
  br label %.backedge

78:                                               ; preds = %30
  %.0..0..0.6 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20, align 8
  %79 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %.0..0..0.6, align 8
  %80 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %79)
  %.0..0..0.17 = load volatile i64*, i64** %18, align 8
  %81 = load i64, i64* %.0..0..0.17, align 8
  %82 = sub i64 %80, %81
  %.0..0..0.31 = load volatile i64*, i64** %15, align 8
  store i64 %82, i64* %.0..0..0.31, align 8
  br label %.backedge

83:                                               ; preds = %30
  %84 = load i32, i32* @x.45, align 4
  %85 = load i32, i32* @y.46, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -788117950, i32 1702091447
  br label %.backedge

93:                                               ; preds = %30
  %.0..0..0.32 = load volatile i64*, i64** %15, align 8
  %94 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.49 = load volatile i64*, i64** %12, align 8
  %95 = load i64, i64* %.0..0..0.49, align 8
  %96 = icmp uge i64 %94, %95
  store i1 %96, i1* %6, align 1
  %97 = load i32, i32* @x.45, align 4
  %98 = load i32, i32* @y.46, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1035561768, i32 1702091447
  br label %.backedge

106:                                              ; preds = %30
  %.0..0..0.61 = load volatile i1, i1* %6, align 1
  %107 = select i1 %.0..0..0.61, i32 986517967, i32 391644529
  br label %.backedge

108:                                              ; preds = %30
  %.0..0..0.47 = load volatile i64*, i64** %13, align 8
  %109 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.33 = load volatile i64*, i64** %15, align 8
  %110 = load i64, i64* %.0..0..0.33, align 8
  %111 = udiv i64 %110, %109
  %.0..0..0.34 = load volatile i64*, i64** %15, align 8
  store i64 %111, i64* %.0..0..0.34, align 8
  br label %.backedge

112:                                              ; preds = %30
  %.0..0..0.23 = load volatile i64*, i64** %17, align 8
  %113 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.28 = load volatile i64*, i64** %16, align 8
  %114 = load i64, i64* %.0..0..0.28, align 8
  %115 = icmp ult i64 %113, %114
  %116 = select i1 %115, i32 -2011619543, i32 1402346308
  br label %.backedge

117:                                              ; preds = %30
  br label %.backedge

118:                                              ; preds = %30
  %.0..0..0.24 = load volatile i64*, i64** %17, align 8
  %119 = load i64, i64* %.0..0..0.24, align 8
  %120 = add i64 %119, 1
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  store i64 %120, i64* %.0..0..0.54, align 8
  %.0..0..0.55 = load volatile i64*, i64** %10, align 8
  %121 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.7 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20, align 8
  %122 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %.0..0..0.7, align 8
  %.0..0..0.29 = load volatile i64*, i64** %16, align 8
  %123 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.56 = load volatile i64*, i64** %10, align 8
  %124 = load i64, i64* %.0..0..0.56, align 8
  %125 = udiv i64 %123, %124
  %.0..0..0.57 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %9, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %.0..0..0.57, i64 0, i64 %125)
  %.0..0..0.58 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %9, align 8
  %.0..0..0.59 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %8, align 8
  %126 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %.0..0..0.59, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %122, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %.0..0..0.58)
  %127 = mul i64 %126, %121
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  store i64 %127, i64* %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile i64*, i64** %11, align 8
  %128 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.8 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20, align 8
  %129 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %.0..0..0.8, align 8
  %130 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %129)
  %.0..0..0.18 = load volatile i64*, i64** %18, align 8
  %131 = load i64, i64* %.0..0..0.18, align 8
  %132 = add i64 %130, %128
  %133 = sub i64 %132, %131
  %.0..0..0.35 = load volatile i64*, i64** %15, align 8
  store i64 %133, i64* %.0..0..0.35, align 8
  br label %.backedge

134:                                              ; preds = %30
  %.0..0..0.36 = load volatile i64*, i64** %15, align 8
  %135 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.30 = load volatile i64*, i64** %16, align 8
  %136 = load i64, i64* %.0..0..0.30, align 8
  %137 = icmp ugt i64 %135, %136
  %138 = select i1 %137, i32 291819967, i32 1882588075
  br label %.backedge

139:                                              ; preds = %30
  %.0..0..0.37 = load volatile i64*, i64** %15, align 8
  %140 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.53 = load volatile i64*, i64** %11, align 8
  %141 = load i64, i64* %.0..0..0.53, align 8
  %142 = icmp ult i64 %140, %141
  br label %.backedge

143:                                              ; preds = %30
  store i1 %.0, i1* %4, align 1
  %144 = load i32, i32* @x.45, align 4
  %145 = load i32, i32* @y.46, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1301285354, i32 922122776
  br label %.backedge

153:                                              ; preds = %30
  %154 = load i32, i32* @x.45, align 4
  %155 = load i32, i32* @y.46, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 499783641, i32 922122776
  br label %.backedge

163:                                              ; preds = %30
  %.0..0..0.63 = load volatile i1, i1* %4, align 1
  %164 = select i1 %.0..0..0.63, i32 341049225, i32 152952731
  br label %.backedge

165:                                              ; preds = %30
  br label %.backedge

166:                                              ; preds = %30
  %.0..0..0.9 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20, align 8
  %167 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %.0..0..0.9, align 8
  %168 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %167)
  %.0..0..0.19 = load volatile i64*, i64** %18, align 8
  %169 = load i64, i64* %.0..0..0.19, align 8
  %170 = sub i64 %168, %169
  %.0..0..0.38 = load volatile i64*, i64** %15, align 8
  store i64 %170, i64* %.0..0..0.38, align 8
  br label %.backedge

171:                                              ; preds = %30
  br label %.backedge

172:                                              ; preds = %30
  %173 = load i32, i32* @x.45, align 4
  %174 = load i32, i32* @y.46, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1542644479, i32 614951353
  br label %.backedge

182:                                              ; preds = %30
  %.0..0..0.39 = load volatile i64*, i64** %15, align 8
  %183 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.13 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %19, align 8
  %184 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %.0..0..0.13, align 8
  %185 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %184)
  %186 = add i64 %185, %183
  store i64 %186, i64* %5, align 8
  %187 = load i32, i32* @x.45, align 4
  %188 = load i32, i32* @y.46, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2010142231, i32 614951353
  br label %.backedge

196:                                              ; preds = %30
  %.0..0..0.62 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.62

197:                                              ; preds = %30
  %198 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  %199 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  %200 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  %201 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  br label %.backedge

202:                                              ; preds = %30
  %.0..0..0.40 = load volatile i64*, i64** %15, align 8
  %.0..0..0.50 = load volatile i64*, i64** %12, align 8
  br label %.backedge

203:                                              ; preds = %30
  br label %.backedge

204:                                              ; preds = %30
  %.0..0..0.41 = load volatile i64*, i64** %15, align 8
  %.0..0..0.14 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %19, align 8
  %205 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %.0..0..0.14, align 8
  %206 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %205)
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
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.53, align 4
  %6 = load i32, i32* @y.54, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1295783574, i32 -1685921924
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 687904835, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 687904835, label %16
    i32 -107263538, label %19
    i32 1295783574, label %21
    i32 -1685921924, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -107263538, i32 -1685921924
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -107263538, %15 ]
  br label %.outer3
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1165389342, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1165389342, label %15
    i32 1151695344, label %18
    i32 -1621628347, label %32
    i32 2114468772, label %34
    i32 2084550871, label %35
    i32 -1104002039, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1151695344, i32 -1104002039
  br label %.outer.backedge

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
  %31 = select i1 %30, i32 -1621628347, i32 -1104002039
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.20, i32 2114468772, i32 2084550871
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.17 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %.0..0..0.17)
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.18 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %36 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.19, i64 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* %36, align 8
  %39 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.18, i64 0, i32 0, i64 %37
  %40 = load i64, i64* %39, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %40, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %41 = load i64, i64* %.0..0..0.3, align 8
  %42 = lshr i64 %41, 11
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %43 = load i64, i64* %.0..0..0.4, align 8
  %44 = and i64 %42, 4294967295
  %45 = xor i64 %43, %44
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %45, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.6, align 8
  %47 = shl i64 %46, 7
  %48 = xor i64 %47, -1
  %49 = or i64 %48, -2636928641
  %50 = and i64 %47, 2636928640
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.7, align 8
  %52 = xor i64 %51, -1
  %53 = and i64 %50, %52
  %54 = and i64 %51, %49
  %55 = or i64 %53, %54
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %55, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.9, align 8
  %57 = shl i64 %56, 15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.10, align 8
  %59 = and i64 %57, 4022730752
  %60 = xor i64 %58, %59
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %60, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %61 = load i64, i64* %.0..0..0.12, align 8
  %62 = lshr i64 %61, 18
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.13, align 8
  %64 = xor i64 %63, %62
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %65 = load i64, i64* %.0..0..0.15, align 8
  ret i64 %65

.outer.backedge:                                  ; preds = %14, %34, %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ %33, %32 ], [ 2084550871, %34 ], [ 1151695344, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.049 = phi i64 [ undef, %1 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ 0, %1 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 2000252448, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2000252448, label %6
    i32 572712334, label %16
    i32 104635000, label %27
    i32 -412719160, label %29
    i32 -1857711321, label %39
    i32 1076406085, label %66
    i32 -1557322777, label %67
    i32 -432586145, label %77
    i32 -864234152, label %88
    i32 44173989, label %89
    i32 636587029, label %90
    i32 1069223473, label %100
    i32 1736689720, label %111
    i32 -163550089, label %113
    i32 -1845126305, label %132
    i32 1836485827, label %134
    i32 -2025957039, label %153
    i32 1449122881, label %154
    i32 -1769752728, label %173
    i32 2089863524, label %175
  ]

.backedge:                                        ; preds = %5, %175, %173, %154, %153, %132, %113, %111, %100, %90, %89, %88, %77, %67, %66, %39, %29, %27, %16, %6
  %.049.be = phi i64 [ %.049, %5 ], [ %.049, %175 ], [ %.049, %173 ], [ %.049, %154 ], [ %.049, %153 ], [ %133, %132 ], [ %.049, %113 ], [ %.049, %111 ], [ %.049, %100 ], [ %.049, %90 ], [ 227, %89 ], [ %.049, %88 ], [ %.049, %77 ], [ %.049, %67 ], [ %.049, %66 ], [ %.049, %39 ], [ %.049, %29 ], [ %.049, %27 ], [ %.049, %16 ], [ %.049, %6 ]
  %.047.be = phi i64 [ %.047, %5 ], [ %.047, %175 ], [ %174, %173 ], [ %.047, %154 ], [ %.047, %153 ], [ %.047, %132 ], [ %.047, %113 ], [ %.047, %111 ], [ %.047, %100 ], [ %.047, %90 ], [ %.047, %89 ], [ %.047, %88 ], [ %78, %77 ], [ %.047, %67 ], [ %.047, %66 ], [ %.047, %39 ], [ %.047, %29 ], [ %.047, %27 ], [ %.047, %16 ], [ %.047, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1069223473, %175 ], [ -432586145, %173 ], [ -1857711321, %154 ], [ 572712334, %153 ], [ 636587029, %132 ], [ -1845126305, %113 ], [ %112, %111 ], [ %110, %100 ], [ %99, %90 ], [ 636587029, %89 ], [ 2000252448, %88 ], [ %87, %77 ], [ %76, %67 ], [ -1557322777, %66 ], [ %65, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.57, align 4
  %8 = load i32, i32* @y.58, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 572712334, i32 -2025957039
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ult i64 %.047, 227
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.57, align 4
  %19 = load i32, i32* @y.58, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 104635000, i32 -2025957039
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0.45, i32 -412719160, i32 44173989
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.57, align 4
  %31 = load i32, i32* @y.58, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1857711321, i32 1449122881
  br label %.backedge

39:                                               ; preds = %5
  %.0..0..0.28 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %40 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.28, i64 0, i32 0, i64 %.047
  %41 = load i64, i64* %40, align 8
  %.0..0..0.29 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.neg53 = add i64 %.047, 1
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.29, i64 0, i32 0, i64 %.neg53
  %43 = load i64, i64* %42, align 8
  %44 = and i64 %41, -2147483648
  %45 = and i64 %43, 2147483647
  %46 = or i64 %45, %44
  %.0..0..0.30 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %47 = add i64 %.047, 397
  %48 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.30, i64 0, i32 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = lshr i64 %46, 1
  %51 = xor i64 %50, %49
  %52 = xor i64 %43, 2147483646
  %53 = and i64 %52, %45
  %.not54 = icmp eq i64 %53, 0
  %54 = select i1 %.not54, i64 0, i64 2567483615
  %55 = xor i64 %51, %54
  %.0..0..0.31 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %56 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.31, i64 0, i32 0, i64 %.047
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.57, align 4
  %58 = load i32, i32* @y.58, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1076406085, i32 1449122881
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @x.57, align 4
  %69 = load i32, i32* @y.58, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -432586145, i32 -1769752728
  br label %.backedge

77:                                               ; preds = %5
  %78 = add i64 %.047, 1
  %79 = load i32, i32* @x.57, align 4
  %80 = load i32, i32* @y.58, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -864234152, i32 -1769752728
  br label %.backedge

88:                                               ; preds = %5
  br label %.backedge

89:                                               ; preds = %5
  br label %.backedge

90:                                               ; preds = %5
  %91 = load i32, i32* @x.57, align 4
  %92 = load i32, i32* @y.58, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1069223473, i32 2089863524
  br label %.backedge

100:                                              ; preds = %5
  %101 = icmp ult i64 %.049, 623
  store i1 %101, i1* %2, align 1
  %102 = load i32, i32* @x.57, align 4
  %103 = load i32, i32* @y.58, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1736689720, i32 2089863524
  br label %.backedge

111:                                              ; preds = %5
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %112 = select i1 %.0..0..0.46, i32 -163550089, i32 1836485827
  br label %.backedge

113:                                              ; preds = %5
  %.0..0..0.32 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %114 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.32, i64 0, i32 0, i64 %.049
  %115 = load i64, i64* %114, align 8
  %.0..0..0.33 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %116 = add i64 %.049, 1
  %117 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.33, i64 0, i32 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = and i64 %115, -2147483648
  %120 = and i64 %118, 2147483647
  %121 = or i64 %120, %119
  %.0..0..0.34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.neg = add i64 %.049, -227
  %122 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.34, i64 0, i32 0, i64 %.neg
  %123 = load i64, i64* %122, align 8
  %124 = lshr i64 %121, 1
  %125 = xor i64 %118, 2147483646
  %126 = and i64 %125, %120
  %.not52 = icmp eq i64 %126, 0
  %127 = select i1 %.not52, i64 4526230728368608837, i64 4526230726338078362
  %128 = xor i64 %123, %124
  %129 = xor i64 %128, %127
  %130 = xor i64 %129, 4526230728368608837
  %.0..0..0.35 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %131 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.35, i64 0, i32 0, i64 %.049
  store i64 %130, i64* %131, align 8
  br label %.backedge

132:                                              ; preds = %5
  %133 = add i64 %.049, 1
  br label %.backedge

134:                                              ; preds = %5
  %.0..0..0.36 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %135 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.36, i64 0, i32 0, i64 623
  %136 = load i64, i64* %135, align 8
  %.0..0..0.37 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %137 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.37, i64 0, i32 0, i64 0
  %138 = load i64, i64* %137, align 8
  %139 = and i64 %136, -2147483648
  %140 = and i64 %138, 2147483647
  %141 = or i64 %140, %139
  %.0..0..0.38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %142 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.38, i64 0, i32 0, i64 396
  %143 = load i64, i64* %142, align 8
  %144 = lshr i64 %141, 1
  %145 = xor i64 %138, 2147483646
  %146 = and i64 %145, %140
  %.not51 = icmp eq i64 %146, 0
  %147 = select i1 %.not51, i64 -1595820579252654574, i64 -1595820576685187379
  %148 = xor i64 %143, %144
  %149 = xor i64 %148, %147
  %150 = xor i64 %149, -1595820579252654574
  %.0..0..0.39 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %151 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.39, i64 0, i32 0, i64 623
  store i64 %150, i64* %151, align 8
  %.0..0..0.40 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %152 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.40, i64 0, i32 1
  store i64 0, i64* %152, align 8
  ret void

153:                                              ; preds = %5
  br label %.backedge

154:                                              ; preds = %5
  %.0..0..0.41 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %155 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.41, i64 0, i32 0, i64 %.047
  %156 = load i64, i64* %155, align 8
  %.0..0..0.42 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %157 = add i64 %.047, 1
  %158 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.42, i64 0, i32 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = and i64 %156, -2147483648
  %161 = and i64 %159, 2147483647
  %162 = or i64 %161, %160
  %.0..0..0.43 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %163 = add i64 %.047, 397
  %164 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.43, i64 0, i32 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = lshr i64 %162, 1
  %167 = xor i64 %166, %165
  %168 = xor i64 %159, 2147483646
  %169 = and i64 %168, %161
  %.not = icmp eq i64 %169, 0
  %170 = select i1 %.not, i64 0, i64 2567483615
  %171 = xor i64 %167, %170
  %.0..0..0.44 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %172 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.44, i64 0, i32 0, i64 %.047
  store i64 %171, i64* %172, align 8
  br label %.backedge

173:                                              ; preds = %5
  %174 = add i64 %.047, 1
  br label %.backedge

175:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.59, align 4
  %9 = load i32, i32* @y.60, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1778364804, i32 450947494
  %17 = select i1 %15, i32 574275160, i32 450947494
  %18 = select i1 %15, i32 -670507748, i32 -1696153299
  %19 = select i1 %15, i32 810415981, i32 -1696153299
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 154919648, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 154919648, label %21
    i32 64890530, label %24
    i32 -1483955533, label %25
    i32 810415981, label %26
    i32 -670507748, label %27
    i32 -1571651928, label %28
    i32 574275160, label %29
    i32 -1778364804, label %30
    i32 -1696153299, label %31
    i32 450947494, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 574275160, %32 ], [ 810415981, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1571651928, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1571651928, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 64890530, i32 -1483955533
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s573830918.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.61, align 4
  %4 = load i32, i32* @y.62, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -10764738, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -10764738, label %11
    i32 325913151, label %14
    i32 1742294100, label %24
    i32 1065347451, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 325913151, i32 1065347451
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.61, align 4
  %16 = load i32, i32* @y.62, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1742294100, i32 1065347451
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 325913151, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
