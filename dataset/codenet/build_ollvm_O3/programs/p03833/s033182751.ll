; ModuleID = 'build_ollvm/programs/p03833/s033182751.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s033182751.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cs = global [5001 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@p = local_unnamed_addr global [14 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@is = local_unnamed_addr global [5001 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [200 x [14 x [5001 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033182751.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 395978390, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 395978390, label %11
    i32 -637088645, label %14
    i32 -1136500317, label %25
    i32 -209104000, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -637088645, i32 -209104000
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1136500317, i32 -209104000
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -637088645, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4findii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sub i32 %1, %0
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %4
  %6 = sext i32 %0 to i64
  %7 = add i32 %1, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.024.ph = phi i64 [ 0, %2 ], [ %.024.ph.be, %.outer.backedge ]
  %.022.ph = phi i32 [ 0, %2 ], [ %.022.ph28, %.outer.backedge ]
  %.0.ph = phi i32 [ 1664710925, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2131624142, i32 -1067128157
  %17 = load i32, i32* @m, align 4
  br label %.outer27

.outer27:                                         ; preds = %.outer, %43
  %.022.ph28 = phi i32 [ %.022.ph, %.outer ], [ %44, %43 ]
  %.0.ph29 = phi i32 [ %.0.ph, %.outer ], [ 1664710925, %43 ]
  %18 = icmp slt i32 %.022.ph28, %17
  %19 = select i1 %18, i32 -715472327, i32 -915003
  br label %.outer30

.outer30:                                         ; preds = %.outer30.backedge, %.outer27
  %.0.ph31 = phi i32 [ %.0.ph29, %.outer27 ], [ %.0.ph31.be, %.outer30.backedge ]
  br label %20

20:                                               ; preds = %.outer30, %20
  switch i32 %.0.ph31, label %20 [
    i32 1664710925, label %.outer30.backedge
    i32 -715472327, label %21
    i32 -2131624142, label %22
    i32 210867524, label %42
    i32 -1389191756, label %43
    i32 -915003, label %45
    i32 -1067128157, label %46
  ]

21:                                               ; preds = %20
  br label %.outer30.backedge

22:                                               ; preds = %20
  %23 = sext i32 %.022.ph28 to i64
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %23, i64 %25, i64 %6
  %27 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 %7, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %23, i64 %25, i64 %30
  %32 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %26, i32* nonnull dereferenceable(4) %31)
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 210867524, i32 -1067128157
  br label %.outer.backedge

42:                                               ; preds = %20
  br label %.outer30.backedge

.outer30.backedge:                                ; preds = %20, %42, %21
  %.0.ph31.be = phi i32 [ %16, %21 ], [ -1389191756, %42 ], [ %19, %20 ]
  br label %.outer30

43:                                               ; preds = %20
  %44 = add i32 %.022.ph28, 1
  br label %.outer27

45:                                               ; preds = %20
  ret i64 %.024.ph

46:                                               ; preds = %20
  %47 = sext i32 %.022.ph28 to i64
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %47, i64 %49, i64 %6
  %51 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %7, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %47, i64 %49, i64 %54
  %56 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %50, i32* nonnull dereferenceable(4) %55)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %46, %22
  %.pn.in.in = phi i32* [ %32, %22 ], [ %56, %46 ]
  %.0.ph.be = phi i32 [ %41, %22 ], [ -2131624142, %46 ]
  %.pn.in = load i32, i32* %.pn.in.in, align 4
  %.pn = sext i32 %.pn.in to i64
  %.024.ph.be = add i64 %.024.ph, %.pn
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1721917823, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1721917823, label %17
    i32 785689809, label %20
    i32 1010976723, label %38
    i32 -959166388, label %40
    i32 -1202766040, label %42
    i32 -918277624, label %44
    i32 -1313010758, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 785689809, i32 -1313010758
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
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1010976723, i32 -1313010758
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -959166388, i32 -1202766040
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -918277624, %40 ], [ -918277624, %42 ], [ 785689809, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4calciiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %3, i32* %7, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %10 = add i32 %1, %0
  %11 = sdiv i32 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %4
  %.029 = phi i32 [ undef, %4 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %4 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %4 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %4 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1770266887, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1770266887, label %13
    i32 1759291069, label %16
    i32 2080964684, label %17
    i32 1559751840, label %21
    i32 1771015393, label %24
    i32 -1690033747, label %41
    i32 -946203114, label %51
    i32 -423836941, label %61
    i32 -605365624, label %62
    i32 591059674, label %63
    i32 1974175926, label %73
    i32 -1238447735, label %83
    i32 -1400094385, label %84
    i32 -231897909, label %91
    i32 -1681253548, label %92
    i32 -1193390210, label %93
  ]

.backedge:                                        ; preds = %12, %93, %92, %84, %83, %73, %63, %62, %61, %51, %41, %24, %21, %17, %16, %13
  %.029.be = phi i32 [ %.029, %12 ], [ %.neg, %93 ], [ %.029, %92 ], [ %.029, %84 ], [ %.029, %83 ], [ %.neg32, %73 ], [ %.029, %63 ], [ %.029, %62 ], [ %.029, %61 ], [ %.029, %51 ], [ %.029, %41 ], [ %.029, %24 ], [ %.029, %21 ], [ %2, %17 ], [ %.029, %16 ], [ %.029, %13 ]
  %.027.be = phi i32 [ %.027, %12 ], [ %.027, %93 ], [ %.029, %92 ], [ %.027, %84 ], [ %.027, %83 ], [ %.027, %73 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %61 ], [ %.029, %51 ], [ %.027, %41 ], [ %.027, %24 ], [ %.027, %21 ], [ %.027, %17 ], [ %.027, %16 ], [ %.027, %13 ]
  %.025.be = phi i64 [ %.025, %12 ], [ %.025, %93 ], [ %.025, %92 ], [ %.025, %84 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %51 ], [ %.025, %41 ], [ %37, %24 ], [ %.025, %21 ], [ 0, %17 ], [ %.025, %16 ], [ %.025, %13 ]
  %.023.be = phi i64 [ %.023, %12 ], [ %.023, %93 ], [ %.023, %92 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %73 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %51 ], [ %.023, %41 ], [ %.023, %24 ], [ %.023, %21 ], [ %20, %17 ], [ %.023, %16 ], [ %.023, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1974175926, %93 ], [ -946203114, %92 ], [ -231897909, %84 ], [ 1559751840, %83 ], [ %82, %73 ], [ %72, %63 ], [ 591059674, %62 ], [ -605365624, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %24 ], [ %23, %21 ], [ 1559751840, %17 ], [ -231897909, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.22 = load volatile i32, i32* %5, align 4
  %14 = icmp sgt i32 %.0..0..0., %.0..0..0.22
  %15 = select i1 %14, i32 1759291069, i32 2080964684
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  store i32 %11, i32* %8, align 4
  store i64 0, i64* %9, align 8
  %18 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %7)
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  br label %.backedge

21:                                               ; preds = %12
  %22 = sext i32 %.029 to i64
  %.not = icmp slt i64 %.023, %22
  %23 = select i1 %.not, i32 -1400094385, i32 1771015393
  br label %.backedge

24:                                               ; preds = %12
  %25 = load i32, i32* %8, align 4
  %26 = call i64 @_Z4findii(i32 %.029, i32 %25)
  %27 = load i32, i32* %8, align 4
  %28 = add i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add i32 %.029, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 %26, %31
  %37 = add i64 %36, %35
  %38 = load i64, i64* %9, align 8
  %39 = icmp slt i64 %38, %37
  %40 = select i1 %39, i32 -1690033747, i32 -605365624
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -946203114, i32 -1681253548
  br label %.backedge

51:                                               ; preds = %12
  store i64 %.025, i64* %9, align 8
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -423836941, i32 -1681253548
  br label %.backedge

61:                                               ; preds = %12
  br label %.backedge

62:                                               ; preds = %12
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1974175926, i32 -1193390210
  br label %.backedge

73:                                               ; preds = %12
  %.neg32 = add i32 %.029, 1
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1238447735, i32 -1193390210
  br label %.backedge

83:                                               ; preds = %12
  br label %.backedge

84:                                               ; preds = %12
  %85 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %9)
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* @ans, align 8
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %87, -1
  call void @_Z4calciiii(i32 %0, i32 %88, i32 %2, i32 %.027)
  %89 = load i32, i32* %8, align 4
  %.neg31 = add i32 %89, 1
  %90 = load i32, i32* %7, align 4
  call void @_Z4calciiii(i32 %.neg31, i32 %1, i32 %.027, i32 %90)
  br label %.backedge

