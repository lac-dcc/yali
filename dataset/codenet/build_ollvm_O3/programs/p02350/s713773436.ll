; ModuleID = 'build_ollvm/programs/p02350/s713773436.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s713773436.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lazysegtree = type { [262144 x i32], [262144 x i32], i32, [262144 x i8], i32 (i32, i32, i32, i32)*, i32 (i32, i32)* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN11lazysegtreeIiEC2EPFiiiiiEPFiiiEi = comdat any

$_ZN11lazysegtreeIiE6updateEiiiiii = comdat any

$_ZN11lazysegtreeIiE5queryEiiiii = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

$_ZN11lazysegtreeIiE9lazy_evalEiii = comdat any

@seg = global %struct.lazysegtree zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713773436.cpp, i8* null }]
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
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3updiiii(i32 %0, i32 returned %1, i32 %2, i32 %3) #0 {
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3fndii(i32 %0, i32 %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 821268949, i32 -1335003572
  %17 = select i1 %15, i32 1616022228, i32 -1335003572
  %18 = select i1 %15, i32 1058526090, i32 -110309178
  %19 = select i1 %15, i32 -1021068129, i32 -110309178
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -13720245, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -13720245, label %21
    i32 124964330, label %24
    i32 -1875947132, label %25
    i32 -1021068129, label %26
    i32 1058526090, label %27
    i32 1595460409, label %28
    i32 1616022228, label %29
    i32 821268949, label %30
    i32 -110309178, label %31
    i32 -1335003572, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1616022228, %32 ], [ -1021068129, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1595460409, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1595460409, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 124964330, i32 -1875947132
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #2 section ".text.startup" {
  tail call void @_ZN11lazysegtreeIiEC2EPFiiiiiEPFiiiEi(%struct.lazysegtree* nonnull @seg, i32 (i32, i32, i32, i32)* nonnull @_Z3updiiii, i32 (i32, i32)* nonnull @_Z3fndii, i32 2147483647)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11lazysegtreeIiEC2EPFiiiiiEPFiiiEi(%struct.lazysegtree* %0, i32 (i32, i32, i32, i32)* %1, i32 (i32, i32)* %2, i32 %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 4
  store i32 (i32, i32, i32, i32)* %1, i32 (i32, i32, i32, i32)** %6, align 8
  %7 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 5
  store i32 (i32, i32)* %2, i32 (i32, i32)** %7, align 8
  %8 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 2
  store i32 %3, i32* %8, align 8
  %9 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 1, i64 0
  %10 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 1, i64 262144
  tail call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %9, i32* nonnull %10, i32* nonnull dereferenceable(4) %8)
  %11 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 0, i64 262144
  tail call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %11, i32* nonnull %12, i32* nonnull dereferenceable(4) %8)
  %13 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i64 0
  %14 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i64 262144
  store i8 0, i8* %5, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* nonnull %13, i8* nonnull %14, i8* nonnull dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -258507527, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -258507527, label %12
    i32 1636400473, label %15
    i32 413575667, label %25
    i32 1334968536, label %38
    i32 245795632, label %40
    i32 -203954038, label %46
    i32 -808788718, label %56
    i32 -503587518, label %71
    i32 1823483889, label %72
    i32 -987367849, label %73
    i32 -327145516, label %74
    i32 1799489374, label %76
  ]

