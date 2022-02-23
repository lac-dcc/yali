; ModuleID = 'build_ollvm/programs/p03707/s675106125.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s675106125.cpp"
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
@M = global i64 0, align 8
@Q = global i64 0, align 8
@hsum = local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@wsum = local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@sum = local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@b = local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675106125.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
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
  %.0.ph = phi i32 [ -86702982, %1 ], [ 527894158, %.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer, %11
  %.08.ph13 = phi i64 [ %.08.ph, %.outer ], [ %12, %11 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ -86702982, %11 ]
  %3 = mul nsw i64 %.08.ph13, %.08.ph13
  %.not = icmp sgt i64 %3, %0
  %4 = select i1 %.not, i32 937254267, i32 -284326709
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %5

5:                                                ; preds = %.outer15, %5
  switch i32 %.0.ph16, label %5 [
    i32 -86702982, label %.outer15.backedge
    i32 -284326709, label %6
    i32 -1691542051, label %.outer.backedge
    i32 232178058, label %10
    i32 -390211164, label %11
    i32 937254267, label %13
    i32 527894158, label %14
  ]

6:                                                ; preds = %5
  %7 = srem i64 %0, %.08.ph13
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i32 -1691542051, i32 232178058
  br label %.outer15.backedge

10:                                               ; preds = %5
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %5, %10, %6
  %.0.ph16.be = phi i32 [ %9, %6 ], [ -390211164, %10 ], [ %4, %5 ]
  br label %.outer15

11:                                               ; preds = %5
  %12 = add i64 %.08.ph13, 1
  br label %.outer12

13:                                               ; preds = %5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %13
  %.010.ph.be = phi i1 [ %2, %13 ], [ false, %5 ]
  br label %.outer

14:                                               ; preds = %5
  ret i1 %.010.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -739474872, %2 ], [ -779264138, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %5
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph10, label %4 [
    i32 -739474872, label %5
    i32 -2136394687, label %.outer.backedge
    i32 339640795, label %8
    i32 -779264138, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %6, i32 -2136394687, i32 339640795
  br label %.outer9

8:                                                ; preds = %4
  %9 = srem i64 %0, %1
  %10 = tail call i64 @_Z3gcdxx(i64 %1, i64 %9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %8
  %.07.ph.be = phi i64 [ %10, %8 ], [ %0, %4 ]
  br label %.outer

11:                                               ; preds = %4
  ret i64 %.07.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ 1210372751, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1210372751, label %14
    i32 1736622943, label %17
    i32 991700910, label %30
    i32 494775698, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1736622943, i32 494775698
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %19 = sdiv i64 %0, %18
  %20 = mul nsw i64 %19, %1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 991700910, i32 494775698
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1736622943, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z3kaixx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %.neg.neg = add i64 %0, 1
  %3 = sub i64 %.neg.neg, %1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1608481604, i32 -738793190
  %13 = select i1 %11, i32 -46503887, i32 -738793190
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.015.ph = phi i64 [ 1, %2 ], [ %.015.ph.be, %.outer.backedge ]
  %.013.ph = phi i64 [ %3, %2 ], [ %.013.ph18, %.outer.backedge ]
  %.0.ph = phi i32 [ -2128649475, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer17

.outer17:                                         ; preds = %.outer, %18
  %.013.ph18 = phi i64 [ %.013.ph, %.outer ], [ %19, %18 ]
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ -2128649475, %18 ]
  %.not = icmp sgt i64 %.013.ph18, %0
  %14 = select i1 %.not, i32 1639950989, i32 568092705
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer17
  %.0.ph21 = phi i32 [ %.0.ph19, %.outer17 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %15

15:                                               ; preds = %.outer20, %15
  switch i32 %.0.ph21, label %15 [
    i32 -2128649475, label %.outer20.backedge
    i32 568092705, label %16
    i32 -46503887, label %.outer.backedge
    i32 -1608481604, label %17
    i32 -597807869, label %18
    i32 1639950989, label %20
    i32 -738793190, label %21
  ]

16:                                               ; preds = %15
  br label %.outer20.backedge

17:                                               ; preds = %15
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %15, %17, %16
  %.0.ph21.be = phi i32 [ %13, %16 ], [ -597807869, %17 ], [ %14, %15 ]
  br label %.outer20

18:                                               ; preds = %15
  %19 = add i64 %.013.ph18, 1
  br label %.outer17

20:                                               ; preds = %15
  ret i64 %.015.ph

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21
  %.0.ph.be = phi i32 [ -46503887, %21 ], [ %12, %15 ]
  %.015.ph.be.in = mul nsw i64 %.013.ph18, %.015.ph
  %.015.ph.be = srem i64 %.015.ph.be.in, 1000000007
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = alloca i1, align 1
  %5 = srem i64 %0, %2
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1934334406, i32 -1707255315
  %15 = select i1 %13, i32 1055672922, i32 -1707255315
  %16 = select i1 %13, i32 -112008770, i32 349754056
  %17 = select i1 %13, i32 1994767147, i32 349754056
  %18 = select i1 %13, i32 938615178, i32 1945966887
  %19 = select i1 %13, i32 -2079979670, i32 1945966887
  br label %20

20:                                               ; preds = %.backedge, %3
  %.025 = phi i64 [ %1, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %5, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ 1, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -997072429, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -997072429, label %21
    i32 -1021501539, label %24
    i32 -2079979670, label %25
    i32 938615178, label %28
    i32 470183851, label %30
    i32 1994767147, label %31
    i32 -112008770, label %34
    i32 -1039195569, label %35
    i32 1055672922, label %36
    i32 -1934334406, label %40
    i32 1499354381, label %41
    i32 1945966887, label %42
    i32 349754056, label %43
    i32 -1707255315, label %46
  ]

.backedge:                                        ; preds = %20, %46, %43, %42, %40, %36, %35, %34, %31, %30, %28, %25, %24, %21
  %.025.be = phi i64 [ %.025, %20 ], [ %49, %46 ], [ %.025, %43 ], [ %.025, %42 ], [ %.025, %40 ], [ %39, %36 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %31 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %25 ], [ %.025, %24 ], [ %.025, %21 ]
  %.023.be = phi i64 [ %.023, %20 ], [ %48, %46 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %40 ], [ %38, %36 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %31 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %25 ], [ %.023, %24 ], [ %.023, %21 ]
  %.021.be = phi i64 [ %.021, %20 ], [ %.021, %46 ], [ %45, %43 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %34 ], [ %33, %31 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %25 ], [ %.021, %24 ], [ %.021, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1055672922, %46 ], [ 1994767147, %43 ], [ -2079979670, %42 ], [ -997072429, %40 ], [ %14, %36 ], [ %15, %35 ], [ -1039195569, %34 ], [ %16, %31 ], [ %17, %30 ], [ %29, %28 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp sgt i64 %.025, 0
  %23 = select i1 %22, i32 -1021501539, i32 1499354381
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  %26 = and i64 %.025, 1
  %27 = icmp ne i64 %26, 0
  store i1 %27, i1* %4, align 1
  br label %.backedge

28:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0., i32 470183851, i32 -1039195569
  br label %.backedge

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  %32 = mul nsw i64 %.021, %.023
  %33 = srem i64 %32, %2
  br label %.backedge

34:                                               ; preds = %20
  br label %.backedge

35:                                               ; preds = %20
  br label %.backedge

36:                                               ; preds = %20
  %37 = mul nsw i64 %.023, %.023
  %38 = srem i64 %37, %2
  %39 = ashr i64 %.025, 1
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  ret i64 %.021

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = mul nsw i64 %.021, %.023
  %45 = srem i64 %44, %2
  br label %.backedge

46:                                               ; preds = %20
  %47 = mul nsw i64 %.023, %.023
  %48 = srem i64 %47, %2
  %49 = ashr i64 %.025, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i64 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1598005545, %2 ], [ -283885707, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %6
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer11, %5
  switch i32 %.0.ph12, label %5 [
    i32 1598005545, label %6
    i32 1687361364, label %.outer.backedge
    i32 220167139, label %9
    i32 -283885707, label %15
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %7 = icmp sgt i64 %.0..0..0., %.0..0..0.8
  %8 = select i1 %7, i32 1687361364, i32 220167139
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
  %3 = alloca %"class.std::random_device", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::mersenne_twister_engine", align 8
  %7 = alloca %"class.std::uniform_int_distribution", align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %5) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %5)
          to label %8 unwind label %25

8:                                                ; preds = %2
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %9 unwind label %27

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #11
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %5) #11
  %10 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* nonnull %3)
          to label %11 unwind label %60

11:                                               ; preds = %9
  %12 = zext i32 %10 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull %6, i64 %12)
          to label %13 unwind label %60

13:                                               ; preds = %11
  invoke void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* nonnull %7, i64 %0, i64 %1)
          to label %14 unwind label %60

