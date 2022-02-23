; ModuleID = 'build_ollvm/programs/p02974/s297042181.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s297042181.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z1RIiJiEEvRT_DpRT0_ = comdat any

$_Z1WIiJEEvRKT_DpRKT0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_Z1WIxJEEvRKT_DpRKT0_ = comdat any

$_Z1RIiJEEvRT_DpRT0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.16f\00", align 1
@MOD = local_unnamed_addr global i32 1000000007, align 4
@N = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [2 x [26 x [6001 x i64]]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297042181.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2_RRi(i32* dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2_RRx(i64* dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.8, align 4
  %5 = load i32, i32* @y.9, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1750134995, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1750134995, label %12
    i32 -415158335, label %15
    i32 152973755, label %26
    i32 -125179479, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -415158335, i32 -125179479
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %0)
  %17 = load i32, i32* @x.8, align 4
  %18 = load i32, i32* @y.9, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 152973755, i32 -125179479
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  %28 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ -415158335, %27 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2_RRd(double* dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %0)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2_RRc(i8* dereferenceable(1) %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.12, align 4
  %5 = load i32, i32* @y.13, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1573510023, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1573510023, label %12
    i32 -1122525519, label %15
    i32 -644194304, label %26
    i32 776224508, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1122525519, i32 776224508
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %0)
  %17 = load i32, i32* @x.12, align 4
  %18 = load i32, i32* @y.13, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -644194304, i32 776224508
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  %28 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ -1122525519, %27 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2_RPc(i8* %0) local_unnamed_addr #4 {
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %0)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z1Rv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.16, align 4
  %4 = load i32, i32* @y.17, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2086046171, i32 -961039467
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 419149990, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 419149990, label %13
    i32 1664297473, label %.outer.backedge
    i32 -2086046171, label %16
    i32 -961039467, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1664297473, i32 -961039467
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1664297473, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2_WRKi(i32* nocapture readonly dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = load i32, i32* %0, align 4
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2_WRKx(i64* nocapture readonly dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = load i64, i64* %0, align 8
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %2)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2_WRKd(double* nocapture readonly dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = load double, double* %0, align 8
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %2)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2_WRKc(i8* nocapture readonly dereferenceable(1) %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.24, align 4
  %5 = load i32, i32* @y.25, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1983927841, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1983927841, label %12
    i32 -1499473350, label %15
    i32 49868269, label %28
    i32 595192352, label %29
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1499473350, i32 595192352
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = load i8, i8* %0, align 1
  %17 = sext i8 %16 to i32
  %18 = tail call i32 @putchar(i32 %17)
  %19 = load i32, i32* @x.24, align 4
  %20 = load i32, i32* @y.25, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 49868269, i32 595192352
  br label %.outer.backedge

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %11
  %30 = load i8, i8* %0, align 1
  %31 = sext i8 %30 to i32
  %32 = tail call i32 @putchar(i32 %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %27, %15 ], [ -1499473350, %29 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2_WPKc(i8* %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.26, align 4
  %5 = load i32, i32* @y.27, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1036713329, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1036713329, label %12
    i32 -1412113528, label %15
    i32 -760460233, label %26
    i32 -1277306540, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1412113528, i32 -1277306540
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %0)
  %17 = load i32, i32* @x.26, align 4
  %18 = load i32, i32* @y.27, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -760460233, i32 -1277306540
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ -1412113528, %27 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define void @_Z1Wv() local_unnamed_addr #7 {
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3ADDRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.30, align 4
  %8 = load i32, i32* @y.31, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = load i32, i32* @MOD, align 4
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1500847172, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1500847172, label %17
    i32 1267022458, label %20
    i32 -1373242278, label %39
    i32 738527244, label %41
    i32 -1618774375, label %45
    i32 635890377, label %55
    i32 811502314, label %65
    i32 -600347001, label %66
    i32 -2120552958, label %70
  ]

.backedge:                                        ; preds = %16, %70, %66, %55, %45, %41, %39, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 635890377, %70 ], [ 1267022458, %66 ], [ %64, %55 ], [ %54, %45 ], [ -1618774375, %41 ], [ %40, %39 ], [ %38, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1267022458, i32 -600347001
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %22 = load i64*, i64** %.0..0..0.3, align 8
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, %1
  %25 = srem i64 %24, %15
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %25, i64* %26, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  %27 = load i64*, i64** %.0..0..0.5, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %28, 0
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x.30, align 4
  %31 = load i32, i32* @y.31, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1373242278, i32 -600347001
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0.7, i32 738527244, i32 -1618774375
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64**, i64*** %4, align 8
  %42 = load i64*, i64** %.0..0..0.6, align 8
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, %15
  store i64 %44, i64* %42, align 8
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i32, i32* @x.30, align 4
  %47 = load i32, i32* @y.31, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 635890377, i32 -2120552958
  br label %.backedge

55:                                               ; preds = %16
  %56 = load i32, i32* @x.30, align 4
  %57 = load i32, i32* @y.31, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 811502314, i32 -2120552958
  br label %.backedge

65:                                               ; preds = %16
  ret void

66:                                               ; preds = %16
  %67 = load i64, i64* %0, align 8
  %68 = add i64 %67, %1
  %69 = srem i64 %68, %15
  store i64 %69, i64* %0, align 8
  br label %.backedge

70:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.32, align 4
  %17 = load i32, i32* @y.33, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1848557559, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1848557559, label %24
    i32 -1831941890, label %27
    i32 389545129, label %46
    i32 762518350, label %47
    i32 414667380, label %57
    i32 -2071444251, label %70
    i32 1609560070, label %72
    i32 -1916975962, label %83
    i32 -835657589, label %86
    i32 444883764, label %91
    i32 -2136174856, label %92
    i32 1097852372, label %102
    i32 1442325820, label %116
    i32 766379840, label %117
    i32 529018376, label %121
    i32 -1614040468, label %126
    i32 1686611167, label %136
    i32 1421129070, label %148
    i32 1984615961, label %150
    i32 -750927582, label %160
    i32 -300146960, label %170
    i32 23116185, label %171
    i32 -2088106817, label %175
    i32 -38005559, label %185
    i32 1649358703, label %204
    i32 -566608333, label %206
    i32 1331881550, label %207
    i32 1861916774, label %217
    i32 889696215, label %249
    i32 2052763536, label %251
    i32 -1441473712, label %261
    i32 -2029311557, label %295
    i32 1552360005, label %296
    i32 -773387659, label %300
    i32 1329331091, label %319
    i32 -1951562962, label %320
    i32 -1234774495, label %330
    i32 1251692922, label %342
    i32 1430004201, label %343
    i32 -1943413093, label %353
    i32 1275030201, label %363
    i32 2117927841, label %364
    i32 1280004977, label %374
    i32 -960046188, label %386
    i32 -895717300, label %387
    i32 -18401957, label %388
    i32 681419782, label %398
    i32 -1186378390, label %410
    i32 704825055, label %411
    i32 873340622, label %417
    i32 -1159919706, label %419
    i32 124707195, label %420
    i32 -1127598662, label %421
    i32 -1615856783, label %426
    i32 -1006116076, label %427
    i32 1325239953, label %428
    i32 139970044, label %429
    i32 -1013689189, label %450
    i32 1123911587, label %475
    i32 1464882847, label %478
    i32 -608723849, label %479
    i32 -25175380, label %481
  ]

.backedge:                                        ; preds = %23, %481, %479, %478, %475, %450, %429, %428, %427, %426, %421, %420, %419, %411, %410, %398, %388, %387, %386, %374, %364, %363, %353, %343, %342, %330, %320, %319, %300, %296, %295, %261, %251, %249, %217, %207, %206, %204, %185, %175, %171, %170, %160, %150, %148, %136, %126, %121, %117, %116, %102, %92, %91, %86, %83, %72, %70, %57, %47, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 681419782, %481 ], [ 1280004977, %479 ], [ -1943413093, %478 ], [ -1234774495, %475 ], [ -1441473712, %450 ], [ 1861916774, %429 ], [ -38005559, %428 ], [ -750927582, %427 ], [ 1686611167, %426 ], [ 1097852372, %421 ], [ 414667380, %420 ], [ -1831941890, %419 ], [ 873340622, %411 ], [ 766379840, %410 ], [ %409, %398 ], [ %397, %388 ], [ -18401957, %387 ], [ -1614040468, %386 ], [ %385, %374 ], [ %373, %364 ], [ 2117927841, %363 ], [ %362, %353 ], [ %352, %343 ], [ 23116185, %342 ], [ %341, %330 ], [ %329, %320 ], [ -1951562962, %319 ], [ 1329331091, %300 ], [ %299, %296 ], [ 1552360005, %295 ], [ %294, %261 ], [ %260, %251 ], [ %250, %249 ], [ %248, %217 ], [ %216, %207 ], [ -1951562962, %206 ], [ %205, %204 ], [ %203, %185 ], [ %184, %175 ], [ %174, %171 ], [ 23116185, %170 ], [ %169, %160 ], [ %159, %150 ], [ %149, %148 ], [ %147, %136 ], [ %135, %126 ], [ -1614040468, %121 ], [ %120, %117 ], [ 766379840, %116 ], [ %115, %102 ], [ %101, %92 ], [ 873340622, %91 ], [ %90, %86 ], [ 762518350, %83 ], [ -1916975962, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ 762518350, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1831941890, i32 -1159919706
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z1RIiJiEEvRT_DpRT0_(i32* nonnull dereferenceable(4) @N, i32* nonnull dereferenceable(4) @K)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %37 = load i32, i32* @x.32, align 4
  %38 = load i32, i32* @y.33, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 389545129, i32 -1159919706
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %48 = load i32, i32* @x.32, align 4
  %49 = load i32, i32* @y.33, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 414667380, i32 124707195
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %58 = load i32, i32* %.0..0..0.11, align 4
  %59 = load i32, i32* @N, align 4
  %60 = icmp sle i32 %58, %59
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.32, align 4
  %62 = load i32, i32* @y.33, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2071444251, i32 124707195
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.98 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.98, i32 1609560070, i32 -835657589
  br label %.backedge

72:                                               ; preds = %23
  %73 = load i32, i32* @N, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %74 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %75 = load i32, i32* %.0..0..0.13, align 4
  %.neg107 = add i32 %73, -1152444026
  %76 = add i32 %74, %75
  %77 = sub i32 %.neg107, %76
  %78 = add i32 %77, 1152444027
  %79 = icmp slt i32 %78, 0
  %neg = sub i32 -1152444027, %77
  %80 = select i1 %79, i32 %neg, i32 %78
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %81 = load i32, i32* %.0..0..0.7, align 4
  %82 = add i32 %80, %81
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  store i32 %82, i32* %.0..0..0.8, align 4
  br label %.backedge

83:                                               ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %84 = load i32, i32* %.0..0..0.14, align 4
  %85 = add i32 %84, 1
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 %85, i32* %.0..0..0.15, align 4
  br label %.backedge

86:                                               ; preds = %23
  %87 = load i32, i32* @K, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %88 = load i32, i32* %.0..0..0.9, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 444883764, i32 -2136174856
  br label %.backedge

91:                                               ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  call void @_Z1WIiJEEvRKT_DpRKT0_(i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

92:                                               ; preds = %23
  %93 = load i32, i32* @x.32, align 4
  %94 = load i32, i32* @y.33, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1097852372, i32 -1127598662
  br label %.backedge

102:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %103 = load i32, i32* %.0..0..0.20, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %104, i64 0, i64 0
  store i64 1, i64* %105, align 16
  %106 = load i32, i32* @N, align 4
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 %106, i32* %.0..0..0.41, align 4
  %107 = load i32, i32* @x.32, align 4
  %108 = load i32, i32* @y.33, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1442325820, i32 -1127598662
  br label %.backedge

116:                                              ; preds = %23
  br label %.backedge

117:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %118 = load i32, i32* %.0..0..0.42, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 529018376, i32 704825055
  br label %.backedge

121:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %122 = load i32, i32* %.0..0..0.33, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %123, i64 0
  %125 = bitcast [6001 x i64]* %124 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1248208) %125, i8 0, i64 1248208, i1 false)
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

126:                                              ; preds = %23
  %127 = load i32, i32* @x.32, align 4
  %128 = load i32, i32* @y.33, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1686611167, i32 -1615856783
  br label %.backedge

136:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.52, align 4
  %138 = icmp slt i32 %137, 26
  store i1 %138, i1* %3, align 1
  %139 = load i32, i32* @x.32, align 4
  %140 = load i32, i32* @y.33, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1421129070, i32 -1615856783
  br label %.backedge

148:                                              ; preds = %23
  %.0..0..0.99 = load volatile i1, i1* %3, align 1
  %149 = select i1 %.0..0..0.99, i32 1984615961, i32 -895717300
  br label %.backedge

150:                                              ; preds = %23
  %151 = load i32, i32* @x.32, align 4
  %152 = load i32, i32* @y.33, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -750927582, i32 -1006116076
  br label %.backedge

160:                                              ; preds = %23
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  %161 = load i32, i32* @x.32, align 4
  %162 = load i32, i32* @y.33, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -300146960, i32 -1006116076
  br label %.backedge

170:                                              ; preds = %23
  br label %.backedge

171:                                              ; preds = %23
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  %172 = load i32, i32* %.0..0..0.80, align 4
  %173 = icmp slt i32 %172, 6001
  %174 = select i1 %173, i32 -2088106817, i32 1430004201
  br label %.backedge

175:                                              ; preds = %23
  %176 = load i32, i32* @x.32, align 4
  %177 = load i32, i32* @y.33, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -38005559, i32 1325239953
  br label %.backedge

185:                                              ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %186 = load i32, i32* %.0..0..0.21, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.53, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.81, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %187, i64 %189, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = icmp ne i64 %193, 0
  store i1 %194, i1* %2, align 1
  %195 = load i32, i32* @x.32, align 4
  %196 = load i32, i32* @y.33, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1649358703, i32 1325239953
  br label %.backedge

204:                                              ; preds = %23
  %.0..0..0.100 = load volatile i1, i1* %2, align 1
  %205 = select i1 %.0..0..0.100, i32 1331881550, i32 -566608333
  br label %.backedge

206:                                              ; preds = %23
  br label %.backedge

207:                                              ; preds = %23
  %208 = load i32, i32* @x.32, align 4
  %209 = load i32, i32* @y.33, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1861916774, i32 139970044
  br label %.backedge

217:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %218 = load i32, i32* %.0..0..0.34, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %220 = load i32, i32* %.0..0..0.54, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %222 = load i32, i32* %.0..0..0.82, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %219, i64 %221, i64 %223
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %225 = load i32, i32* %.0..0..0.22, align 4
  %226 = sext i32 %225 to i64
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %227 = load i32, i32* %.0..0..0.55, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %229 = load i32, i32* %.0..0..0.83, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %226, i64 %228, i64 %230
  %232 = load i64, i64* %231, align 8
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %233 = load i32, i32* %.0..0..0.56, align 4
  %234 = shl nsw i32 %233, 1
  %235 = or i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %232, %236
  call void @_Z3ADDRxx(i64* nonnull dereferenceable(8) %224, i64 %237)
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %238 = load i32, i32* %.0..0..0.57, align 4
  %239 = icmp ne i32 %238, 0
  store i1 %239, i1* %1, align 1
  %240 = load i32, i32* @x.32, align 4
  %241 = load i32, i32* @y.33, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 889696215, i32 139970044
  br label %.backedge

249:                                              ; preds = %23
  %.0..0..0.101 = load volatile i1, i1* %1, align 1
  %250 = select i1 %.0..0..0.101, i32 2052763536, i32 1552360005
  br label %.backedge

251:                                              ; preds = %23
  %252 = load i32, i32* @x.32, align 4
  %253 = load i32, i32* @y.33, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1441473712, i32 -1013689189
  br label %.backedge

261:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %262 = load i32, i32* %.0..0..0.35, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %264 = load i32, i32* %.0..0..0.58, align 4
  %265 = add i32 %264, -1
  %266 = sext i32 %265 to i64
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %267 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %268 = load i32, i32* %.0..0..0.43, align 4
  %.neg104 = mul i32 %268, -2
  %269 = add i32 %.neg104, %267
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %263, i64 %266, i64 %270
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %272 = load i32, i32* %.0..0..0.23, align 4
  %273 = sext i32 %272 to i64
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %274 = load i32, i32* %.0..0..0.59, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %276 = load i32, i32* %.0..0..0.85, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %273, i64 %275, i64 %277
  %279 = load i64, i64* %278, align 8
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %280 = load i32, i32* %.0..0..0.60, align 4
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %279, %281
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %283 = load i32, i32* %.0..0..0.61, align 4
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %282, %284
  call void @_Z3ADDRxx(i64* nonnull dereferenceable(8) %271, i64 %285)
  %286 = load i32, i32* @x.32, align 4
  %287 = load i32, i32* @y.33, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -2029311557, i32 -1013689189
  br label %.backedge

295:                                              ; preds = %23
  br label %.backedge

296:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %297 = load i32, i32* %.0..0..0.62, align 4
  %298 = icmp slt i32 %297, 25
  %299 = select i1 %298, i32 -773387659, i32 1329331091
  br label %.backedge

300:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %301 = load i32, i32* %.0..0..0.36, align 4
  %302 = sext i32 %301 to i64
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %303 = load i32, i32* %.0..0..0.63, align 4
  %.neg103 = add i32 %303, 1
  %304 = sext i32 %.neg103 to i64
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %305 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %306 = load i32, i32* %.0..0..0.44, align 4
  %307 = shl nsw i32 %306, 1
  %308 = add i32 %307, %305
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %302, i64 %304, i64 %309
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %311 = load i32, i32* %.0..0..0.24, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %313 = load i32, i32* %.0..0..0.64, align 4
  %314 = sext i32 %313 to i64
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %315 = load i32, i32* %.0..0..0.87, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %312, i64 %314, i64 %316
  %318 = load i64, i64* %317, align 8
  call void @_Z3ADDRxx(i64* nonnull dereferenceable(8) %310, i64 %318)
  br label %.backedge

319:                                              ; preds = %23
  br label %.backedge

320:                                              ; preds = %23
  %321 = load i32, i32* @x.32, align 4
  %322 = load i32, i32* @y.33, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1234774495, i32 1123911587
  br label %.backedge

330:                                              ; preds = %23
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %331 = load i32, i32* %.0..0..0.88, align 4
  %332 = add i32 %331, 1
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  store i32 %332, i32* %.0..0..0.89, align 4
  %333 = load i32, i32* @x.32, align 4
  %334 = load i32, i32* @y.33, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1251692922, i32 1123911587
  br label %.backedge

342:                                              ; preds = %23
  br label %.backedge

343:                                              ; preds = %23
  %344 = load i32, i32* @x.32, align 4
  %345 = load i32, i32* @y.33, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1943413093, i32 1464882847
  br label %.backedge

353:                                              ; preds = %23
  %354 = load i32, i32* @x.32, align 4
  %355 = load i32, i32* @y.33, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1275030201, i32 1464882847
  br label %.backedge

363:                                              ; preds = %23
  br label %.backedge

364:                                              ; preds = %23
  %365 = load i32, i32* @x.32, align 4
  %366 = load i32, i32* @y.33, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1280004977, i32 -608723849
  br label %.backedge

374:                                              ; preds = %23
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %375 = load i32, i32* %.0..0..0.65, align 4
  %376 = add i32 %375, 1
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  store i32 %376, i32* %.0..0..0.66, align 4
  %377 = load i32, i32* @x.32, align 4
  %378 = load i32, i32* @y.33, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -960046188, i32 -608723849
  br label %.backedge

386:                                              ; preds = %23
  br label %.backedge

387:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.25, i32* dereferenceable(4) %.0..0..0.37) #11
  br label %.backedge

