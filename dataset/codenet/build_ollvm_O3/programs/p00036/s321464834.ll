; ModuleID = 'build_ollvm/programs/p00036/s321464834.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s321464834.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6fill_nIPiiiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321464834.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"C\00", align 1

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %7 = load i32, i32* %6, align 4
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %9 = load i32, i32* %8, align 4
  store i32 %7, i32* %3, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 -326482887, i32 -1040754065
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ -953132033, %2 ], [ 1986422943, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.08.ph, label %12 [
    i32 -953132033, label %13
    i32 -46776813, label %.outer.backedge
    i32 -326482887, label %.outer.outer.backedge
    i32 -1040754065, label %16
    i32 1986422943, label %19
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %14 = icmp eq i32 %.0..0..0., 0
  %15 = select i1 %14, i32 -326482887, i32 -46776813
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %13
  %.08.ph.be = phi i32 [ %15, %13 ], [ %11, %12 ]
  br label %.outer

.outer.outer.backedge:                            ; preds = %12, %16
  %.0.ph.ph.be = phi i32 [ %18, %16 ], [ %7, %12 ]
  br label %.outer.outer

16:                                               ; preds = %12
  %17 = srem i32 %7, %9
  %18 = call i32 @_Z3gcdii(i32 %17, i32 %9)
  br label %.outer.outer.backedge

19:                                               ; preds = %12
  ret i32 %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -290287527, i32 -2141098773
  %17 = select i1 %15, i32 249941078, i32 -2141098773
  %18 = select i1 %15, i32 707507043, i32 614869337
  %19 = select i1 %15, i32 -1486874581, i32 614869337
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -336439424, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -336439424, label %21
    i32 627966863, label %24
    i32 -1486874581, label %25
    i32 707507043, label %26
    i32 1271747145, label %27
    i32 1245763231, label %28
    i32 249941078, label %29
    i32 -290287527, label %30
    i32 614869337, label %31
    i32 -2141098773, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 249941078, %32 ], [ -1486874581, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1245763231, %27 ], [ 1245763231, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 627966863, i32 1271747145
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
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1140556964, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1140556964, label %17
    i32 -1420267404, label %20
    i32 842100291, label %38
    i32 246033671, label %40
    i32 1491595360, label %42
    i32 308332222, label %44
    i32 833631458, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1420267404, i32 833631458
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 842100291, i32 833631458
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 246033671, i32 1491595360
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 308332222, %40 ], [ 308332222, %42 ], [ -1420267404, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = mul nsw i32 %1, %0
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i32 -306534760, i32 378277465
  br label %8

8:                                                ; preds = %.backedge, %2
  %.012 = phi i32 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.09 = phi i32 [ -323850931, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -323850931, label %9
    i32 2027559428, label %12
    i32 -306534760, label %13
    i32 378277465, label %14
    i32 1058166503, label %17
    i32 -1139058986, label %27
    i32 -889052876, label %37
    i32 -1092945418, label %38
  ]

.backedge:                                        ; preds = %8, %38, %27, %17, %14, %13, %12, %9
  %.012.be = phi i32 [ %.012, %8 ], [ %.012, %38 ], [ %.012, %27 ], [ %.0, %17 ], [ %.012, %14 ], [ %.012, %13 ], [ %.012, %12 ], [ %.012, %9 ]
  %.09.be = phi i32 [ %.09, %8 ], [ -1139058986, %38 ], [ %36, %27 ], [ %26, %17 ], [ 1058166503, %14 ], [ 1058166503, %13 ], [ %7, %12 ], [ %11, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ %.0, %38 ], [ %.0, %27 ], [ %.0, %17 ], [ %16, %14 ], [ 0, %13 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %10 = icmp eq i32 %.0..0..0., 0
  %11 = select i1 %10, i32 -306534760, i32 2027559428
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %15 = tail call i32 @_Z3gcdii(i32 %0, i32 %1)
  %16 = sdiv i32 %5, %15
  br label %.backedge

17:                                               ; preds = %8
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1139058986, i32 -1092945418
  br label %.backedge

27:                                               ; preds = %8
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -889052876, i32 -1092945418
  br label %.backedge

37:                                               ; preds = %8
  store i32 %.012, i32* %3, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.8

38:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 236745678, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 236745678, label %16
    i32 -930254220, label %19
    i32 694156447, label %31
    i32 -1177390763, label %32
    i32 -748097224, label %36
    i32 -1400505316, label %46
    i32 -1821436514, label %61
    i32 -679038105, label %63
    i32 -1182287372, label %65
    i32 -567597613, label %75
    i32 1303681202, label %85
    i32 272461736, label %86
    i32 -309593333, label %89
    i32 377932974, label %99
    i32 -1196640039, label %115
    i32 -915979961, label %117
    i32 961776091, label %123
    i32 -2040924081, label %124
    i32 -1608422200, label %134
    i32 -142453604, label %150
    i32 -2032932429, label %152
    i32 734017423, label %159
    i32 1903388936, label %160
    i32 1930643869, label %170
    i32 -2084510658, label %180
    i32 580397372, label %181
    i32 269314069, label %182
    i32 860057272, label %192
    i32 1257185828, label %202
    i32 1941412516, label %203
    i32 -585908954, label %204
    i32 1711270776, label %205
    i32 423635254, label %212
    i32 -2040297102, label %213
    i32 827198471, label %220
    i32 1208900632, label %230
    i32 -1603448018, label %240
    i32 -1737651660, label %241
    i32 817914000, label %251
    i32 2063301235, label %261
    i32 -1463033550, label %262
    i32 1370161000, label %263
    i32 -775917173, label %264
    i32 -207912178, label %265
    i32 543929332, label %266
    i32 637696731, label %267
    i32 954807875, label %268
    i32 130322226, label %269
    i32 -1107194363, label %270
    i32 418601867, label %271
    i32 -572563458, label %272
    i32 -32450215, label %273
  ]

.backedge:                                        ; preds = %15, %273, %272, %271, %270, %269, %268, %267, %266, %265, %263, %262, %261, %251, %241, %240, %230, %220, %213, %212, %205, %204, %203, %202, %192, %182, %181, %180, %170, %160, %159, %152, %150, %134, %124, %123, %117, %115, %99, %89, %86, %85, %75, %65, %63, %61, %46, %36, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 817914000, %273 ], [ 1208900632, %272 ], [ 860057272, %271 ], [ 1930643869, %270 ], [ -1608422200, %269 ], [ 377932974, %268 ], [ -567597613, %267 ], [ -1400505316, %266 ], [ -930254220, %265 ], [ -775917173, %263 ], [ 1370161000, %262 ], [ -1463033550, %261 ], [ %260, %251 ], [ %250, %241 ], [ -1463033550, %240 ], [ %239, %230 ], [ %229, %220 ], [ %219, %213 ], [ 1370161000, %212 ], [ %211, %205 ], [ -775917173, %204 ], [ -585908954, %203 ], [ 1941412516, %202 ], [ %201, %192 ], [ %191, %182 ], [ 1941412516, %181 ], [ 580397372, %180 ], [ %179, %170 ], [ %169, %160 ], [ 580397372, %159 ], [ %158, %152 ], [ %151, %150 ], [ %149, %134 ], [ %133, %124 ], [ -585908954, %123 ], [ %122, %117 ], [ %116, %115 ], [ %114, %99 ], [ %98, %89 ], [ -1177390763, %86 ], [ 272461736, %85 ], [ %84, %75 ], [ %74, %65 ], [ -309593333, %63 ], [ %62, %61 ], [ %60, %46 ], [ %45, %36 ], [ %35, %32 ], [ -1177390763, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -930254220, i32 -207912178
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %22 = load i32, i32* @x.15, align 4
  %23 = load i32, i32* @y.16, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 694156447, i32 -207912178
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %33 = load i32, i32* %.0..0..0.12, align 4
  %34 = icmp slt i32 %33, 64
  %35 = select i1 %34, i32 -748097224, i32 -309593333
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.15, align 4
  %38 = load i32, i32* @y.16, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1400505316, i32 543929332
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.15, align 4
  %53 = load i32, i32* @y.16, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1821436514, i32 543929332
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.18, i32 -679038105, i32 -1182287372
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %64, i32* %.0..0..0.2, align 4
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.15, align 4
  %67 = load i32, i32* @y.16, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -567597613, i32 637696731
  br label %.backedge

75:                                               ; preds = %15
  %76 = load i32, i32* @x.15, align 4
  %77 = load i32, i32* @y.16, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1303681202, i32 637696731
  br label %.backedge

85:                                               ; preds = %15
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %87 = load i32, i32* %.0..0..0.15, align 4
  %88 = add i32 %87, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %88, i32* %.0..0..0.16, align 4
  br label %.backedge

89:                                               ; preds = %15
  %90 = load i32, i32* @x.15, align 4
  %91 = load i32, i32* @y.16, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 377932974, i32 954807875
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.3, align 4
  %101 = add i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  store i1 %105, i1* %2, align 1
  %106 = load i32, i32* @x.15, align 4
  %107 = load i32, i32* @y.16, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1196640039, i32 954807875
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %116 = select i1 %.0..0..0.19, i32 -915979961, i32 1711270776
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.4, align 4
  %.neg = add i32 %118, 2
  %119 = sext i32 %.neg to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %.not33 = icmp eq i32 %121, 0
  %122 = select i1 %.not33, i32 -2040924081, i32 961776091
  br label %.backedge

123:                                              ; preds = %15
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %.backedge

124:                                              ; preds = %15
  %125 = load i32, i32* @x.15, align 4
  %126 = load i32, i32* @y.16, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1608422200, i32 130322226
  br label %.backedge

134:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.5, align 4
  %136 = add i32 %135, 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  store i1 %140, i1* %1, align 1
  %141 = load i32, i32* @x.15, align 4
  %142 = load i32, i32* @y.16, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -142453604, i32 130322226
  br label %.backedge

150:                                              ; preds = %15
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %151 = select i1 %.0..0..0.20, i32 -2032932429, i32 269314069
  br label %.backedge

152:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.6, align 4
  %154 = add i32 %153, 9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %.not31 = icmp eq i32 %157, 0
  %158 = select i1 %.not31, i32 1903388936, i32 734017423
  br label %.backedge

159:                                              ; preds = %15
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %.backedge

160:                                              ; preds = %15
  %161 = load i32, i32* @x.15, align 4
  %162 = load i32, i32* @y.16, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1930643869, i32 -1107194363
  br label %.backedge

170:                                              ; preds = %15
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %171 = load i32, i32* @x.15, align 4
  %172 = load i32, i32* @y.16, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2084510658, i32 -1107194363
  br label %.backedge

180:                                              ; preds = %15
  br label %.backedge

181:                                              ; preds = %15
  br label %.backedge

182:                                              ; preds = %15
  %183 = load i32, i32* @x.15, align 4
  %184 = load i32, i32* @y.16, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 860057272, i32 418601867
  br label %.backedge

192:                                              ; preds = %15
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  %193 = load i32, i32* @x.15, align 4
  %194 = load i32, i32* @y.16, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1257185828, i32 418601867
  br label %.backedge

202:                                              ; preds = %15
  br label %.backedge

203:                                              ; preds = %15
  br label %.backedge

204:                                              ; preds = %15
  br label %.backedge

205:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %206 = load i32, i32* %.0..0..0.7, align 4
  %207 = add i32 %206, 16
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %.not27 = icmp eq i32 %210, 0
  %211 = select i1 %.not27, i32 -2040297102, i32 423635254
  br label %.backedge

212:                                              ; preds = %15
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %.backedge

213:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %214 = load i32, i32* %.0..0..0.8, align 4
  %215 = add i32 %214, 9
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %.not = icmp eq i32 %218, 0
  %219 = select i1 %.not, i32 -1737651660, i32 827198471
  br label %.backedge

220:                                              ; preds = %15
  %221 = load i32, i32* @x.15, align 4
  %222 = load i32, i32* @y.16, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1208900632, i32 -572563458
  br label %.backedge

230:                                              ; preds = %15
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %231 = load i32, i32* @x.15, align 4
  %232 = load i32, i32* @y.16, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1603448018, i32 -572563458
  br label %.backedge

240:                                              ; preds = %15
  br label %.backedge

241:                                              ; preds = %15
  %242 = load i32, i32* @x.15, align 4
  %243 = load i32, i32* @y.16, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 817914000, i32 -32450215
  br label %.backedge

251:                                              ; preds = %15
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %252 = load i32, i32* @x.15, align 4
  %253 = load i32, i32* @y.16, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 2063301235, i32 -32450215
  br label %.backedge

261:                                              ; preds = %15
  br label %.backedge

262:                                              ; preds = %15
  br label %.backedge

263:                                              ; preds = %15
  br label %.backedge

264:                                              ; preds = %15
  ret void

265:                                              ; preds = %15
  br label %.backedge

266:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  br label %.backedge

267:                                              ; preds = %15
  br label %.backedge

268:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  br label %.backedge

269:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  br label %.backedge

270:                                              ; preds = %15
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %.backedge

271:                                              ; preds = %15
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %.backedge

272:                                              ; preds = %15
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

273:                                              ; preds = %15
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  store i32 0, i32* %2, align 4
  %11 = invoke i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32 100, i32* nonnull dereferenceable(4) %2)
          to label %.critedge14 unwind label %.loopexit

.critedge14:                                      ; preds = %0, %.critedge13
  %.011 = phi i32 [ %155, %.critedge13 ], [ 0, %0 ]
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %13 unwind label %.loopexit

13:                                               ; preds = %.critedge14
  %14 = load i32, i32* @x.17, align 4
  %15 = load i32, i32* @y.18, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader22

.critedge:                                        ; preds = %13
  %22 = bitcast %"class.std::basic_istream"* %12 to i8*
  %23 = bitcast %"class.std::basic_istream"* %12 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* %22, i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %29)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %.critedge
  %32 = load i32, i32* @x.17, align 4
  %33 = load i32, i32* @y.18, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge12, label %.preheader21

