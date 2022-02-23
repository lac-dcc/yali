; ModuleID = 'build_ollvm/programs/p02350/s445891513.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s445891513.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegTree = type { i32, i64*, i64* }

$_ZN7SegTreeC2Ei = comdat any

$_ZN7SegTree6updateEiiiiii = comdat any

$_ZN7SegTree6getminEiiiii = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN7SegTree4evalEi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445891513.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1506452424, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1506452424, label %11
    i32 1436713744, label %14
    i32 747849350, label %25
    i32 239314985, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1436713744, i32 239314985
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
  %24 = select i1 %23, i32 747849350, i32 239314985
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1436713744, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.SegTree, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4
  call void @_ZN7SegTreeC2Ei(%struct.SegTree* nonnull %4, i32 %10)
  %11 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i64 0, i32 0
  br label %12

12:                                               ; preds = %.backedge, %0
  %.06 = phi i32 [ 0, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -104761325, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -104761325, label %13
    i32 -990760569, label %23
    i32 -1100753290, label %35
    i32 -703510379, label %37
    i32 1525347358, label %42
    i32 1962435683, label %52
    i32 502053230, label %68
    i32 582866887, label %69
    i32 -667033647, label %77
    i32 -1540422255, label %78
    i32 679288486, label %88
    i32 -1181347307, label %99
    i32 244104678, label %100
    i32 -212048431, label %101
    i32 2127874905, label %102
    i32 -1383297460, label %109
  ]

.backedge:                                        ; preds = %12, %109, %102, %101, %99, %88, %78, %77, %69, %68, %52, %42, %37, %35, %23, %13
  %.06.be = phi i32 [ %.06, %12 ], [ %110, %109 ], [ %.06, %102 ], [ %.06, %101 ], [ %.06, %99 ], [ %89, %88 ], [ %.06, %78 ], [ %.06, %77 ], [ %.06, %69 ], [ %.06, %68 ], [ %.06, %52 ], [ %.06, %42 ], [ %.06, %37 ], [ %.06, %35 ], [ %.06, %23 ], [ %.06, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 679288486, %109 ], [ 1962435683, %102 ], [ -990760569, %101 ], [ -104761325, %99 ], [ %98, %88 ], [ %87, %78 ], [ -1540422255, %77 ], [ -667033647, %69 ], [ -667033647, %68 ], [ %67, %52 ], [ %51, %42 ], [ %41, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -990760569, i32 -212048431
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %.06, %24
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1100753290, i32 -212048431
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0., i32 -703510379, i32 244104678
  br label %.backedge

37:                                               ; preds = %12
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1525347358, i32 582866887
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1962435683, i32 2127874905
  br label %.backedge

52:                                               ; preds = %12
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %11, align 8
  call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* nonnull %4, i32 %56, i32 %55, i32 %57, i32 0, i32 0, i32 %58)
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 502053230, i32 2127874905
  br label %.backedge

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %11, align 8
  %75 = call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* nonnull %4, i32 %73, i32 %72, i32 0, i32 0, i32 %74)
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %75)
  br label %.backedge

77:                                               ; preds = %12
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 679288486, i32 -1383297460
  br label %.backedge

88:                                               ; preds = %12
  %89 = add i32 %.06, 1
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1181347307, i32 -1383297460
  br label %.backedge

99:                                               ; preds = %12
  br label %.backedge

100:                                              ; preds = %12
  ret i32 0

101:                                              ; preds = %12
  br label %.backedge

102:                                              ; preds = %12
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %104 = load i32, i32* %7, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %11, align 8
  call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* nonnull %4, i32 %106, i32 %105, i32 %107, i32 0, i32 0, i32 %108)
  br label %.backedge