388:                                              ; preds = %23
  %389 = load i32, i32* @x.32, align 4
  %390 = load i32, i32* @y.33, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 681419782, i32 -25175380
  br label %.backedge

398:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %399 = load i32, i32* %.0..0..0.45, align 4
  %400 = add i32 %399, -1
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 %400, i32* %.0..0..0.46, align 4
  %401 = load i32, i32* @x.32, align 4
  %402 = load i32, i32* @y.33, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1186378390, i32 -25175380
  br label %.backedge

410:                                              ; preds = %23
  br label %.backedge

411:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %412 = load i32, i32* %.0..0..0.26, align 4
  %413 = sext i32 %412 to i64
  %414 = load i32, i32* @K, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %413, i64 0, i64 %415
  call void @_Z1WIxJEEvRKT_DpRKT0_(i64* nonnull dereferenceable(8) %416)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

417:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %418 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %418

419:                                              ; preds = %23
  call void @_Z1RIiJiEEvRT_DpRT0_(i32* nonnull dereferenceable(4) @N, i32* nonnull dereferenceable(4) @K)
  br label %.backedge

420:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  br label %.backedge

421:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %422 = load i32, i32* %.0..0..0.28, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %423, i64 0, i64 0
  store i64 1, i64* %424, align 16
  %425 = load i32, i32* @N, align 4
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 %425, i32* %.0..0..0.47, align 4
  br label %.backedge

426:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  br label %.backedge

427:                                              ; preds = %23
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.90, align 4
  br label %.backedge

428:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  br label %.backedge

429:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %430 = load i32, i32* %.0..0..0.39, align 4
  %431 = sext i32 %430 to i64
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %432 = load i32, i32* %.0..0..0.69, align 4
  %433 = sext i32 %432 to i64
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  %434 = load i32, i32* %.0..0..0.92, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %431, i64 %433, i64 %435
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %437 = load i32, i32* %.0..0..0.30, align 4
  %438 = sext i32 %437 to i64
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %439 = load i32, i32* %.0..0..0.70, align 4
  %440 = sext i32 %439 to i64
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  %441 = load i32, i32* %.0..0..0.93, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %438, i64 %440, i64 %442
  %444 = load i64, i64* %443, align 8
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %445 = load i32, i32* %.0..0..0.71, align 4
  %446 = shl nsw i32 %445, 1
  %447 = or i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = mul nsw i64 %444, %448
  call void @_Z3ADDRxx(i64* nonnull dereferenceable(8) %436, i64 %449)
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  br label %.backedge

450:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %451 = load i32, i32* %.0..0..0.40, align 4
  %452 = sext i32 %451 to i64
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %453 = load i32, i32* %.0..0..0.73, align 4
  %454 = add i32 %453, -1
  %455 = sext i32 %454 to i64
  %.0..0..0.94 = load volatile i32*, i32** %5, align 8
  %456 = load i32, i32* %.0..0..0.94, align 4
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %457 = load i32, i32* %.0..0..0.48, align 4
  %.neg102 = mul i32 %457, -2
  %458 = add i32 %.neg102, %456
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %452, i64 %455, i64 %459
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %461 = load i32, i32* %.0..0..0.31, align 4
  %462 = sext i32 %461 to i64
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %463 = load i32, i32* %.0..0..0.74, align 4
  %464 = sext i32 %463 to i64
  %.0..0..0.95 = load volatile i32*, i32** %5, align 8
  %465 = load i32, i32* %.0..0..0.95, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %462, i64 %464, i64 %466
  %468 = load i64, i64* %467, align 8
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %469 = load i32, i32* %.0..0..0.75, align 4
  %470 = sext i32 %469 to i64
  %471 = mul nsw i64 %468, %470
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %472 = load i32, i32* %.0..0..0.76, align 4
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %471, %473
  call void @_Z3ADDRxx(i64* nonnull dereferenceable(8) %460, i64 %474)
  br label %.backedge