14:                                               ; preds = %13
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader

.critedge:                                        ; preds = %14
  %23 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* nonnull %7, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %6)
          to label %24 unwind label %60

24:                                               ; preds = %.critedge
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %3) #11
  ret i64 %23

25:                                               ; preds = %2
  %26 = landingpad { i8*, i32 }
          cleanup
  %.pre = load i32, i32* @x.13, align 4
  %.pre9 = load i32, i32* @y.14, align 4
  %.pre10 = add i32 %.pre, -1
  %.pre11 = mul i32 %.pre10, %.pre
  %.pre13 = and i32 %.pre11, 1
  br label %46

27:                                               ; preds = %8
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %63

36:                                               ; preds = %63, %27
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #11
  %38 = load i32, i32* @x.13, align 4
  %39 = load i32, i32* @y.14, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %63

46:                                               ; preds = %36, %25
  %.pre-phi14 = phi i32 [ %42, %36 ], [ %.pre13, %25 ]
  %47 = phi i32 [ %39, %36 ], [ %.pre9, %25 ]
  %.pn = phi { i8*, i32 } [ %37, %36 ], [ %26, %25 ]
  %48 = icmp eq i32 %.pre-phi14, 0
  %49 = icmp slt i32 %47, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %65

51:                                               ; preds = %65, %46
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %5) #11
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %62, label %65

60:                                               ; preds = %.critedge, %13, %11, %9
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %3) #11
  br label %62

62:                                               ; preds = %51, %60
  %.pn6 = phi { i8*, i32 } [ %61, %60 ], [ %.pn, %51 ]
  resume { i8*, i32 } %.pn6

.preheader:                                       ; preds = %14, %.preheader
  br label %.preheader, !llvm.loop !1

63:                                               ; preds = %36, %27
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #11
  br label %36

65:                                               ; preds = %51, %46
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %5) #11
  br label %51
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
  %.0.ph = phi i32 [ 88372768, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 88372768, label %13
    i32 -1508955342, label %16
    i32 1621113588, label %26
    i32 319484900, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1508955342, i32 319484900
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
  %25 = select i1 %24, i32 1621113588, i32 319484900
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1508955342, %27 ]
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
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.23, align 4
  %7 = load i32, i32* @y.24, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64 [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -933730037, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -933730037, label %15
    i32 -1447970880, label %18
    i32 1405359300, label %29
    i32 -85953239, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1447970880, i32 -85953239
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %13)
  %20 = load i32, i32* @x.23, align 4
  %21 = load i32, i32* @y.24, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1405359300, i32 -85953239
  br label %.outer

29:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %13)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1447970880, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #12
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #9 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) @M)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) @Q)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.081 = phi i64 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i64 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i64 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i64 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ 1, %0 ], [ %.069.be, %.backedge ]
  %.0 = phi i32 [ -1834604119, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1834604119, label %11
    i32 -662094017, label %16
    i32 352490396, label %17
    i32 -1592435252, label %27
    i32 178975183, label %39
    i32 1729438664, label %41
    i32 501750156, label %51
    i32 420867266, label %66
    i32 -1073611766, label %67
    i32 1071895982, label %69
    i32 916439190, label %70
    i32 -1189262758, label %80
    i32 473374950, label %91
    i32 -1453010658, label %92
    i32 -1089207045, label %93
    i32 -1379735029, label %98
    i32 -847396728, label %99
    i32 -1376882617, label %104
    i32 1554607201, label %109
    i32 633459528, label %115
    i32 950624474, label %125
    i32 1636340396, label %137
    i32 -1396236693, label %138
    i32 -496799073, label %143
    i32 -1522946986, label %148
    i32 146788813, label %151
    i32 1793366560, label %156
    i32 -911725248, label %159
    i32 184359972, label %160
    i32 1864141237, label %170
    i32 -318266328, label %181
    i32 1595755829, label %182
    i32 1576342915, label %192
    i32 -2022591553, label %202
    i32 610771424, label %203
    i32 762695719, label %204
    i32 991913121, label %214
    i32 -508233485, label %224
    i32 -96481853, label %225
    i32 1471134959, label %230
    i32 1418420503, label %231
    i32 -712254708, label %236
    i32 -1626916595, label %271
    i32 478183992, label %273
    i32 472364804, label %274
    i32 930442291, label %276
    i32 288971993, label %277
    i32 844765772, label %281
    i32 -1134587205, label %331
    i32 4249833, label %341
    i32 925487464, label %352
    i32 -428130629, label %353
    i32 2092214761, label %354
    i32 1497341973, label %355
    i32 1917193942, label %361
    i32 1987000444, label %363
    i32 -1522868441, label %367
    i32 -2145160776, label %369
    i32 354217654, label %370
    i32 322339967, label %371
  ]