.backedge:                                        ; preds = %11, %76, %74, %72, %71, %56, %46, %40, %38, %25, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -808788718, %76 ], [ 413575667, %74 ], [ -258507527, %72 ], [ 1823483889, %71 ], [ %70, %56 ], [ %55, %46 ], [ 1823483889, %40 ], [ %39, %38 ], [ %37, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %3, align 4
  %.neg1 = add i32 %13, -1
  store i32 %.neg1, i32* %3, align 4
  %.not = icmp eq i32 %13, 0
  %14 = select i1 %.not, i32 -987367849, i32 1636400473
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.12, align 4
  %17 = load i32, i32* @y.13, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 413575667, i32 -327145516
  br label %.backedge

25:                                               ; preds = %11
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %1, align 1
  %29 = load i32, i32* @x.12, align 4
  %30 = load i32, i32* @y.13, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1334968536, i32 -327145516
  br label %.backedge

38:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0., i32 245795632, i32 -203954038
  br label %.backedge

40:                                               ; preds = %11
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* nonnull @seg, i32 %44, i32 %43, i32 %45, i32 0, i32 131072, i32 0)
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.12, align 4
  %48 = load i32, i32* @y.13, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -808788718, i32 1799489374
  br label %.backedge

56:                                               ; preds = %11
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %58 = load i32, i32* %9, align 4
  %.neg = add i32 %58, 1
  store i32 %.neg, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* nonnull @seg, i32 %59, i32 %.neg, i32 0, i32 131072, i32 0)
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %60)
  %62 = load i32, i32* @x.12, align 4
  %63 = load i32, i32* @y.13, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -503587518, i32 1799489374
  br label %.backedge

71:                                               ; preds = %11
  br label %.backedge

72:                                               ; preds = %11
  br label %.backedge

73:                                               ; preds = %11
  ret i32 0

74:                                               ; preds = %11
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  br label %.backedge

76:                                               ; preds = %11
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %78 = load i32, i32* %9, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %8, align 4
  %81 = call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* nonnull @seg, i32 %80, i32 %79, i32 0, i32 131072, i32 0)
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %81)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #2 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.lazysegtree*, align 8
  store %struct.lazysegtree* %0, %struct.lazysegtree** %11, align 8
  %.0..0..0.45 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11, align 8
  tail call void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* %.0..0..0.45, i32 %6, i32 %4, i32 %5)
  store i32 %2, i32* %10, align 4
  store i32 %4, i32* %9, align 4
  %12 = sext i32 %6 to i64
  %13 = add i32 %5, %4
  %14 = sdiv i32 %13, 2
  %15 = shl nsw i32 %6, 1
  %16 = or i32 %15, 1
  %17 = add i32 %15, 2
  %18 = sext i32 %16 to i64
  %19 = sext i32 %17 to i64
  %.not = icmp sgt i32 %5, %2
  %20 = select i1 %.not, i32 -128972168, i32 -178051687
  %21 = icmp sle i32 %1, %4
  %.not65 = icmp sgt i32 %5, %1
  %22 = select i1 %.not65, i32 -689039938, i32 -1534144110
  br label %23

23:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ 787399703, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 787399703, label %24
    i32 607476798, label %26
    i32 -1534144110, label %27
    i32 -689039938, label %28
    i32 497940177, label %38
    i32 -2031481566, label %48
    i32 1835311544, label %50
    i32 -178051687, label %51
    i32 -336531587, label %61
    i32 -1792706475, label %78
    i32 -128972168, label %79
    i32 1845861456, label %88
    i32 1739141326, label %98
    i32 -1453585160, label %108
    i32 1071923904, label %109
    i32 -618778614, label %110
    i32 108926803, label %118
  ]

