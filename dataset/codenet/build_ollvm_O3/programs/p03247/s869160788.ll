; ModuleID = 'build_ollvm/programs/p03247/s869160788.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s869160788.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIeERKT_S2_S2_ = comdat any

@x = global [1100 x i32] zeroinitializer, align 16
@y = global [1100 x i32] zeroinitializer, align 16
@v = local_unnamed_addr global [1100 x i8] zeroinitializer, align 16
@h = local_unnamed_addr global [1100 x i8] zeroinitializer, align 16
@in = global [1100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer
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
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ABSi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sub i32 0, %0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1988539640, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1988539640, label %14
    i32 -1678875408, label %17
    i32 769279376, label %31
    i32 1360599676, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1678875408, i32 1360599676
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %18, align 4
  store i32 %12, i32* %19, align 4
  %20 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %19)
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* @x.11, align 4
  %23 = load i32, i32* @y.12, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 769279376, i32 1360599676
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 %0, i32* %33, align 4
  store i32 %12, i32* %34, align 4
  %35 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %33, i32* nonnull dereferenceable(4) %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ -1678875408, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1771803353, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1771803353, label %18
    i32 -1038163493, label %21
    i32 1605735799, label %39
    i32 1251774820, label %41
    i32 -1237275424, label %51
    i32 831530599, label %62
    i32 1290396757, label %63
    i32 1158845083, label %65
    i32 -802024613, label %75
    i32 1696828814, label %86
    i32 -640588628, label %87
    i32 -1731987500, label %88
    i32 -2010990340, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -802024613, %90 ], [ -1237275424, %88 ], [ -1038163493, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1158845083, %63 ], [ 1158845083, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1038163493, i32 -640588628
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.8, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.11, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1605735799, i32 -640588628
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 1251774820, i32 1290396757
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.13, align 4
  %43 = load i32, i32* @y.14, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1237275424, i32 -1731987500
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.13, align 4
  %54 = load i32, i32* @y.14, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 831530599, i32 -1731987500
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.13, align 4
  %67 = load i32, i32* @y.14, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -802024613, i32 -2010990340
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.13, align 4
  %78 = load i32, i32* @y.14, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1696828814, i32 -2010990340
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ABSx(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
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
  %12 = sub i64 0, %0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 832487139, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 832487139, label %14
    i32 134547684, label %17
    i32 840966644, label %31
    i32 2104521784, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 134547684, i32 2104521784
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, i64* %18, align 8
  store i64 %12, i64* %19, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %19)
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %2, align 8
  %22 = load i32, i32* @x.15, align 4
  %23 = load i32, i32* @y.16, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 840966644, i32 2104521784
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64 %0, i64* %33, align 8
  store i64 %12, i64* %34, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %33, i64* nonnull dereferenceable(8) %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 134547684, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.17, align 4
  %9 = load i32, i32* @y.18, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1706314933, i32 1214915204
  %17 = select i1 %15, i32 -1095252374, i32 1214915204
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 937874347, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 361185469, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 937874347, label %19
    i32 813226831, label %.outer13.backedge
    i32 1371453201, label %22
    i32 361185469, label %.outer16.backedge
    i32 -1095252374, label %.outer
    i32 1706314933, label %23
    i32 1214915204, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 813226831, i32 1371453201
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1095252374, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z3ABSe(x86_fp80 %0) local_unnamed_addr #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %4 = fneg x86_fp80 %0
  store x86_fp80 %4, x86_fp80* %3, align 16
  %5 = call dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* nonnull dereferenceable(16) %2, x86_fp80* nonnull dereferenceable(16) %3)
  %6 = load x86_fp80, x86_fp80* %5, align 16
  ret x86_fp80 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %0, x86_fp80* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = load x86_fp80, x86_fp80* %0, align 16
  store x86_fp80 %5, x86_fp80* %4, align 16
  %6 = load x86_fp80, x86_fp80* %1, align 16
  store x86_fp80 %6, x86_fp80* %3, align 16
  %7 = load i32, i32* @x.21, align 4
  %8 = load i32, i32* @y.22, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -18906462, i32 779719076
  %16 = select i1 %14, i32 566098, i32 779719076
  %17 = select i1 %14, i32 1713870372, i32 -2051896277
  %18 = select i1 %14, i32 -1580635237, i32 -2051896277
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi x86_fp80* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 635212588, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 635212588, label %20
    i32 283620112, label %23
    i32 -1580635237, label %24
    i32 1713870372, label %25
    i32 2020618678, label %26
    i32 566098, label %27
    i32 -18906462, label %28
    i32 -725536189, label %29
    i32 -2051896277, label %30
    i32 779719076, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi x86_fp80* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 566098, %31 ], [ -1580635237, %30 ], [ -725536189, %28 ], [ %15, %27 ], [ %16, %26 ], [ -725536189, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile x86_fp80, x86_fp80* %4, align 16
  %.0..0..0.8 = load volatile x86_fp80, x86_fp80* %3, align 16
  %21 = fcmp olt x86_fp80 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 283620112, i32 2020618678
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret x86_fp80* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  %9 = add i32 %2, -1
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %10
  %12 = icmp sgt i32 %0, %1
  br label %13

13:                                               ; preds = %.backedge, %3
  %.061 = phi i32 [ undef, %3 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %3 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %3 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ 206393507, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 206393507, label %14
    i32 -516625043, label %17
    i32 709615933, label %18
    i32 1629908839, label %23
    i32 1932234316, label %25
    i32 -2119031257, label %35
    i32 -1600258473, label %46
    i32 -1203916431, label %48
    i32 990312788, label %50
    i32 1238578103, label %60
    i32 1362443016, label %70
    i32 2142335169, label %72
    i32 -1646243826, label %82
    i32 118419122, label %93
    i32 -1086079586, label %94
    i32 525527673, label %97
    i32 1745643212, label %103
    i32 -1610467972, label %106
    i32 1964759656, label %112
    i32 -478221846, label %115
    i32 -1965825490, label %116
    i32 -2136429592, label %117
    i32 -2121002434, label %118
    i32 969219783, label %119
    i32 1177222606, label %129
    i32 405916074, label %140
    i32 -939680232, label %141
    i32 -902594204, label %144
    i32 -549628836, label %150
    i32 -227235279, label %153
    i32 -395281383, label %159
    i32 -1884364369, label %162
    i32 1837284729, label %163
    i32 601022891, label %164
    i32 -988965134, label %166
    i32 719004091, label %167
    i32 475113882, label %168
    i32 238835265, label %169
    i32 -207346337, label %170
    i32 -287944638, label %171
    i32 1461529630, label %172
    i32 1905954640, label %174
  ]

.backedge:                                        ; preds = %13, %174, %172, %171, %170, %168, %167, %166, %164, %163, %162, %159, %153, %150, %144, %141, %140, %129, %119, %118, %117, %116, %115, %112, %106, %103, %97, %94, %93, %82, %72, %70, %60, %50, %48, %46, %35, %25, %23, %18, %17, %14
  %.061.be = phi i32 [ %.061, %13 ], [ %.061, %174 ], [ %.061, %172 ], [ %.061, %171 ], [ %.061, %170 ], [ %.061, %168 ], [ %.061, %167 ], [ %.061, %166 ], [ %.061, %164 ], [ %.061, %163 ], [ %.061, %162 ], [ %.061, %159 ], [ %.061, %153 ], [ %.061, %150 ], [ %.061, %144 ], [ %.061, %141 ], [ %.061, %140 ], [ %.061, %129 ], [ %.061, %119 ], [ %.061, %118 ], [ %.061, %117 ], [ %.061, %116 ], [ %.061, %115 ], [ %.061, %112 ], [ %.061, %106 ], [ %.061, %103 ], [ %.061, %97 ], [ %.061, %94 ], [ %.061, %93 ], [ %.061, %82 ], [ %.061, %72 ], [ %.061, %70 ], [ %.061, %60 ], [ %.061, %50 ], [ %.061, %48 ], [ %.061, %46 ], [ %.061, %35 ], [ %.061, %25 ], [ %.061, %23 ], [ %21, %18 ], [ %.061, %17 ], [ %.061, %14 ]
  %.059.be = phi i32 [ %.059, %13 ], [ %.059, %174 ], [ 0, %172 ], [ %.059, %171 ], [ %.059, %170 ], [ %.059, %168 ], [ %.059, %167 ], [ %.059, %166 ], [ %.059, %164 ], [ %.059, %163 ], [ %.059, %162 ], [ %.059, %159 ], [ %.059, %153 ], [ %.059, %150 ], [ %.059, %144 ], [ %.059, %141 ], [ %.059, %140 ], [ %.059, %129 ], [ %.059, %119 ], [ %.059, %118 ], [ %.neg, %117 ], [ %.059, %116 ], [ %.059, %115 ], [ %.059, %112 ], [ %.059, %106 ], [ %.059, %103 ], [ %.059, %97 ], [ %.059, %94 ], [ %.059, %93 ], [ 0, %82 ], [ %.059, %72 ], [ %.059, %70 ], [ %.059, %60 ], [ %.059, %50 ], [ %.059, %48 ], [ %.059, %46 ], [ %.059, %35 ], [ %.059, %25 ], [ %.059, %23 ], [ %.059, %18 ], [ %.059, %17 ], [ %.059, %14 ]
  %.057.be = phi i32 [ %.057, %13 ], [ 0, %174 ], [ %.057, %172 ], [ %.057, %171 ], [ %.057, %170 ], [ %.057, %168 ], [ %.057, %167 ], [ %.057, %166 ], [ %165, %164 ], [ %.057, %163 ], [ %.057, %162 ], [ %.057, %159 ], [ %.057, %153 ], [ %.057, %150 ], [ %.057, %144 ], [ %.057, %141 ], [ %.057, %140 ], [ 0, %129 ], [ %.057, %119 ], [ %.057, %118 ], [ %.057, %117 ], [ %.057, %116 ], [ %.057, %115 ], [ %.057, %112 ], [ %.057, %106 ], [ %.057, %103 ], [ %.057, %97 ], [ %.057, %94 ], [ %.057, %93 ], [ %.057, %82 ], [ %.057, %72 ], [ %.057, %70 ], [ %.057, %60 ], [ %.057, %50 ], [ %.057, %48 ], [ %.057, %46 ], [ %.057, %35 ], [ %.057, %25 ], [ %.057, %23 ], [ %.057, %18 ], [ %.057, %17 ], [ %.057, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1177222606, %174 ], [ -1646243826, %172 ], [ 1238578103, %171 ], [ -2119031257, %170 ], [ 238835265, %168 ], [ 475113882, %167 ], [ 719004091, %166 ], [ -939680232, %164 ], [ 601022891, %163 ], [ 1837284729, %162 ], [ -1884364369, %159 ], [ %158, %153 ], [ 1837284729, %150 ], [ %149, %144 ], [ %143, %141 ], [ -939680232, %140 ], [ %139, %129 ], [ %128, %119 ], [ 719004091, %118 ], [ -1086079586, %117 ], [ -2136429592, %116 ], [ -1965825490, %115 ], [ -478221846, %112 ], [ %111, %106 ], [ -1965825490, %103 ], [ %102, %97 ], [ %96, %94 ], [ -1086079586, %93 ], [ %92, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %60 ], [ %59, %50 ], [ 475113882, %48 ], [ %47, %46 ], [ %45, %35 ], [ %34, %25 ], [ 238835265, %23 ], [ %22, %18 ], [ 238835265, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %15 = icmp slt i32 %.0..0..0., 0
  %16 = select i1 %15, i32 -516625043, i32 709615933
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 %9, i32* %8, align 4
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %20 = load i32, i32* %19, align 4
  %21 = shl nuw i32 1, %20
  %.not = icmp sgt i32 %21, %0
  %22 = select i1 %.not, i32 1932234316, i32 1629908839
  br label %.backedge

23:                                               ; preds = %13
  %24 = sub i32 %0, %.061
  call void @_Z4calciii(i32 %24, i32 %1, i32 %9)
  store i8 82, i8* %11, align 1
  br label %.backedge

25:                                               ; preds = %13
  %26 = load i32, i32* @x.23, align 4
  %27 = load i32, i32* @y.24, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2119031257, i32 -207346337
  br label %.backedge

35:                                               ; preds = %13
  %36 = icmp sle i32 %.061, %1
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.23, align 4
  %38 = load i32, i32* @y.24, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1600258473, i32 -207346337
  br label %.backedge

46:                                               ; preds = %13
  %.0..0..0.55 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.55, i32 -1203916431, i32 990312788
  br label %.backedge

48:                                               ; preds = %13
  %49 = sub i32 %1, %.061
  call void @_Z4calciii(i32 %0, i32 %49, i32 %9)
  store i8 85, i8* %11, align 1
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @x.23, align 4
  %52 = load i32, i32* @y.24, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1238578103, i32 -287944638
  br label %.backedge

60:                                               ; preds = %13
  store i1 %12, i1* %4, align 1
  %61 = load i32, i32* @x.23, align 4
  %62 = load i32, i32* @y.24, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1362443016, i32 -287944638
  br label %.backedge

70:                                               ; preds = %13
  %.0..0..0.56 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.56, i32 2142335169, i32 969219783
  br label %.backedge

72:                                               ; preds = %13
  %73 = load i32, i32* @x.23, align 4
  %74 = load i32, i32* @y.24, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1646243826, i32 1461529630
  br label %.backedge

82:                                               ; preds = %13
  %83 = sub i32 %.061, %0
  call void @_Z4calciii(i32 %83, i32 %1, i32 %9)
  %84 = load i32, i32* @x.23, align 4
  %85 = load i32, i32* @y.24, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 118419122, i32 1461529630
  br label %.backedge

93:                                               ; preds = %13
  br label %.backedge

94:                                               ; preds = %13
  %95 = icmp slt i32 %.059, %2
  %96 = select i1 %95, i32 525527673, i32 -2121002434
  br label %.backedge

97:                                               ; preds = %13
  %98 = sext i32 %.059 to i64
  %99 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = icmp eq i8 %100, 76
  %102 = select i1 %101, i32 1745643212, i32 -1610467972
  br label %.backedge

103:                                              ; preds = %13
  %104 = sext i32 %.059 to i64
  %105 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %104
  store i8 82, i8* %105, align 1
  br label %.backedge

106:                                              ; preds = %13
  %107 = sext i32 %.059 to i64
  %108 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = icmp eq i8 %109, 82
  %111 = select i1 %110, i32 1964759656, i32 -478221846
  br label %.backedge

112:                                              ; preds = %13
  %113 = sext i32 %.059 to i64
  %114 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %113
  store i8 76, i8* %114, align 1
  br label %.backedge

115:                                              ; preds = %13
  br label %.backedge

116:                                              ; preds = %13
  br label %.backedge

117:                                              ; preds = %13
  %.neg = add i32 %.059, 1
  br label %.backedge

118:                                              ; preds = %13
  store i8 82, i8* %11, align 1
  br label %.backedge

119:                                              ; preds = %13
  %120 = load i32, i32* @x.23, align 4
  %121 = load i32, i32* @y.24, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1177222606, i32 1905954640
  br label %.backedge

129:                                              ; preds = %13
  %130 = sub i32 %.061, %1
  call void @_Z4calciii(i32 %0, i32 %130, i32 %9)
  %131 = load i32, i32* @x.23, align 4
  %132 = load i32, i32* @y.24, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 405916074, i32 1905954640
  br label %.backedge

140:                                              ; preds = %13
  br label %.backedge

141:                                              ; preds = %13
  %142 = icmp slt i32 %.057, %2
  %143 = select i1 %142, i32 -902594204, i32 -988965134
  br label %.backedge

144:                                              ; preds = %13
  %145 = sext i32 %.057 to i64
  %146 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = icmp eq i8 %147, 85
  %149 = select i1 %148, i32 -549628836, i32 -227235279
  br label %.backedge

150:                                              ; preds = %13
  %151 = sext i32 %.057 to i64
  %152 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %151
  store i8 68, i8* %152, align 1
  br label %.backedge

153:                                              ; preds = %13
  %154 = sext i32 %.057 to i64
  %155 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = icmp eq i8 %156, 68
  %158 = select i1 %157, i32 -395281383, i32 -1884364369
  br label %.backedge

159:                                              ; preds = %13
  %160 = sext i32 %.057 to i64
  %161 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %160
  store i8 85, i8* %161, align 1
  br label %.backedge

162:                                              ; preds = %13
  br label %.backedge

163:                                              ; preds = %13
  br label %.backedge

164:                                              ; preds = %13
  %165 = add i32 %.057, 1
  br label %.backedge

166:                                              ; preds = %13
  store i8 85, i8* %11, align 1
  br label %.backedge

167:                                              ; preds = %13
  br label %.backedge

168:                                              ; preds = %13
  br label %.backedge

169:                                              ; preds = %13
  ret void

170:                                              ; preds = %13
  br label %.backedge

171:                                              ; preds = %13
  br label %.backedge

172:                                              ; preds = %13
  %173 = sub i32 %.061, %0
  call void @_Z4calciii(i32 %173, i32 %1, i32 %9)
  br label %.backedge

174:                                              ; preds = %13
  %175 = sub i32 %.061, %1
  call void @_Z4calciii(i32 %0, i32 %175, i32 %9)
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.074 = phi i32 [ 0, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.0 = phi i32 [ 2045549167, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2045549167, label %9
    i32 103506642, label %13
    i32 -963258400, label %18
    i32 859551726, label %28
    i32 -50174978, label %38
    i32 -1786359360, label %39
    i32 -1944980309, label %45
    i32 -445004343, label %49
    i32 -1240349579, label %59
    i32 1195070535, label %78
    i32 -1393310912, label %80
    i32 901770965, label %81
    i32 406520952, label %82
    i32 -1901549502, label %83
    i32 -16597372, label %93
    i32 -1700155656, label %103
    i32 -575193705, label %104
    i32 -672085628, label %108
    i32 798393843, label %118
    i32 29779253, label %132
    i32 -219130223, label %133
    i32 -1656392650, label %135
    i32 1385179722, label %136
    i32 1160922534, label %140
    i32 -1950381679, label %146
    i32 -404521703, label %152
    i32 -288626046, label %158
    i32 -419619877, label %164
    i32 -1988123280, label %165
    i32 2023712395, label %175
    i32 -716701724, label %185
    i32 -514623965, label %186
    i32 1717925851, label %196
    i32 1710190336, label %209
    i32 -155625742, label %211
    i32 -261150591, label %213
    i32 -1209353596, label %214
    i32 1342225269, label %217
    i32 -1645511022, label %219
    i32 1869977353, label %220
    i32 269329621, label %226
    i32 247549156, label %228
    i32 -694367051, label %238
    i32 -2019154758, label %248
    i32 -1431872280, label %249
    i32 100235797, label %253
    i32 1111898143, label %260
    i32 118573078, label %261
    i32 -1025079198, label %262
    i32 -590619857, label %265
    i32 -465136186, label %271
    i32 -1049479144, label %277
    i32 1215965429, label %280
    i32 -558820509, label %286
    i32 -1787840930, label %296
    i32 -2004812960, label %308
    i32 1213549036, label %309
    i32 1643726527, label %310
    i32 -1116210586, label %320
    i32 -517985126, label %330
    i32 -1042922557, label %331
    i32 1127628054, label %337
    i32 522794517, label %343
    i32 807316318, label %346
    i32 -56445239, label %356
    i32 1418793351, label %370
    i32 17019357, label %372
    i32 2045508483, label %375
    i32 1910776742, label %376
    i32 657988416, label %377
    i32 -2077265, label %387
    i32 -14047961, label %397
    i32 -193778104, label %398
    i32 1393067591, label %400
    i32 -1379825702, label %401
    i32 1949139297, label %411
    i32 231289526, label %422
    i32 -904925422, label %423
    i32 741927345, label %424
    i32 1801309395, label %426
    i32 -834598874, label %434
    i32 -672836545, label %435
    i32 338409989, label %440
    i32 131374888, label %442
    i32 651510053, label %445
    i32 1237618164, label %446
    i32 -2129868153, label %449
    i32 2057064747, label %450
    i32 50549350, label %451
    i32 -974571766, label %452
  ]

.backedge:                                        ; preds = %8, %452, %451, %450, %449, %446, %445, %442, %440, %435, %434, %426, %424, %422, %411, %401, %400, %398, %397, %387, %377, %376, %375, %372, %370, %356, %346, %343, %337, %331, %330, %320, %310, %309, %308, %296, %286, %280, %277, %271, %265, %262, %261, %260, %253, %249, %248, %238, %228, %226, %220, %219, %217, %214, %213, %211, %209, %196, %186, %185, %175, %165, %164, %158, %152, %146, %140, %136, %135, %133, %132, %118, %108, %104, %103, %93, %83, %82, %81, %80, %78, %59, %49, %45, %39, %38, %28, %18, %13, %9
  %.074.be = phi i32 [ %.074, %8 ], [ %.074, %452 ], [ %.074, %451 ], [ %.074, %450 ], [ %.074, %449 ], [ %.074, %446 ], [ %.074, %445 ], [ %.074, %442 ], [ %.074, %440 ], [ %.074, %435 ], [ %.074, %434 ], [ %.074, %426 ], [ %425, %424 ], [ %.074, %422 ], [ %.074, %411 ], [ %.074, %401 ], [ %.074, %400 ], [ %.074, %398 ], [ %.074, %397 ], [ %.074, %387 ], [ %.074, %377 ], [ %.074, %376 ], [ %.074, %375 ], [ %.074, %372 ], [ %.074, %370 ], [ %.074, %356 ], [ %.074, %346 ], [ %.074, %343 ], [ %.074, %337 ], [ %.074, %331 ], [ %.074, %330 ], [ %.074, %320 ], [ %.074, %310 ], [ %.074, %309 ], [ %.074, %308 ], [ %.074, %296 ], [ %.074, %286 ], [ %.074, %280 ], [ %.074, %277 ], [ %.074, %271 ], [ %.074, %265 ], [ %.074, %262 ], [ %.074, %261 ], [ %.074, %260 ], [ %.074, %253 ], [ %.074, %249 ], [ %.074, %248 ], [ %.074, %238 ], [ %.074, %228 ], [ %.074, %226 ], [ %.074, %220 ], [ %.074, %219 ], [ %.074, %217 ], [ %.074, %214 ], [ %.074, %213 ], [ %.074, %211 ], [ %.074, %209 ], [ %.074, %196 ], [ %.074, %186 ], [ %.074, %185 ], [ %.074, %175 ], [ %.074, %165 ], [ %.074, %164 ], [ %.074, %158 ], [ %.074, %152 ], [ %.074, %146 ], [ %.074, %140 ], [ %.074, %136 ], [ %.074, %135 ], [ %.074, %133 ], [ %.074, %132 ], [ %.074, %118 ], [ %.074, %108 ], [ %.074, %104 ], [ %.074, %103 ], [ %.074, %93 ], [ %.074, %83 ], [ %.074, %82 ], [ %.074, %81 ], [ %.074, %80 ], [ %.074, %78 ], [ %.074, %59 ], [ %.074, %49 ], [ %.074, %45 ], [ %.074, %39 ], [ %.074, %38 ], [ %.neg86, %28 ], [ %.074, %18 ], [ %.074, %13 ], [ %.074, %9 ]
  %.072.be = phi i32 [ %.072, %8 ], [ %.072, %452 ], [ %.072, %451 ], [ %.072, %450 ], [ %.072, %449 ], [ %.072, %446 ], [ %.072, %445 ], [ %.072, %442 ], [ %.072, %440 ], [ %.072, %435 ], [ %.072, %434 ], [ %.072, %426 ], [ %.072, %424 ], [ %.072, %422 ], [ %.072, %411 ], [ %.072, %401 ], [ %.072, %400 ], [ %.072, %398 ], [ %.072, %397 ], [ %.072, %387 ], [ %.072, %377 ], [ %.072, %376 ], [ %.072, %375 ], [ %.072, %372 ], [ %.072, %370 ], [ %.072, %356 ], [ %.072, %346 ], [ %.072, %343 ], [ %.072, %337 ], [ %.072, %331 ], [ %.072, %330 ], [ %.072, %320 ], [ %.072, %310 ], [ %.072, %309 ], [ %.072, %308 ], [ %.072, %296 ], [ %.072, %286 ], [ %.072, %280 ], [ %.072, %277 ], [ %.072, %271 ], [ %.072, %265 ], [ %.072, %262 ], [ %.072, %261 ], [ %.072, %260 ], [ %.072, %253 ], [ %.072, %249 ], [ %.072, %248 ], [ %.072, %238 ], [ %.072, %228 ], [ %.072, %226 ], [ %.072, %220 ], [ %.072, %219 ], [ %.072, %217 ], [ %.072, %214 ], [ %.072, %213 ], [ %.072, %211 ], [ %.072, %209 ], [ %.072, %196 ], [ %.072, %186 ], [ %.072, %185 ], [ %.072, %175 ], [ %.072, %165 ], [ %.072, %164 ], [ %.072, %158 ], [ %.072, %152 ], [ %.072, %146 ], [ %.072, %140 ], [ %.072, %136 ], [ %.072, %135 ], [ %.072, %133 ], [ %.072, %132 ], [ %.072, %118 ], [ %.072, %108 ], [ %.072, %104 ], [ %.072, %103 ], [ %.072, %93 ], [ %.072, %83 ], [ %.072, %82 ], [ %.072, %81 ], [ %.072, %80 ], [ %.072, %78 ], [ %.072, %59 ], [ %.072, %49 ], [ %.072, %45 ], [ %44, %39 ], [ %.072, %38 ], [ %.072, %28 ], [ %.072, %18 ], [ %.072, %13 ], [ %.072, %9 ]
  %.070.be = phi i32 [ %.070, %8 ], [ %.070, %452 ], [ %.070, %451 ], [ %.070, %450 ], [ %.070, %449 ], [ %.070, %446 ], [ %.070, %445 ], [ %.070, %442 ], [ %.070, %440 ], [ %.070, %435 ], [ %.070, %434 ], [ %.070, %426 ], [ %.070, %424 ], [ %.070, %422 ], [ %.070, %411 ], [ %.070, %401 ], [ %.070, %400 ], [ %.070, %398 ], [ %.070, %397 ], [ %.070, %387 ], [ %.070, %377 ], [ %.070, %376 ], [ %.070, %375 ], [ %.070, %372 ], [ %.070, %370 ], [ %.070, %356 ], [ %.070, %346 ], [ %.070, %343 ], [ %.070, %337 ], [ %.070, %331 ], [ %.070, %330 ], [ %.070, %320 ], [ %.070, %310 ], [ %.070, %309 ], [ %.070, %308 ], [ %.070, %296 ], [ %.070, %286 ], [ %.070, %280 ], [ %.070, %277 ], [ %.070, %271 ], [ %.070, %265 ], [ %.070, %262 ], [ %.070, %261 ], [ %.070, %260 ], [ %.070, %253 ], [ %.070, %249 ], [ %.070, %248 ], [ %.070, %238 ], [ %.070, %228 ], [ %.070, %226 ], [ %.070, %220 ], [ %.070, %219 ], [ %.070, %217 ], [ %.070, %214 ], [ %.070, %213 ], [ %.070, %211 ], [ %.070, %209 ], [ %.070, %196 ], [ %.070, %186 ], [ %.070, %185 ], [ %.070, %175 ], [ %.070, %165 ], [ %.070, %164 ], [ %.070, %158 ], [ %.070, %152 ], [ %.070, %146 ], [ %.070, %140 ], [ %.070, %136 ], [ %.070, %135 ], [ %.070, %133 ], [ %.070, %132 ], [ %.070, %118 ], [ %.070, %108 ], [ %.070, %104 ], [ %.070, %103 ], [ %.070, %93 ], [ %.070, %83 ], [ %.neg84, %82 ], [ %.070, %81 ], [ %.070, %80 ], [ %.070, %78 ], [ %.070, %59 ], [ %.070, %49 ], [ %.070, %45 ], [ 1, %39 ], [ %.070, %38 ], [ %.070, %28 ], [ %.070, %18 ], [ %.070, %13 ], [ %.070, %9 ]
  %.068.be = phi i32 [ %.068, %8 ], [ %.068, %452 ], [ %.068, %451 ], [ %.068, %450 ], [ %.068, %449 ], [ %.068, %446 ], [ %.068, %445 ], [ %.068, %442 ], [ %.068, %440 ], [ %.068, %435 ], [ 0, %434 ], [ %.068, %426 ], [ %.068, %424 ], [ %.068, %422 ], [ %.068, %411 ], [ %.068, %401 ], [ %.068, %400 ], [ %.068, %398 ], [ %.068, %397 ], [ %.068, %387 ], [ %.068, %377 ], [ %.068, %376 ], [ %.068, %375 ], [ %.068, %372 ], [ %.068, %370 ], [ %.068, %356 ], [ %.068, %346 ], [ %.068, %343 ], [ %.068, %337 ], [ %.068, %331 ], [ %.068, %330 ], [ %.068, %320 ], [ %.068, %310 ], [ %.068, %309 ], [ %.068, %308 ], [ %.068, %296 ], [ %.068, %286 ], [ %.068, %280 ], [ %.068, %277 ], [ %.068, %271 ], [ %.068, %265 ], [ %.068, %262 ], [ %.068, %261 ], [ %.068, %260 ], [ %.068, %253 ], [ %.068, %249 ], [ %.068, %248 ], [ %.068, %238 ], [ %.068, %228 ], [ %.068, %226 ], [ %.068, %220 ], [ %.068, %219 ], [ %.068, %217 ], [ %.068, %214 ], [ %.068, %213 ], [ %.068, %211 ], [ %.068, %209 ], [ %.068, %196 ], [ %.068, %186 ], [ %.068, %185 ], [ %.068, %175 ], [ %.068, %165 ], [ %.068, %164 ], [ %.068, %158 ], [ %.068, %152 ], [ %.068, %146 ], [ %.068, %140 ], [ %.068, %136 ], [ %.068, %135 ], [ %134, %133 ], [ %.068, %132 ], [ %.068, %118 ], [ %.068, %108 ], [ %.068, %104 ], [ %.068, %103 ], [ 0, %93 ], [ %.068, %83 ], [ %.068, %82 ], [ %.068, %81 ], [ %.068, %80 ], [ %.068, %78 ], [ %.068, %59 ], [ %.068, %49 ], [ %.068, %45 ], [ %.068, %39 ], [ %.068, %38 ], [ %.068, %28 ], [ %.068, %18 ], [ %.068, %13 ], [ %.068, %9 ]
  %.066.be = phi i32 [ %.066, %8 ], [ %.066, %452 ], [ %.066, %451 ], [ %.066, %450 ], [ %.066, %449 ], [ %.066, %446 ], [ %.066, %445 ], [ %.066, %442 ], [ %441, %440 ], [ %.066, %435 ], [ %.066, %434 ], [ %.066, %426 ], [ %.066, %424 ], [ %.066, %422 ], [ %.066, %411 ], [ %.066, %401 ], [ %.066, %400 ], [ %.066, %398 ], [ %.066, %397 ], [ %.066, %387 ], [ %.066, %377 ], [ %.066, %376 ], [ %.066, %375 ], [ %.066, %372 ], [ %.066, %370 ], [ %.066, %356 ], [ %.066, %346 ], [ %.066, %343 ], [ %.066, %337 ], [ %.066, %331 ], [ %.066, %330 ], [ %.066, %320 ], [ %.066, %310 ], [ %.066, %309 ], [ %.066, %308 ], [ %.066, %296 ], [ %.066, %286 ], [ %.066, %280 ], [ %.066, %277 ], [ %.066, %271 ], [ %.066, %265 ], [ %.066, %262 ], [ %.066, %261 ], [ %.066, %260 ], [ %.066, %253 ], [ %.066, %249 ], [ %.066, %248 ], [ %.066, %238 ], [ %.066, %228 ], [ %.066, %226 ], [ %.066, %220 ], [ %.066, %219 ], [ %.066, %217 ], [ %.066, %214 ], [ %.066, %213 ], [ %.066, %211 ], [ %.066, %209 ], [ %.066, %196 ], [ %.066, %186 ], [ %.066, %185 ], [ %.neg, %175 ], [ %.066, %165 ], [ %.066, %164 ], [ %.066, %158 ], [ %.066, %152 ], [ %.066, %146 ], [ %.066, %140 ], [ %.066, %136 ], [ 0, %135 ], [ %.066, %133 ], [ %.066, %132 ], [ %.066, %118 ], [ %.066, %108 ], [ %.066, %104 ], [ %.066, %103 ], [ %.066, %93 ], [ %.066, %83 ], [ %.066, %82 ], [ %.066, %81 ], [ %.066, %80 ], [ %.066, %78 ], [ %.066, %59 ], [ %.066, %49 ], [ %.066, %45 ], [ %.066, %39 ], [ %.066, %38 ], [ %.066, %28 ], [ %.066, %18 ], [ %.066, %13 ], [ %.066, %9 ]
  %.064.be = phi i32 [ %.064, %8 ], [ %.064, %452 ], [ %.064, %451 ], [ %.064, %450 ], [ %.064, %449 ], [ %.064, %446 ], [ %.064, %445 ], [ %.064, %442 ], [ %.064, %440 ], [ %.064, %435 ], [ %.064, %434 ], [ %.064, %426 ], [ %.064, %424 ], [ %.064, %422 ], [ %.064, %411 ], [ %.064, %401 ], [ %.064, %400 ], [ %.064, %398 ], [ %.064, %397 ], [ %.064, %387 ], [ %.064, %377 ], [ %.064, %376 ], [ %.064, %375 ], [ %.064, %372 ], [ %.064, %370 ], [ %.064, %356 ], [ %.064, %346 ], [ %.064, %343 ], [ %.064, %337 ], [ %.064, %331 ], [ %.064, %330 ], [ %.064, %320 ], [ %.064, %310 ], [ %.064, %309 ], [ %.064, %308 ], [ %.064, %296 ], [ %.064, %286 ], [ %.064, %280 ], [ %.064, %277 ], [ %.064, %271 ], [ %.064, %265 ], [ %.064, %262 ], [ %.064, %261 ], [ %.064, %260 ], [ %.064, %253 ], [ %.064, %249 ], [ %.064, %248 ], [ %.064, %238 ], [ %.064, %228 ], [ %227, %226 ], [ %.064, %220 ], [ %.064, %219 ], [ %.064, %217 ], [ %.064, %214 ], [ 0, %213 ], [ %.064, %211 ], [ %.064, %209 ], [ %.064, %196 ], [ %.064, %186 ], [ %.064, %185 ], [ %.064, %175 ], [ %.064, %165 ], [ %.064, %164 ], [ %.064, %158 ], [ %.064, %152 ], [ %.064, %146 ], [ %.064, %140 ], [ %.064, %136 ], [ %.064, %135 ], [ %.064, %133 ], [ %.064, %132 ], [ %.064, %118 ], [ %.064, %108 ], [ %.064, %104 ], [ %.064, %103 ], [ %.064, %93 ], [ %.064, %83 ], [ %.064, %82 ], [ %.064, %81 ], [ %.064, %80 ], [ %.064, %78 ], [ %.064, %59 ], [ %.064, %49 ], [ %.064, %45 ], [ %.064, %39 ], [ %.064, %38 ], [ %.064, %28 ], [ %.064, %18 ], [ %.064, %13 ], [ %.064, %9 ]
  %.062.be = phi i32 [ %.062, %8 ], [ %453, %452 ], [ %.062, %451 ], [ %.062, %450 ], [ %.062, %449 ], [ %.062, %446 ], [ 0, %445 ], [ %.062, %442 ], [ %.062, %440 ], [ %.062, %435 ], [ %.062, %434 ], [ %.062, %426 ], [ %.062, %424 ], [ %.062, %422 ], [ %412, %411 ], [ %.062, %401 ], [ %.062, %400 ], [ %.062, %398 ], [ %.062, %397 ], [ %.062, %387 ], [ %.062, %377 ], [ %.062, %376 ], [ %.062, %375 ], [ %.062, %372 ], [ %.062, %370 ], [ %.062, %356 ], [ %.062, %346 ], [ %.062, %343 ], [ %.062, %337 ], [ %.062, %331 ], [ %.062, %330 ], [ %.062, %320 ], [ %.062, %310 ], [ %.062, %309 ], [ %.062, %308 ], [ %.062, %296 ], [ %.062, %286 ], [ %.062, %280 ], [ %.062, %277 ], [ %.062, %271 ], [ %.062, %265 ], [ %.062, %262 ], [ %.062, %261 ], [ %.062, %260 ], [ %.062, %253 ], [ %.062, %249 ], [ %.062, %248 ], [ 0, %238 ], [ %.062, %228 ], [ %.062, %226 ], [ %.062, %220 ], [ %.062, %219 ], [ %.062, %217 ], [ %.062, %214 ], [ %.062, %213 ], [ %.062, %211 ], [ %.062, %209 ], [ %.062, %196 ], [ %.062, %186 ], [ %.062, %185 ], [ %.062, %175 ], [ %.062, %165 ], [ %.062, %164 ], [ %.062, %158 ], [ %.062, %152 ], [ %.062, %146 ], [ %.062, %140 ], [ %.062, %136 ], [ %.062, %135 ], [ %.062, %133 ], [ %.062, %132 ], [ %.062, %118 ], [ %.062, %108 ], [ %.062, %104 ], [ %.062, %103 ], [ %.062, %93 ], [ %.062, %83 ], [ %.062, %82 ], [ %.062, %81 ], [ %.062, %80 ], [ %.062, %78 ], [ %.062, %59 ], [ %.062, %49 ], [ %.062, %45 ], [ %.062, %39 ], [ %.062, %38 ], [ %.062, %28 ], [ %.062, %18 ], [ %.062, %13 ], [ %.062, %9 ]
  %.060.be = phi i32 [ %.060, %8 ], [ %.060, %452 ], [ %.060, %451 ], [ %.060, %450 ], [ %.060, %449 ], [ %.060, %446 ], [ %.060, %445 ], [ %.060, %442 ], [ %.060, %440 ], [ %.060, %435 ], [ %.060, %434 ], [ %.060, %426 ], [ %.060, %424 ], [ %.060, %422 ], [ %.060, %411 ], [ %.060, %401 ], [ %.060, %400 ], [ %399, %398 ], [ %.060, %397 ], [ %.060, %387 ], [ %.060, %377 ], [ %.060, %376 ], [ %.060, %375 ], [ %.060, %372 ], [ %.060, %370 ], [ %.060, %356 ], [ %.060, %346 ], [ %.060, %343 ], [ %.060, %337 ], [ %.060, %331 ], [ %.060, %330 ], [ %.060, %320 ], [ %.060, %310 ], [ %.060, %309 ], [ %.060, %308 ], [ %.060, %296 ], [ %.060, %286 ], [ %.060, %280 ], [ %.060, %277 ], [ %.060, %271 ], [ %.060, %265 ], [ %.060, %262 ], [ 0, %261 ], [ %.060, %260 ], [ %.060, %253 ], [ %.060, %249 ], [ %.060, %248 ], [ %.060, %238 ], [ %.060, %228 ], [ %.060, %226 ], [ %.060, %220 ], [ %.060, %219 ], [ %.060, %217 ], [ %.060, %214 ], [ %.060, %213 ], [ %.060, %211 ], [ %.060, %209 ], [ %.060, %196 ], [ %.060, %186 ], [ %.060, %185 ], [ %.060, %175 ], [ %.060, %165 ], [ %.060, %164 ], [ %.060, %158 ], [ %.060, %152 ], [ %.060, %146 ], [ %.060, %140 ], [ %.060, %136 ], [ %.060, %135 ], [ %.060, %133 ], [ %.060, %132 ], [ %.060, %118 ], [ %.060, %108 ], [ %.060, %104 ], [ %.060, %103 ], [ %.060, %93 ], [ %.060, %83 ], [ %.060, %82 ], [ %.060, %81 ], [ %.060, %80 ], [ %.060, %78 ], [ %.060, %59 ], [ %.060, %49 ], [ %.060, %45 ], [ %.060, %39 ], [ %.060, %38 ], [ %.060, %28 ], [ %.060, %18 ], [ %.060, %13 ], [ %.060, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1949139297, %452 ], [ -2077265, %451 ], [ -56445239, %450 ], [ -1116210586, %449 ], [ -1787840930, %446 ], [ -694367051, %445 ], [ 1717925851, %442 ], [ 2023712395, %440 ], [ 798393843, %435 ], [ -16597372, %434 ], [ -1240349579, %426 ], [ 859551726, %424 ], [ -1431872280, %422 ], [ %421, %411 ], [ %410, %401 ], [ -1379825702, %400 ], [ -1025079198, %398 ], [ -193778104, %397 ], [ %396, %387 ], [ %386, %377 ], [ 657988416, %376 ], [ 1910776742, %375 ], [ 2045508483, %372 ], [ %371, %370 ], [ %369, %356 ], [ %355, %346 ], [ 1910776742, %343 ], [ %342, %337 ], [ %336, %331 ], [ -1042922557, %330 ], [ %329, %320 ], [ %319, %310 ], [ 1643726527, %309 ], [ 1213549036, %308 ], [ %307, %296 ], [ %295, %286 ], [ %285, %280 ], [ 1643726527, %277 ], [ %276, %271 ], [ %270, %265 ], [ %264, %262 ], [ -1025079198, %261 ], [ 118573078, %260 ], [ %259, %253 ], [ %252, %249 ], [ -1431872280, %248 ], [ %247, %238 ], [ %237, %228 ], [ -1209353596, %226 ], [ 269329621, %220 ], [ 1869977353, %219 ], [ %218, %217 ], [ %216, %214 ], [ -1209353596, %213 ], [ -261150591, %211 ], [ %210, %209 ], [ %208, %196 ], [ %195, %186 ], [ 1385179722, %185 ], [ %184, %175 ], [ %174, %165 ], [ -1988123280, %164 ], [ -419619877, %158 ], [ %157, %152 ], [ -404521703, %146 ], [ %145, %140 ], [ %139, %136 ], [ 1385179722, %135 ], [ -575193705, %133 ], [ -219130223, %132 ], [ %131, %118 ], [ %117, %108 ], [ %107, %104 ], [ -575193705, %103 ], [ %102, %93 ], [ %92, %83 ], [ -1944980309, %82 ], [ 406520952, %81 ], [ -904925422, %80 ], [ %79, %78 ], [ %77, %59 ], [ %58, %49 ], [ %48, %45 ], [ -1944980309, %39 ], [ 2045549167, %38 ], [ %37, %28 ], [ %27, %18 ], [ -963258400, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %.074, %10
  %12 = select i1 %11, i32 103506642, i32 -1786359360
  br label %.backedge

13:                                               ; preds = %8
  %14 = sext i32 %.074 to i64
  %15 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %14
  %16 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  br label %.backedge

18:                                               ; preds = %8
  %19 = load i32, i32* @x.25, align 4
  %20 = load i32, i32* @y.26, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 859551726, i32 741927345
  br label %.backedge

28:                                               ; preds = %8
  %.neg86 = add i32 %.074, 1
  %29 = load i32, i32* @x.25, align 4
  %30 = load i32, i32* @y.26, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -50174978, i32 741927345
  br label %.backedge

38:                                               ; preds = %8
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @x, i64 0, i64 0), align 16
  %41 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @y, i64 0, i64 0), align 16
  %42 = add i32 %41, %40
  %43 = call i32 @_Z3ABSi(i32 %42)
  %44 = srem i32 %43, 2
  br label %.backedge

45:                                               ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %.070, %46
  %48 = select i1 %47, i32 -445004343, i32 -1901549502
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.25, align 4
  %51 = load i32, i32* @y.26, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1240349579, i32 1801309395
  br label %.backedge

59:                                               ; preds = %8
  %60 = sext i32 %.070 to i64
  %61 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, %62
  %66 = call i32 @_Z3ABSi(i32 %65)
  %67 = srem i32 %66, 2
  %68 = icmp ne i32 %.072, %67
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.25, align 4
  %70 = load i32, i32* @y.26, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1195070535, i32 1801309395
  br label %.backedge

78:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0., i32 -1393310912, i32 901770965
  br label %.backedge

80:                                               ; preds = %8
  %puts85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  %.neg84 = add i32 %.070, 1
  br label %.backedge

83:                                               ; preds = %8
  %84 = load i32, i32* @x.25, align 4
  %85 = load i32, i32* @y.26, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -16597372, i32 -834598874
  br label %.backedge

93:                                               ; preds = %8
  %94 = load i32, i32* @x.25, align 4
  %95 = load i32, i32* @y.26, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1700155656, i32 -834598874
  br label %.backedge

103:                                              ; preds = %8
  br label %.backedge

104:                                              ; preds = %8
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %.068, %105
  %107 = select i1 %106, i32 -672085628, i32 -1656392650
  br label %.backedge

108:                                              ; preds = %8
  %109 = load i32, i32* @x.25, align 4
  %110 = load i32, i32* @y.26, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 798393843, i32 -672836545
  br label %.backedge

118:                                              ; preds = %8
  %119 = sext i32 %.068 to i64
  %120 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %121, %.072
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* @x.25, align 4
  %124 = load i32, i32* @y.26, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 29779253, i32 -672836545
  br label %.backedge

132:                                              ; preds = %8
  br label %.backedge

133:                                              ; preds = %8
  %134 = add i32 %.068, 1
  br label %.backedge

135:                                              ; preds = %8
  br label %.backedge

136:                                              ; preds = %8
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %.066, %137
  %139 = select i1 %138, i32 1160922534, i32 -514623965
  br label %.backedge

140:                                              ; preds = %8
  %141 = sext i32 %.066 to i64
  %142 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %143, 0
  %145 = select i1 %144, i32 -1950381679, i32 -404521703
  br label %.backedge

146:                                              ; preds = %8
  %147 = sext i32 %.066 to i64
  %148 = getelementptr inbounds [1100 x i8], [1100 x i8]* @h, i64 0, i64 %147
  store i8 1, i8* %148, align 1
  %149 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 0, %150
  store i32 %151, i32* %149, align 4
  br label %.backedge

152:                                              ; preds = %8
  %153 = sext i32 %.066 to i64
  %154 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %155, 0
  %157 = select i1 %156, i32 -288626046, i32 -419619877
  br label %.backedge

158:                                              ; preds = %8
  %159 = sext i32 %.066 to i64
  %160 = getelementptr inbounds [1100 x i8], [1100 x i8]* @v, i64 0, i64 %159
  store i8 1, i8* %160, align 1
  %161 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 0, %162
  store i32 %163, i32* %161, align 4
  br label %.backedge

164:                                              ; preds = %8
  br label %.backedge

165:                                              ; preds = %8
  %166 = load i32, i32* @x.25, align 4
  %167 = load i32, i32* @y.26, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2023712395, i32 338409989
  br label %.backedge

175:                                              ; preds = %8
  %.neg = add i32 %.066, 1
  %176 = load i32, i32* @x.25, align 4
  %177 = load i32, i32* @y.26, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -716701724, i32 338409989
  br label %.backedge

185:                                              ; preds = %8
  br label %.backedge

186:                                              ; preds = %8
  %187 = load i32, i32* @x.25, align 4
  %188 = load i32, i32* @y.26, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1717925851, i32 131374888
  br label %.backedge

196:                                              ; preds = %8
  %197 = add i32 %.072, 32
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %197)
  %199 = icmp ne i32 %.072, 0
  store i1 %199, i1* %2, align 1
  %200 = load i32, i32* @x.25, align 4
  %201 = load i32, i32* @y.26, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1710190336, i32 131374888
  br label %.backedge

209:                                              ; preds = %8
  %.0..0..0.58 = load volatile i1, i1* %2, align 1
  %210 = select i1 %.0..0..0.58, i32 -155625742, i32 -261150591
  br label %.backedge

211:                                              ; preds = %8
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

213:                                              ; preds = %8
  br label %.backedge

214:                                              ; preds = %8
  %215 = icmp slt i32 %.064, 32
  %216 = select i1 %215, i32 1342225269, i32 247549156
  br label %.backedge

217:                                              ; preds = %8
  %.not83 = icmp eq i32 %.064, 0
  %218 = select i1 %.not83, i32 1869977353, i32 -1645511022
  br label %.backedge

219:                                              ; preds = %8
  %putchar82 = call i32 @putchar(i32 32)
  br label %.backedge

220:                                              ; preds = %8
  store i32 0, i32* %5, align 4
  %221 = add i32 %.064, -1
  store i32 %221, i32* %6, align 4
  %222 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %223 = load i32, i32* %222, align 4
  %224 = shl nuw i32 1, %223
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %224)
  br label %.backedge