.backedge:                                        ; preds = %10, %371, %370, %369, %367, %363, %361, %355, %354, %352, %341, %331, %281, %277, %276, %274, %273, %271, %236, %231, %230, %225, %224, %214, %204, %203, %202, %192, %182, %181, %170, %160, %159, %156, %151, %148, %143, %138, %137, %125, %115, %109, %104, %99, %98, %93, %92, %91, %80, %70, %69, %67, %66, %51, %41, %39, %27, %17, %16, %11
  %.081.be = phi i64 [ %.081, %10 ], [ %.081, %371 ], [ %.081, %370 ], [ %.081, %369 ], [ %368, %367 ], [ %.081, %363 ], [ %.081, %361 ], [ %.081, %355 ], [ %.081, %354 ], [ %.081, %352 ], [ %.081, %341 ], [ %.081, %331 ], [ %.081, %281 ], [ %.081, %277 ], [ %.081, %276 ], [ %.081, %274 ], [ %.081, %273 ], [ %.081, %271 ], [ %.081, %236 ], [ %.081, %231 ], [ %.081, %230 ], [ %.081, %225 ], [ %.081, %224 ], [ %.081, %214 ], [ %.081, %204 ], [ %.081, %203 ], [ %.081, %202 ], [ %.081, %192 ], [ %.081, %182 ], [ %.081, %181 ], [ %171, %170 ], [ %.081, %160 ], [ %.081, %159 ], [ %.081, %156 ], [ %.081, %151 ], [ %.081, %148 ], [ %.081, %143 ], [ %.081, %138 ], [ %.081, %137 ], [ %.081, %125 ], [ %.081, %115 ], [ %.081, %109 ], [ %.081, %104 ], [ %.081, %99 ], [ 1, %98 ], [ %.081, %93 ], [ %.081, %92 ], [ %.081, %91 ], [ %.081, %80 ], [ %.081, %70 ], [ %.081, %69 ], [ %.081, %67 ], [ %.081, %66 ], [ %.081, %51 ], [ %.081, %41 ], [ %.081, %39 ], [ %.081, %27 ], [ %.081, %17 ], [ %.081, %16 ], [ %.081, %11 ]
  %.079.be = phi i64 [ %.079, %10 ], [ %.079, %371 ], [ 1, %370 ], [ %.079, %369 ], [ %.079, %367 ], [ %.079, %363 ], [ %.079, %361 ], [ %.079, %355 ], [ %.079, %354 ], [ %.079, %352 ], [ %.079, %341 ], [ %.079, %331 ], [ %.079, %281 ], [ %.079, %277 ], [ %.079, %276 ], [ %275, %274 ], [ %.079, %273 ], [ %.079, %271 ], [ %.079, %236 ], [ %.079, %231 ], [ %.079, %230 ], [ %.079, %225 ], [ %.079, %224 ], [ 1, %214 ], [ %.079, %204 ], [ %.079, %203 ], [ %.079, %202 ], [ %.079, %192 ], [ %.079, %182 ], [ %.079, %181 ], [ %.079, %170 ], [ %.079, %160 ], [ %.079, %159 ], [ %.079, %156 ], [ %.079, %151 ], [ %.079, %148 ], [ %.079, %143 ], [ %.079, %138 ], [ %.079, %137 ], [ %.079, %125 ], [ %.079, %115 ], [ %.079, %109 ], [ %.079, %104 ], [ %.079, %99 ], [ %.079, %98 ], [ %.079, %93 ], [ %.079, %92 ], [ %.079, %91 ], [ %.079, %80 ], [ %.079, %70 ], [ %.079, %69 ], [ %.079, %67 ], [ %.079, %66 ], [ %.079, %51 ], [ %.079, %41 ], [ %.079, %39 ], [ %.079, %27 ], [ %.079, %17 ], [ %.079, %16 ], [ %.079, %11 ]
  %.077.be = phi i64 [ %.077, %10 ], [ %.077, %371 ], [ %.077, %370 ], [ %.077, %369 ], [ %.077, %367 ], [ %.077, %363 ], [ %.077, %361 ], [ %.077, %355 ], [ %.077, %354 ], [ %.077, %352 ], [ %.077, %341 ], [ %.077, %331 ], [ %.077, %281 ], [ %.077, %277 ], [ %.077, %276 ], [ %.077, %274 ], [ %.077, %273 ], [ %272, %271 ], [ %.077, %236 ], [ %.077, %231 ], [ 1, %230 ], [ %.077, %225 ], [ %.077, %224 ], [ %.077, %214 ], [ %.077, %204 ], [ %.077, %203 ], [ %.077, %202 ], [ %.077, %192 ], [ %.077, %182 ], [ %.077, %181 ], [ %.077, %170 ], [ %.077, %160 ], [ %.077, %159 ], [ %.077, %156 ], [ %.077, %151 ], [ %.077, %148 ], [ %.077, %143 ], [ %.077, %138 ], [ %.077, %137 ], [ %.077, %125 ], [ %.077, %115 ], [ %.077, %109 ], [ %.077, %104 ], [ %.077, %99 ], [ %.077, %98 ], [ %.077, %93 ], [ %.077, %92 ], [ %.077, %91 ], [ %.077, %80 ], [ %.077, %70 ], [ %.077, %69 ], [ %.077, %67 ], [ %.077, %66 ], [ %.077, %51 ], [ %.077, %41 ], [ %.077, %39 ], [ %.077, %27 ], [ %.077, %17 ], [ %.077, %16 ], [ %.077, %11 ]
  %.075.be = phi i64 [ %.075, %10 ], [ %372, %371 ], [ %.075, %370 ], [ %.075, %369 ], [ %.075, %367 ], [ %.075, %363 ], [ %.075, %361 ], [ %.075, %355 ], [ %.075, %354 ], [ %.075, %352 ], [ %342, %341 ], [ %.075, %331 ], [ %.075, %281 ], [ %.075, %277 ], [ 0, %276 ], [ %.075, %274 ], [ %.075, %273 ], [ %.075, %271 ], [ %.075, %236 ], [ %.075, %231 ], [ %.075, %230 ], [ %.075, %225 ], [ %.075, %224 ], [ %.075, %214 ], [ %.075, %204 ], [ %.075, %203 ], [ %.075, %202 ], [ %.075, %192 ], [ %.075, %182 ], [ %.075, %181 ], [ %.075, %170 ], [ %.075, %160 ], [ %.075, %159 ], [ %.075, %156 ], [ %.075, %151 ], [ %.075, %148 ], [ %.075, %143 ], [ %.075, %138 ], [ %.075, %137 ], [ %.075, %125 ], [ %.075, %115 ], [ %.075, %109 ], [ %.075, %104 ], [ %.075, %99 ], [ %.075, %98 ], [ %.075, %93 ], [ %.075, %92 ], [ %.075, %91 ], [ %.075, %80 ], [ %.075, %70 ], [ %.075, %69 ], [ %.075, %67 ], [ %.075, %66 ], [ %.075, %51 ], [ %.075, %41 ], [ %.075, %39 ], [ %.075, %27 ], [ %.075, %17 ], [ %.075, %16 ], [ %.075, %11 ]
  %.073.be = phi i64 [ %.073, %10 ], [ %.073, %371 ], [ %.073, %370 ], [ %.073, %369 ], [ %.073, %367 ], [ %.073, %363 ], [ %.073, %361 ], [ %.073, %355 ], [ %.073, %354 ], [ %.073, %352 ], [ %.073, %341 ], [ %.073, %331 ], [ %.073, %281 ], [ %.073, %277 ], [ %.073, %276 ], [ %.073, %274 ], [ %.073, %273 ], [ %.073, %271 ], [ %.073, %236 ], [ %.073, %231 ], [ %.073, %230 ], [ %.073, %225 ], [ %.073, %224 ], [ %.073, %214 ], [ %.073, %204 ], [ %.neg86, %203 ], [ %.073, %202 ], [ %.073, %192 ], [ %.073, %182 ], [ %.073, %181 ], [ %.073, %170 ], [ %.073, %160 ], [ %.073, %159 ], [ %.073, %156 ], [ %.073, %151 ], [ %.073, %148 ], [ %.073, %143 ], [ %.073, %138 ], [ %.073, %137 ], [ %.073, %125 ], [ %.073, %115 ], [ %.073, %109 ], [ %.073, %104 ], [ %.073, %99 ], [ %.073, %98 ], [ %.073, %93 ], [ 1, %92 ], [ %.073, %91 ], [ %.073, %80 ], [ %.073, %70 ], [ %.073, %69 ], [ %.073, %67 ], [ %.073, %66 ], [ %.073, %51 ], [ %.073, %41 ], [ %.073, %39 ], [ %.073, %27 ], [ %.073, %17 ], [ %.073, %16 ], [ %.073, %11 ]
  %.071.be = phi i64 [ %.071, %10 ], [ %.071, %371 ], [ %.071, %370 ], [ %.071, %369 ], [ %.071, %367 ], [ %.071, %363 ], [ %.071, %361 ], [ %.071, %355 ], [ %.071, %354 ], [ %.071, %352 ], [ %.071, %341 ], [ %.071, %331 ], [ %.071, %281 ], [ %.071, %277 ], [ %.071, %276 ], [ %.071, %274 ], [ %.071, %273 ], [ %.071, %271 ], [ %.071, %236 ], [ %.071, %231 ], [ %.071, %230 ], [ %.071, %225 ], [ %.071, %224 ], [ %.071, %214 ], [ %.071, %204 ], [ %.071, %203 ], [ %.071, %202 ], [ %.071, %192 ], [ %.071, %182 ], [ %.071, %181 ], [ %.071, %170 ], [ %.071, %160 ], [ %.071, %159 ], [ %.071, %156 ], [ %.071, %151 ], [ %.071, %148 ], [ %.071, %143 ], [ %.071, %138 ], [ %.071, %137 ], [ %.071, %125 ], [ %.071, %115 ], [ %.071, %109 ], [ %.071, %104 ], [ %.071, %99 ], [ %.071, %98 ], [ %.071, %93 ], [ %.071, %92 ], [ %.071, %91 ], [ %.071, %80 ], [ %.071, %70 ], [ %.071, %69 ], [ %68, %67 ], [ %.071, %66 ], [ %.071, %51 ], [ %.071, %41 ], [ %.071, %39 ], [ %.071, %27 ], [ %.071, %17 ], [ 1, %16 ], [ %.071, %11 ]
  %.069.be = phi i64 [ %.069, %10 ], [ %.069, %371 ], [ %.069, %370 ], [ %.069, %369 ], [ %.069, %367 ], [ %.069, %363 ], [ %362, %361 ], [ %.069, %355 ], [ %.069, %354 ], [ %.069, %352 ], [ %.069, %341 ], [ %.069, %331 ], [ %.069, %281 ], [ %.069, %277 ], [ %.069, %276 ], [ %.069, %274 ], [ %.069, %273 ], [ %.069, %271 ], [ %.069, %236 ], [ %.069, %231 ], [ %.069, %230 ], [ %.069, %225 ], [ %.069, %224 ], [ %.069, %214 ], [ %.069, %204 ], [ %.069, %203 ], [ %.069, %202 ], [ %.069, %192 ], [ %.069, %182 ], [ %.069, %181 ], [ %.069, %170 ], [ %.069, %160 ], [ %.069, %159 ], [ %.069, %156 ], [ %.069, %151 ], [ %.069, %148 ], [ %.069, %143 ], [ %.069, %138 ], [ %.069, %137 ], [ %.069, %125 ], [ %.069, %115 ], [ %.069, %109 ], [ %.069, %104 ], [ %.069, %99 ], [ %.069, %98 ], [ %.069, %93 ], [ %.069, %92 ], [ %.069, %91 ], [ %81, %80 ], [ %.069, %70 ], [ %.069, %69 ], [ %.069, %67 ], [ %.069, %66 ], [ %.069, %51 ], [ %.069, %41 ], [ %.069, %39 ], [ %.069, %27 ], [ %.069, %17 ], [ %.069, %16 ], [ %.069, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 4249833, %371 ], [ 991913121, %370 ], [ 1576342915, %369 ], [ 1864141237, %367 ], [ 950624474, %363 ], [ -1189262758, %361 ], [ 501750156, %355 ], [ -1592435252, %354 ], [ 288971993, %352 ], [ %351, %341 ], [ %340, %331 ], [ -1134587205, %281 ], [ %280, %277 ], [ 288971993, %276 ], [ -96481853, %274 ], [ 472364804, %273 ], [ 1418420503, %271 ], [ -1626916595, %236 ], [ %235, %231 ], [ 1418420503, %230 ], [ %229, %225 ], [ -96481853, %224 ], [ %223, %214 ], [ %213, %204 ], [ -1089207045, %203 ], [ 610771424, %202 ], [ %201, %192 ], [ %191, %182 ], [ -847396728, %181 ], [ %180, %170 ], [ %169, %160 ], [ 184359972, %159 ], [ -911725248, %156 ], [ %155, %151 ], [ 146788813, %148 ], [ %147, %143 ], [ %142, %138 ], [ -1396236693, %137 ], [ %136, %125 ], [ %124, %115 ], [ %114, %109 ], [ %108, %104 ], [ %103, %99 ], [ -847396728, %98 ], [ %97, %93 ], [ -1089207045, %92 ], [ -1834604119, %91 ], [ %90, %80 ], [ %79, %70 ], [ 916439190, %69 ], [ 352490396, %67 ], [ -1073611766, %66 ], [ %65, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ], [ 352490396, %16 ], [ %15, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i64, i64* @N, align 8
  %13 = add i64 %12, 1
  %14 = icmp slt i64 %.069, %13
  %15 = select i1 %14, i32 -662094017, i32 -1453010658
  br label %.backedge

16:                                               ; preds = %10
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.27, align 4
  %19 = load i32, i32* @y.28, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1592435252, i32 2092214761
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i64, i64* @M, align 8
  %.neg95 = add i64 %28, 1
  %29 = icmp slt i64 %.071, %.neg95
  store i1 %29, i1* %1, align 1
  %30 = load i32, i32* @x.27, align 4
  %31 = load i32, i32* @y.28, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 178975183, i32 2092214761
  br label %.backedge

39:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0., i32 1729438664, i32 1071895982
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.27, align 4
  %43 = load i32, i32* @y.28, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 501750156, i32 1497341973
  br label %.backedge

51:                                               ; preds = %10
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %2)
  %53 = load i8, i8* %2, align 1
  %54 = icmp eq i8 %53, 49
  %55 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %.069, i64 %.071
  %56 = zext i1 %54 to i8
  store i8 %56, i8* %55, align 1
  %57 = load i32, i32* @x.27, align 4
  %58 = load i32, i32* @y.28, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 420867266, i32 1497341973
  br label %.backedge

