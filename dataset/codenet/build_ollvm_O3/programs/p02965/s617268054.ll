; ModuleID = 'build_ollvm/programs/p02965/s617268054.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s617268054.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@invf = local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617268054.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -848573170, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -848573170, label %11
    i32 1212788204, label %14
    i32 -456955631, label %25
    i32 444622131, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1212788204, i32 444622131
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -456955631, i32 444622131
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1212788204, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6plusleRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 746771469, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 746771469, label %15
    i32 -1417407609, label %18
    i32 1853626472, label %35
    i32 -1421692371, label %37
    i32 1513610651, label %41
    i32 1237824346, label %51
    i32 -1213521133, label %61
    i32 2113613980, label %62
    i32 -2038027951, label %65
  ]

.backedge:                                        ; preds = %14, %65, %62, %51, %41, %37, %35, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1237824346, %65 ], [ -1417407609, %62 ], [ %60, %51 ], [ %50, %41 ], [ 1513610651, %37 ], [ %36, %35 ], [ %34, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1417407609, i32 2113613980
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %20 = load i32*, i32** %.0..0..0.3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %1
  store i32 %22, i32* %20, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 998244352
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1853626472, i32 2113613980
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.6, i32 -1421692371, i32 1513610651
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %38 = load i32*, i32** %.0..0..0.5, align 8
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, -998244353
  store i32 %40, i32* %38, align 4
  br label %.backedge

41:                                               ; preds = %14
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1237824346, i32 -2038027951
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1213521133, i32 -2038027951
  br label %.backedge

61:                                               ; preds = %14
  ret void

62:                                               ; preds = %14
  %63 = load i32, i32* %0, align 4
  %64 = add i32 %63, %1
  store i32 %64, i32* %0, align 4
  br label %.backedge

65:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5minunRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1710819980, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1710819980, label %15
    i32 1531924152, label %18
    i32 -28709850, label %35
    i32 712487502, label %37
    i32 -88938288, label %41
    i32 1799258962, label %42
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1531924152, i32 1799258962
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %20 = load i32*, i32** %.0..0..0.3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 %21, %1
  store i32 %22, i32* %20, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -28709850, i32 1799258962
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.6, i32 712487502, i32 -88938288
  br label %.outer.backedge

37:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %38 = load i32*, i32** %.0..0..0.5, align 8
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 998244353
  store i32 %40, i32* %38, align 4
  br label %.outer.backedge

41:                                               ; preds = %14
  ret void

42:                                               ; preds = %14
  %43 = load i32, i32* %0, align 4
  %44 = sub i32 %43, %1
  store i32 %44, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %42, %37, %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %34, %18 ], [ %36, %35 ], [ -88938288, %37 ], [ 1531924152, %42 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be15, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be16, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be17, %.backedge ]
  %21 = phi i32 [ %10, %2 ], [ %.be18, %.backedge ]
  %22 = phi i32 [ %9, %2 ], [ %.be19, %.backedge ]
  %23 = phi i32 [ %10, %2 ], [ %.be20, %.backedge ]
  %24 = phi i32 [ %9, %2 ], [ %.be21, %.backedge ]
  %.013 = phi i32 [ 70679703, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 70679703, label %25
    i32 -863907884, label %28
    i32 1855529698, label %43
    i32 691926506, label %45
    i32 -1754043177, label %53
    i32 -883384021, label %63
    i32 1505043660, label %64
    i32 -353637777, label %66
    i32 -43751153, label %74
    i32 -1774519755, label %82
    i32 -656909733, label %83
    i32 -625012026, label %84
    i32 -1583183692, label %85
  ]