226:                                              ; preds = %8
  %227 = add i32 %.064, 1
  br label %.backedge

228:                                              ; preds = %8
  %229 = load i32, i32* @x.25, align 4
  %230 = load i32, i32* @y.26, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -694367051, i32 651510053
  br label %.backedge

238:                                              ; preds = %8
  %putchar81 = call i32 @putchar(i32 10)
  %239 = load i32, i32* @x.25, align 4
  %240 = load i32, i32* @y.26, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2019154758, i32 651510053
  br label %.backedge

248:                                              ; preds = %8
  br label %.backedge

249:                                              ; preds = %8
  %250 = load i32, i32* %4, align 4
  %251 = icmp slt i32 %.062, %250
  %252 = select i1 %251, i32 100235797, i32 -904925422
  br label %.backedge

253:                                              ; preds = %8
  %254 = sext i32 %.062 to i64
  %255 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %254
  %258 = load i32, i32* %257, align 4
  call void @_Z4calciii(i32 %256, i32 %258, i32 31)
  %.not80 = icmp eq i32 %.072, 0
  %259 = select i1 %.not80, i32 118573078, i32 1111898143
  br label %.backedge

260:                                              ; preds = %8
  %putchar79 = call i32 @putchar(i32 82)
  br label %.backedge

261:                                              ; preds = %8
  br label %.backedge