.backedge:                                        ; preds = %23, %118, %110, %109, %98, %88, %79, %78, %61, %51, %50, %48, %38, %28, %27, %26, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1739141326, %118 ], [ -336531587, %110 ], [ 497940177, %109 ], [ %107, %98 ], [ %97, %88 ], [ 1845861456, %79 ], [ 1845861456, %78 ], [ %77, %61 ], [ %60, %51 ], [ %20, %50 ], [ %49, %48 ], [ %47, %38 ], [ %37, %28 ], [ 1845861456, %27 ], [ %22, %26 ], [ %25, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.62 = load volatile i32, i32* %10, align 4
  %.0..0..0.63 = load volatile i32, i32* %9, align 4
  %.not66 = icmp sgt i32 %.0..0..0.62, %.0..0..0.63
  %25 = select i1 %.not66, i32 607476798, i32 -1534144110
  br label %.backedge

26:                                               ; preds = %23
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  %29 = load i32, i32* @x.14, align 4
  %30 = load i32, i32* @y.15, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 497940177, i32 1071923904
  br label %.backedge

38:                                               ; preds = %23
  store i1 %21, i1* %8, align 1
  %39 = load i32, i32* @x.14, align 4
  %40 = load i32, i32* @y.15, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2031481566, i32 1071923904
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.64 = load volatile i1, i1* %8, align 1
  %49 = select i1 %.0..0..0.64, i32 1835311544, i32 -128972168
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %52 = load i32, i32* @x.14, align 4
  %53 = load i32, i32* @y.15, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -336531587, i32 -618778614
  br label %.backedge

61:                                               ; preds = %23
  %.0..0..0.46 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11, align 8
  %62 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.46, i64 0, i32 4
  %63 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %62, align 8
  %.0..0..0.47 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11, align 8
  %64 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.47, i64 0, i32 1, i64 %12
  %65 = load i32, i32* %64, align 4
  %66 = tail call i32 %63(i32 %65, i32 %3, i32 0, i32 1)
  %.0..0..0.48 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11, align 8
  %67 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.48, i64 0, i32 1, i64 %12
  store i32 %66, i32* %67, align 4
  %.0..0..0.49 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11, align 8
  %68 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.49, i64 0, i32 3, i64 %12
  store i8 1, i8* %68, align 1
  %.0..0..0.50 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11, align 8
  tail call void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* %.0..0..0.50, i32 %6, i32 %4, i32 %5)
  %69 = load i32, i32* @x.14, align 4
  %70 = load i32, i32* @y.15, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1792706475, i32 -618778614
  br label %.backedge

78:                                               ; preds = %23
  br label %.backedge

79:                                               ; preds = %23
  %.0..0..0.51 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11, align 8
  tail call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* %.0..0..0.51, i32 %1, i32 %2, i32 %3, i32 %4, i32 %14, i32 %16)
  %.0..0..0.52 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11, align 8
  tail call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* %.0..0..0.52, i32 %1, i32 %2, i32 %3, i32 %14, i32 %5, i32 %17)
  %.0..0..0.53 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11, align 8
  %80 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.53, i64 0, i32 5
  %81 = load i32 (i32, i32)*, i32 (i32, i32)** %80, align 8
  %.0..0..0.54 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11, align 8
  %82 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.54, i64 0, i32 0, i64 %18
  %83 = load i32, i32* %82, align 4
  %.0..0..0.55 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11, align 8
  %84 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.55, i64 0, i32 0, i64 %19
  %85 = load i32, i32* %84, align 4
  %86 = tail call i32 %81(i32 %83, i32 %85)
  %.0..0..0.56 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11, align 8
  %87 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.56, i64 0, i32 0, i64 %12
  store i32 %86, i32* %87, align 4
  br label %.backedge

88:                                               ; preds = %23
  %89 = load i32, i32* @x.14, align 4
  %90 = load i32, i32* @y.15, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1739141326, i32 108926803
  br label %.backedge

98:                                               ; preds = %23
  %99 = load i32, i32* @x.14, align 4
  %100 = load i32, i32* @y.15, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1453585160, i32 108926803
  br label %.backedge

108:                                              ; preds = %23
  ret void

109:                                              ; preds = %23
  br label %.backedge