109:                                              ; preds = %12
  %110 = add i32 %.06, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeC2Ei(%struct.SegTree* %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.SegTree*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
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
  %16 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 332705063, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 332705063, label %18
    i32 -116188384, label %21
    i32 1992187576, label %.outer.backedge
    i32 -1613055781, label %35
    i32 562516960, label %41
    i32 -1038409385, label %45
    i32 1695772018, label %84
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -116188384, i32 1695772018
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %6, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %5, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  store %struct.SegTree* %0, %struct.SegTree** %3, align 8
  %.0..0..0.8 = load volatile %struct.SegTree*, %struct.SegTree** %3, align 8
  %25 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.8, i64 0, i32 0
  store i32 1, i32* %25, align 8
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1992187576, i32 1695772018
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.9 = load volatile %struct.SegTree*, %struct.SegTree** %3, align 8
  %36 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.9, i64 0, i32 0
  %37 = load i32, i32* %36, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 562516960, i32 -1038409385
  br label %.outer.backedge

41:                                               ; preds = %17
  %.0..0..0.10 = load volatile %struct.SegTree*, %struct.SegTree** %3, align 8
  %42 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.10, i64 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = shl nsw i32 %43, 1
  store i32 %44, i32* %42, align 8
  br label %.outer.backedge

45:                                               ; preds = %17
  %.0..0..0.11 = load volatile %struct.SegTree*, %struct.SegTree** %3, align 8
  %46 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.11, i64 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = shl nsw i32 %47, 1
  %49 = add i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = call noalias i8* @malloc(i64 %51) #8
  %.0..0..0.12 = load volatile %struct.SegTree*, %struct.SegTree** %3, align 8
  %53 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.12, i64 0, i32 1
  %54 = bitcast i64** %53 to i8**
  store i8* %52, i8** %54, align 8
  %.0..0..0.13 = load volatile %struct.SegTree*, %struct.SegTree** %3, align 8
  %55 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.13, i64 0, i32 1
  %56 = load i64*, i64** %55, align 8
  %.0..0..0.14 = load volatile %struct.SegTree*, %struct.SegTree** %3, align 8
  %57 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.14, i64 0, i32 1
  %58 = load i64*, i64** %57, align 8
  %.0..0..0.15 = load volatile %struct.SegTree*, %struct.SegTree** %3, align 8
  %59 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.15, i64 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = shl nsw i32 %60, 1
  %62 = add i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, i64* %58, i64 %63
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 2147483647, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %56, i64* nonnull %64, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.16 = load volatile %struct.SegTree*, %struct.SegTree** %3, align 8
  %65 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.16, i64 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = shl nsw i32 %66, 1
  %68 = add i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 3
  %71 = call noalias i8* @malloc(i64 %70) #8
  %.0..0..0.17 = load volatile %struct.SegTree*, %struct.SegTree** %3, align 8
  %72 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.17, i64 0, i32 2
  %73 = bitcast i64** %72 to i8**
  store i8* %71, i8** %73, align 8
  %.0..0..0.18 = load volatile %struct.SegTree*, %struct.SegTree** %3, align 8
  %74 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.18, i64 0, i32 2
  %75 = load i64*, i64** %74, align 8
  %.0..0..0.19 = load volatile %struct.SegTree*, %struct.SegTree** %3, align 8
  %76 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.19, i64 0, i32 2
  %77 = load i64*, i64** %76, align 8
  %.0..0..0.20 = load volatile %struct.SegTree*, %struct.SegTree** %3, align 8
  %78 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.20, i64 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = shl nsw i32 %79, 1
  %81 = add i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, i64* %77, i64 %82
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %75, i64* nonnull %83, i32* dereferenceable(4) %.0..0..0.7)
  ret void