91:                                               ; preds = %12
  ret void

92:                                               ; preds = %12
  store i64 %.025, i64* %9, align 8
  br label %.backedge

93:                                               ; preds = %12
  %.neg = add i32 %.029, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -18508726, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -18508726, label %18
    i32 102047817, label %21
    i32 -974245719, label %39
    i32 -2044948493, label %41
    i32 316264692, label %51
    i32 1329312414, label %62
    i32 199747479, label %63
    i32 247403046, label %65
    i32 1011648269, label %75
    i32 -229997205, label %86
    i32 222472721, label %87
    i32 1681101183, label %88
    i32 -652432607, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1011648269, %90 ], [ 316264692, %88 ], [ 102047817, %87 ], [ %85, %75 ], [ %74, %65 ], [ 247403046, %63 ], [ 247403046, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 102047817, i32 222472721
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
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.11, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -974245719, i32 222472721
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -2044948493, i32 199747479
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.10, align 4
  %43 = load i32, i32* @y.11, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 316264692, i32 1681101183
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.10, align 4
  %54 = load i32, i32* @y.11, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1329312414, i32 1681101183
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
  %66 = load i32, i32* @x.10, align 4
  %67 = load i32, i32* @y.11, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1011648269, i32 -652432607
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.10, align 4
  %78 = load i32, i32* @y.11, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -229997205, i32 -652432607
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.12, align 4
  %9 = load i32, i32* @y.13, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 319684680, i32 646459795
  %17 = select i1 %15, i32 -1440212873, i32 646459795
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 471942656, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 930106999, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 471942656, label %19
    i32 1996094555, label %.outer13.backedge
    i32 -219311936, label %22
    i32 930106999, label %.outer16.backedge
    i32 -1440212873, label %.outer
    i32 319684680, label %23
    i32 646459795, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1996094555, i32 -219311936
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1440212873, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.076 = phi i32 [ 1, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ 1392037186, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.058, label %.backedge [
    i32 1392037186, label %8
    i32 -1645468268, label %11
    i32 1084756584, label %21
    i32 -273825847, label %38
    i32 492782897, label %39
    i32 -454974524, label %41
    i32 369365931, label %51
    i32 922113824, label %61
    i32 1069213170, label %62
    i32 -1707346658, label %72
    i32 -1613361241, label %84
    i32 899638257, label %86
    i32 -1044311682, label %96
    i32 1681685371, label %106
    i32 -2125068108, label %107
    i32 1782679099, label %117
    i32 1468578442, label %128
    i32 -576717164, label %130
    i32 471937750, label %137
    i32 1592324328, label %139
    i32 1580251829, label %141
    i32 -1511845923, label %151
    i32 1946393003, label %163
    i32 2008959853, label %164
    i32 -1299342979, label %166
    i32 -880638626, label %167
    i32 1890099244, label %171
    i32 1555657945, label %181
    i32 -120343996, label %182
    i32 -1394255513, label %192
    i32 -1362048192, label %202
    i32 535227405, label %203
    i32 -866468280, label %213
    i32 1727459690, label %225
    i32 -1317601162, label %227
    i32 704381365, label %237
    i32 -957919212, label %247
    i32 -1054573730, label %248
    i32 -2135066155, label %252
    i32 1534388040, label %257
    i32 -653316624, label %259
    i32 217952220, label %260
    i32 -145671903, label %270
    i32 -60206440, label %280
    i32 940165385, label %281
    i32 -298291244, label %282
    i32 1585819168, label %286
    i32 -577642769, label %296
    i32 915141587, label %306
    i32 -272047292, label %307
    i32 1063613737, label %317
    i32 -1788580373, label %328
    i32 605759094, label %330
    i32 185522837, label %331
    i32 989575192, label %341
    i32 1030583697, label %353
    i32 -509769477, label %355
    i32 463816125, label %370
    i32 1085209110, label %380
    i32 -1159813687, label %390
    i32 -162807510, label %391
    i32 1414097788, label %401
    i32 -1021056183, label %411
    i32 1903074182, label %412
    i32 1526838355, label %414
    i32 -1691134314, label %415
    i32 1011702000, label %425
    i32 -1351066358, label %436
    i32 -1202933926, label %437
    i32 -1328630700, label %441
    i32 226185711, label %449
    i32 -2054378575, label %450
    i32 225705560, label %451
    i32 1585288461, label %452
    i32 730426273, label %453
    i32 -1964380761, label %456
    i32 2103034519, label %457
    i32 -989003253, label %458
    i32 -229375165, label %459
    i32 1807827884, label %461
    i32 356629328, label %462
    i32 287886100, label %463
    i32 -47601195, label %464
    i32 1146294493, label %465
    i32 210020822, label %466
  ]

.backedge:                                        ; preds = %7, %466, %465, %464, %463, %462, %461, %459, %458, %457, %456, %453, %452, %451, %450, %449, %441, %436, %425, %415, %414, %412, %411, %401, %391, %390, %380, %370, %355, %353, %341, %331, %330, %328, %317, %307, %306, %296, %286, %282, %281, %280, %270, %260, %259, %257, %252, %248, %247, %237, %227, %225, %213, %203, %202, %192, %182, %181, %171, %167, %166, %164, %163, %151, %141, %139, %137, %130, %128, %117, %107, %106, %96, %86, %84, %72, %62, %61, %51, %41, %39, %38, %21, %11, %8
  %.076.be = phi i32 [ %.076, %7 ], [ %.076, %466 ], [ %.076, %465 ], [ %.076, %464 ], [ %.076, %463 ], [ %.076, %462 ], [ %.076, %461 ], [ %.076, %459 ], [ %.076, %458 ], [ %.076, %457 ], [ %.076, %456 ], [ %.076, %453 ], [ %.076, %452 ], [ %.076, %451 ], [ %.076, %450 ], [ %.076, %449 ], [ %.076, %441 ], [ %.076, %436 ], [ %.076, %425 ], [ %.076, %415 ], [ %.076, %414 ], [ %.076, %412 ], [ %.076, %411 ], [ %.076, %401 ], [ %.076, %391 ], [ %.076, %390 ], [ %.076, %380 ], [ %.076, %370 ], [ %.076, %355 ], [ %.076, %353 ], [ %.076, %341 ], [ %.076, %331 ], [ %.076, %330 ], [ %.076, %328 ], [ %.076, %317 ], [ %.076, %307 ], [ %.076, %306 ], [ %.076, %296 ], [ %.076, %286 ], [ %.076, %282 ], [ %.076, %281 ], [ %.076, %280 ], [ %.076, %270 ], [ %.076, %260 ], [ %.076, %259 ], [ %.076, %257 ], [ %.076, %252 ], [ %.076, %248 ], [ %.076, %247 ], [ %.076, %237 ], [ %.076, %227 ], [ %.076, %225 ], [ %.076, %213 ], [ %.076, %203 ], [ %.076, %202 ], [ %.076, %192 ], [ %.076, %182 ], [ %.076, %181 ], [ %.076, %171 ], [ %.076, %167 ], [ %.076, %166 ], [ %.076, %164 ], [ %.076, %163 ], [ %.076, %151 ], [ %.076, %141 ], [ %.076, %139 ], [ %.076, %137 ], [ %.076, %130 ], [ %.076, %128 ], [ %.076, %117 ], [ %.076, %107 ], [ %.076, %106 ], [ %.076, %96 ], [ %.076, %86 ], [ %.076, %84 ], [ %.076, %72 ], [ %.076, %62 ], [ %.076, %61 ], [ %.076, %51 ], [ %.076, %41 ], [ %40, %39 ], [ %.076, %38 ], [ %.076, %21 ], [ %.076, %11 ], [ %.076, %8 ]
  %.074.be = phi i32 [ %.074, %7 ], [ %.074, %466 ], [ %.074, %465 ], [ %.074, %464 ], [ %.074, %463 ], [ %.074, %462 ], [ %.074, %461 ], [ %.074, %459 ], [ %.074, %458 ], [ %.074, %457 ], [ %.074, %456 ], [ %.074, %453 ], [ %.074, %452 ], [ %.074, %451 ], [ %.074, %450 ], [ 0, %449 ], [ %.074, %441 ], [ %.074, %436 ], [ %.074, %425 ], [ %.074, %415 ], [ %.074, %414 ], [ %.074, %412 ], [ %.074, %411 ], [ %.074, %401 ], [ %.074, %391 ], [ %.074, %390 ], [ %.074, %380 ], [ %.074, %370 ], [ %.074, %355 ], [ %.074, %353 ], [ %.074, %341 ], [ %.074, %331 ], [ %.074, %330 ], [ %.074, %328 ], [ %.074, %317 ], [ %.074, %307 ], [ %.074, %306 ], [ %.074, %296 ], [ %.074, %286 ], [ %.074, %282 ], [ %.074, %281 ], [ %.074, %280 ], [ %.074, %270 ], [ %.074, %260 ], [ %.074, %259 ], [ %.074, %257 ], [ %.074, %252 ], [ %.074, %248 ], [ %.074, %247 ], [ %.074, %237 ], [ %.074, %227 ], [ %.074, %225 ], [ %.074, %213 ], [ %.074, %203 ], [ %.074, %202 ], [ %.074, %192 ], [ %.074, %182 ], [ %.074, %181 ], [ %.074, %171 ], [ %.074, %167 ], [ %.074, %166 ], [ %165, %164 ], [ %.074, %163 ], [ %.074, %151 ], [ %.074, %141 ], [ %.074, %139 ], [ %.074, %137 ], [ %.074, %130 ], [ %.074, %128 ], [ %.074, %117 ], [ %.074, %107 ], [ %.074, %106 ], [ %.074, %96 ], [ %.074, %86 ], [ %.074, %84 ], [ %.074, %72 ], [ %.074, %62 ], [ %.074, %61 ], [ 0, %51 ], [ %.074, %41 ], [ %.074, %39 ], [ %.074, %38 ], [ %.074, %21 ], [ %.074, %11 ], [ %.074, %8 ]
  %.072.be = phi i32 [ %.072, %7 ], [ %.072, %466 ], [ %.072, %465 ], [ %.072, %464 ], [ %.072, %463 ], [ %.072, %462 ], [ %.072, %461 ], [ %.072, %459 ], [ %.072, %458 ], [ %.072, %457 ], [ %.072, %456 ], [ %.072, %453 ], [ %.072, %452 ], [ %.072, %451 ], [ %.072, %450 ], [ 0, %449 ], [ %.072, %441 ], [ %.072, %436 ], [ %.072, %425 ], [ %.072, %415 ], [ %.072, %414 ], [ %.072, %412 ], [ %.072, %411 ], [ %.072, %401 ], [ %.072, %391 ], [ %.072, %390 ], [ %.072, %380 ], [ %.072, %370 ], [ %.072, %355 ], [ %.072, %353 ], [ %.072, %341 ], [ %.072, %331 ], [ %.072, %330 ], [ %.072, %328 ], [ %.072, %317 ], [ %.072, %307 ], [ %.072, %306 ], [ %.072, %296 ], [ %.072, %286 ], [ %.072, %282 ], [ %.072, %281 ], [ %.072, %280 ], [ %.072, %270 ], [ %.072, %260 ], [ %.072, %259 ], [ %.072, %257 ], [ %.072, %252 ], [ %.072, %248 ], [ %.072, %247 ], [ %.072, %237 ], [ %.072, %227 ], [ %.072, %225 ], [ %.072, %213 ], [ %.072, %203 ], [ %.072, %202 ], [ %.072, %192 ], [ %.072, %182 ], [ %.072, %181 ], [ %.072, %171 ], [ %.072, %167 ], [ %.072, %166 ], [ %.072, %164 ], [ %.072, %163 ], [ %.072, %151 ], [ %.072, %141 ], [ %140, %139 ], [ %.072, %137 ], [ %.072, %130 ], [ %.072, %128 ], [ %.072, %117 ], [ %.072, %107 ], [ %.072, %106 ], [ %.072, %96 ], [ %.072, %86 ], [ %.072, %84 ], [ %.072, %72 ], [ %.072, %62 ], [ %.072, %61 ], [ 0, %51 ], [ %.072, %41 ], [ %.072, %39 ], [ %.072, %38 ], [ %.072, %21 ], [ %.072, %11 ], [ %.072, %8 ]
  %.070.be = phi i32 [ %.070, %7 ], [ %.070, %466 ], [ %.070, %465 ], [ %.070, %464 ], [ %.070, %463 ], [ %.070, %462 ], [ %.070, %461 ], [ %.070, %459 ], [ %.070, %458 ], [ %.070, %457 ], [ %.070, %456 ], [ %.070, %453 ], [ %.070, %452 ], [ %.070, %451 ], [ %.070, %450 ], [ %.070, %449 ], [ %.070, %441 ], [ %.070, %436 ], [ %.070, %425 ], [ %.070, %415 ], [ %.070, %414 ], [ %.070, %412 ], [ %.070, %411 ], [ %.070, %401 ], [ %.070, %391 ], [ %.070, %390 ], [ %.070, %380 ], [ %.070, %370 ], [ %.070, %355 ], [ %.070, %353 ], [ %.070, %341 ], [ %.070, %331 ], [ %.070, %330 ], [ %.070, %328 ], [ %.070, %317 ], [ %.070, %307 ], [ %.070, %306 ], [ %.070, %296 ], [ %.070, %286 ], [ %.070, %282 ], [ %.070, %281 ], [ %.070, %280 ], [ %.070, %270 ], [ %.070, %260 ], [ %.070, %259 ], [ %.070, %257 ], [ %.070, %252 ], [ %.070, %248 ], [ %.070, %247 ], [ %.070, %237 ], [ %.070, %227 ], [ %.070, %225 ], [ %.070, %213 ], [ %.070, %203 ], [ %.070, %202 ], [ %.070, %192 ], [ %.070, %182 ], [ %.neg80, %181 ], [ %.070, %171 ], [ %.070, %167 ], [ 1, %166 ], [ %.070, %164 ], [ %.070, %163 ], [ %.070, %151 ], [ %.070, %141 ], [ %.070, %139 ], [ %.070, %137 ], [ %.070, %130 ], [ %.070, %128 ], [ %.070, %117 ], [ %.070, %107 ], [ %.070, %106 ], [ %.070, %96 ], [ %.070, %86 ], [ %.070, %84 ], [ %.070, %72 ], [ %.070, %62 ], [ %.070, %61 ], [ %.070, %51 ], [ %.070, %41 ], [ %.070, %39 ], [ %.070, %38 ], [ %.070, %21 ], [ %.070, %11 ], [ %.070, %8 ]
  %.068.be = phi i32 [ %.068, %7 ], [ %.068, %466 ], [ %.068, %465 ], [ %.068, %464 ], [ %.068, %463 ], [ %.068, %462 ], [ %.068, %461 ], [ %460, %459 ], [ %.068, %458 ], [ %.068, %457 ], [ 1, %456 ], [ %.068, %453 ], [ %.068, %452 ], [ %.068, %451 ], [ %.068, %450 ], [ %.068, %449 ], [ %.068, %441 ], [ %.068, %436 ], [ %.068, %425 ], [ %.068, %415 ], [ %.068, %414 ], [ %.068, %412 ], [ %.068, %411 ], [ %.068, %401 ], [ %.068, %391 ], [ %.068, %390 ], [ %.068, %380 ], [ %.068, %370 ], [ %.068, %355 ], [ %.068, %353 ], [ %.068, %341 ], [ %.068, %331 ], [ %.068, %330 ], [ %.068, %328 ], [ %.068, %317 ], [ %.068, %307 ], [ %.068, %306 ], [ %.068, %296 ], [ %.068, %286 ], [ %.068, %282 ], [ %.068, %281 ], [ %.068, %280 ], [ %.neg79, %270 ], [ %.068, %260 ], [ %.068, %259 ], [ %.068, %257 ], [ %.068, %252 ], [ %.068, %248 ], [ %.068, %247 ], [ %.068, %237 ], [ %.068, %227 ], [ %.068, %225 ], [ %.068, %213 ], [ %.068, %203 ], [ %.068, %202 ], [ 1, %192 ], [ %.068, %182 ], [ %.068, %181 ], [ %.068, %171 ], [ %.068, %167 ], [ %.068, %166 ], [ %.068, %164 ], [ %.068, %163 ], [ %.068, %151 ], [ %.068, %141 ], [ %.068, %139 ], [ %.068, %137 ], [ %.068, %130 ], [ %.068, %128 ], [ %.068, %117 ], [ %.068, %107 ], [ %.068, %106 ], [ %.068, %96 ], [ %.068, %86 ], [ %.068, %84 ], [ %.068, %72 ], [ %.068, %62 ], [ %.068, %61 ], [ %.068, %51 ], [ %.068, %41 ], [ %.068, %39 ], [ %.068, %38 ], [ %.068, %21 ], [ %.068, %11 ], [ %.068, %8 ]
  %.066.be = phi i32 [ %.066, %7 ], [ %.066, %466 ], [ %.066, %465 ], [ %.066, %464 ], [ %.066, %463 ], [ %.066, %462 ], [ %.066, %461 ], [ %.066, %459 ], [ 0, %458 ], [ %.066, %457 ], [ %.066, %456 ], [ %.066, %453 ], [ %.066, %452 ], [ %.066, %451 ], [ %.066, %450 ], [ %.066, %449 ], [ %.066, %441 ], [ %.066, %436 ], [ %.066, %425 ], [ %.066, %415 ], [ %.066, %414 ], [ %.066, %412 ], [ %.066, %411 ], [ %.066, %401 ], [ %.066, %391 ], [ %.066, %390 ], [ %.066, %380 ], [ %.066, %370 ], [ %.066, %355 ], [ %.066, %353 ], [ %.066, %341 ], [ %.066, %331 ], [ %.066, %330 ], [ %.066, %328 ], [ %.066, %317 ], [ %.066, %307 ], [ %.066, %306 ], [ %.066, %296 ], [ %.066, %286 ], [ %.066, %282 ], [ %.066, %281 ], [ %.066, %280 ], [ %.066, %270 ], [ %.066, %260 ], [ %.066, %259 ], [ %258, %257 ], [ %.066, %252 ], [ %.066, %248 ], [ %.066, %247 ], [ 0, %237 ], [ %.066, %227 ], [ %.066, %225 ], [ %.066, %213 ], [ %.066, %203 ], [ %.066, %202 ], [ %.066, %192 ], [ %.066, %182 ], [ %.066, %181 ], [ %.066, %171 ], [ %.066, %167 ], [ %.066, %166 ], [ %.066, %164 ], [ %.066, %163 ], [ %.066, %151 ], [ %.066, %141 ], [ %.066, %139 ], [ %.066, %137 ], [ %.066, %130 ], [ %.066, %128 ], [ %.066, %117 ], [ %.066, %107 ], [ %.066, %106 ], [ %.066, %96 ], [ %.066, %86 ], [ %.066, %84 ], [ %.066, %72 ], [ %.066, %62 ], [ %.066, %61 ], [ %.066, %51 ], [ %.066, %41 ], [ %.066, %39 ], [ %.066, %38 ], [ %.066, %21 ], [ %.066, %11 ], [ %.066, %8 ]
  %.064.be = phi i32 [ %.064, %7 ], [ %467, %466 ], [ %.064, %465 ], [ %.064, %464 ], [ %.064, %463 ], [ %.064, %462 ], [ %.064, %461 ], [ %.064, %459 ], [ %.064, %458 ], [ %.064, %457 ], [ %.064, %456 ], [ %.064, %453 ], [ %.064, %452 ], [ %.064, %451 ], [ %.064, %450 ], [ %.064, %449 ], [ %.064, %441 ], [ %.064, %436 ], [ %426, %425 ], [ %.064, %415 ], [ %.064, %414 ], [ %.064, %412 ], [ %.064, %411 ], [ %.064, %401 ], [ %.064, %391 ], [ %.064, %390 ], [ %.064, %380 ], [ %.064, %370 ], [ %.064, %355 ], [ %.064, %353 ], [ %.064, %341 ], [ %.064, %331 ], [ %.064, %330 ], [ %.064, %328 ], [ %.064, %317 ], [ %.064, %307 ], [ %.064, %306 ], [ %.064, %296 ], [ %.064, %286 ], [ %.064, %282 ], [ 0, %281 ], [ %.064, %280 ], [ %.064, %270 ], [ %.064, %260 ], [ %.064, %259 ], [ %.064, %257 ], [ %.064, %252 ], [ %.064, %248 ], [ %.064, %247 ], [ %.064, %237 ], [ %.064, %227 ], [ %.064, %225 ], [ %.064, %213 ], [ %.064, %203 ], [ %.064, %202 ], [ %.064, %192 ], [ %.064, %182 ], [ %.064, %181 ], [ %.064, %171 ], [ %.064, %167 ], [ %.064, %166 ], [ %.064, %164 ], [ %.064, %163 ], [ %.064, %151 ], [ %.064, %141 ], [ %.064, %139 ], [ %.064, %137 ], [ %.064, %130 ], [ %.064, %128 ], [ %.064, %117 ], [ %.064, %107 ], [ %.064, %106 ], [ %.064, %96 ], [ %.064, %86 ], [ %.064, %84 ], [ %.064, %72 ], [ %.064, %62 ], [ %.064, %61 ], [ %.064, %51 ], [ %.064, %41 ], [ %.064, %39 ], [ %.064, %38 ], [ %.064, %21 ], [ %.064, %11 ], [ %.064, %8 ]
  %.062.be = phi i32 [ %.062, %7 ], [ %.062, %466 ], [ %.062, %465 ], [ %.062, %464 ], [ %.062, %463 ], [ %.062, %462 ], [ 1, %461 ], [ %.062, %459 ], [ %.062, %458 ], [ %.062, %457 ], [ %.062, %456 ], [ %.062, %453 ], [ %.062, %452 ], [ %.062, %451 ], [ %.062, %450 ], [ %.062, %449 ], [ %.062, %441 ], [ %.062, %436 ], [ %.062, %425 ], [ %.062, %415 ], [ %.062, %414 ], [ %413, %412 ], [ %.062, %411 ], [ %.062, %401 ], [ %.062, %391 ], [ %.062, %390 ], [ %.062, %380 ], [ %.062, %370 ], [ %.062, %355 ], [ %.062, %353 ], [ %.062, %341 ], [ %.062, %331 ], [ %.062, %330 ], [ %.062, %328 ], [ %.062, %317 ], [ %.062, %307 ], [ %.062, %306 ], [ 1, %296 ], [ %.062, %286 ], [ %.062, %282 ], [ %.062, %281 ], [ %.062, %280 ], [ %.062, %270 ], [ %.062, %260 ], [ %.062, %259 ], [ %.062, %257 ], [ %.062, %252 ], [ %.062, %248 ], [ %.062, %247 ], [ %.062, %237 ], [ %.062, %227 ], [ %.062, %225 ], [ %.062, %213 ], [ %.062, %203 ], [ %.062, %202 ], [ %.062, %192 ], [ %.062, %182 ], [ %.062, %181 ], [ %.062, %171 ], [ %.062, %167 ], [ %.062, %166 ], [ %.062, %164 ], [ %.062, %163 ], [ %.062, %151 ], [ %.062, %141 ], [ %.062, %139 ], [ %.062, %137 ], [ %.062, %130 ], [ %.062, %128 ], [ %.062, %117 ], [ %.062, %107 ], [ %.062, %106 ], [ %.062, %96 ], [ %.062, %86 ], [ %.062, %84 ], [ %.062, %72 ], [ %.062, %62 ], [ %.062, %61 ], [ %.062, %51 ], [ %.062, %41 ], [ %.062, %39 ], [ %.062, %38 ], [ %.062, %21 ], [ %.062, %11 ], [ %.062, %8 ]
  %.060.be = phi i32 [ %.060, %7 ], [ %.060, %466 ], [ %.060, %465 ], [ %.neg, %464 ], [ %.060, %463 ], [ %.060, %462 ], [ %.060, %461 ], [ %.060, %459 ], [ %.060, %458 ], [ %.060, %457 ], [ %.060, %456 ], [ %.060, %453 ], [ %.060, %452 ], [ %.060, %451 ], [ %.060, %450 ], [ %.060, %449 ], [ %.060, %441 ], [ %.060, %436 ], [ %.060, %425 ], [ %.060, %415 ], [ %.060, %414 ], [ %.060, %412 ], [ %.060, %411 ], [ %.060, %401 ], [ %.060, %391 ], [ %.060, %390 ], [ %.neg78, %380 ], [ %.060, %370 ], [ %.060, %355 ], [ %.060, %353 ], [ %.060, %341 ], [ %.060, %331 ], [ 1, %330 ], [ %.060, %328 ], [ %.060, %317 ], [ %.060, %307 ], [ %.060, %306 ], [ %.060, %296 ], [ %.060, %286 ], [ %.060, %282 ], [ %.060, %281 ], [ %.060, %280 ], [ %.060, %270 ], [ %.060, %260 ], [ %.060, %259 ], [ %.060, %257 ], [ %.060, %252 ], [ %.060, %248 ], [ %.060, %247 ], [ %.060, %237 ], [ %.060, %227 ], [ %.060, %225 ], [ %.060, %213 ], [ %.060, %203 ], [ %.060, %202 ], [ %.060, %192 ], [ %.060, %182 ], [ %.060, %181 ], [ %.060, %171 ], [ %.060, %167 ], [ %.060, %166 ], [ %.060, %164 ], [ %.060, %163 ], [ %.060, %151 ], [ %.060, %141 ], [ %.060, %139 ], [ %.060, %137 ], [ %.060, %130 ], [ %.060, %128 ], [ %.060, %117 ], [ %.060, %107 ], [ %.060, %106 ], [ %.060, %96 ], [ %.060, %86 ], [ %.060, %84 ], [ %.060, %72 ], [ %.060, %62 ], [ %.060, %61 ], [ %.060, %51 ], [ %.060, %41 ], [ %.060, %39 ], [ %.060, %38 ], [ %.060, %21 ], [ %.060, %11 ], [ %.060, %8 ]
  %.058.be = phi i32 [ %.058, %7 ], [ 1011702000, %466 ], [ 1414097788, %465 ], [ 1085209110, %464 ], [ 989575192, %463 ], [ 1063613737, %462 ], [ -577642769, %461 ], [ -145671903, %459 ], [ 704381365, %458 ], [ -866468280, %457 ], [ -1394255513, %456 ], [ -1511845923, %453 ], [ 1782679099, %452 ], [ -1044311682, %451 ], [ -1707346658, %450 ], [ 369365931, %449 ], [ 1084756584, %441 ], [ -298291244, %436 ], [ %435, %425 ], [ %424, %415 ], [ -1691134314, %414 ], [ -272047292, %412 ], [ 1903074182, %411 ], [ %410, %401 ], [ %400, %391 ], [ 185522837, %390 ], [ %389, %380 ], [ %379, %370 ], [ 463816125, %355 ], [ %354, %353 ], [ %352, %341 ], [ %340, %331 ], [ 185522837, %330 ], [ %329, %328 ], [ %327, %317 ], [ %316, %307 ], [ -272047292, %306 ], [ %305, %296 ], [ %295, %286 ], [ %285, %282 ], [ -298291244, %281 ], [ 535227405, %280 ], [ %279, %270 ], [ %269, %260 ], [ 217952220, %259 ], [ -1054573730, %257 ], [ 1534388040, %252 ], [ %251, %248 ], [ -1054573730, %247 ], [ %246, %237 ], [ %236, %227 ], [ %226, %225 ], [ %224, %213 ], [ %212, %203 ], [ 535227405, %202 ], [ %201, %192 ], [ %191, %182 ], [ -880638626, %181 ], [ 1555657945, %171 ], [ %170, %167 ], [ -880638626, %166 ], [ 1069213170, %164 ], [ 2008959853, %163 ], [ %162, %151 ], [ %150, %141 ], [ -2125068108, %139 ], [ %138, %137 ], [ 471937750, %130 ], [ %129, %128 ], [ %127, %117 ], [ %116, %107 ], [ -2125068108, %106 ], [ %105, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ 1069213170, %61 ], [ %60, %51 ], [ %50, %41 ], [ 1392037186, %39 ], [ 492782897, %38 ], [ %37, %21 ], [ %20, %11 ], [ %10, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %466 ], [ %.0, %465 ], [ %.0, %464 ], [ %.0, %463 ], [ %.0, %462 ], [ %.0, %461 ], [ %.0, %459 ], [ %.0, %458 ], [ %.0, %457 ], [ %.0, %456 ], [ %.0, %453 ], [ %.0, %452 ], [ %.0, %451 ], [ %.0, %450 ], [ %.0, %449 ], [ %.0, %441 ], [ %.0, %436 ], [ %.0, %425 ], [ %.0, %415 ], [ %.0, %414 ], [ %.0, %412 ], [ %.0, %411 ], [ %.0, %401 ], [ %.0, %391 ], [ %.0, %390 ], [ %.0, %380 ], [ %.0, %370 ], [ %.0, %355 ], [ %.0, %353 ], [ %.0, %341 ], [ %.0, %331 ], [ %.0, %330 ], [ %.0, %328 ], [ %.0, %317 ], [ %.0, %307 ], [ %.0, %306 ], [ %.0, %296 ], [ %.0, %286 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %280 ], [ %.0, %270 ], [ %.0, %260 ], [ %.0, %259 ], [ %.0, %257 ], [ %.0, %252 ], [ %.0, %248 ], [ %.0, %247 ], [ %.0, %237 ], [ %.0, %227 ], [ %.0, %225 ], [ %.0, %213 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %192 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %171 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %139 ], [ %.0, %137 ], [ %136, %130 ], [ false, %128 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i32 %.076, 14
  %10 = select i1 %9, i32 -1645468268, i32 -454974524
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.14, align 4
  %13 = load i32, i32* @y.15, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1084756584, i32 -1328630700
  br label %.backedge

21:                                               ; preds = %7
  %22 = add i32 %.076, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = shl i32 %25, 1
  %27 = sext i32 %.076 to i64
  %28 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %27
  store i32 %26, i32* %28, align 4
  %29 = load i32, i32* @x.14, align 4
  %30 = load i32, i32* @y.15, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -273825847, i32 -1328630700
  br label %.backedge

38:                                               ; preds = %7
  br label %.backedge

39:                                               ; preds = %7
  %40 = add i32 %.076, 1
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.14, align 4
  %43 = load i32, i32* @y.15, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 369365931, i32 226185711
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @x.14, align 4
  %53 = load i32, i32* @y.15, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 922113824, i32 226185711
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i32, i32* @x.14, align 4
  %64 = load i32, i32* @y.15, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1707346658, i32 -2054378575
  br label %.backedge

72:                                               ; preds = %7
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %.074, %73
  store i1 %74, i1* %5, align 1
  %75 = load i32, i32* @x.14, align 4
  %76 = load i32, i32* @y.15, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1613361241, i32 -2054378575
  br label %.backedge

84:                                               ; preds = %7
  %.0..0..0.53 = load volatile i1, i1* %5, align 1
  %85 = select i1 %.0..0..0.53, i32 899638257, i32 -1299342979
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* @x.14, align 4
  %88 = load i32, i32* @y.15, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1044311682, i32 225705560
  br label %.backedge

96:                                               ; preds = %7
  %97 = load i32, i32* @x.14, align 4
  %98 = load i32, i32* @y.15, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1681685371, i32 225705560
  br label %.backedge

106:                                              ; preds = %7
  br label %.backedge

107:                                              ; preds = %7
  %108 = load i32, i32* @x.14, align 4
  %109 = load i32, i32* @y.15, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1782679099, i32 1585288461
  br label %.backedge

117:                                              ; preds = %7
  %.neg81 = add i32 %.072, 1
  %118 = icmp slt i32 %.neg81, 14
  store i1 %118, i1* %4, align 1
  %119 = load i32, i32* @x.14, align 4
  %120 = load i32, i32* @y.15, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1468578442, i32 1585288461
  br label %.backedge

128:                                              ; preds = %7
  %.0..0..0.54 = load volatile i1, i1* %4, align 1
  %129 = select i1 %.0..0..0.54, i32 -576717164, i32 471937750
  br label %.backedge

130:                                              ; preds = %7
  %131 = add i32 %.072, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, -1
  %136 = icmp sle i32 %135, %.074
  br label %.backedge

137:                                              ; preds = %7
  %138 = select i1 %.0, i32 1592324328, i32 1580251829
  br label %.backedge

139:                                              ; preds = %7
  %140 = add i32 %.072, 1
  br label %.backedge

141:                                              ; preds = %7
  %142 = load i32, i32* @x.14, align 4
  %143 = load i32, i32* @y.15, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1511845923, i32 730426273
  br label %.backedge

151:                                              ; preds = %7
  %152 = sext i32 %.074 to i64
  %153 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %152
  store i32 %.072, i32* %153, align 4
  %154 = load i32, i32* @x.14, align 4
  %155 = load i32, i32* @y.15, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1946393003, i32 730426273
  br label %.backedge

163:                                              ; preds = %7
  br label %.backedge

164:                                              ; preds = %7
  %165 = add i32 %.074, 1
  br label %.backedge

166:                                              ; preds = %7
  br label %.backedge

167:                                              ; preds = %7
  %168 = load i32, i32* @n, align 4
  %169 = icmp slt i32 %.070, %168
  %170 = select i1 %169, i32 1890099244, i32 -120343996
  br label %.backedge

171:                                              ; preds = %7
  %172 = sext i32 %.070 to i64
  %173 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %172
  %174 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %173)
  %175 = add i32 %.070, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %173, align 8
  %180 = add i64 %179, %178
  store i64 %180, i64* %173, align 8
  br label %.backedge

181:                                              ; preds = %7
  %.neg80 = add i32 %.070, 1
  br label %.backedge

182:                                              ; preds = %7
  %183 = load i32, i32* @x.14, align 4
  %184 = load i32, i32* @y.15, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1394255513, i32 -1964380761
  br label %.backedge

192:                                              ; preds = %7
  %193 = load i32, i32* @x.14, align 4
  %194 = load i32, i32* @y.15, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1362048192, i32 -1964380761
  br label %.backedge

202:                                              ; preds = %7
  br label %.backedge

203:                                              ; preds = %7
  %204 = load i32, i32* @x.14, align 4
  %205 = load i32, i32* @y.15, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -866468280, i32 2103034519
  br label %.backedge

213:                                              ; preds = %7
  %214 = load i32, i32* @n, align 4
  %215 = icmp sle i32 %.068, %214
  store i1 %215, i1* %3, align 1
  %216 = load i32, i32* @x.14, align 4
  %217 = load i32, i32* @y.15, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1727459690, i32 2103034519
  br label %.backedge

225:                                              ; preds = %7
  %.0..0..0.55 = load volatile i1, i1* %3, align 1
  %226 = select i1 %.0..0..0.55, i32 -1317601162, i32 940165385
  br label %.backedge

227:                                              ; preds = %7
  %228 = load i32, i32* @x.14, align 4
  %229 = load i32, i32* @y.15, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 704381365, i32 -989003253
  br label %.backedge

237:                                              ; preds = %7
  %238 = load i32, i32* @x.14, align 4
  %239 = load i32, i32* @y.15, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -957919212, i32 -989003253
  br label %.backedge

247:                                              ; preds = %7
  br label %.backedge

248:                                              ; preds = %7
  %249 = load i32, i32* @m, align 4
  %250 = icmp slt i32 %.066, %249
  %251 = select i1 %250, i32 -2135066155, i32 -653316624
  br label %.backedge

252:                                              ; preds = %7
  %253 = sext i32 %.066 to i64
  %254 = sext i32 %.068 to i64
  %255 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %253, i64 0, i64 %254
  %256 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %255)
  br label %.backedge

257:                                              ; preds = %7
  %258 = add i32 %.066, 1
  br label %.backedge

259:                                              ; preds = %7
  br label %.backedge

260:                                              ; preds = %7
  %261 = load i32, i32* @x.14, align 4
  %262 = load i32, i32* @y.15, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -145671903, i32 -229375165
  br label %.backedge

270:                                              ; preds = %7
  %.neg79 = add i32 %.068, 1
  %271 = load i32, i32* @x.14, align 4
  %272 = load i32, i32* @y.15, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -60206440, i32 -229375165
  br label %.backedge

280:                                              ; preds = %7
  br label %.backedge

281:                                              ; preds = %7
  br label %.backedge

282:                                              ; preds = %7
  %283 = load i32, i32* @m, align 4
  %284 = icmp slt i32 %.064, %283
  %285 = select i1 %284, i32 1585819168, i32 -1202933926
  br label %.backedge

286:                                              ; preds = %7
  %287 = load i32, i32* @x.14, align 4
  %288 = load i32, i32* @y.15, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -577642769, i32 1807827884
  br label %.backedge

296:                                              ; preds = %7
  %297 = load i32, i32* @x.14, align 4
  %298 = load i32, i32* @y.15, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 915141587, i32 1807827884
  br label %.backedge

306:                                              ; preds = %7
  br label %.backedge

307:                                              ; preds = %7
  %308 = load i32, i32* @x.14, align 4
  %309 = load i32, i32* @y.15, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1063613737, i32 356629328
  br label %.backedge

317:                                              ; preds = %7
  %318 = icmp slt i32 %.062, 14
  store i1 %318, i1* %2, align 1
  %319 = load i32, i32* @x.14, align 4
  %320 = load i32, i32* @y.15, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1788580373, i32 356629328
  br label %.backedge

328:                                              ; preds = %7
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %329 = select i1 %.0..0..0.56, i32 605759094, i32 1526838355
  br label %.backedge

330:                                              ; preds = %7
  br label %.backedge

331:                                              ; preds = %7
  %332 = load i32, i32* @x.14, align 4
  %333 = load i32, i32* @y.15, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 989575192, i32 287886100
  br label %.backedge

341:                                              ; preds = %7
  %342 = load i32, i32* @n, align 4
  %343 = icmp sle i32 %.060, %342
  store i1 %343, i1* %1, align 1
  %344 = load i32, i32* @x.14, align 4
  %345 = load i32, i32* @y.15, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1030583697, i32 287886100
  br label %.backedge

353:                                              ; preds = %7
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %354 = select i1 %.0..0..0.57, i32 -509769477, i32 -162807510
  br label %.backedge

355:                                              ; preds = %7
  %356 = sext i32 %.064 to i64
  %357 = add i32 %.062, -1
  %358 = sext i32 %357 to i64
  %359 = sext i32 %.060 to i64
  %360 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %356, i64 %358, i64 %359
  %361 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %358
  %362 = load i32, i32* %361, align 4
  %363 = add i32 %362, %.060
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %356, i64 %358, i64 %364
  %366 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %360, i32* nonnull dereferenceable(4) %365)
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %.062 to i64
  %369 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %356, i64 %368, i64 %359
  store i32 %367, i32* %369, align 4
  br label %.backedge