110:                                              ; preds = %23
  %.0..0..0.57 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11, align 8
  %111 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.57, i64 0, i32 4
  %112 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %111, align 8
  %.0..0..0.58 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11, align 8
  %113 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.58, i64 0, i32 1, i64 %12
  %114 = load i32, i32* %113, align 4
  %115 = tail call i32 %112(i32 %114, i32 %3, i32 0, i32 1)
  %.0..0..0.59 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11, align 8
  %116 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.59, i64 0, i32 1, i64 %12
  store i32 %115, i32* %116, align 4
  %.0..0..0.60 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11, align 8
  %117 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.60, i64 0, i32 3, i64 %12
  store i8 1, i8* %117, align 1
  %.0..0..0.61 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11, align 8
  tail call void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* %.0..0..0.61, i32 %6, i32 %4, i32 %5)
  br label %.backedge

118:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #2 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca %struct.lazysegtree*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.16, align 4
  %23 = load i32, i32* @y.17, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -755578101, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -755578101, label %30
    i32 -1079930236, label %33
    i32 1753014504, label %58
    i32 -781041396, label %60
    i32 -351185196, label %70
    i32 492085233, label %83
    i32 450484210, label %85
    i32 1315667350, label %88
    i32 1227290884, label %92
    i32 1577294282, label %102
    i32 -1760848052, label %115
    i32 1392694501, label %117
    i32 -87233734, label %122
    i32 1726135726, label %132
    i32 1053896799, label %166
    i32 187282779, label %167
    i32 -952266751, label %169
    i32 -4062164, label %170
    i32 1358164432, label %171
    i32 1842745615, label %172
  ]

.backedge:                                        ; preds = %29, %172, %171, %170, %169, %166, %132, %122, %117, %115, %102, %92, %88, %85, %83, %70, %60, %58, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 1726135726, %172 ], [ 1577294282, %171 ], [ -351185196, %170 ], [ -1079930236, %169 ], [ 187282779, %166 ], [ %165, %132 ], [ %131, %122 ], [ 187282779, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ %91, %88 ], [ 187282779, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -1079930236, i32 -952266751
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  store i32 %2, i32* %.0..0..0.15, align 4
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  store i32 %3, i32* %.0..0..0.23, align 4
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  store i32 %4, i32* %.0..0..0.31, align 4
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  store i32 %5, i32* %.0..0..0.41, align 4
  store %struct.lazysegtree* %0, %struct.lazysegtree** %10, align 8
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  %43 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %44 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %45 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.62 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10, align 8
  call void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* %.0..0..0.62, i32 %43, i32 %44, i32 %45)
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %46 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %47 = load i32, i32* %.0..0..0.25, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %9, align 1
  %49 = load i32, i32* @x.16, align 4
  %50 = load i32, i32* @y.17, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1753014504, i32 -952266751
  br label %.backedge

58:                                               ; preds = %29
  %.0..0..0.71 = load volatile i1, i1* %9, align 1
  %59 = select i1 %.0..0..0.71, i32 450484210, i32 -781041396
  br label %.backedge

60:                                               ; preds = %29
  %61 = load i32, i32* @x.16, align 4
  %62 = load i32, i32* @y.17, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -351185196, i32 -4062164
  br label %.backedge

70:                                               ; preds = %29
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  %71 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %72 = load i32, i32* %.0..0..0.8, align 4
  %73 = icmp sle i32 %71, %72
  store i1 %73, i1* %8, align 1
  %74 = load i32, i32* @x.16, align 4
  %75 = load i32, i32* @y.17, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 492085233, i32 -4062164
  br label %.backedge

83:                                               ; preds = %29
  %.0..0..0.72 = load volatile i1, i1* %8, align 1
  %84 = select i1 %.0..0..0.72, i32 450484210, i32 1315667350
  br label %.backedge

85:                                               ; preds = %29
  %.0..0..0.63 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10, align 8
  %86 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.63, i64 0, i32 2
  %87 = load i32, i32* %86, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 %87, i32* %.0..0..0.2, align 4
  br label %.backedge

88:                                               ; preds = %29
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %89 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  %90 = load i32, i32* %.0..0..0.26, align 4
  %.not = icmp sgt i32 %89, %90
  %91 = select i1 %.not, i32 -87233734, i32 1227290884
  br label %.backedge