262:                                              ; preds = %8
  %263 = icmp slt i32 %.060, 32
  %264 = select i1 %263, i32 -590619857, i32 1393067591
  br label %.backedge

265:                                              ; preds = %8
  %266 = sext i32 %.062 to i64
  %267 = getelementptr inbounds [1100 x i8], [1100 x i8]* @h, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = and i8 %268, 1
  %.not78 = icmp eq i8 %269, 0
  %270 = select i1 %.not78, i32 -1042922557, i32 -465136186
  br label %.backedge

271:                                              ; preds = %8
  %272 = sext i32 %.060 to i64
  %273 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = icmp eq i8 %274, 76
  %276 = select i1 %275, i32 -1049479144, i32 1215965429
  br label %.backedge

277:                                              ; preds = %8
  %278 = sext i32 %.060 to i64
  %279 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %278
  store i8 82, i8* %279, align 1
  br label %.backedge

280:                                              ; preds = %8
  %281 = sext i32 %.060 to i64
  %282 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = icmp eq i8 %283, 82
  %285 = select i1 %284, i32 -558820509, i32 1213549036
  br label %.backedge

286:                                              ; preds = %8
  %287 = load i32, i32* @x.25, align 4
  %288 = load i32, i32* @y.26, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1787840930, i32 1237618164
  br label %.backedge