370:                                              ; preds = %7
  %371 = load i32, i32* @x.14, align 4
  %372 = load i32, i32* @y.15, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1085209110, i32 -47601195
  br label %.backedge

380:                                              ; preds = %7
  %.neg78 = add i32 %.060, 1
  %381 = load i32, i32* @x.14, align 4
  %382 = load i32, i32* @y.15, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1159813687, i32 -47601195
  br label %.backedge

390:                                              ; preds = %7
  br label %.backedge

391:                                              ; preds = %7
  %392 = load i32, i32* @x.14, align 4
  %393 = load i32, i32* @y.15, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1414097788, i32 1146294493
  br label %.backedge

401:                                              ; preds = %7
  %402 = load i32, i32* @x.14, align 4
  %403 = load i32, i32* @y.15, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -1021056183, i32 1146294493
  br label %.backedge

411:                                              ; preds = %7
  br label %.backedge

412:                                              ; preds = %7
  %413 = add i32 %.062, 1
  br label %.backedge

414:                                              ; preds = %7
  br label %.backedge

415:                                              ; preds = %7
  %416 = load i32, i32* @x.14, align 4
  %417 = load i32, i32* @y.15, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 1011702000, i32 210020822
  br label %.backedge

425:                                              ; preds = %7
  %426 = add i32 %.064, 1
  %427 = load i32, i32* @x.14, align 4
  %428 = load i32, i32* @y.15, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -1351066358, i32 210020822
  br label %.backedge