92:                                               ; preds = %29
  %93 = load i32, i32* @x.16, align 4
  %94 = load i32, i32* @y.17, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1577294282, i32 1358164432
  br label %.backedge

102:                                              ; preds = %29
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  %103 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %104 = load i32, i32* %.0..0..0.17, align 4
  %105 = icmp sle i32 %103, %104
  store i1 %105, i1* %7, align 1
  %106 = load i32, i32* @x.16, align 4
  %107 = load i32, i32* @y.17, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1760848052, i32 1358164432
  br label %.backedge

115:                                              ; preds = %29
  %.0..0..0.73 = load volatile i1, i1* %7, align 1
  %116 = select i1 %.0..0..0.73, i32 1392694501, i32 -87233734
  br label %.backedge

117:                                              ; preds = %29
  %.0..0..0.64 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10, align 8
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  %118 = load i32, i32* %.0..0..0.43, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.64, i64 0, i32 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  store i32 %121, i32* %.0..0..0.3, align 4
  br label %.backedge

122:                                              ; preds = %29
  %123 = load i32, i32* @x.16, align 4
  %124 = load i32, i32* @y.17, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1726135726, i32 1842745615
  br label %.backedge

132:                                              ; preds = %29
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  %133 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %134 = load i32, i32* %.0..0..0.35, align 4
  %135 = add i32 %134, %133
  %136 = sdiv i32 %135, 2
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  store i32 %136, i32* %.0..0..0.48, align 4
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  %137 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %138 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  %139 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %140 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  %141 = load i32, i32* %.0..0..0.44, align 4
  %.neg.neg74 = shl i32 %141, 1
  %142 = or i32 %.neg.neg74, 1
  %.0..0..0.65 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10, align 8
  %143 = call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* %.0..0..0.65, i32 %137, i32 %138, i32 %139, i32 %140, i32 %142)
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  store i32 %143, i32* %.0..0..0.54, align 4
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %144 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %145 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %146 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  %147 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  %148 = load i32, i32* %.0..0..0.45, align 4
  %149 = shl nsw i32 %148, 1
  %150 = add i32 %149, 2
  %.0..0..0.66 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10, align 8
  %151 = call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* %.0..0..0.66, i32 %144, i32 %145, i32 %146, i32 %147, i32 %150)
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  store i32 %151, i32* %.0..0..0.58, align 4
  %.0..0..0.67 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10, align 8
  %152 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.67, i64 0, i32 5
  %153 = load i32 (i32, i32)*, i32 (i32, i32)** %152, align 8
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %154 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %155 = load i32, i32* %.0..0..0.59, align 4
  %156 = call i32 %153(i32 %154, i32 %155)
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  store i32 %156, i32* %.0..0..0.4, align 4
  %157 = load i32, i32* @x.16, align 4
  %158 = load i32, i32* @y.17, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1053896799, i32 1842745615
  br label %.backedge

166:                                              ; preds = %29
  br label %.backedge

167:                                              ; preds = %29
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %168 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %168

169:                                              ; preds = %29
  call void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* %0, i32 %5, i32 %3, i32 %4)
  br label %.backedge

170:                                              ; preds = %29
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  br label %.backedge

171:                                              ; preds = %29
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  br label %.backedge