.critedge12:                                      ; preds = %31
  br i1 %30, label %.preheader20, label %.preheader

.preheader20:                                     ; preds = %.critedge12
  %40 = shl nsw i32 %.011, 3
  %41 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %50 unwind label %.loopexit

.preheader:                                       ; preds = %.critedge12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %42 = load i32, i32* @x.17, align 4
  %43 = load i32, i32* @y.18, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %._crit_edge, label %.lr.ph

50:                                               ; preds = %.preheader20
  %51 = load i8, i8* %41, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %54 = sext i32 %40 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %54
  store i32 %53, i32* %55, align 16
  %56 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %99 unwind label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.critedge14, %.preheader20, %50, %99, %107, %115, %123, %131, %139, %0
  %57 = load i32, i32* @x.17, align 4
  %58 = load i32, i32* @y.18, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %89

65:                                               ; preds = %89, %.loopexit
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %67 = load i32, i32* @x.17, align 4
  %68 = load i32, i32* @y.18, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %88, label %89

75:                                               ; preds = %147
  call void @_Z5solvev()
  %76 = load i32, i32* @x.17, align 4
  %77 = load i32, i32* @y.18, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge13, label %.preheader19

.critedge13:                                      ; preds = %..critedge13_crit_edge, %75
  %.pre-phi35 = phi i32 [ %.pre34, %..critedge13_crit_edge ], [ %80, %75 ]
  %84 = phi i32 [ %.pre30, %..critedge13_crit_edge ], [ %77, %75 ]
  %85 = icmp eq i32 %.pre-phi35, 0
  %86 = icmp slt i32 %84, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge14, label %.preheader18

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  ret i32 0