66:                                               ; preds = %10
  br label %.backedge

67:                                               ; preds = %10
  %68 = add i64 %.071, 1
  br label %.backedge

69:                                               ; preds = %10
  br label %.backedge

70:                                               ; preds = %10
  %71 = load i32, i32* @x.27, align 4
  %72 = load i32, i32* @y.28, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1189262758, i32 1917193942
  br label %.backedge

80:                                               ; preds = %10
  %81 = add i64 %.069, 1
  %82 = load i32, i32* @x.27, align 4
  %83 = load i32, i32* @y.28, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 473374950, i32 1917193942
  br label %.backedge

91:                                               ; preds = %10
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i64, i64* @N, align 8
  %95 = add i64 %94, 1
  %96 = icmp slt i64 %.073, %95
  %97 = select i1 %96, i32 -1379735029, i32 762695719
  br label %.backedge

98:                                               ; preds = %10
  br label %.backedge

99:                                               ; preds = %10
  %100 = load i64, i64* @M, align 8
  %101 = add i64 %100, 1
  %102 = icmp slt i64 %.081, %101
  %103 = select i1 %102, i32 -1376882617, i32 1595755829
  br label %.backedge

104:                                              ; preds = %10
  %105 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %.073, i64 %.081
  %106 = load i8, i8* %105, align 1
  %107 = and i8 %106, 1
  %.not94 = icmp eq i8 %107, 0
  %108 = select i1 %.not94, i32 -1396236693, i32 1554607201
  br label %.backedge

109:                                              ; preds = %10
  %110 = add i64 %.073, 1
  %111 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %110, i64 %.081
  %112 = load i8, i8* %111, align 1
  %113 = and i8 %112, 1
  %.not93 = icmp eq i8 %113, 0
  %114 = select i1 %.not93, i32 -1396236693, i32 633459528
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i32, i32* @x.27, align 4
  %117 = load i32, i32* @y.28, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 950624474, i32 1987000444
  br label %.backedge