.backedge:                                        ; preds = %16, %85, %84, %83, %74, %66, %64, %63, %53, %45, %43, %28, %25
  %.be = phi i32 [ %17, %16 ], [ %17, %85 ], [ %17, %84 ], [ %17, %83 ], [ %17, %74 ], [ %17, %66 ], [ %17, %64 ], [ %17, %63 ], [ %17, %53 ], [ %17, %45 ], [ %17, %43 ], [ %35, %28 ], [ %17, %25 ]
  %.be15 = phi i32 [ %18, %16 ], [ %18, %85 ], [ %18, %84 ], [ %18, %83 ], [ %18, %74 ], [ %18, %66 ], [ %18, %64 ], [ %18, %63 ], [ %18, %53 ], [ %18, %45 ], [ %18, %43 ], [ %34, %28 ], [ %18, %25 ]
  %.be16 = phi i32 [ %19, %16 ], [ %19, %85 ], [ %19, %84 ], [ %19, %83 ], [ %19, %74 ], [ %19, %66 ], [ %19, %64 ], [ %19, %63 ], [ %19, %53 ], [ %17, %45 ], [ %19, %43 ], [ %35, %28 ], [ %19, %25 ]
  %.be17 = phi i32 [ %20, %16 ], [ %20, %85 ], [ %20, %84 ], [ %20, %83 ], [ %20, %74 ], [ %20, %66 ], [ %20, %64 ], [ %20, %63 ], [ %20, %53 ], [ %18, %45 ], [ %20, %43 ], [ %34, %28 ], [ %20, %25 ]
  %.be18 = phi i32 [ %21, %16 ], [ %21, %85 ], [ %21, %84 ], [ %21, %83 ], [ %21, %74 ], [ %21, %66 ], [ %21, %64 ], [ %21, %63 ], [ %19, %53 ], [ %17, %45 ], [ %21, %43 ], [ %35, %28 ], [ %21, %25 ]
  %.be19 = phi i32 [ %22, %16 ], [ %22, %85 ], [ %22, %84 ], [ %22, %83 ], [ %22, %74 ], [ %22, %66 ], [ %22, %64 ], [ %22, %63 ], [ %20, %53 ], [ %18, %45 ], [ %22, %43 ], [ %34, %28 ], [ %22, %25 ]
  %.be20 = phi i32 [ %23, %16 ], [ %23, %85 ], [ %23, %84 ], [ %23, %83 ], [ %23, %74 ], [ %21, %66 ], [ %23, %64 ], [ %23, %63 ], [ %19, %53 ], [ %17, %45 ], [ %23, %43 ], [ %35, %28 ], [ %23, %25 ]
  %.be21 = phi i32 [ %24, %16 ], [ %24, %85 ], [ %24, %84 ], [ %24, %83 ], [ %24, %74 ], [ %22, %66 ], [ %24, %64 ], [ %24, %63 ], [ %20, %53 ], [ %18, %45 ], [ %24, %43 ], [ %34, %28 ], [ %24, %25 ]
  %.013.be = phi i32 [ %.013, %16 ], [ -43751153, %85 ], [ -1754043177, %84 ], [ -863907884, %83 ], [ %81, %74 ], [ %73, %66 ], [ -353637777, %64 ], [ -353637777, %63 ], [ %62, %53 ], [ %52, %45 ], [ %44, %43 ], [ %42, %28 ], [ %27, %25 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %74 ], [ %.0, %66 ], [ %65, %64 ], [ %.0..0..0.11, %63 ], [ %.0, %53 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %16

25:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.2
  %27 = select i1 %26, i32 -863907884, i32 -656909733
  br label %.backedge

28:                                               ; preds = %16
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %30 = load i32, i32* %.0..0..0.4, align 4
  %31 = add i32 %30, %1
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %31, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %32 = load i32, i32* %.0..0..0.6, align 4
  %33 = icmp sgt i32 %32, 998244352
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1855529698, i32 -656909733
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.10 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.10, i32 691926506, i32 1505043660
  br label %.backedge

45:                                               ; preds = %16
  %46 = add i32 %18, -1
  %47 = mul i32 %46, %18
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %17, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1754043177, i32 -625012026
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.7, align 4
  %55 = add i32 %54, -998244353
  store i32 %55, i32* %4, align 4
  %56 = add i32 %20, -1
  %57 = mul i32 %56, %20
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %19, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -883384021, i32 -625012026
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.8, align 4
  br label %.backedge

66:                                               ; preds = %16
  store i32 %.0, i32* %3, align 4
  %67 = add i32 %22, -1
  %68 = mul i32 %67, %22
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %21, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -43751153, i32 -1583183692
  br label %.backedge

74:                                               ; preds = %16
  %75 = add i32 %24, -1
  %76 = mul i32 %75, %24
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %23, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1774519755, i32 -1583183692
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.12

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  br label %.backedge

85:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %16 = phi i32 [ %9, %2 ], [ %.be, %.backedge ]
  %17 = phi i32 [ %8, %2 ], [ %.be14, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be15, %.backedge ]
  %19 = phi i32 [ %8, %2 ], [ %.be16, %.backedge ]
  %.012 = phi i32 [ 762154933, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 762154933, label %20
    i32 -203373230, label %23
    i32 -1947167173, label %38
    i32 -60205497, label %40
    i32 -1154693605, label %48
    i32 -2120205012, label %58
    i32 1358304875, label %59
    i32 742173334, label %61
    i32 1260798719, label %62
    i32 923086997, label %63
  ]

.backedge:                                        ; preds = %15, %63, %62, %59, %58, %48, %40, %38, %23, %20
  %.be = phi i32 [ %16, %15 ], [ %16, %63 ], [ %16, %62 ], [ %16, %59 ], [ %16, %58 ], [ %16, %48 ], [ %16, %40 ], [ %16, %38 ], [ %30, %23 ], [ %16, %20 ]
  %.be14 = phi i32 [ %17, %15 ], [ %17, %63 ], [ %17, %62 ], [ %17, %59 ], [ %17, %58 ], [ %17, %48 ], [ %17, %40 ], [ %17, %38 ], [ %29, %23 ], [ %17, %20 ]
  %.be15 = phi i32 [ %18, %15 ], [ %18, %63 ], [ %18, %62 ], [ %18, %59 ], [ %18, %58 ], [ %18, %48 ], [ %16, %40 ], [ %18, %38 ], [ %30, %23 ], [ %18, %20 ]
  %.be16 = phi i32 [ %19, %15 ], [ %19, %63 ], [ %19, %62 ], [ %19, %59 ], [ %19, %58 ], [ %19, %48 ], [ %17, %40 ], [ %19, %38 ], [ %29, %23 ], [ %19, %20 ]
  %.012.be = phi i32 [ %.012, %15 ], [ -1154693605, %63 ], [ -203373230, %62 ], [ 742173334, %59 ], [ 742173334, %58 ], [ %57, %48 ], [ %47, %40 ], [ %39, %38 ], [ %37, %23 ], [ %22, %20 ]
  %.0.be = phi i32 [ %.0, %15 ], [ %.0, %63 ], [ %.0, %62 ], [ %60, %59 ], [ %.0..0..0.11, %58 ], [ %.0, %48 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %15

20:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.2
  %22 = select i1 %21, i32 -203373230, i32 1260798719
  br label %.backedge

23:                                               ; preds = %15
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.4, align 4
  %26 = sub i32 %25, %1
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %26, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %27 = load i32, i32* %.0..0..0.6, align 4
  %28 = icmp slt i32 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1947167173, i32 1260798719
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.10, i32 -60205497, i32 1358304875
  br label %.backedge

40:                                               ; preds = %15
  %41 = add i32 %17, -1
  %42 = mul i32 %41, %17
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %16, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1154693605, i32 923086997
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.7, align 4
  %50 = add i32 %49, 998244353
  store i32 %50, i32* %3, align 4
  %51 = add i32 %19, -1
  %52 = mul i32 %51, %19
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %18, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2120205012, i32 923086997
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  br label %.backedge

61:                                               ; preds = %15
  ret i32 %.0

62:                                               ; preds = %15
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -889822988, i32 2141544649
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2005256874, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2005256874, label %16
    i32 -194191730, label %.outer.backedge
    i32 -889822988, label %19
    i32 2141544649, label %25
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -194191730, i32 2141544649
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = sext i32 %1 to i64
  %21 = sext i32 %0 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

25:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %25, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -194191730, %25 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %2
  %.01522 = phi i32 [ undef, %2 ], [ %.01522.be, %.backedge ]
  %.019 = phi i32 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -854833352, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -854833352, label %6
    i32 371469588, label %16
    i32 1620555335, label %27
    i32 -1150074975, label %29
    i32 -724332265, label %32
    i32 -498492844, label %34
    i32 1043310938, label %44
    i32 1288861287, label %56
    i32 -1379414824, label %57
    i32 948736275, label %67
    i32 1343104372, label %77
    i32 420836731, label %78
    i32 1228821838, label %79
    i32 442205102, label %82
  ]

.backedge:                                        ; preds = %5, %82, %79, %78, %67, %57, %56, %44, %34, %32, %29, %27, %16, %6
  %.01522.be = phi i32 [ %.01522, %5 ], [ %.01522, %82 ], [ %.01522, %79 ], [ %.01522, %78 ], [ %.015, %67 ], [ %.01522, %57 ], [ %.01522, %56 ], [ %.01522, %44 ], [ %.01522, %34 ], [ %.01522, %32 ], [ %.01522, %29 ], [ %.01522, %27 ], [ %.01522, %16 ], [ %.01522, %6 ]
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %82 ], [ %80, %79 ], [ %.019, %78 ], [ %.019, %67 ], [ %.019, %57 ], [ %.019, %56 ], [ %45, %44 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %16 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %82 ], [ %81, %79 ], [ %.017, %78 ], [ %.017, %67 ], [ %.017, %57 ], [ %.017, %56 ], [ %46, %44 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %16 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %82 ], [ %.015, %79 ], [ %.015, %78 ], [ %.015, %67 ], [ %.015, %57 ], [ %.015, %56 ], [ %.015, %44 ], [ %.015, %34 ], [ %33, %32 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %16 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 948736275, %82 ], [ 1043310938, %79 ], [ 371469588, %78 ], [ %76, %67 ], [ %66, %57 ], [ -854833352, %56 ], [ %55, %44 ], [ %43, %34 ], [ -498492844, %32 ], [ %31, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 371469588, i32 420836731
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp sgt i32 %.017, 0
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.12, align 4
  %19 = load i32, i32* @y.13, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1620555335, i32 420836731
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0., i32 -1150074975, i32 -1379414824
  br label %.backedge

29:                                               ; preds = %5
  %30 = and i32 %.017, 1
  %.not = icmp eq i32 %30, 0
  %31 = select i1 %.not, i32 -498492844, i32 -724332265
  br label %.backedge

32:                                               ; preds = %5
  %33 = tail call i32 @_Z3mulii(i32 %.015, i32 %.019)
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.12, align 4
  %36 = load i32, i32* @y.13, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1043310938, i32 1228821838
  br label %.backedge

44:                                               ; preds = %5
  %45 = tail call i32 @_Z3mulii(i32 %.019, i32 %.019)
  %46 = ashr i32 %.017, 1
  %47 = load i32, i32* @x.12, align 4
  %48 = load i32, i32* @y.13, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1288861287, i32 1228821838
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.12, align 4
  %59 = load i32, i32* @y.13, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 948736275, i32 442205102
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @x.12, align 4
  %69 = load i32, i32* @y.13, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1343104372, i32 442205102
  br label %.backedge

77:                                               ; preds = %5
  store i32 %.01522, i32* %3, align 4
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.14

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  %80 = tail call i32 @_Z3mulii(i32 %.019, i32 %.019)
  %81 = ashr i32 %.017, 1
  br label %.backedge

82:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ 1, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 584864924, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 584864924, label %2
    i32 626531842, label %5
    i32 137807843, label %13
    i32 990796687, label %15
    i32 -349527379, label %18
    i32 629575991, label %21
    i32 434866072, label %29
    i32 -1172438459, label %30
    i32 1047584062, label %40
    i32 203992848, label %50
    i32 1806307611, label %51
  ]

