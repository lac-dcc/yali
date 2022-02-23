; ModuleID = 'build_ollvm/programs/p03354/s723286111.ll'
source_filename = "Project_CodeNet_C++1400/p03354/s723286111.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@P = global [100005 x i32] zeroinitializer, align 16
@X = global i32 0, align 4
@Y = global i32 0, align 4
@UF = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723286111.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @asin(double %2) #10
  ret double %3
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3yesv() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2nov() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3Yesv() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2Nov() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3YESv() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2NOv() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Unitev() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @X, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* @Y, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @x.26, align 4
  %12 = load i32, i32* @y.27, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -288752187, i32 -1180418421
  %20 = select i1 %18, i32 1555272108, i32 -1180418421
  br label %21

21:                                               ; preds = %.backedge, %0
  %22 = phi i32 [ %10, %0 ], [ %.be, %.backedge ]
  %23 = phi i32 [ %6, %0 ], [ %.be7, %.backedge ]
  %.0 = phi i32 [ -25474778, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -25474778, label %24
    i32 1278421333, label %29
    i32 1555272108, label %30
    i32 -288752187, label %34
    i32 -1117037839, label %35
    i32 -1631833071, label %36
    i32 -2047819690, label %41
    i32 1439945079, label %45
    i32 -1180418421, label %62
  ]

.backedge:                                        ; preds = %21, %62, %41, %36, %35, %34, %30, %29, %24
  %.be = phi i32 [ %22, %21 ], [ %22, %62 ], [ %44, %41 ], [ %22, %36 ], [ %22, %35 ], [ %22, %34 ], [ %22, %30 ], [ %22, %29 ], [ %22, %24 ]
  %.be7 = phi i32 [ %23, %21 ], [ %65, %62 ], [ %23, %41 ], [ %23, %36 ], [ %23, %35 ], [ %23, %34 ], [ %33, %30 ], [ %23, %29 ], [ %23, %24 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1555272108, %62 ], [ -1631833071, %41 ], [ %40, %36 ], [ -1631833071, %35 ], [ -25474778, %34 ], [ %19, %30 ], [ %20, %29 ], [ %28, %24 ]
  br label %21

24:                                               ; preds = %21
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %.not1 = icmp eq i32 %23, %27
  %28 = select i1 %.not1, i32 -1117037839, i32 1278421333
  br label %.backedge

29:                                               ; preds = %21
  br label %.backedge

30:                                               ; preds = %21
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  br label %.backedge

34:                                               ; preds = %21
  br label %.backedge

35:                                               ; preds = %21
  br label %.backedge

36:                                               ; preds = %21
  %37 = sext i32 %22 to i64
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %.not = icmp eq i32 %22, %39
  %40 = select i1 %.not, i32 1439945079, i32 -2047819690
  br label %.backedge

41:                                               ; preds = %21
  %42 = sext i32 %22 to i64
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  br label %.backedge

45:                                               ; preds = %21
  store i32 %23, i32* %1, align 4
  store i32 %22, i32* %2, align 4
  %46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  %47 = load i32, i32* %46, align 4
  %48 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @X, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @Y, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  ret i32 0

62:                                               ; preds = %21
  %63 = sext i32 %23 to i64
  %64 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
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
  %9 = load i32, i32* @x.28, align 4
  %10 = load i32, i32* @y.29, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1737775243, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1737775243, label %17
    i32 -23502496, label %20
    i32 -835565103, label %38
    i32 2022285929, label %40
    i32 735641156, label %42
    i32 -1304293641, label %52
    i32 2010649568, label %63
    i32 376689934, label %64
    i32 -385072418, label %66
    i32 -1645053293, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1304293641, %67 ], [ -23502496, %66 ], [ 376689934, %63 ], [ %62, %52 ], [ %51, %42 ], [ 376689934, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -23502496, i32 -385072418
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.28, align 4
  %30 = load i32, i32* @y.29, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -835565103, i32 -385072418
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 2022285929, i32 735641156
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.28, align 4
  %44 = load i32, i32* @y.29, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1304293641, i32 -1645053293
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.28, align 4
  %55 = load i32, i32* @y.29, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2010649568, i32 -1645053293
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1035301493, %2 ], [ -488232232, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1035301493, label %8
    i32 -1870469128, label %.outer.backedge
    i32 -1782056899, label %11
    i32 -488232232, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1870469128, i32 -1782056899
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ 1, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -525583885, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -525583885, label %5
    i32 -380196191, label %8
    i32 -2091425147, label %13
    i32 -1892926317, label %23
    i32 -60036441, label %34
    i32 -1248738686, label %35
    i32 23183944, label %36
    i32 -1248685800, label %46
    i32 501001159, label %58
    i32 171222128, label %60
    i32 -1492418134, label %70
    i32 377201807, label %82
    i32 -627135049, label %83
    i32 -251225870, label %85
    i32 -1509257920, label %86
    i32 -20328255, label %96
    i32 -966723530, label %108
    i32 701312675, label %110
    i32 579434867, label %120
    i32 1974661601, label %133
    i32 760452515, label %134
    i32 1644019439, label %139
    i32 -1774696743, label %143
    i32 -1165322940, label %146
    i32 -1207103526, label %147
    i32 997301206, label %148
    i32 -578147810, label %151
    i32 -1889622294, label %162
    i32 -543533408, label %164
    i32 -142245641, label %165
    i32 1250937881, label %167
    i32 -578179237, label %177
    i32 -276001125, label %188
    i32 -1039880266, label %189
    i32 -1518112737, label %190
    i32 -743469258, label %191
    i32 938112787, label %194
    i32 64571742, label %195
    i32 -1247303582, label %199
  ]