125:                                              ; preds = %10
  %126 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %.073, i64 %.081
  %127 = load i64, i64* %126, align 8
  %.neg92 = add i64 %127, 1
  store i64 %.neg92, i64* %126, align 8
  %128 = load i32, i32* @x.27, align 4
  %129 = load i32, i32* @y.28, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1636340396, i32 1987000444
  br label %.backedge

137:                                              ; preds = %10
  br label %.backedge

138:                                              ; preds = %10
  %139 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %.073, i64 %.081
  %140 = load i8, i8* %139, align 1
  %141 = and i8 %140, 1
  %.not91 = icmp eq i8 %141, 0
  %142 = select i1 %.not91, i32 146788813, i32 -496799073
  br label %.backedge

143:                                              ; preds = %10
  %.neg89 = add i64 %.081, 1
  %144 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %.073, i64 %.neg89
  %145 = load i8, i8* %144, align 1
  %146 = and i8 %145, 1
  %.not90 = icmp eq i8 %146, 0
  %147 = select i1 %.not90, i32 146788813, i32 -1522946986
  br label %.backedge

148:                                              ; preds = %10
  %149 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %.073, i64 %.081
  %150 = load i64, i64* %149, align 8
  %.neg88 = add i64 %150, 1
  store i64 %.neg88, i64* %149, align 8
  br label %.backedge

151:                                              ; preds = %10
  %152 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %.073, i64 %.081
  %153 = load i8, i8* %152, align 1
  %154 = and i8 %153, 1
  %.not = icmp eq i8 %154, 0
  %155 = select i1 %.not, i32 -911725248, i32 1793366560
  br label %.backedge

156:                                              ; preds = %10
  %157 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %.073, i64 %.081
  %158 = load i64, i64* %157, align 8
  %.neg87 = add i64 %158, 1
  store i64 %.neg87, i64* %157, align 8
  br label %.backedge

159:                                              ; preds = %10
  br label %.backedge

160:                                              ; preds = %10
  %161 = load i32, i32* @x.27, align 4
  %162 = load i32, i32* @y.28, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1864141237, i32 -1522868441
  br label %.backedge

170:                                              ; preds = %10
  %171 = add i64 %.081, 1
  %172 = load i32, i32* @x.27, align 4
  %173 = load i32, i32* @y.28, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -318266328, i32 -1522868441
  br label %.backedge

181:                                              ; preds = %10
  br label %.backedge

182:                                              ; preds = %10
  %183 = load i32, i32* @x.27, align 4
  %184 = load i32, i32* @y.28, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1576342915, i32 -2145160776
  br label %.backedge

192:                                              ; preds = %10
  %193 = load i32, i32* @x.27, align 4
  %194 = load i32, i32* @y.28, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2022591553, i32 -2145160776
  br label %.backedge

202:                                              ; preds = %10
  br label %.backedge

203:                                              ; preds = %10
  %.neg86 = add i64 %.073, 1
  br label %.backedge

204:                                              ; preds = %10
  %205 = load i32, i32* @x.27, align 4
  %206 = load i32, i32* @y.28, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 991913121, i32 354217654
  br label %.backedge

214:                                              ; preds = %10
  %215 = load i32, i32* @x.27, align 4
  %216 = load i32, i32* @y.28, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -508233485, i32 354217654
  br label %.backedge

224:                                              ; preds = %10
  br label %.backedge

225:                                              ; preds = %10
  %226 = load i64, i64* @N, align 8
  %227 = add i64 %226, 1
  %228 = icmp slt i64 %.079, %227
  %229 = select i1 %228, i32 1471134959, i32 930442291
  br label %.backedge

230:                                              ; preds = %10
  br label %.backedge

231:                                              ; preds = %10
  %232 = load i64, i64* @M, align 8
  %233 = add i64 %232, 1
  %234 = icmp slt i64 %.077, %233
  %235 = select i1 %234, i32 -712254708, i32 478183992
  br label %.backedge

236:                                              ; preds = %10
  %237 = add i64 %.079, -1
  %238 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %237, i64 %.077
  %239 = load i64, i64* %238, align 8
  %240 = add i64 %.077, -1
  %241 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %.079, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %237, i64 %240
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %.079, i64 %.077
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %242, %239
  %248 = sub i64 %247, %244
  %.neg = add i64 %248, %246
  store i64 %.neg, i64* %245, align 8
  %249 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %237, i64 %.077
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %.079, i64 %240
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %252, %250
  %254 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %237, i64 %240
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 %253, %255
  %257 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %.079, i64 %.077
  %258 = load i64, i64* %257, align 8
  %259 = add i64 %256, %258
  store i64 %259, i64* %257, align 8
  %260 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %237, i64 %.077
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %.079, i64 %240
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %237, i64 %240
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %.079, i64 %.077
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %263, %261
  %269 = sub i64 %268, %265
  %270 = add i64 %269, %267
  store i64 %270, i64* %266, align 8
  br label %.backedge

271:                                              ; preds = %10
  %272 = add i64 %.077, 1
  br label %.backedge

273:                                              ; preds = %10
  br label %.backedge

274:                                              ; preds = %10
  %275 = add i64 %.079, 1
  br label %.backedge

276:                                              ; preds = %10
  br label %.backedge

277:                                              ; preds = %10
  %278 = load i64, i64* @Q, align 8
  %279 = icmp slt i64 %.075, %278
  %280 = select i1 %279, i32 844765772, i32 -428130629
  br label %.backedge

281:                                              ; preds = %10
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %282, i64* nonnull dereferenceable(8) %4)
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %283, i64* nonnull dereferenceable(8) %5)
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %284, i64* nonnull dereferenceable(8) %6)
  %286 = load i64, i64* %5, align 8
  %287 = add i64 %286, -1
  %288 = load i64, i64* %6, align 8
  %289 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %287, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = load i64, i64* %3, align 8
  %292 = add i64 %291, -1
  %293 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %292, i64 %288
  %294 = load i64, i64* %293, align 8
  %295 = load i64, i64* %4, align 8
  %296 = add i64 %295, -1
  %297 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %287, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %292, i64 %296
  %300 = load i64, i64* %299, align 8
  %301 = add i64 %288, -1
  %302 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %286, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %292, i64 %301
  %305 = load i64, i64* %304, align 8
  %306 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %286, i64 %296
  %307 = load i64, i64* %306, align 8
  %308 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %292, i64 %296
  %309 = load i64, i64* %308, align 8
  %310 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %286, i64 %288
  %311 = load i64, i64* %310, align 8
  %312 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %292, i64 %288
  %313 = load i64, i64* %312, align 8
  %314 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %286, i64 %296
  %315 = load i64, i64* %314, align 8
  %316 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %292, i64 %296
  %317 = load i64, i64* %316, align 8
  %318 = add i64 %294, %298
  %319 = add i64 %290, %300
  %320 = add i64 %319, %303
  %321 = sub i64 %318, %320
  %322 = add i64 %321, %305
  %323 = add i64 %322, %307
  %324 = add i64 %323, %311
  %325 = add i64 %309, %313
  %326 = add i64 %325, %315
  %327 = sub i64 %324, %326
  %328 = add i64 %327, %317
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

331:                                              ; preds = %10
  %332 = load i32, i32* @x.27, align 4
  %333 = load i32, i32* @y.28, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 4249833, i32 322339967
  br label %.backedge

341:                                              ; preds = %10
  %342 = add i64 %.075, 1
  %343 = load i32, i32* @x.27, align 4
  %344 = load i32, i32* @y.28, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 925487464, i32 322339967
  br label %.backedge

352:                                              ; preds = %10
  br label %.backedge

353:                                              ; preds = %10
  ret i32 0

