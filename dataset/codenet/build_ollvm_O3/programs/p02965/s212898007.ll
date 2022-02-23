; ModuleID = 'build_ollvm/programs/p02965/s212898007.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s212898007.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3mulii = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@fact = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212898007.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1303750617, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1303750617, label %11
    i32 629319839, label %14
    i32 714699532, label %25
    i32 768955748, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 629319839, i32 768955748
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
  %24 = select i1 %23, i32 714699532, i32 768955748
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 629319839, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4loadv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 26054457, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 26054457, label %11
    i32 1507241616, label %14
    i32 526047488, label %25
    i32 1898845429, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1507241616, i32 1898845429
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 526047488, i32 1898845429
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1507241616, %26 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3potii(i32 %0, i32 %1) local_unnamed_addr #6 {
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.013.ph = phi i32 [ %11, %10 ], [ %0, %2 ]
  %.011.ph = phi i32 [ %.011.ph17, %10 ], [ %1, %2 ]
  %.09.ph = phi i32 [ %.09.ph21, %10 ], [ 1, %2 ]
  %.0.ph = phi i32 [ 912477275, %10 ], [ -918626670, %2 ]
  br label %.outer16

.outer16:                                         ; preds = %.outer, %12
  %.011.ph17 = phi i32 [ %.011.ph, %.outer ], [ %13, %12 ]
  %.09.ph18 = phi i32 [ %.09.ph, %.outer ], [ %.09.ph21, %12 ]
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ -918626670, %12 ]
  %3 = and i32 %.011.ph17, 1
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 1617393352, i32 1082315627
  %.not15 = icmp eq i32 %.011.ph17, 0
  %5 = select i1 %.not15, i32 629492007, i32 1508536740
  br label %.outer20

.outer20:                                         ; preds = %.outer16, %8
  %.09.ph21 = phi i32 [ %.09.ph18, %.outer16 ], [ %9, %8 ]
  %.0.ph22 = phi i32 [ %.0.ph19, %.outer16 ], [ 1617393352, %8 ]
  br label %.outer23

.outer23:                                         ; preds = %.outer23.backedge, %.outer20
  %.0.ph24 = phi i32 [ %.0.ph22, %.outer20 ], [ %.0.ph24.be, %.outer23.backedge ]
  br label %6

6:                                                ; preds = %.outer23, %6
  switch i32 %.0.ph24, label %6 [
    i32 -918626670, label %.outer23.backedge
    i32 1508536740, label %7
    i32 1082315627, label %8
    i32 1617393352, label %10
    i32 912477275, label %12
    i32 629492007, label %14
  ]

7:                                                ; preds = %6
  br label %.outer23.backedge

.outer23.backedge:                                ; preds = %6, %7
  %.0.ph24.be = phi i32 [ %4, %7 ], [ %5, %6 ]
  br label %.outer23

8:                                                ; preds = %6
  %9 = tail call i32 @_Z3mulii(i32 %.09.ph21, i32 %.013.ph)
  br label %.outer20

10:                                               ; preds = %6
  %11 = tail call i32 @_Z3mulii(i32 %.013.ph, i32 %.013.ph)
  br label %.outer

12:                                               ; preds = %6
  %13 = sdiv i32 %.011.ph17, 2
  br label %.outer16