.backedge:                                        ; preds = %1, %51, %40, %30, %29, %21, %18, %15, %13, %5, %2
  %.013.be = phi i32 [ %.013, %1 ], [ %.013, %51 ], [ %.013, %40 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %21 ], [ %.013, %18 ], [ %.013, %15 ], [ %14, %13 ], [ %.013, %5 ], [ %.013, %2 ]
  %.011.be = phi i32 [ %.011, %1 ], [ %.011, %51 ], [ %.011, %40 ], [ %.011, %30 ], [ %.neg, %29 ], [ %.011, %21 ], [ %.011, %18 ], [ 2000008, %15 ], [ %.011, %13 ], [ %.011, %5 ], [ %.011, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 1047584062, %51 ], [ %49, %40 ], [ %39, %30 ], [ -349527379, %29 ], [ 434866072, %21 ], [ %20, %18 ], [ -349527379, %15 ], [ 584864924, %13 ], [ 137807843, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.013, 2000010
  %4 = select i1 %3, i32 626531842, i32 990796687
  br label %.backedge

5:                                                ; preds = %1
  %6 = add i32 %.013, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = tail call i32 @_Z3mulii(i32 %9, i32 %.013)
  %11 = sext i32 %.013 to i64
  %12 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %11
  store i32 %10, i32* %12, align 4
  br label %.backedge

13:                                               ; preds = %1
  %14 = add i32 %.013, 1
  br label %.backedge

15:                                               ; preds = %1
  %16 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 2000009), align 4
  %17 = tail call i32 @_Z5powerii(i32 %16, i32 998244351)
  store i32 %17, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 2000009), align 4
  br label %.backedge