354:                                              ; preds = %10
  br label %.backedge

355:                                              ; preds = %10
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %2)
  %357 = load i8, i8* %2, align 1
  %358 = icmp eq i8 %357, 49
  %359 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %.069, i64 %.071
  %360 = zext i1 %358 to i8
  store i8 %360, i8* %359, align 1
  br label %.backedge

361:                                              ; preds = %10
  %362 = add i64 %.069, 1
  br label %.backedge

363:                                              ; preds = %10
  %364 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %.073, i64 %.081
  %365 = load i64, i64* %364, align 8
  %366 = add i64 %365, 1
  store i64 %366, i64* %364, align 8
  br label %.backedge

367:                                              ; preds = %10
  %368 = add i64 %.081, 1
  br label %.backedge

369:                                              ; preds = %10
  br label %.backedge

370:                                              ; preds = %10
  br label %.backedge

371:                                              ; preds = %10
  %372 = add i64 %.075, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) local_unnamed_addr #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %4 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.20, i64 0, i32 0, i64 0
  store i64 %4, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %39, %2
  %.026.ph = phi i64 [ %40, %39 ], [ 1, %2 ]
  %6 = add i64 %.026.ph, -1
  %7 = add i64 %.026.ph, -1
  %8 = icmp ult i64 %.026.ph, 624
  %9 = select i1 %8, i32 1790946131, i32 -407216593
  br label %.outer29

.outer29:                                         ; preds = %.outer29.backedge, %.outer
  %.0.ph = phi i32 [ 1954333538, %.outer ], [ %.0.ph.be, %.outer29.backedge ]
  br label %10

10:                                               ; preds = %.outer29, %10
  switch i32 %.0.ph, label %10 [
    i32 1954333538, label %.outer29.backedge
    i32 1790946131, label %11
    i32 -1916868856, label %21
    i32 -2074785005, label %38
    i32 -559003185, label %39
    i32 -407216593, label %41
    i32 -1603690941, label %43
  ]

11:                                               ; preds = %10
  %12 = load i32, i32* @x.31, align 4
  %13 = load i32, i32* @y.32, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1916868856, i32 -1603690941
  br label %.outer29.backedge

21:                                               ; preds = %10
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 0, i64 %7
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 30
  %25 = xor i64 %24, %23
  %.neg.neg = mul i64 %25, 1812433253
  %26 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.026.ph)
  %.neg28 = add i64 %.neg.neg, %26
  %27 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %.neg28)
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %28 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 0, i64 %.026.ph
  store i64 %27, i64* %28, align 8
  %29 = load i32, i32* @x.31, align 4
  %30 = load i32, i32* @y.32, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2074785005, i32 -1603690941
  br label %.outer29.backedge

38:                                               ; preds = %10
  br label %.outer29.backedge

39:                                               ; preds = %10
  %40 = add i64 %.026.ph, 1
  br label %.outer

41:                                               ; preds = %10
  %.0..0..0.23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.23, i64 0, i32 1
  store i64 624, i64* %42, align 8
  ret void

43:                                               ; preds = %10
  %.0..0..0.24 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.24, i64 0, i32 0, i64 %6
  %45 = load i64, i64* %44, align 8
  %46 = lshr i64 %45, 30
  %47 = xor i64 %46, %45
  %48 = mul i64 %47, 1812433253
  %49 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.026.ph)
  %50 = add i64 %48, %49
  %51 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %50)
  %.0..0..0.25 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.25, i64 0, i32 0, i64 %.026.ph
  store i64 %51, i64* %52, align 8
  br label %.outer29.backedge