84:                                               ; preds = %17
  store i32 1, i32* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %84, %41, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %40, %35 ], [ -1613055781, %41 ], [ -116188384, %84 ], [ -1613055781, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.SegTree*, align 8
  store %struct.SegTree* %0, %struct.SegTree** %10, align 8
  %.0..0..0.30 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  tail call void @_ZN7SegTree4evalEi(%struct.SegTree* %.0..0..0.30, i32 %4)
  store i32 %6, i32* %9, align 4
  store i32 %1, i32* %8, align 4
  %11 = shl nsw i32 %4, 1
  %12 = or i32 %11, 1
  %13 = add i32 %6, %5
  %14 = sdiv i32 %13, 2
  %15 = add i32 %11, 2
  %16 = sext i32 %12 to i64
  %17 = sext i32 %15 to i64
  %18 = sext i32 %4 to i64
  %19 = sext i32 %3 to i64
  %.not = icmp sgt i32 %6, %2
  %20 = select i1 %.not, i32 -156375843, i32 -678246667
  %.not40 = icmp sgt i32 %1, %5
  %21 = select i1 %.not40, i32 -156375843, i32 -1156126466
  %.not41 = icmp sgt i32 %2, %5
  %22 = select i1 %.not41, i32 -883844030, i32 -170768789
  br label %23

23:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ -1782731951, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1782731951, label %24
    i32 1584037450, label %26
    i32 -170768789, label %27
    i32 -883844030, label %28
    i32 -1156126466, label %29
    i32 -678246667, label %30
    i32 -156375843, label %34
    i32 560050930, label %46
    i32 1726993843, label %56
    i32 768921847, label %66
    i32 1917220112, label %67
  ]

.backedge:                                        ; preds = %23, %67, %56, %46, %34, %30, %29, %28, %27, %26, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1726993843, %67 ], [ %65, %56 ], [ %55, %46 ], [ 560050930, %34 ], [ 560050930, %30 ], [ %20, %29 ], [ %21, %28 ], [ 560050930, %27 ], [ %22, %26 ], [ %25, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.38 = load volatile i32, i32* %9, align 4
  %.0..0..0.39 = load volatile i32, i32* %8, align 4
  %.not42 = icmp sgt i32 %.0..0..0.38, %.0..0..0.39
  %25 = select i1 %.not42, i32 1584037450, i32 -170768789
  br label %.backedge

26:                                               ; preds = %23
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  %.0..0..0.31 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  %31 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.31, i64 0, i32 2
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds i64, i64* %32, i64 %18
  store i64 %19, i64* %33, align 8
  %.0..0..0.32 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  tail call void @_ZN7SegTree4evalEi(%struct.SegTree* %.0..0..0.32, i32 %4)
  br label %.backedge

34:                                               ; preds = %23
  %.0..0..0.33 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  tail call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* %.0..0..0.33, i32 %1, i32 %2, i32 %3, i32 %12, i32 %5, i32 %14)
  %.0..0..0.34 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  tail call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* %.0..0..0.34, i32 %1, i32 %2, i32 %3, i32 %15, i32 %14, i32 %6)
  %.0..0..0.35 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  %35 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.35, i64 0, i32 1
  %36 = load i64*, i64** %35, align 8
  %37 = getelementptr inbounds i64, i64* %36, i64 %16
  %.0..0..0.36 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  %38 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.36, i64 0, i32 1
  %39 = load i64*, i64** %38, align 8
  %40 = getelementptr inbounds i64, i64* %39, i64 %17
  %41 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %37, i64* dereferenceable(8) %40)
  %42 = load i64, i64* %41, align 8
  %.0..0..0.37 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  %43 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.37, i64 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 %18
  store i64 %42, i64* %45, align 8
  br label %.backedge

46:                                               ; preds = %23
  %47 = load i32, i32* @x.8, align 4
  %48 = load i32, i32* @y.9, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1726993843, i32 1917220112
  br label %.backedge

56:                                               ; preds = %23
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 768921847, i32 1917220112
  br label %.backedge

66:                                               ; preds = %23
  ret void

67:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.SegTree*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %struct.SegTree* %0, %struct.SegTree** %11, align 8
  %.0..0..0.40 = load volatile %struct.SegTree*, %struct.SegTree** %11, align 8
  tail call void @_ZN7SegTree4evalEi(%struct.SegTree* %.0..0..0.40, i32 %3)
  store i32 %5, i32* %10, align 4
  store i32 %1, i32* %9, align 4
  %14 = shl nsw i32 %3, 1
  %15 = or i32 %14, 1
  %16 = add i32 %5, %4
  %17 = sdiv i32 %16, 2
  %.neg = add i32 %14, 2
  %18 = sext i32 %3 to i64
  %19 = icmp sle i32 %5, %2
  %20 = icmp sle i32 %1, %4
  %.not = icmp sgt i32 %2, %4
  %21 = select i1 %.not, i32 1641161269, i32 -1936885688
  br label %22