18:                                               ; preds = %1
  %19 = icmp sgt i32 %.011, -1
  %20 = select i1 %19, i32 629575991, i32 -1172438459
  br label %.backedge

21:                                               ; preds = %1
  %22 = add i32 %.011, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = tail call i32 @_Z3mulii(i32 %25, i32 %22)
  %27 = sext i32 %.011 to i64
  %28 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %27
  store i32 %26, i32* %28, align 4
  br label %.backedge

29:                                               ; preds = %1
  %.neg = add i32 %.011, -1
  br label %.backedge

30:                                               ; preds = %1
  %31 = load i32, i32* @x.14, align 4
  %32 = load i32, i32* @y.15, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1047584062, i32 1806307611
  br label %.backedge

40:                                               ; preds = %1
  %41 = load i32, i32* @x.14, align 4
  %42 = load i32, i32* @y.15, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 203992848, i32 1806307611
  br label %.backedge

50:                                               ; preds = %1
  ret void

51:                                               ; preds = %1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3ncrii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1066318365, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1066318365, label %18
    i32 313698847, label %21
    i32 94999847, label %37
    i32 1004844867, label %39
    i32 1001064028, label %40
    i32 1435708959, label %50
    i32 -852794039, label %62
    i32 534539410, label %64
    i32 743532730, label %69
    i32 -1201765992, label %79
    i32 -1128578358, label %89
    i32 -867617470, label %90
    i32 765521226, label %107
    i32 29211424, label %109
    i32 -699453396, label %110
    i32 2137375015, label %111
  ]