88:                                               ; preds = %65
  resume { i8*, i32 } %66

.preheader22:                                     ; preds = %13, %.preheader22
  br label %.preheader22, !llvm.loop !1

.preheader21:                                     ; preds = %31, %.preheader21
  br label %.preheader21, !llvm.loop !3

89:                                               ; preds = %65, %.loopexit
  %90 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  br label %65

.preheader19:                                     ; preds = %75, %.preheader19
  br label %.preheader19, !llvm.loop !4

.preheader18:                                     ; preds = %.critedge13, %.preheader18
  br label %.preheader18, !llvm.loop !5

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %91 = load i32, i32* @x.17, align 4
  %92 = load i32, i32* @y.18, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %._crit_edge, label %.lr.ph

99:                                               ; preds = %50
  %100 = load i8, i8* %56, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, -48
  %103 = or i32 %40, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 2)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %99
  %108 = load i8, i8* %106, align 1
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, -48
  %111 = or i32 %40, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %112
  store i32 %110, i32* %113, align 8
  %114 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 3)
          to label %115 unwind label %.loopexit

115:                                              ; preds = %107
  %116 = load i8, i8* %114, align 1
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %117, -48
  %119 = or i32 %40, 3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 4)
          to label %123 unwind label %.loopexit

123:                                              ; preds = %115
  %124 = load i8, i8* %122, align 1
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, -48
  %127 = or i32 %40, 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %128
  store i32 %126, i32* %129, align 16
  %130 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 5)
          to label %131 unwind label %.loopexit