.backedge:                                        ; preds = %4, %199, %195, %194, %191, %190, %189, %177, %167, %165, %164, %162, %151, %148, %147, %146, %143, %139, %134, %133, %120, %110, %108, %96, %86, %85, %83, %82, %70, %60, %58, %46, %36, %35, %34, %23, %13, %8, %5
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %199 ], [ %.038, %195 ], [ %.038, %194 ], [ %.038, %191 ], [ %.038, %190 ], [ %.neg, %189 ], [ %.038, %177 ], [ %.038, %167 ], [ %.038, %165 ], [ %.038, %164 ], [ %.038, %162 ], [ %.038, %151 ], [ %.038, %148 ], [ %.038, %147 ], [ %.038, %146 ], [ %.038, %143 ], [ %.038, %139 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %120 ], [ %.038, %110 ], [ %.038, %108 ], [ %.038, %96 ], [ %.038, %86 ], [ %.038, %85 ], [ %.038, %83 ], [ %.038, %82 ], [ %.038, %70 ], [ %.038, %60 ], [ %.038, %58 ], [ %.038, %46 ], [ %.038, %36 ], [ %.038, %35 ], [ %.038, %34 ], [ %24, %23 ], [ %.038, %13 ], [ %.038, %8 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %199 ], [ %.036, %195 ], [ %.036, %194 ], [ %.036, %191 ], [ %.036, %190 ], [ %.036, %189 ], [ %.036, %177 ], [ %.036, %167 ], [ %.036, %165 ], [ %.036, %164 ], [ %.036, %162 ], [ %.036, %151 ], [ %.036, %148 ], [ %.036, %147 ], [ %.036, %146 ], [ %.036, %143 ], [ %.036, %139 ], [ %.036, %134 ], [ %.036, %133 ], [ %.036, %120 ], [ %.036, %110 ], [ %.036, %108 ], [ %.036, %96 ], [ %.036, %86 ], [ %.036, %85 ], [ %84, %83 ], [ %.036, %82 ], [ %.036, %70 ], [ %.036, %60 ], [ %.036, %58 ], [ %.036, %46 ], [ %.036, %36 ], [ 0, %35 ], [ %.036, %34 ], [ %.036, %23 ], [ %.036, %13 ], [ %.036, %8 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %199 ], [ %.034, %195 ], [ %.034, %194 ], [ %.034, %191 ], [ %.034, %190 ], [ %.034, %189 ], [ %.034, %177 ], [ %.034, %167 ], [ %.034, %165 ], [ %.034, %164 ], [ %163, %162 ], [ %.034, %151 ], [ %.034, %148 ], [ %.034, %147 ], [ %.034, %146 ], [ %.034, %143 ], [ %.034, %139 ], [ %.034, %134 ], [ %.034, %133 ], [ %.034, %120 ], [ %.034, %110 ], [ %.034, %108 ], [ %.034, %96 ], [ %.034, %86 ], [ 0, %85 ], [ %.034, %83 ], [ %.034, %82 ], [ %.034, %70 ], [ %.034, %60 ], [ %.034, %58 ], [ %.034, %46 ], [ %.034, %36 ], [ %.034, %35 ], [ %.034, %34 ], [ %.034, %23 ], [ %.034, %13 ], [ %.034, %8 ], [ %.034, %5 ]
  %.032.be = phi i32 [ %.032, %4 ], [ %.032, %199 ], [ %.032, %195 ], [ %.032, %194 ], [ %.032, %191 ], [ %.032, %190 ], [ %.032, %189 ], [ %.032, %177 ], [ %.032, %167 ], [ %.032, %165 ], [ %.032, %164 ], [ %.032, %162 ], [ %.032, %151 ], [ %.032, %148 ], [ %.032, %147 ], [ %.neg40, %146 ], [ %.032, %143 ], [ %.032, %139 ], [ %.032, %134 ], [ %.032, %133 ], [ %.032, %120 ], [ %.032, %110 ], [ %.032, %108 ], [ %.032, %96 ], [ %.032, %86 ], [ 1, %85 ], [ %.032, %83 ], [ %.032, %82 ], [ %.032, %70 ], [ %.032, %60 ], [ %.032, %58 ], [ %.032, %46 ], [ %.032, %36 ], [ %.032, %35 ], [ %.032, %34 ], [ %.032, %23 ], [ %.032, %13 ], [ %.032, %8 ], [ %.032, %5 ]
  %.030.be = phi i32 [ %.030, %4 ], [ %.030, %199 ], [ %198, %195 ], [ %.030, %194 ], [ %.030, %191 ], [ %.030, %190 ], [ %.030, %189 ], [ %.030, %177 ], [ %.030, %167 ], [ %.030, %165 ], [ %.030, %164 ], [ %.030, %162 ], [ %.030, %151 ], [ %.030, %148 ], [ %.030, %147 ], [ %.030, %146 ], [ %.030, %143 ], [ %142, %139 ], [ %.030, %134 ], [ %.030, %133 ], [ %123, %120 ], [ %.030, %110 ], [ %.030, %108 ], [ %.030, %96 ], [ %.030, %86 ], [ %.030, %85 ], [ %.030, %83 ], [ %.030, %82 ], [ %.030, %70 ], [ %.030, %60 ], [ %.030, %58 ], [ %.030, %46 ], [ %.030, %36 ], [ %.030, %35 ], [ %.030, %34 ], [ %.030, %23 ], [ %.030, %13 ], [ %.030, %8 ], [ %.030, %5 ]
  %.028.be = phi i32 [ %.028, %4 ], [ %.028, %199 ], [ %.028, %195 ], [ %.028, %194 ], [ %.028, %191 ], [ %.028, %190 ], [ %.028, %189 ], [ %.028, %177 ], [ %.028, %167 ], [ %166, %165 ], [ %.028, %164 ], [ %.028, %162 ], [ %.028, %151 ], [ %.028, %148 ], [ 1, %147 ], [ %.028, %146 ], [ %.028, %143 ], [ %.028, %139 ], [ %.028, %134 ], [ %.028, %133 ], [ %.028, %120 ], [ %.028, %110 ], [ %.028, %108 ], [ %.028, %96 ], [ %.028, %86 ], [ %.028, %85 ], [ %.028, %83 ], [ %.028, %82 ], [ %.028, %70 ], [ %.028, %60 ], [ %.028, %58 ], [ %.028, %46 ], [ %.028, %36 ], [ %.028, %35 ], [ %.028, %34 ], [ %.028, %23 ], [ %.028, %13 ], [ %.028, %8 ], [ %.028, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -578179237, %199 ], [ 579434867, %195 ], [ -20328255, %194 ], [ -1492418134, %191 ], [ -1248685800, %190 ], [ -1892926317, %189 ], [ %187, %177 ], [ %176, %167 ], [ 997301206, %165 ], [ -142245641, %164 ], [ -543533408, %162 ], [ %161, %151 ], [ %150, %148 ], [ 997301206, %147 ], [ -1509257920, %146 ], [ -1165322940, %143 ], [ 760452515, %139 ], [ %138, %134 ], [ 760452515, %133 ], [ %132, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %96 ], [ %95, %86 ], [ -1509257920, %85 ], [ 23183944, %83 ], [ -627135049, %82 ], [ %81, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 23183944, %35 ], [ -525583885, %34 ], [ %33, %23 ], [ %22, %13 ], [ -2091425147, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @N, align 4
  %.not42 = icmp sgt i32 %.038, %6
  %7 = select i1 %.not42, i32 -1248738686, i32 -380196191
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.038 to i64
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %9
  store i32 %.038, i32* %10, align 4
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @P, i64 0, i64 %9
  %12 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %11)
  br label %.backedge