.backedge:                                        ; preds = %17, %111, %110, %109, %90, %89, %79, %69, %64, %62, %50, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1201765992, %111 ], [ 1435708959, %110 ], [ 313698847, %109 ], [ 765521226, %90 ], [ 765521226, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ 765521226, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 313698847, i32 29211424
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %26 = load i32, i32* %.0..0..0.8, align 4
  %27 = icmp sgt i32 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.16, align 4
  %29 = load i32, i32* @y.17, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 94999847, i32 29211424
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.19, i32 1004844867, i32 1001064028
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.16, align 4
  %42 = load i32, i32* @y.17, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1435708959, i32 -699453396
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.14, align 4
  %52 = icmp eq i32 %51, 0
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.16, align 4
  %54 = load i32, i32* @y.17, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -852794039, i32 -699453396
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.20, i32 743532730, i32 534539410
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.15, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 743532730, i32 -867617470
  br label %.backedge

69:                                               ; preds = %17
  %70 = load i32, i32* @x.16, align 4
  %71 = load i32, i32* @y.17, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1201765992, i32 2137375015
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %80 = load i32, i32* @x.16, align 4
  %81 = load i32, i32* @y.17, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1128578358, i32 2137375015
  br label %.backedge

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %95 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %96 = load i32, i32* %.0..0..0.16, align 4
  %97 = sub i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 @_Z3mulii(i32 %100, i32 %104)
  %106 = call i32 @_Z3mulii(i32 %94, i32 %105)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 %106, i32* %.0..0..0.4, align 4
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %108 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %108

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define i32 @_Z2ssii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, i32* %3, align 4
  %5 = srem i32 %1, 2
  %6 = add i32 %0, -1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  br label %.outer

.outer:                                           ; preds = %22, %2
  %.012.ph = phi i32 [ %.neg, %22 ], [ %5, %2 ]
  %10 = sub i32 %1, %.012.ph
  %11 = sdiv i32 %10, 2
  %12 = add i32 %6, %11
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 43438891, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %13

13:                                               ; preds = %.outer14, %13
  switch i32 %.0.ph, label %13 [
    i32 43438891, label %14
    i32 -1486947799, label %18
    i32 -182471855, label %22
    i32 1526463613, label %23
  ]

14:                                               ; preds = %13
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %15 = load i32, i32* @m, align 4
  store i32 %15, i32* %9, align 4
  %16 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %7, i64 3)
  %.not = icmp sgt i32 %.012.ph, %16
  %17 = select i1 %.not, i32 1526463613, i32 -1486947799
  br label %.outer14.backedge