296:                                              ; preds = %8
  %297 = sext i32 %.060 to i64
  %298 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %297
  store i8 76, i8* %298, align 1
  %299 = load i32, i32* @x.25, align 4
  %300 = load i32, i32* @y.26, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -2004812960, i32 1237618164
  br label %.backedge

308:                                              ; preds = %8
  br label %.backedge

309:                                              ; preds = %8
  br label %.backedge

310:                                              ; preds = %8
  %311 = load i32, i32* @x.25, align 4
  %312 = load i32, i32* @y.26, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1116210586, i32 -2129868153
  br label %.backedge

320:                                              ; preds = %8
  %321 = load i32, i32* @x.25, align 4
  %322 = load i32, i32* @y.26, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -517985126, i32 -2129868153
  br label %.backedge

330:                                              ; preds = %8
  br label %.backedge

331:                                              ; preds = %8
  %332 = sext i32 %.062 to i64
  %333 = getelementptr inbounds [1100 x i8], [1100 x i8]* @v, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = and i8 %334, 1
  %.not = icmp eq i8 %335, 0
  %336 = select i1 %.not, i32 657988416, i32 1127628054
  br label %.backedge

337:                                              ; preds = %8
  %338 = sext i32 %.060 to i64
  %339 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = icmp eq i8 %340, 85
  %342 = select i1 %341, i32 522794517, i32 807316318
  br label %.backedge