22:                                               ; preds = %.backedge, %6
  %.050 = phi i64 [ undef, %6 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -1614935984, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1614935984, label %23
    i32 -564792388, label %25
    i32 -1936885688, label %26
    i32 1641161269, label %27
    i32 702393431, label %37
    i32 -1517531468, label %47
    i32 1977559794, label %49
    i32 -860530614, label %59
    i32 206501464, label %69
    i32 -1425028229, label %71
    i32 -1747184390, label %76
    i32 -1181114992, label %86
    i32 1147218888, label %100
    i32 -1785139254, label %101
    i32 -612304205, label %102
    i32 -213394970, label %103
    i32 -826158613, label %104
  ]

.backedge:                                        ; preds = %22, %104, %103, %102, %100, %86, %76, %71, %69, %59, %49, %47, %37, %27, %26, %25, %23
  %.050.be = phi i64 [ %.050, %22 ], [ %108, %104 ], [ %.050, %103 ], [ %.050, %102 ], [ %.050, %100 ], [ %90, %86 ], [ %.050, %76 ], [ %75, %71 ], [ %.050, %69 ], [ %.050, %59 ], [ %.050, %49 ], [ %.050, %47 ], [ %.050, %37 ], [ %.050, %27 ], [ 2147483647, %26 ], [ %.050, %25 ], [ %.050, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1181114992, %104 ], [ -860530614, %103 ], [ 702393431, %102 ], [ -1785139254, %100 ], [ %99, %86 ], [ %85, %76 ], [ -1785139254, %71 ], [ %70, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %37 ], [ %36, %27 ], [ -1785139254, %26 ], [ %21, %25 ], [ %24, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.46 = load volatile i32, i32* %10, align 4
  %.0..0..0.47 = load volatile i32, i32* %9, align 4
  %.not52 = icmp sgt i32 %.0..0..0.46, %.0..0..0.47
  %24 = select i1 %.not52, i32 -564792388, i32 -1936885688
  br label %.backedge

25:                                               ; preds = %22
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  %28 = load i32, i32* @x.10, align 4
  %29 = load i32, i32* @y.11, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 702393431, i32 -612304205
  br label %.backedge

37:                                               ; preds = %22
  store i1 %20, i1* %8, align 1
  %38 = load i32, i32* @x.10, align 4
  %39 = load i32, i32* @y.11, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1517531468, i32 -612304205
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.48 = load volatile i1, i1* %8, align 1
  %48 = select i1 %.0..0..0.48, i32 1977559794, i32 -1747184390
  br label %.backedge

49:                                               ; preds = %22
  %50 = load i32, i32* @x.10, align 4
  %51 = load i32, i32* @y.11, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -860530614, i32 -213394970
  br label %.backedge

59:                                               ; preds = %22
  store i1 %19, i1* %7, align 1
  %60 = load i32, i32* @x.10, align 4
  %61 = load i32, i32* @y.11, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 206501464, i32 -213394970
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.49 = load volatile i1, i1* %7, align 1
  %70 = select i1 %.0..0..0.49, i32 -1425028229, i32 -1747184390
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.41 = load volatile %struct.SegTree*, %struct.SegTree** %11, align 8
  %72 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.41, i64 0, i32 1
  %73 = load i64*, i64** %72, align 8
  %74 = getelementptr inbounds i64, i64* %73, i64 %18
  %75 = load i64, i64* %74, align 8
  br label %.backedge

76:                                               ; preds = %22
  %77 = load i32, i32* @x.10, align 4
  %78 = load i32, i32* @y.11, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1181114992, i32 -826158613
  br label %.backedge

86:                                               ; preds = %22
  %.0..0..0.42 = load volatile %struct.SegTree*, %struct.SegTree** %11, align 8
  %87 = call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* %.0..0..0.42, i32 %1, i32 %2, i32 %15, i32 %4, i32 %17)
  store i64 %87, i64* %12, align 8
  %.0..0..0.43 = load volatile %struct.SegTree*, %struct.SegTree** %11, align 8
  %88 = call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* %.0..0..0.43, i32 %1, i32 %2, i32 %.neg, i32 %17, i32 %5)
  store i64 %88, i64* %13, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* @x.10, align 4
  %92 = load i32, i32* @y.11, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1147218888, i32 -826158613
  br label %.backedge