475:                                              ; preds = %23
  %.0..0..0.96 = load volatile i32*, i32** %5, align 8
  %476 = load i32, i32* %.0..0..0.96, align 4
  %477 = add i32 %476, 1
  %.0..0..0.97 = load volatile i32*, i32** %5, align 8
  store i32 %477, i32* %.0..0..0.97, align 4
  br label %.backedge

478:                                              ; preds = %23
  br label %.backedge

479:                                              ; preds = %23
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %480 = load i32, i32* %.0..0..0.77, align 4
  %.neg = add i32 %480, 1
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.78, align 4
  br label %.backedge

481:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %482 = load i32, i32* %.0..0..0.49, align 4
  %483 = add i32 %482, -1
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  store i32 %483, i32* %.0..0..0.50, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1RIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  tail call void @_Z2_RRi(i32* nonnull dereferenceable(4) %0)
  tail call void @_Z1RIiJEEvRT_DpRT0_(i32* nonnull dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1WIiJEEvRKT_DpRKT0_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.36, align 4
  %5 = load i32, i32* @y.37, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 755312051, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 755312051, label %12
    i32 351052120, label %15
    i32 909535716, label %26
    i32 -818840468, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 351052120, i32 -818840468
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_Z2_WRKi(i32* nonnull dereferenceable(4) %0)
  %16 = tail call i32 @putchar(i32 10)
  %17 = load i32, i32* @x.36, align 4
  %18 = load i32, i32* @y.37, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 909535716, i32 -818840468
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  tail call void @_Z2_WRKi(i32* nonnull dereferenceable(4) %0)
  %28 = tail call i32 @putchar(i32 10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ 351052120, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #9 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #11
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #11
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #11
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1WIxJEEvRKT_DpRKT0_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.40, align 4
  %5 = load i32, i32* @y.41, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -218783896, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -218783896, label %12
    i32 -1164486819, label %15
    i32 -1800746654, label %26
    i32 -29331855, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1164486819, i32 -29331855
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_Z2_WRKx(i64* nonnull dereferenceable(8) %0)
  %16 = tail call i32 @putchar(i32 10)
  %17 = load i32, i32* @x.40, align 4
  %18 = load i32, i32* @y.41, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1800746654, i32 -29331855
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  tail call void @_Z2_WRKx(i64* nonnull dereferenceable(8) %0)
  %28 = tail call i32 @putchar(i32 10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ -1164486819, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1RIiJEEvRT_DpRT0_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.42, align 4
  %5 = load i32, i32* @y.43, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 453453360, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 453453360, label %12
    i32 -778287975, label %15
    i32 613777254, label %25
    i32 857818745, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -778287975, i32 857818745
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_Z2_RRi(i32* nonnull dereferenceable(4) %0)
  tail call void @_Z1Rv()
  %16 = load i32, i32* @x.42, align 4
  %17 = load i32, i32* @y.43, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 613777254, i32 857818745
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_Z2_RRi(i32* nonnull dereferenceable(4) %0)
  tail call void @_Z1Rv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ -778287975, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #9 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.44, align 4
  %6 = load i32, i32* @y.45, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1980891596, i32 239943357
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 773035647, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 773035647, label %15
    i32 395697903, label %.outer.backedge
    i32 -1980891596, label %18
    i32 239943357, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 395697903, i32 239943357
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 395697903, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s297042181.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