131:                                              ; preds = %123
  %132 = load i8, i8* %130, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -48
  %135 = or i32 %40, 5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 6)
          to label %139 unwind label %.loopexit

139:                                              ; preds = %131
  %140 = load i8, i8* %138, align 1
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, -48
  %143 = or i32 %40, 6
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %144
  store i32 %142, i32* %145, align 8
  %146 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 7)
          to label %147 unwind label %.loopexit

147:                                              ; preds = %139
  %148 = load i8, i8* %146, align 1
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, -48
  %151 = or i32 %40, 7
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = add nsw i32 %.011, 1
  %155 = srem i32 %154, 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %75, label %..critedge13_crit_edge

..critedge13_crit_edge:                           ; preds = %147
  %.pre = load i32, i32* @x.17, align 4
  %.pre30 = load i32, i32* @y.18, align 4
  %.pre31 = add i32 %.pre, -1
  %.pre32 = mul i32 %.pre31, %.pre
  %.pre34 = and i32 %.pre32, 1
  br label %.critedge13
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i32 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.21, align 4
  %11 = load i32, i32* @y.22, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1996311740, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1996311740, label %18
    i32 -1000635793, label %21
    i32 -929677903, label %35
    i32 1888423220, label %36
    i32 -993026619, label %40
    i32 -311267519, label %50
    i32 -1154642963, label %62
    i32 1318157569, label %63
    i32 -2076047404, label %68
    i32 1014817570, label %78
    i32 760462634, label %89
    i32 1034733867, label %90
    i32 -1605707793, label %91
    i32 -1832052126, label %94
  ]