100:                                              ; preds = %22
  br label %.backedge

101:                                              ; preds = %22
  ret i64 %.050

102:                                              ; preds = %22
  br label %.backedge

103:                                              ; preds = %22
  br label %.backedge

104:                                              ; preds = %22
  %.0..0..0.44 = load volatile %struct.SegTree*, %struct.SegTree** %11, align 8
  %105 = call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* %.0..0..0.44, i32 %1, i32 %2, i32 %15, i32 %4, i32 %17)
  store i64 %105, i64* %12, align 8
  %.0..0..0.45 = load volatile %struct.SegTree*, %struct.SegTree** %11, align 8
  %106 = call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* %.0..0..0.45, i32 %1, i32 %2, i32 %.neg, i32 %17, i32 %5)
  store i64 %106, i64* %13, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %108 = load i64, i64* %107, align 8
  br label %.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 450977673, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 450977673, label %14
    i32 -1963636870, label %17
    i32 970523076, label %29
    i32 439840842, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1963636870, i32 439840842
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %18, i64* %19, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.12, align 4
  %21 = load i32, i32* @y.13, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 970523076, i32 439840842
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %32 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %31, i64* %32, i64* nonnull dereferenceable(8) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1963636870, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.16, align 4
  %10 = load i32, i32* @y.17, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1624813565, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1624813565, label %17
    i32 -727565551, label %20
    i32 -1620118043, label %34
    i32 830411643, label %35
    i32 -39162090, label %39
    i32 575029807, label %42
    i32 -135296362, label %45
    i32 1072939868, label %46
  ]