.outer29.backedge:                                ; preds = %10, %43, %38, %21, %11
  %.0.ph.be = phi i32 [ %20, %11 ], [ %37, %21 ], [ -559003185, %38 ], [ -1916868856, %43 ], [ %9, %10 ]
  br label %.outer29
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
  %.0.ph = phi i32 [ %26, %16 ], [ -342387101, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -342387101, label %13
    i32 -2144087047, label %16
    i32 -967623457, label %27
    i32 -1269979296, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2144087047, i32 -1269979296
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  %18 = load i32, i32* @x.35, align 4
  %19 = load i32, i32* @y.36, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -967623457, i32 -1269979296
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -2144087047, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #8 comdat align 2 {
  %2 = and i64 %0, 4294967295
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #8 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 %1, i64 %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::uniform_int_distribution"*, align 8
  %8 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %7, align 8
  %9 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  %10 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  %11 = sub i64 -829712984434983280, %9
  %12 = add i64 %11, %10
  %13 = add i64 %12, 829712984434983280
  %14 = tail call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  %15 = tail call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  %16 = add i64 %14, 1395313712061075345
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -1395313712061075345
  store i64 %13, i64* %6, align 8
  store i64 %18, i64* %5, align 8
  %.neg = add i64 %17, -1395313712061075344
  %.neg62 = add i64 %12, 829712984434983281
  %19 = icmp ult i64 %13, %18
  %20 = select i1 %19, i32 1564610152, i32 -180135648
  br label %21

21:                                               ; preds = %.backedge, %3
  %.060 = phi i64 [ undef, %3 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %3 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %3 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %3 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ -1338290289, %3 ], [ %.052.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.052, label %.backedge [
    i32 -1338290289, label %22
    i32 -152533671, label %25
    i32 -210791205, label %35
    i32 1141649860, label %47
    i32 -1105865207, label %48
    i32 -162512936, label %51
    i32 1491369753, label %53
    i32 2006010427, label %63
    i32 -196529634, label %74
    i32 -624834081, label %75
    i32 1564610152, label %76
    i32 -377522871, label %77
    i32 735010136, label %83
    i32 226796507, label %86
    i32 -1496322287, label %88
    i32 1629283894, label %90
    i32 -180135648, label %91
    i32 -1120927220, label %94
    i32 -1582180177, label %95
    i32 -1842217140, label %105
    i32 1076036706, label %117
    i32 1551100375, label %118
    i32 1269902803, label %121
    i32 124695245, label %123
  ]

.backedge:                                        ; preds = %21, %123, %121, %118, %105, %95, %94, %91, %90, %88, %86, %83, %77, %76, %75, %74, %63, %53, %51, %48, %47, %35, %25, %22
  %.060.be = phi i64 [ %.060, %21 ], [ %.060, %123 ], [ %.060, %121 ], [ %119, %118 ], [ %.060, %105 ], [ %.060, %95 ], [ %.060, %94 ], [ %.060, %91 ], [ %.060, %90 ], [ %.060, %88 ], [ %.060, %86 ], [ %.060, %83 ], [ %.060, %77 ], [ %.060, %76 ], [ %.060, %75 ], [ %.060, %74 ], [ %.060, %63 ], [ %.060, %53 ], [ %.060, %51 ], [ %.060, %48 ], [ %.060, %47 ], [ %36, %35 ], [ %.060, %25 ], [ %.060, %22 ]
  %.058.be = phi i64 [ %.058, %21 ], [ %.058, %123 ], [ %.058, %121 ], [ %120, %118 ], [ %.058, %105 ], [ %.058, %95 ], [ %.058, %94 ], [ %.058, %91 ], [ %.058, %90 ], [ %.058, %88 ], [ %.058, %86 ], [ %.058, %83 ], [ %.058, %77 ], [ %.058, %76 ], [ %.058, %75 ], [ %.058, %74 ], [ %.058, %63 ], [ %.058, %53 ], [ %.058, %51 ], [ %.058, %48 ], [ %.058, %47 ], [ %37, %35 ], [ %.058, %25 ], [ %.058, %22 ]
  %.056.be = phi i64 [ %.056, %21 ], [ %.056, %123 ], [ %.056, %121 ], [ %.056, %118 ], [ %.056, %105 ], [ %.056, %95 ], [ %.056, %94 ], [ %.056, %91 ], [ %.056, %90 ], [ %.056, %88 ], [ %.056, %86 ], [ %.056, %83 ], [ %80, %77 ], [ %.056, %76 ], [ %.056, %75 ], [ %.056, %74 ], [ %.056, %63 ], [ %.056, %53 ], [ %.056, %51 ], [ %.056, %48 ], [ %.056, %47 ], [ %.056, %35 ], [ %.056, %25 ], [ %.056, %22 ]
  %.054.be = phi i64 [ %.054, %21 ], [ %.054, %123 ], [ %122, %121 ], [ %.054, %118 ], [ %.054, %105 ], [ %.054, %95 ], [ %.054, %94 ], [ %93, %91 ], [ %.054, %90 ], [ %.054, %88 ], [ %.054, %86 ], [ %.054, %83 ], [ %.neg64, %77 ], [ %.054, %76 ], [ %.054, %75 ], [ %.054, %74 ], [ %64, %63 ], [ %.054, %53 ], [ %.054, %51 ], [ %50, %48 ], [ %.054, %47 ], [ %.054, %35 ], [ %.054, %25 ], [ %.054, %22 ]
  %.052.be = phi i32 [ %.052, %21 ], [ -1842217140, %123 ], [ 2006010427, %121 ], [ -210791205, %118 ], [ %116, %105 ], [ %104, %95 ], [ -1582180177, %94 ], [ -1120927220, %91 ], [ -1120927220, %90 ], [ %89, %88 ], [ -1496322287, %86 ], [ %85, %83 ], [ 735010136, %77 ], [ -377522871, %76 ], [ %20, %75 ], [ -1582180177, %74 ], [ %73, %63 ], [ %62, %53 ], [ %52, %51 ], [ -162512936, %48 ], [ -1105865207, %47 ], [ %46, %35 ], [ %34, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %123 ], [ %.0, %121 ], [ %.0, %118 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %88 ], [ %87, %86 ], [ true, %83 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.49 = load volatile i64, i64* %6, align 8
  %.0..0..0.50 = load volatile i64, i64* %5, align 8
  %23 = icmp ugt i64 %.0..0..0.49, %.0..0..0.50
  %24 = select i1 %23, i32 -152533671, i32 -624834081
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* @x.43, align 4
  %27 = load i32, i32* @y.44, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -210791205, i32 1551100375
  br label %.backedge

35:                                               ; preds = %21
  %36 = udiv i64 %13, %.neg
  %37 = mul i64 %36, %.neg
  %38 = load i32, i32* @x.43, align 4
  %39 = load i32, i32* @y.44, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1141649860, i32 1551100375
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %49 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %50 = sub i64 %49, %9
  br label %.backedge

51:                                               ; preds = %21
  %.not = icmp ult i64 %.054, %.058
  %52 = select i1 %.not, i32 1491369753, i32 -1105865207
  br label %.backedge

53:                                               ; preds = %21
  %54 = load i32, i32* @x.43, align 4
  %55 = load i32, i32* @y.44, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2006010427, i32 1269902803
  br label %.backedge

63:                                               ; preds = %21
  %64 = udiv i64 %.054, %.060
  %65 = load i32, i32* @x.43, align 4
  %66 = load i32, i32* @y.44, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -196529634, i32 1269902803
  br label %.backedge

74:                                               ; preds = %21
  br label %.backedge

75:                                               ; preds = %21
  br label %.backedge

76:                                               ; preds = %21
  br label %.backedge

77:                                               ; preds = %21
  %78 = udiv i64 %18, %.neg62
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %8, i64 0, i64 %78)
  %.0..0..0.48 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %7, align 8
  %79 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %.0..0..0.48, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull dereferenceable(16) %8)
  %80 = mul i64 %79, %.neg62
  %81 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %82 = sub i64 %81, %9
  %.neg64 = add i64 %82, %80
  br label %.backedge

83:                                               ; preds = %21
  %84 = icmp ugt i64 %.054, %18
  %85 = select i1 %84, i32 -1496322287, i32 226796507
  br label %.backedge

86:                                               ; preds = %21
  %87 = icmp ult i64 %.054, %.056
  br label %.backedge

88:                                               ; preds = %21
  %89 = select i1 %.0, i32 -377522871, i32 1629283894
  br label %.backedge

90:                                               ; preds = %21
  br label %.backedge

91:                                               ; preds = %21
  %92 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %93 = sub i64 %92, %9
  br label %.backedge

94:                                               ; preds = %21
  br label %.backedge

95:                                               ; preds = %21
  %96 = load i32, i32* @x.43, align 4
  %97 = load i32, i32* @y.44, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1842217140, i32 124695245
  br label %.backedge

105:                                              ; preds = %21
  %106 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  %107 = add i64 %106, %.054
  store i64 %107, i64* %4, align 8
  %108 = load i32, i32* @x.43, align 4
  %109 = load i32, i32* @y.44, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1076036706, i32 124695245
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.51 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.51

118:                                              ; preds = %21
  %119 = udiv i64 %13, %.neg
  %120 = mul i64 %119, %.neg
  br label %.backedge

121:                                              ; preds = %21
  %122 = udiv i64 %.054, %.060
  br label %.backedge

123:                                              ; preds = %21
  %124 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() local_unnamed_addr #8 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.45, align 4
  %4 = load i32, i32* @y.46, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1207716994, i32 -1815802030
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 680882209, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 680882209, label %13
    i32 653895177, label %.outer.backedge
    i32 1207716994, label %16
    i32 -1815802030, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 653895177, i32 -1815802030
  br label %.outer.backedge

16:                                               ; preds = %12
  ret i64 0

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 653895177, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() local_unnamed_addr #8 comdat align 2 {
  ret i64 4294967295
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %0) local_unnamed_addr #8 comdat align 2 {
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
  %14 = select i1 %13, i32 -1203889733, i32 589883138
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -2136375342, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -2136375342, label %16
    i32 -753439197, label %19
    i32 -1203889733, label %21
    i32 589883138, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -753439197, i32 589883138
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -753439197, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.19, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -529339208, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -529339208, label %8
    i32 2098468867, label %11
    i32 -751518885, label %12
    i32 -2029109711, label %22
    i32 822890006, label %48
    i32 -1617763609, label %49
  ]

8:                                                ; preds = %7
  %.0..0..0.25 = load volatile i64, i64* %3, align 8
  %9 = icmp ugt i64 %.0..0..0.25, 623
  %10 = select i1 %9, i32 2098468867, i32 -751518885
  br label %.outer.backedge

11:                                               ; preds = %7
  %.0..0..0.20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %.0..0..0.20)
  br label %.outer.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.53, align 4
  %14 = load i32, i32* @y.54, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2029109711, i32 -1617763609
  br label %.outer.backedge

22:                                               ; preds = %7
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %23 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, i64* %23, align 8
  %26 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 0, i64 %24
  %27 = load i64, i64* %26, align 8
  %28 = lshr i64 %27, 11
  %29 = and i64 %28, 4294967295
  %30 = xor i64 %29, %27
  %31 = shl i64 %30, 7
  %32 = and i64 %31, 2636928640
  %33 = xor i64 %32, %30
  %34 = shl i64 %33, 15
  %35 = and i64 %34, 4022730752
  %36 = xor i64 %35, %33
  %37 = lshr i64 %36, 18
  %38 = xor i64 %37, %36
  store i64 %38, i64* %2, align 8
  %39 = load i32, i32* @x.53, align 4
  %40 = load i32, i32* @y.54, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 822890006, i32 -1617763609
  br label %.outer.backedge