343:                                              ; preds = %8
  %344 = sext i32 %.060 to i64
  %345 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %344
  store i8 68, i8* %345, align 1
  br label %.backedge

346:                                              ; preds = %8
  %347 = load i32, i32* @x.25, align 4
  %348 = load i32, i32* @y.26, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -56445239, i32 2057064747
  br label %.backedge

356:                                              ; preds = %8
  %357 = sext i32 %.060 to i64
  %358 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = icmp eq i8 %359, 68
  store i1 %360, i1* %1, align 1
  %361 = load i32, i32* @x.25, align 4
  %362 = load i32, i32* @y.26, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1418793351, i32 2057064747
  br label %.backedge

370:                                              ; preds = %8
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  %371 = select i1 %.0..0..0.59, i32 17019357, i32 2045508483
  br label %.backedge

372:                                              ; preds = %8
  %373 = sext i32 %.060 to i64
  %374 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %373
  store i8 85, i8* %374, align 1
  br label %.backedge

375:                                              ; preds = %8
  br label %.backedge

376:                                              ; preds = %8
  br label %.backedge

377:                                              ; preds = %8
  %378 = load i32, i32* @x.25, align 4
  %379 = load i32, i32* @y.26, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -2077265, i32 50549350
  br label %.backedge

387:                                              ; preds = %8
  %388 = load i32, i32* @x.25, align 4
  %389 = load i32, i32* @y.26, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -14047961, i32 50549350
  br label %.backedge