13:                                               ; preds = %4
  %14 = load i32, i32* @x.32, align 4
  %15 = load i32, i32* @y.33, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1892926317, i32 -1039880266
  br label %.backedge

23:                                               ; preds = %4
  %24 = add i32 %.038, 1
  %25 = load i32, i32* @x.32, align 4
  %26 = load i32, i32* @y.33, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -60036441, i32 -1039880266
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.32, align 4
  %38 = load i32, i32* @y.33, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1248685800, i32 -1518112737
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* @M, align 4
  %48 = icmp slt i32 %.036, %47
  store i1 %48, i1* %2, align 1
  %49 = load i32, i32* @x.32, align 4
  %50 = load i32, i32* @y.33, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 501001159, i32 -1518112737
  br label %.backedge

58:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0., i32 171222128, i32 -251225870
  br label %.backedge

60:                                               ; preds = %4
  %61 = load i32, i32* @x.32, align 4
  %62 = load i32, i32* @y.33, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1492418134, i32 -743469258
  br label %.backedge

70:                                               ; preds = %4
  %71 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull @X, i32* nonnull @Y)
  %72 = tail call i32 @_Z5Unitev()
  %73 = load i32, i32* @x.32, align 4
  %74 = load i32, i32* @y.33, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 377201807, i32 -743469258
  br label %.backedge