172:                                              ; preds = %29
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  %173 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %174 = load i32, i32* %.0..0..0.39, align 4
  %175 = add i32 %174, %173
  %176 = sdiv i32 %175, 2
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  store i32 %176, i32* %.0..0..0.51, align 4
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %177 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %178 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  %179 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  %180 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  %181 = load i32, i32* %.0..0..0.46, align 4
  %182 = shl nsw i32 %181, 1
  %183 = or i32 %182, 1
  %.0..0..0.68 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10, align 8
  %184 = call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* %.0..0..0.68, i32 %177, i32 %178, i32 %179, i32 %180, i32 %183)
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  store i32 %184, i32* %.0..0..0.56, align 4
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %185 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  %186 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  %187 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  %188 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  %189 = load i32, i32* %.0..0..0.47, align 4
  %.neg.neg = shl i32 %189, 1
  %190 = add i32 %.neg.neg, 2
  %.0..0..0.69 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10, align 8
  %191 = call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* %.0..0..0.69, i32 %185, i32 %186, i32 %187, i32 %188, i32 %190)
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  store i32 %191, i32* %.0..0..0.60, align 4
  %.0..0..0.70 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10, align 8
  %192 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.70, i64 0, i32 5
  %193 = load i32 (i32, i32)*, i32 (i32, i32)** %192, align 8
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %194 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %195 = load i32, i32* %.0..0..0.61, align 4
  %196 = call i32 %193(i32 %194, i32 %195)
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  store i32 %196, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #2 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #2 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #1 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %31, %3
  %.09.ph = phi i32* [ %32, %31 ], [ %0, %3 ]
  %6 = icmp ne i32* %.09.ph, %1
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ 111904079, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %7

7:                                                ; preds = %.outer11, %7
  switch i32 %.0.ph, label %7 [
    i32 111904079, label %8
    i32 -1728439378, label %18
    i32 1306047120, label %28
    i32 -1164935219, label %30
    i32 -1263741613, label %31
    i32 134294510, label %33
    i32 309309488, label %.outer11.backedge
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.22, align 4
  %10 = load i32, i32* @y.23, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1728439378, i32 309309488
  br label %.outer11.backedge

18:                                               ; preds = %7
  store i1 %6, i1* %4, align 1
  %19 = load i32, i32* @x.22, align 4
  %20 = load i32, i32* @y.23, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1306047120, i32 309309488
  br label %.outer11.backedge

28:                                               ; preds = %7
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.8, i32 -1164935219, i32 134294510
  br label %.outer11.backedge

30:                                               ; preds = %7
  store i32 %5, i32* %.09.ph, align 4
  br label %.outer11.backedge

31:                                               ; preds = %7
  %32 = getelementptr inbounds i32, i32* %.09.ph, i64 1
  br label %.outer

33:                                               ; preds = %7
  ret void

.outer11.backedge:                                ; preds = %7, %30, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ %29, %28 ], [ -1263741613, %30 ], [ -1728439378, %7 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #2 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #1 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = and i8 %4, 1
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.06.ph = phi i8* [ %10, %9 ], [ %0, %3 ]
  %.not = icmp eq i8* %.06.ph, %1
  %6 = select i1 %.not, i32 -341040239, i32 1975454985
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 852672856, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %7

7:                                                ; preds = %.outer8, %7
  switch i32 %.0.ph, label %7 [
    i32 852672856, label %.outer8.backedge
    i32 1975454985, label %8
    i32 1418935755, label %9
    i32 -341040239, label %11
  ]

8:                                                ; preds = %7
  store i8 %5, i8* %.06.ph, align 1
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %7, %8
  %.0.ph.be = phi i32 [ 1418935755, %8 ], [ %6, %7 ]
  br label %.outer8

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, i8* %.06.ph, i64 1
  br label %.outer

11:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #2 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.30, align 4
  %6 = load i32, i32* @y.31, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1830438146, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1830438146, label %13
    i32 1313386709, label %16
    i32 -1782833773, label %27
    i32 -1106556205, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1313386709, i32 -1106556205
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  %18 = load i32, i32* @x.30, align 4
  %19 = load i32, i32* @y.31, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1782833773, i32 -1106556205
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1313386709, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #1 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %struct.lazysegtree*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.34, align 4
  %14 = load i32, i32* @y.35, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -774673586, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -774673586, label %21
    i32 -1090944326, label %24
    i32 -718048899, label %43
    i32 1147594745, label %45
    i32 -1375946560, label %55
    i32 -1765867764, label %65
    i32 1662773158, label %66
    i32 -1002623610, label %76
    i32 617481351, label %106
    i32 348475612, label %108
    i32 -954554799, label %153
    i32 -792207139, label %163
    i32 674171680, label %181
    i32 -823811644, label %182
    i32 726853260, label %183
    i32 -1242262106, label %184
    i32 1185666191, label %185
    i32 -836989353, label %202
  ]