397:                                              ; preds = %8
  br label %.backedge

398:                                              ; preds = %8
  %399 = add i32 %.060, 1
  br label %.backedge

400:                                              ; preds = %8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 0))
  br label %.backedge

401:                                              ; preds = %8
  %402 = load i32, i32* @x.25, align 4
  %403 = load i32, i32* @y.26, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1949139297, i32 -974571766
  br label %.backedge

411:                                              ; preds = %8
  %412 = add i32 %.062, 1
  %413 = load i32, i32* @x.25, align 4
  %414 = load i32, i32* @y.26, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 231289526, i32 -974571766
  br label %.backedge

422:                                              ; preds = %8
  br label %.backedge

423:                                              ; preds = %8
  ret i32 0

424:                                              ; preds = %8
  %425 = add i32 %.074, 1
  br label %.backedge

426:                                              ; preds = %8
  %427 = sext i32 %.070 to i64
  %428 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %427
  %431 = load i32, i32* %430, align 4
  %432 = add i32 %431, %429
  %433 = call i32 @_Z3ABSi(i32 %432)
  br label %.backedge

434:                                              ; preds = %8
  br label %.backedge

435:                                              ; preds = %8
  %436 = sext i32 %.068 to i64
  %437 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 %438, %.072
  store i32 %439, i32* %437, align 4
  br label %.backedge

440:                                              ; preds = %8
  %441 = add i32 %.066, 1
  br label %.backedge

442:                                              ; preds = %8
  %443 = add i32 %.072, 32
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %443)
  br label %.backedge

445:                                              ; preds = %8
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

446:                                              ; preds = %8
  %447 = sext i32 %.060 to i64
  %448 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %447
  store i8 76, i8* %448, align 1
  br label %.backedge

449:                                              ; preds = %8
  br label %.backedge

450:                                              ; preds = %8
  br label %.backedge

451:                                              ; preds = %8
  br label %.backedge

452:                                              ; preds = %8
  %453 = add i32 %.062, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