18:                                               ; preds = %13
  %19 = call i32 @_Z3ncrii(i32 %0, i32 %.012.ph)
  %20 = call i32 @_Z3ncrii(i32 %12, i32 %6)
  %21 = call i32 @_Z3mulii(i32 %19, i32 %20)
  call void @_Z6plusleRii(i32* nonnull dereferenceable(4) %3, i32 %21)
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %18, %14
  %.0.ph.be = phi i32 [ %17, %14 ], [ -182471855, %18 ]
  br label %.outer14

22:                                               ; preds = %13
  %.neg = add i32 %.012.ph, 2
  br label %.outer

23:                                               ; preds = %13
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* nonnull %3) #8
  %7 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* nonnull %3) #8
  %8 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %6, i32* %7)
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  tail call void @_Z4initv()
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* @m, align 4
  %4 = mul nsw i32 %3, 3
  %5 = tail call i32 @_Z2ssii(i32 %2, i32 %4)
  store i32 %5, i32* @ans, align 4
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* @m, align 4
  %8 = tail call i32 @_Z2ssii(i32 %6, i32 %7)
  %9 = load i32, i32* @n, align 4
  %10 = add i32 %9, -1
  %11 = load i32, i32* @m, align 4
  %12 = tail call i32 @_Z2ssii(i32 %10, i32 %11)
  %13 = tail call i32 @_Z3subii(i32 %8, i32 %12)
  %14 = tail call i32 @_Z3mulii(i32 %6, i32 %13)
  tail call void @_Z5minunRii(i32* nonnull dereferenceable(4) @ans, i32 %14)
  %15 = load i32, i32* @ans, align 4
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1)
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = tail call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #8
  %3 = tail call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #8
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.022 = phi i32* [ %0, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -589986095, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -589986095, label %8
    i32 305570535, label %11
    i32 2140141345, label %21
    i32 1646302782, label %31
    i32 1931807448, label %32
    i32 -2107070087, label %33
    i32 330950687, label %43
    i32 128242503, label %55
    i32 -1483344234, label %57
    i32 1176488847, label %60
    i32 -794376428, label %61
    i32 1218014789, label %62
    i32 1057713613, label %72
    i32 -321124806, label %82
    i32 -289641257, label %83
    i32 322220354, label %84
    i32 -186102414, label %85
    i32 -111797626, label %87
  ]