.backedge:                                        ; preds = %17, %94, %91, %90, %78, %68, %63, %62, %50, %40, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1014817570, %94 ], [ -311267519, %91 ], [ -1000635793, %90 ], [ %88, %78 ], [ %77, %68 ], [ 1888423220, %63 ], [ 1318157569, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %36 ], [ 1888423220, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1000635793, i32 1034733867
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %25 = load i32, i32* %2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %25, i32* %.0..0..0.9, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.12, align 4
  %26 = load i32, i32* @x.21, align 4
  %27 = load i32, i32* @y.22, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -929677903, i32 1034733867
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.13, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 -993026619, i32 -2076047404
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.21, align 4
  %42 = load i32, i32* @y.22, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -311267519, i32 -1605707793
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %52 = load i32*, i32** %.0..0..0.3, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.21, align 4
  %54 = load i32, i32* @y.22, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1154642963, i32 -1605707793
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.14, align 4
  %65 = add i32 %64, -1
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %65, i32* %.0..0..0.15, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %66 = load i32*, i32** %.0..0..0.4, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 1
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %67, i32** %.0..0..0.5, align 8
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* @x.21, align 4
  %70 = load i32, i32* @y.22, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1014817570, i32 -1832052126
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %79 = load i32*, i32** %.0..0..0.6, align 8
  store i32* %79, i32** %4, align 8
  %80 = load i32, i32* @x.21, align 4
  %81 = load i32, i32* @y.22, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 760462634, i32 -1832052126
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.16

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %92 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %93 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %92, i32* %93, align 4
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1345969417, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1345969417, label %13
    i32 905981481, label %16
    i32 1997710914, label %27
    i32 -446105502, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 905981481, i32 -446105502
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.23, align 4
  %19 = load i32, i32* @y.24, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1997710914, i32 -446105502
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 905981481, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321464834.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