82:                                               ; preds = %4
  br label %.backedge

83:                                               ; preds = %4
  %84 = add i32 %.036, 1
  br label %.backedge

85:                                               ; preds = %4
  br label %.backedge

86:                                               ; preds = %4
  %87 = load i32, i32* @x.32, align 4
  %88 = load i32, i32* @y.33, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -20328255, i32 938112787
  br label %.backedge

96:                                               ; preds = %4
  %97 = load i32, i32* @N, align 4
  %98 = icmp sle i32 %.032, %97
  store i1 %98, i1* %1, align 1
  %99 = load i32, i32* @x.32, align 4
  %100 = load i32, i32* @y.33, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -966723530, i32 938112787
  br label %.backedge

108:                                              ; preds = %4
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %109 = select i1 %.0..0..0.27, i32 701312675, i32 -1207103526
  br label %.backedge

110:                                              ; preds = %4
  %111 = load i32, i32* @x.32, align 4
  %112 = load i32, i32* @y.33, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 579434867, i32 64571742
  br label %.backedge

120:                                              ; preds = %4
  %121 = sext i32 %.032 to i64
  %122 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* @x.32, align 4
  %125 = load i32, i32* @y.33, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1974661601, i32 64571742
  br label %.backedge

133:                                              ; preds = %4
  br label %.backedge

134:                                              ; preds = %4
  %135 = sext i32 %.030 to i64
  %136 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %.not41 = icmp eq i32 %.030, %137
  %138 = select i1 %.not41, i32 -1774696743, i32 1644019439
  br label %.backedge

139:                                              ; preds = %4
  %140 = sext i32 %.030 to i64
  %141 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  br label %.backedge

143:                                              ; preds = %4
  %144 = sext i32 %.032 to i64
  %145 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %144
  store i32 %.030, i32* %145, align 4
  br label %.backedge

146:                                              ; preds = %4
  %.neg40 = add i32 %.032, 1
  br label %.backedge

147:                                              ; preds = %4
  br label %.backedge

148:                                              ; preds = %4
  %149 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.028, %149
  %150 = select i1 %.not, i32 1250937881, i32 -578147810
  br label %.backedge

151:                                              ; preds = %4
  %152 = sext i32 %.028 to i64
  %153 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [100005 x i32], [100005 x i32]* @P, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %154, %159
  %161 = select i1 %160, i32 -1889622294, i32 -543533408
  br label %.backedge

162:                                              ; preds = %4
  %163 = add i32 %.034, 1
  br label %.backedge

164:                                              ; preds = %4
  br label %.backedge

165:                                              ; preds = %4
  %166 = add i32 %.028, 1
  br label %.backedge

167:                                              ; preds = %4
  %168 = load i32, i32* @x.32, align 4
  %169 = load i32, i32* @y.33, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -578179237, i32 -1247303582
  br label %.backedge

177:                                              ; preds = %4
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %.034)
  %179 = load i32, i32* @x.32, align 4
  %180 = load i32, i32* @y.33, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -276001125, i32 -1247303582
  br label %.backedge

188:                                              ; preds = %4
  ret i32 0

189:                                              ; preds = %4
  %.neg = add i32 %.038, 1
  br label %.backedge

190:                                              ; preds = %4
  br label %.backedge

191:                                              ; preds = %4
  %192 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull @X, i32* nonnull @Y)
  %193 = tail call i32 @_Z5Unitev()
  br label %.backedge

194:                                              ; preds = %4
  br label %.backedge

195:                                              ; preds = %4
  %196 = sext i32 %.032 to i64
  %197 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  br label %.backedge

199:                                              ; preds = %4
  %200 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %.034)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @asin(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723286111.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.34, align 4
  %4 = load i32, i32* @y.35, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1486343299, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1486343299, label %11
    i32 -1228132449, label %14
    i32 -983971075, label %24
    i32 -264106437, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1228132449, i32 -264106437
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.34, align 4
  %16 = load i32, i32* @y.35, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -983971075, i32 -264106437
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1228132449, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