436:                                              ; preds = %7
  br label %.backedge

437:                                              ; preds = %7
  %438 = load i32, i32* @n, align 4
  tail call void @_Z4calciiii(i32 1, i32 %438, i32 1, i32 %438)
  %439 = load i64, i64* @ans, align 8
  %440 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %439)
  ret i32 0

441:                                              ; preds = %7
  %442 = add i32 %.076, -1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = shl i32 %445, 1
  %447 = sext i32 %.076 to i64
  %448 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %447
  store i32 %446, i32* %448, align 4
  br label %.backedge

449:                                              ; preds = %7
  br label %.backedge

450:                                              ; preds = %7
  br label %.backedge

451:                                              ; preds = %7
  br label %.backedge

452:                                              ; preds = %7
  br label %.backedge

453:                                              ; preds = %7
  %454 = sext i32 %.074 to i64
  %455 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %454
  store i32 %.072, i32* %455, align 4
  br label %.backedge

456:                                              ; preds = %7
  br label %.backedge

457:                                              ; preds = %7
  br label %.backedge

458:                                              ; preds = %7
  br label %.backedge

459:                                              ; preds = %7
  %460 = add i32 %.068, 1
  br label %.backedge

461:                                              ; preds = %7
  br label %.backedge

462:                                              ; preds = %7
  br label %.backedge

463:                                              ; preds = %7
  br label %.backedge

464:                                              ; preds = %7
  %.neg = add i32 %.060, 1
  br label %.backedge

465:                                              ; preds = %7
  br label %.backedge

466:                                              ; preds = %7
  %467 = add i32 %.064, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033182751.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