.backedge:                                        ; preds = %7, %87, %85, %84, %82, %72, %62, %61, %60, %57, %55, %43, %33, %32, %31, %21, %11, %8
  %.022.be = phi i32* [ %.022, %7 ], [ %.022, %87 ], [ %86, %85 ], [ %.022, %84 ], [ %.022, %82 ], [ %.022, %72 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %57 ], [ %.022, %55 ], [ %44, %43 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %31 ], [ %.022, %21 ], [ %.022, %11 ], [ %.022, %8 ]
  %.020.be = phi i32* [ %.020, %7 ], [ %.018, %87 ], [ %.020, %85 ], [ %.022, %84 ], [ %.020, %82 ], [ %.018, %72 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %57 ], [ %.020, %55 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %31 ], [ %.022, %21 ], [ %.020, %11 ], [ %.020, %8 ]
  %.018.be = phi i32* [ %.018, %7 ], [ %.018, %87 ], [ %.018, %85 ], [ %.018, %84 ], [ %.018, %82 ], [ %.018, %72 ], [ %.018, %62 ], [ %.018, %61 ], [ %.022, %60 ], [ %.018, %57 ], [ %.018, %55 ], [ %.018, %43 ], [ %.018, %33 ], [ %.022, %32 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1057713613, %87 ], [ 330950687, %85 ], [ 2140141345, %84 ], [ -289641257, %82 ], [ %81, %72 ], [ %71, %62 ], [ -2107070087, %61 ], [ -794376428, %60 ], [ %59, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ -2107070087, %32 ], [ -289641257, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %9 = icmp eq i32* %.0..0..0.15, %.0..0..0.16
  %10 = select i1 %9, i32 305570535, i32 1931807448
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.30, align 4
  %13 = load i32, i32* @y.31, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2140141345, i32 322220354
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.30, align 4
  %23 = load i32, i32* @y.31, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1646302782, i32 322220354
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.30, align 4
  %35 = load i32, i32* @y.31, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 330950687, i32 -186102414
  br label %.backedge

43:                                               ; preds = %7
  %44 = getelementptr inbounds i32, i32* %.022, i64 1
  %45 = icmp ne i32* %44, %1
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.30, align 4
  %47 = load i32, i32* @y.31, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 128242503, i32 -186102414
  br label %.backedge

55:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.17, i32 -1483344234, i32 1218014789
  br label %.backedge

57:                                               ; preds = %7
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.022, i32* %.018)
  %59 = select i1 %58, i32 1176488847, i32 -794376428
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i32, i32* @x.30, align 4
  %64 = load i32, i32* @y.31, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1057713613, i32 -111797626
  br label %.backedge

72:                                               ; preds = %7
  %73 = load i32, i32* @x.30, align 4
  %74 = load i32, i32* @y.31, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -321124806, i32 -111797626
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  ret i32* %.020

84:                                               ; preds = %7
  br label %.backedge

85:                                               ; preds = %7
  %86 = getelementptr inbounds i32, i32* %.022, i64 1
  br label %.backedge

87:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.34, align 4
  %8 = load i32, i32* @y.35, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1654250495, i32 -1729810135
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 780217100, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 780217100, label %17
    i32 -1913134257, label %20
    i32 1654250495, label %24
    i32 -1729810135, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1913134257, i32 -1729810135
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1913134257, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617268054.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