48:                                               ; preds = %7
  %.0..0..0.26 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.26

49:                                               ; preds = %7
  %.0..0..0.23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.24 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.24, i64 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %50, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %49, %22, %12, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ -751518885, %11 ], [ %21, %12 ], [ %47, %22 ], [ -2029109711, %49 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.55, align 4
  %11 = load i32, i32* @y.56, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1045812603, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1045812603, label %18
    i32 86148992, label %21
    i32 448691684, label %36
    i32 -219706132, label %37
    i32 -2925087, label %41
    i32 944247775, label %65
    i32 -532249866, label %67
    i32 -368923647, label %68
    i32 -1793109086, label %72
    i32 924738212, label %82
    i32 -128653380, label %116
    i32 1368627038, label %117
    i32 147407773, label %120
    i32 -1570532844, label %139
    i32 1066001411, label %140
  ]

.backedge:                                        ; preds = %17, %140, %139, %117, %116, %82, %72, %68, %67, %65, %41, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 924738212, %140 ], [ 86148992, %139 ], [ -368923647, %117 ], [ 1368627038, %116 ], [ %115, %82 ], [ %81, %72 ], [ %71, %68 ], [ -368923647, %67 ], [ -219706132, %65 ], [ 944247775, %41 ], [ %40, %37 ], [ -219706132, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 86148992, i32 -1570532844
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
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %27 = load i32, i32* @x.55, align 4
  %28 = load i32, i32* @y.56, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 448691684, i32 -1570532844
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %38 = load i64, i64* %.0..0..0.3, align 8
  %39 = icmp ult i64 %38, 227
  %40 = select i1 %39, i32 -2925087, i32 -532249866
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %42 = load i64, i64* %.0..0..0.4, align 8
  %43 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.34, i64 0, i32 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %.0..0..0.35 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %45 = load i64, i64* %.0..0..0.5, align 8
  %.neg55 = add i64 %45, 1
  %46 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.35, i64 0, i32 0, i64 %.neg55
  %47 = load i64, i64* %46, align 8
  %48 = and i64 %44, -2147483648
  %49 = and i64 %47, 2147483647
  %50 = or i64 %49, %48
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %50, i64* %.0..0..0.10, align 8
  %.0..0..0.36 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.6, align 8
  %52 = add i64 %51, 397
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.36, i64 0, i32 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %55 = load i64, i64* %.0..0..0.11, align 8
  %56 = lshr i64 %55, 1
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %57 = load i64, i64* %.0..0..0.12, align 8
  %58 = and i64 %57, 1
  %.not57 = icmp eq i64 %58, 0
  %59 = select i1 %.not57, i64 5256793709904173827, i64 5256793712202099676
  %60 = xor i64 %54, %56
  %61 = xor i64 %60, %59
  %62 = xor i64 %61, 5256793709904173827
  %.0..0..0.37 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.7, align 8
  %64 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.37, i64 0, i32 0, i64 %63
  store i64 %62, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %66 = load i64, i64* %.0..0..0.8, align 8
  %.neg = add i64 %66, 1
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.9, align 8
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 227, i64* %.0..0..0.13, align 8
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.14, align 8
  %70 = icmp ult i64 %69, 623
  %71 = select i1 %70, i32 -1793109086, i32 147407773
  br label %.backedge

72:                                               ; preds = %17
  %73 = load i32, i32* @x.55, align 4
  %74 = load i32, i32* @y.56, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 924738212, i32 1066001411
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.15, align 8
  %84 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.38, i64 0, i32 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = and i64 %85, -2147483648
  %.0..0..0.39 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = add i64 %87, 1
  %89 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.39, i64 0, i32 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = and i64 %90, 2147483647
  %92 = or i64 %91, %86
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 %92, i64* %.0..0..0.25, align 8
  %.0..0..0.40 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %93 = load i64, i64* %.0..0..0.17, align 8
  %94 = add i64 %93, -227
  %95 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.40, i64 0, i32 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %97 = load i64, i64* %.0..0..0.26, align 8
  %98 = lshr i64 %97, 1
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %99 = load i64, i64* %.0..0..0.27, align 8
  %100 = and i64 %99, 1
  %.not54 = icmp eq i64 %100, 0
  %101 = select i1 %.not54, i64 -7876414872401505039, i64 -7876414874665933778
  %102 = xor i64 %96, %98
  %103 = xor i64 %102, %101
  %104 = xor i64 %103, -7876414872401505039
  %.0..0..0.41 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %105 = load i64, i64* %.0..0..0.18, align 8
  %106 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.41, i64 0, i32 0, i64 %105
  store i64 %104, i64* %106, align 8
  %107 = load i32, i32* @x.55, align 4
  %108 = load i32, i32* @y.56, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -128653380, i32 1066001411
  br label %.backedge

116:                                              ; preds = %17
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %118 = load i64, i64* %.0..0..0.19, align 8
  %119 = add i64 %118, 1
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %119, i64* %.0..0..0.20, align 8
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.42 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %121 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.42, i64 0, i32 0, i64 623
  %122 = load i64, i64* %121, align 8
  %123 = and i64 %122, -2147483648
  %.0..0..0.43 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %124 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.43, i64 0, i32 0, i64 0
  %125 = load i64, i64* %124, align 8
  %126 = and i64 %125, 2147483647
  %127 = or i64 %126, %123
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  store i64 %127, i64* %.0..0..0.31, align 8
  %.0..0..0.44 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %128 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.44, i64 0, i32 0, i64 396
  %129 = load i64, i64* %128, align 8
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %130 = load i64, i64* %.0..0..0.32, align 8
  %131 = lshr i64 %130, 1
  %132 = xor i64 %131, %129
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %133 = load i64, i64* %.0..0..0.33, align 8
  %134 = and i64 %133, 1
  %.not52 = icmp eq i64 %134, 0
  %135 = select i1 %.not52, i64 0, i64 2567483615
  %136 = xor i64 %132, %135
  %.0..0..0.45 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %137 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.45, i64 0, i32 0, i64 623
  store i64 %136, i64* %137, align 8
  %.0..0..0.46 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %138 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.46, i64 0, i32 1
  store i64 0, i64* %138, align 8
  ret void

139:                                              ; preds = %17
  br label %.backedge

140:                                              ; preds = %17
  %.0..0..0.47 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %141 = load i64, i64* %.0..0..0.21, align 8
  %142 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.47, i64 0, i32 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %.0..0..0.48 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %144 = load i64, i64* %.0..0..0.22, align 8
  %145 = add i64 %144, 1
  %146 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.48, i64 0, i32 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = and i64 %143, -2147483648
  %149 = and i64 %147, 2147483647
  %150 = or i64 %149, %148
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 %150, i64* %.0..0..0.28, align 8
  %.0..0..0.49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %151 = load i64, i64* %.0..0..0.23, align 8
  %152 = add i64 %151, -227
  %153 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.49, i64 0, i32 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %155 = load i64, i64* %.0..0..0.29, align 8
  %156 = lshr i64 %155, 1
  %157 = xor i64 %156, %154
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %158 = load i64, i64* %.0..0..0.30, align 8
  %159 = and i64 %158, 1
  %.not = icmp eq i64 %159, 0
  %160 = select i1 %.not, i64 0, i64 2567483615
  %161 = xor i64 %157, %160
  %.0..0..0.50 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %162 = load i64, i64* %.0..0..0.24, align 8
  %163 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.50, i64 0, i32 0, i64 %162
  store i64 %161, i64* %163, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s675106125.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