.backedge:                                        ; preds = %20, %202, %185, %184, %183, %181, %163, %153, %108, %106, %76, %66, %65, %55, %45, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -792207139, %202 ], [ -1002623610, %185 ], [ -1375946560, %184 ], [ -1090944326, %183 ], [ -823811644, %181 ], [ %180, %163 ], [ %162, %153 ], [ -954554799, %108 ], [ %107, %106 ], [ %105, %76 ], [ %75, %66 ], [ -823811644, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1090944326, i32 726853260
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 %2, i32* %.0..0..0.22, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %3, i32* %.0..0..0.27, align 4
  store %struct.lazysegtree* %0, %struct.lazysegtree** %7, align 8
  %.0..0..0.32 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.32, i64 0, i32 3, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.34, align 4
  %35 = load i32, i32* @y.35, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -718048899, i32 726853260
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.57 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.57, i32 1662773158, i32 1147594745
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.34, align 4
  %47 = load i32, i32* @y.35, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1375946560, i32 -1242262106
  br label %.backedge

55:                                               ; preds = %20
  %56 = load i32, i32* @x.34, align 4
  %57 = load i32, i32* @y.35, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1765867764, i32 -1242262106
  br label %.backedge

65:                                               ; preds = %20
  br label %.backedge

66:                                               ; preds = %20
  %67 = load i32, i32* @x.34, align 4
  %68 = load i32, i32* @y.35, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1002623610, i32 1185666191
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.33 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %77 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.33, i64 0, i32 4
  %78 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %77, align 8
  %.0..0..0.34 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %79 = load i32, i32* %.0..0..0.4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.34, i64 0, i32 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %.0..0..0.35 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %83 = load i32, i32* %.0..0..0.5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.35, i64 0, i32 1, i64 %84
  %86 = load i32, i32* %85, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %87 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.28, align 4
  %89 = call i32 %78(i32 %82, i32 %86, i32 %87, i32 %88)
  %.0..0..0.36 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %90 = load i32, i32* %.0..0..0.6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.36, i64 0, i32 0, i64 %91
  store i32 %89, i32* %92, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %93 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %94 = load i32, i32* %.0..0..0.24, align 4
  %95 = sub i32 %93, %94
  %96 = icmp sgt i32 %95, 1
  store i1 %96, i1* %5, align 1
  %97 = load i32, i32* @x.34, align 4
  %98 = load i32, i32* @y.35, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 617481351, i32 1185666191
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.58 = load volatile i1, i1* %5, align 1
  %107 = select i1 %.0..0..0.58, i32 348475612, i32 -954554799
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.37 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %109 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.37, i64 0, i32 4
  %110 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %109, align 8
  %.0..0..0.38 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.7, align 4
  %112 = shl nsw i32 %111, 1
  %113 = or i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.38, i64 0, i32 1, i64 %114
  %116 = load i32, i32* %115, align 4
  %.0..0..0.39 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.39, i64 0, i32 1, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 %110(i32 %116, i32 %120, i32 0, i32 1)
  %.0..0..0.40 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %122 = load i32, i32* %.0..0..0.9, align 4
  %.neg.neg = shl i32 %122, 1
  %123 = or i32 %.neg.neg, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.40, i64 0, i32 1, i64 %124
  store i32 %121, i32* %125, align 4
  %.0..0..0.41 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %126 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.41, i64 0, i32 4
  %127 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %126, align 8
  %.0..0..0.42 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %128 = load i32, i32* %.0..0..0.10, align 4
  %.neg.neg59 = shl i32 %128, 1
  %129 = add i32 %.neg.neg59, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.42, i64 0, i32 1, i64 %130
  %132 = load i32, i32* %131, align 4
  %.0..0..0.43 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %133 = load i32, i32* %.0..0..0.11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.43, i64 0, i32 1, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 %127(i32 %132, i32 %136, i32 0, i32 1)
  %.0..0..0.44 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %138 = load i32, i32* %.0..0..0.12, align 4
  %139 = shl nsw i32 %138, 1
  %140 = add i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.44, i64 0, i32 1, i64 %141
  store i32 %137, i32* %142, align 4
  %.0..0..0.45 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %143 = load i32, i32* %.0..0..0.13, align 4
  %144 = shl nsw i32 %143, 1
  %145 = add i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.45, i64 0, i32 3, i64 %146
  store i8 1, i8* %147, align 1
  %.0..0..0.46 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %148 = load i32, i32* %.0..0..0.14, align 4
  %149 = shl nsw i32 %148, 1
  %150 = or i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.46, i64 0, i32 3, i64 %151
  store i8 1, i8* %152, align 1
  br label %.backedge

153:                                              ; preds = %20
  %154 = load i32, i32* @x.34, align 4
  %155 = load i32, i32* @y.35, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -792207139, i32 -836989353
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.47 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %164 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.47, i64 0, i32 2
  %165 = load i32, i32* %164, align 8
  %.0..0..0.48 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %166 = load i32, i32* %.0..0..0.15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.48, i64 0, i32 1, i64 %167
  store i32 %165, i32* %168, align 4
  %.0..0..0.49 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %169 = load i32, i32* %.0..0..0.16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.49, i64 0, i32 3, i64 %170
  store i8 0, i8* %171, align 1
  %172 = load i32, i32* @x.34, align 4
  %173 = load i32, i32* @y.35, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 674171680, i32 -836989353
  br label %.backedge

181:                                              ; preds = %20
  br label %.backedge

182:                                              ; preds = %20
  ret void

183:                                              ; preds = %20
  br label %.backedge

184:                                              ; preds = %20
  br label %.backedge

185:                                              ; preds = %20
  %.0..0..0.50 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %186 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.50, i64 0, i32 4
  %187 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %186, align 8
  %.0..0..0.51 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %188 = load i32, i32* %.0..0..0.17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.51, i64 0, i32 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %.0..0..0.52 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %192 = load i32, i32* %.0..0..0.18, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.52, i64 0, i32 1, i64 %193
  %195 = load i32, i32* %194, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %196 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %197 = load i32, i32* %.0..0..0.30, align 4
  %198 = call i32 %187(i32 %191, i32 %195, i32 %196, i32 %197)
  %.0..0..0.53 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %199 = load i32, i32* %.0..0..0.19, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.53, i64 0, i32 0, i64 %200
  store i32 %198, i32* %201, align 4
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  br label %.backedge

202:                                              ; preds = %20
  %.0..0..0.54 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %203 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.54, i64 0, i32 2
  %204 = load i32, i32* %203, align 8
  %.0..0..0.55 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %205 = load i32, i32* %.0..0..0.20, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.55, i64 0, i32 1, i64 %206
  store i32 %204, i32* %207, align 4
  %.0..0..0.56 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %208 = load i32, i32* %.0..0..0.21, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %.0..0..0.56, i64 0, i32 3, i64 %209
  store i8 0, i8* %210, align 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s713773436.cpp() #2 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.36, align 4
  %4 = load i32, i32* @y.37, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1905235724, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1905235724, label %11
    i32 862332440, label %14
    i32 248860533, label %24
    i32 -1388167645, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 862332440, i32 -1388167645
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.36, align 4
  %16 = load i32, i32* @y.37, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 248860533, i32 -1388167645
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 862332440, %25 ]
  br label %.outer
}

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