.backedge:                                        ; preds = %16, %46, %42, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -727565551, %46 ], [ 830411643, %42 ], [ 575029807, %39 ], [ %38, %35 ], [ 830411643, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -727565551, i32 1072939868
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %24 = load i64, i64* %2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %24, i64* %.0..0..0.9, align 8
  %25 = load i32, i32* @x.16, align 4
  %26 = load i32, i32* @y.17, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1620118043, i32 1072939868
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %36 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.8, align 8
  %.not = icmp eq i64* %36, %37
  %38 = select i1 %.not, i32 -135296362, i32 -39162090
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %41 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %40, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  %43 = load i64*, i64** %.0..0..0.5, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 1
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %44, i64** %.0..0..0.6, align 8
  br label %.backedge

45:                                               ; preds = %16
  ret void

46:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1685237991, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1685237991, label %13
    i32 898592709, label %16
    i32 -1696267709, label %27
    i32 397411301, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 898592709, i32 397411301
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.18, align 4
  %19 = load i32, i32* @y.19, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1696267709, i32 397411301
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 898592709, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.20, align 4
  %6 = load i32, i32* @y.21, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1254465271, i32 1552493481
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1570496800, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1570496800, label %15
    i32 -747632943, label %.outer.backedge
    i32 1254465271, label %18
    i32 1552493481, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -747632943, i32 1552493481
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -747632943, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %.backedge, %3
  %.09 = phi i64* [ %0, %3 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -564689725, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -564689725, label %8
    i32 209714213, label %18
    i32 -503304503, label %29
    i32 -1592301742, label %31
    i32 -1455008560, label %32
    i32 -773495134, label %34
    i32 -1618205133, label %44
    i32 -2045496117, label %54
    i32 -275742677, label %55
    i32 1079019939, label %56
  ]

.backedge:                                        ; preds = %7, %56, %55, %44, %34, %32, %31, %29, %18, %8
  %.09.be = phi i64* [ %.09, %7 ], [ %.09, %56 ], [ %.09, %55 ], [ %.09, %44 ], [ %.09, %34 ], [ %33, %32 ], [ %.09, %31 ], [ %.09, %29 ], [ %.09, %18 ], [ %.09, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1618205133, %56 ], [ 209714213, %55 ], [ %53, %44 ], [ %43, %34 ], [ -564689725, %32 ], [ -1455008560, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.22, align 4
  %10 = load i32, i32* @y.23, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 209714213, i32 -275742677
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ne i64* %.09, %1
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.22, align 4
  %21 = load i32, i32* @y.23, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -503304503, i32 -275742677
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.8, i32 -1592301742, i32 -773495134
  br label %.backedge

31:                                               ; preds = %7
  store i64 %6, i64* %.09, align 8
  br label %.backedge

32:                                               ; preds = %7
  %33 = getelementptr inbounds i64, i64* %.09, i64 1
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.22, align 4
  %36 = load i32, i32* @y.23, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1618205133, i32 1079019939
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.22, align 4
  %46 = load i32, i32* @y.23, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2045496117, i32 1079019939
  br label %.backedge

54:                                               ; preds = %7
  ret void

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTree4evalEi(%struct.SegTree* %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca %struct.SegTree*, align 8
  store %struct.SegTree* %0, %struct.SegTree** %5, align 8
  %.0..0..0.14 = load volatile %struct.SegTree*, %struct.SegTree** %5, align 8
  %6 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.14, i64 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i64, i64* %7, i64 %8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %4, align 8
  %11 = shl nsw i32 %1, 1
  %12 = or i32 %11, 1
  %13 = sext i32 %12 to i64
  %.neg = add i32 %11, 2
  %14 = sext i32 %.neg to i64
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -118630120, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -118630120, label %16
    i32 1577419070, label %19
    i32 -1609134476, label %29
    i32 -653010553, label %39
    i32 -1395034438, label %40
    i32 409831603, label %50
    i32 -263859471, label %71
    i32 338604653, label %73
    i32 -1834606907, label %88
    i32 -2109023186, label %98
    i32 1207852401, label %111
    i32 -1174189051, label %112
    i32 1351468996, label %122
    i32 -1866679356, label %132
    i32 51239896, label %133
    i32 -2060214320, label %134
    i32 -2109963660, label %142
    i32 58821524, label %146
  ]

.backedge:                                        ; preds = %15, %146, %142, %134, %133, %122, %112, %111, %98, %88, %73, %71, %50, %40, %39, %29, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1351468996, %146 ], [ -2109023186, %142 ], [ 409831603, %134 ], [ -1609134476, %133 ], [ %131, %122 ], [ %121, %112 ], [ -1174189051, %111 ], [ %110, %98 ], [ %97, %88 ], [ -1834606907, %73 ], [ %72, %71 ], [ %70, %50 ], [ %49, %40 ], [ -1174189051, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.27 = load volatile i64, i64* %4, align 8
  %17 = icmp eq i64 %.0..0..0.27, -1
  %18 = select i1 %17, i32 1577419070, i32 -1395034438
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.24, align 4
  %21 = load i32, i32* @y.25, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1609134476, i32 51239896
  br label %.backedge

29:                                               ; preds = %15
  %30 = load i32, i32* @x.24, align 4
  %31 = load i32, i32* @y.25, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -653010553, i32 51239896
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.24, align 4
  %42 = load i32, i32* @y.25, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 409831603, i32 -2060214320
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.15 = load volatile %struct.SegTree*, %struct.SegTree** %5, align 8
  %51 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.15, i64 0, i32 2
  %52 = load i64*, i64** %51, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 %8
  %54 = load i64, i64* %53, align 8
  %.0..0..0.16 = load volatile %struct.SegTree*, %struct.SegTree** %5, align 8
  %55 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.16, i64 0, i32 1
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 %8
  store i64 %54, i64* %57, align 8
  %.0..0..0.17 = load volatile %struct.SegTree*, %struct.SegTree** %5, align 8
  %58 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.17, i64 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = add i32 %59, -1
  %61 = icmp sgt i32 %60, %1
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.24, align 4
  %63 = load i32, i32* @y.25, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -263859471, i32 -2060214320
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.28, i32 338604653, i32 -1834606907
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.18 = load volatile %struct.SegTree*, %struct.SegTree** %5, align 8
  %74 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.18, i64 0, i32 2
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 %8
  %77 = load i64, i64* %76, align 8
  %.0..0..0.19 = load volatile %struct.SegTree*, %struct.SegTree** %5, align 8
  %78 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.19, i64 0, i32 2
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds i64, i64* %79, i64 %13
  store i64 %77, i64* %80, align 8
  %.0..0..0.20 = load volatile %struct.SegTree*, %struct.SegTree** %5, align 8
  %81 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.20, i64 0, i32 2
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 %8
  %84 = load i64, i64* %83, align 8
  %.0..0..0.21 = load volatile %struct.SegTree*, %struct.SegTree** %5, align 8
  %85 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.21, i64 0, i32 2
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds i64, i64* %86, i64 %14
  store i64 %84, i64* %87, align 8
  br label %.backedge

88:                                               ; preds = %15
  %89 = load i32, i32* @x.24, align 4
  %90 = load i32, i32* @y.25, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2109023186, i32 -2109963660
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.22 = load volatile %struct.SegTree*, %struct.SegTree** %5, align 8
  %99 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.22, i64 0, i32 2
  %100 = load i64*, i64** %99, align 8
  %101 = getelementptr inbounds i64, i64* %100, i64 %8
  store i64 -1, i64* %101, align 8
  %102 = load i32, i32* @x.24, align 4
  %103 = load i32, i32* @y.25, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1207852401, i32 -2109963660
  br label %.backedge

111:                                              ; preds = %15
  br label %.backedge

112:                                              ; preds = %15
  %113 = load i32, i32* @x.24, align 4
  %114 = load i32, i32* @y.25, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1351468996, i32 58821524
  br label %.backedge

122:                                              ; preds = %15
  %123 = load i32, i32* @x.24, align 4
  %124 = load i32, i32* @y.25, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1866679356, i32 58821524
  br label %.backedge

132:                                              ; preds = %15
  ret void

133:                                              ; preds = %15
  br label %.backedge

134:                                              ; preds = %15
  %.0..0..0.23 = load volatile %struct.SegTree*, %struct.SegTree** %5, align 8
  %135 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.23, i64 0, i32 2
  %136 = load i64*, i64** %135, align 8
  %137 = getelementptr inbounds i64, i64* %136, i64 %8
  %138 = load i64, i64* %137, align 8
  %.0..0..0.24 = load volatile %struct.SegTree*, %struct.SegTree** %5, align 8
  %139 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.24, i64 0, i32 1
  %140 = load i64*, i64** %139, align 8
  %141 = getelementptr inbounds i64, i64* %140, i64 %8
  store i64 %138, i64* %141, align 8
  %.0..0..0.25 = load volatile %struct.SegTree*, %struct.SegTree** %5, align 8
  br label %.backedge

142:                                              ; preds = %15
  %.0..0..0.26 = load volatile %struct.SegTree*, %struct.SegTree** %5, align 8
  %143 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.26, i64 0, i32 2
  %144 = load i64*, i64** %143, align 8
  %145 = getelementptr inbounds i64, i64* %144, i64 %8
  store i64 -1, i64* %145, align 8
  br label %.backedge

146:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 242541040, %2 ], [ 2133505093, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 242541040, label %8
    i32 -1869610629, label %.outer.backedge
    i32 79798315, label %11
    i32 2133505093, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1869610629, i32 79798315
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s445891513.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.28, align 4
  %4 = load i32, i32* @y.29, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -34042515, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -34042515, label %11
    i32 -1446324590, label %14
    i32 896163362, label %24
    i32 -1664290653, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1446324590, i32 -1664290653
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.28, align 4
  %16 = load i32, i32* @y.29, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 896163362, i32 -1664290653
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1446324590, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