14:                                               ; preds = %6
  ret i32 %.09.ph21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1775053705, i32 604462907
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -742991420, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -742991420, label %16
    i32 2144386871, label %.outer.backedge
    i32 1775053705, label %19
    i32 604462907, label %25
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2144386871, i32 604462907
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
  %.0.ph.be = phi i32 [ %18, %16 ], [ 2144386871, %25 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6chooseii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %6
  %8 = sub i32 %0, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %9
  %11 = icmp slt i32 %0, %1
  %12 = select i1 %11, i32 -1919245507, i32 -743078521
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i32 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 400841835, %2 ], [ -1088407098, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %13

13:                                               ; preds = %.outer11, %13
  switch i32 %.0.ph12, label %13 [
    i32 400841835, label %14
    i32 400765758, label %.outer11.backedge
    i32 -1919245507, label %.outer.backedge
    i32 -743078521, label %17
    i32 -1088407098, label %23
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %15 = icmp slt i32 %.0..0..0., 0
  %16 = select i1 %15, i32 -1919245507, i32 400765758
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %13, %14
  %.0.ph12.be = phi i32 [ %16, %14 ], [ %12, %13 ]
  br label %.outer11

17:                                               ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %10, align 4
  %21 = tail call i32 @_Z3mulii(i32 %19, i32 %20)
  %22 = tail call i32 @_Z3mulii(i32 %18, i32 %21)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %17
  %.09.ph.be = phi i32 [ %22, %17 ], [ 0, %13 ]
  br label %.outer

23:                                               ; preds = %13
  ret i32 %.09.ph
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z10stars_barsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = add i32 %1, -1
  %4 = add i32 %3, %0
  %5 = tail call i32 @_Z6chooseii(i32 %4, i32 %3)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8calc_oddi(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1652333911, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1652333911, label %15
    i32 -960579071, label %18
    i32 2036322452, label %35
    i32 -1372187310, label %37
    i32 -1968298160, label %38
    i32 1977374478, label %50
    i32 1332858356, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -960579071, i32 1332858356
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %21 = load i32, i32* %.0..0..0.6, align 4
  %22 = load i32, i32* @M, align 4
  %23 = add i32 %22, %21
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.12, align 4
  %27 = load i32, i32* @y.13, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2036322452, i32 1332858356
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.9, i32 -1372187310, i32 -1968298160
  br label %.outer.backedge

37:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.outer.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @N, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %40 = load i32, i32* %.0..0..0.7, align 4
  %41 = call i32 @_Z6chooseii(i32 %39, i32 %40)
  %42 = load i32, i32* @M, align 4
  %43 = mul nsw i32 %42, 3
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.8, align 4
  %45 = sub i32 %43, %44
  %46 = sdiv i32 %45, 2
  %47 = load i32, i32* @N, align 4
  %48 = call i32 @_Z10stars_barsii(i32 %46, i32 %47)
  %49 = call i32 @_Z3mulii(i32 %41, i32 %48)
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 %49, i32* %.0..0..0.3, align 4
  br label %.outer.backedge

50:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %51

.outer.backedge:                                  ; preds = %14, %38, %37, %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %34, %18 ], [ %36, %35 ], [ 1977374478, %37 ], [ 1977374478, %38 ], [ -960579071, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 1, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 2024701459, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 2024701459, label %4
    i32 -391403598, label %14
    i32 -2056748269, label %25
    i32 -29069695, label %27
    i32 1245741035, label %37
    i32 -279249785, label %39
    i32 -1056845092, label %40
    i32 1927583578, label %43
    i32 1604616766, label %46
    i32 980169359, label %48
    i32 -595999912, label %58
    i32 1552771854, label %70
    i32 104244507, label %71
    i32 1737000166, label %81
    i32 -809895188, label %92
    i32 -751913348, label %93
    i32 -1511141649, label %97
    i32 -1831925593, label %107
    i32 -1289646250, label %120
    i32 -2020747198, label %122
    i32 -757761094, label %132
    i32 -2126579376, label %134
    i32 -212415774, label %135
    i32 1905395292, label %136
    i32 -802090763, label %139
    i32 -1994088407, label %141
  ]

.backedge:                                        ; preds = %3, %141, %139, %136, %135, %132, %122, %120, %107, %97, %93, %92, %81, %71, %70, %58, %48, %46, %43, %40, %39, %37, %27, %25, %14, %4
  %.033.be = phi i32 [ %.033, %3 ], [ %.033, %141 ], [ %.033, %139 ], [ %.033, %136 ], [ %.033, %135 ], [ %.033, %132 ], [ %.033, %122 ], [ %.033, %120 ], [ %.033, %107 ], [ %.033, %97 ], [ %.033, %93 ], [ %.033, %92 ], [ %.033, %81 ], [ %.033, %71 ], [ %.033, %70 ], [ %.033, %58 ], [ %.033, %48 ], [ %.033, %46 ], [ %.033, %43 ], [ %.033, %40 ], [ %.033, %39 ], [ %38, %37 ], [ %.033, %27 ], [ %.033, %25 ], [ %.033, %14 ], [ %.033, %4 ]
  %.031.be = phi i32 [ %.031, %3 ], [ %.031, %141 ], [ %.031, %139 ], [ %138, %136 ], [ %.031, %135 ], [ %.031, %132 ], [ %131, %122 ], [ %.031, %120 ], [ %.031, %107 ], [ %.031, %97 ], [ %.031, %93 ], [ %.031, %92 ], [ %.031, %81 ], [ %.031, %71 ], [ %.031, %70 ], [ %60, %58 ], [ %.031, %48 ], [ %.031, %46 ], [ %.031, %43 ], [ %.031, %40 ], [ 0, %39 ], [ %.031, %37 ], [ %.031, %27 ], [ %.031, %25 ], [ %.031, %14 ], [ %.031, %4 ]
  %.029.be = phi i32 [ %.029, %3 ], [ %.029, %141 ], [ %140, %139 ], [ %.029, %136 ], [ %.029, %135 ], [ %.029, %132 ], [ %.029, %122 ], [ %.029, %120 ], [ %.029, %107 ], [ %.029, %97 ], [ %.029, %93 ], [ %.029, %92 ], [ %82, %81 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %58 ], [ %.029, %48 ], [ %.029, %46 ], [ %.029, %43 ], [ %.029, %40 ], [ 0, %39 ], [ %.029, %37 ], [ %.029, %27 ], [ %.029, %25 ], [ %.029, %14 ], [ %.029, %4 ]
  %.027.be = phi i32 [ %.027, %3 ], [ %.027, %141 ], [ %.027, %139 ], [ %.027, %136 ], [ %.027, %135 ], [ %133, %132 ], [ %.027, %122 ], [ %.027, %120 ], [ %.027, %107 ], [ %.027, %97 ], [ %96, %93 ], [ %.027, %92 ], [ %.027, %81 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %58 ], [ %.027, %48 ], [ %.027, %46 ], [ %.027, %43 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %27 ], [ %.027, %25 ], [ %.027, %14 ], [ %.027, %4 ]
  %.025.be = phi i32 [ %.025, %3 ], [ -1831925593, %141 ], [ 1737000166, %139 ], [ -595999912, %136 ], [ -391403598, %135 ], [ -1511141649, %132 ], [ -757761094, %122 ], [ %121, %120 ], [ %119, %107 ], [ %106, %97 ], [ -1511141649, %93 ], [ -1056845092, %92 ], [ %91, %81 ], [ %80, %71 ], [ 104244507, %70 ], [ %69, %58 ], [ %57, %48 ], [ %47, %46 ], [ 1604616766, %43 ], [ %42, %40 ], [ -1056845092, %39 ], [ 2024701459, %37 ], [ 1245741035, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %141 ], [ %.0, %139 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %120 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %46 ], [ %45, %43 ], [ false, %40 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %25 ], [ %.0, %14 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.14, align 4
  %6 = load i32, i32* @y.15, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -391403598, i32 -212415774
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp slt i32 %.033, 3000005
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x.14, align 4
  %17 = load i32, i32* @y.15, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2056748269, i32 -212415774
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0.23, i32 -29069695, i32 -279249785
  br label %.backedge

27:                                               ; preds = %3
  %28 = add i32 %.033, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = tail call i32 @_Z3mulii(i32 %31, i32 %.033)
  %33 = sext i32 %.033 to i64
  %34 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %33
  store i32 %32, i32* %34, align 4
  %35 = tail call i32 @_Z3potii(i32 %32, i32 998244351)
  %36 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %33
  store i32 %35, i32* %36, align 4
  br label %.backedge

37:                                               ; preds = %3
  %38 = add i32 %.033, 1
  br label %.backedge

39:                                               ; preds = %3
  br label %.backedge

40:                                               ; preds = %3
  %41 = load i32, i32* @M, align 4
  %.not = icmp sgt i32 %.029, %41
  %42 = select i1 %.not, i32 1604616766, i32 1927583578
  br label %.backedge

43:                                               ; preds = %3
  %44 = load i32, i32* @N, align 4
  %45 = icmp sle i32 %.029, %44
  br label %.backedge

46:                                               ; preds = %3
  %47 = select i1 %.0, i32 980169359, i32 -751913348
  br label %.backedge

48:                                               ; preds = %3
  %49 = load i32, i32* @x.14, align 4
  %50 = load i32, i32* @y.15, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -595999912, i32 1905395292
  br label %.backedge

58:                                               ; preds = %3
  %59 = tail call i32 @_Z8calc_oddi(i32 %.029)
  %60 = tail call i32 @_Z3addii(i32 %.031, i32 %59)
  %61 = load i32, i32* @x.14, align 4
  %62 = load i32, i32* @y.15, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1552771854, i32 1905395292
  br label %.backedge

70:                                               ; preds = %3
  br label %.backedge

71:                                               ; preds = %3
  %72 = load i32, i32* @x.14, align 4
  %73 = load i32, i32* @y.15, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1737000166, i32 -802090763
  br label %.backedge

81:                                               ; preds = %3
  %82 = add i32 %.029, 1
  %83 = load i32, i32* @x.14, align 4
  %84 = load i32, i32* @y.15, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -809895188, i32 -802090763
  br label %.backedge

92:                                               ; preds = %3
  br label %.backedge

93:                                               ; preds = %3
  %94 = load i32, i32* @M, align 4
  %95 = shl nsw i32 %94, 1
  %96 = or i32 %95, 1
  br label %.backedge

97:                                               ; preds = %3
  %98 = load i32, i32* @x.14, align 4
  %99 = load i32, i32* @y.15, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1831925593, i32 -1994088407
  br label %.backedge

107:                                              ; preds = %3
  %108 = load i32, i32* @M, align 4
  %109 = mul nsw i32 %108, 3
  %110 = icmp sle i32 %.027, %109
  store i1 %110, i1* %1, align 1
  %111 = load i32, i32* @x.14, align 4
  %112 = load i32, i32* @y.15, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1289646250, i32 -1994088407
  br label %.backedge

120:                                              ; preds = %3
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %121 = select i1 %.0..0..0.24, i32 -2020747198, i32 -2126579376
  br label %.backedge

122:                                              ; preds = %3
  %123 = load i32, i32* @N, align 4
  %124 = load i32, i32* @M, align 4
  %125 = mul nsw i32 %124, 3
  %126 = sub i32 %125, %.027
  %127 = add i32 %123, -1
  %128 = tail call i32 @_Z10stars_barsii(i32 %126, i32 %127)
  %129 = tail call i32 @_Z3mulii(i32 %123, i32 %128)
  %130 = sub i32 0, %129
  %131 = tail call i32 @_Z3addii(i32 %.031, i32 %130)
  br label %.backedge

132:                                              ; preds = %3
  %133 = add i32 %.027, 1
  br label %.backedge

134:                                              ; preds = %3
  ret i32 %.031

135:                                              ; preds = %3
  br label %.backedge

136:                                              ; preds = %3
  %137 = tail call i32 @_Z8calc_oddi(i32 %.029)
  %138 = tail call i32 @_Z3addii(i32 %.031, i32 %137)
  br label %.backedge

139:                                              ; preds = %3
  %140 = add i32 %.029, 1
  br label %.backedge

141:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = add i32 %1, %0
  store i32 %4, i32* %3, align 4
  %5 = add i32 %4, -998244353
  %6 = add i32 %4, 998244353
  %7 = icmp slt i32 %4, 0
  %8 = select i1 %7, i32 -1358567250, i32 -1416033489
  %9 = load i32, i32* @x.16, align 4
  %10 = load i32, i32* @y.17, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -786998787, i32 -1396526626
  %18 = select i1 %16, i32 -2106827074, i32 -1396526626
  br label %19

19:                                               ; preds = %.backedge, %2
  %.010 = phi i32 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 994529930, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 994529930, label %20
    i32 1385232801, label %23
    i32 -2106827074, label %24
    i32 -786998787, label %25
    i32 -52448065, label %26
    i32 -1358567250, label %27
    i32 -1416033489, label %28
    i32 -1465897664, label %29
    i32 -1396526626, label %30
  ]

.backedge:                                        ; preds = %19, %30, %28, %27, %26, %25, %24, %23, %20
  %.010.be = phi i32 [ %.010, %19 ], [ %5, %30 ], [ %4, %28 ], [ %6, %27 ], [ %.010, %26 ], [ %.010, %25 ], [ %5, %24 ], [ %.010, %23 ], [ %.010, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -2106827074, %30 ], [ -1465897664, %28 ], [ -1465897664, %27 ], [ %8, %26 ], [ -1465897664, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %21 = icmp sgt i32 %.0..0..0., 998244352
  %22 = select i1 %21, i32 1385232801, i32 -52448065
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
  ret i32 %.010

30:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.18, align 4
  %4 = load i32, i32* @y.19, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -775243779, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -775243779, label %11
    i32 -700430284, label %14
    i32 1450873585, label %26
    i32 34775470, label %27
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -700430284, i32 34775470
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z4loadv()
  %15 = tail call i32 @_Z5solvev()
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %17 = load i32, i32* @x.18, align 4
  %18 = load i32, i32* @y.19, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1450873585, i32 34775470
  br label %.outer.backedge

26:                                               ; preds = %10
  ret i32 0

27:                                               ; preds = %10
  tail call void @_Z4loadv()
  %28 = tail call i32 @_Z5solvev()
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %25, %14 ], [ -700430284, %27 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212898007.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
