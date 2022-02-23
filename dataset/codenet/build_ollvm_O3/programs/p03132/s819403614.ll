; ModuleID = 'build_ollvm/programs/p03132/s819403614.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s819403614.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@fact = local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@p = global [210000 x i32] zeroinitializer, align 16
@dp = global [210000 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %10
  %12 = icmp slt i32 %1, 0
  %13 = select i1 %12, i32 333831621, i32 121716629
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i64 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1023194984, %2 ], [ 1004860138, %.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %14

14:                                               ; preds = %.outer12, %14
  switch i32 %.0.ph13, label %14 [
    i32 -1023194984, label %15
    i32 20105505, label %.outer12.backedge
    i32 333831621, label %.outer.backedge
    i32 121716629, label %18
    i32 1004860138, label %26
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  %16 = icmp slt i32 %.0..0..0., %.0..0..0.9
  %17 = select i1 %16, i32 333831621, i32 20105505
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %14, %15
  %.0.ph13.be = phi i32 [ %17, %15 ], [ %13, %14 ]
  br label %.outer12

18:                                               ; preds = %14
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %8, align 8
  %21 = mul nsw i64 %20, %19
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* %11, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %18
  %.010.ph.be = phi i64 [ %25, %18 ], [ 0, %14 ]
  br label %.outer

26:                                               ; preds = %14
  ret i64 %.010.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6init_Ci(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @fact, i64 0, i64 0), align 16
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -171480903, i32 1174027538
  %12 = select i1 %10, i32 1299366226, i32 1174027538
  %13 = select i1 %10, i32 2082358283, i32 -1308575611
  %14 = select i1 %10, i32 1276916307, i32 -1308575611
  br label %15

15:                                               ; preds = %.backedge, %1
  %.026 = phi i32 [ 2, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1110248400, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1110248400, label %16
    i32 1276916307, label %17
    i32 2082358283, label %19
    i32 1570469842, label %21
    i32 -351147820, label %32
    i32 24511460, label %34
    i32 109796190, label %35
    i32 -567735671, label %38
    i32 1299366226, label %39
    i32 -171480903, label %55
    i32 -942708512, label %56
    i32 851964343, label %58
    i32 -1308575611, label %59
    i32 1174027538, label %60
  ]

.backedge:                                        ; preds = %15, %60, %59, %56, %55, %39, %38, %35, %34, %32, %21, %19, %17, %16
  %.026.be = phi i32 [ %.026, %15 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %56 ], [ %.026, %55 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %35 ], [ %.026, %34 ], [ %33, %32 ], [ %.026, %21 ], [ %.026, %19 ], [ %.026, %17 ], [ %.026, %16 ]
  %.024.be = phi i32 [ %.024, %15 ], [ %.024, %60 ], [ %.024, %59 ], [ %57, %56 ], [ %.024, %55 ], [ %.024, %39 ], [ %.024, %38 ], [ %.024, %35 ], [ 1, %34 ], [ %.024, %32 ], [ %.024, %21 ], [ %.024, %19 ], [ %.024, %17 ], [ %.024, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1299366226, %60 ], [ 1276916307, %59 ], [ 109796190, %56 ], [ -942708512, %55 ], [ %11, %39 ], [ %12, %38 ], [ %37, %35 ], [ 109796190, %34 ], [ 1110248400, %32 ], [ -351147820, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp slt i32 %.026, %0
  store i1 %18, i1* %2, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %20 = select i1 %.0..0..0., i32 1570469842, i32 24511460
  br label %.backedge

21:                                               ; preds = %15
  %22 = sext i32 %.026 to i64
  %23 = sdiv i32 1000000007, %.026
  %.sext = sext i32 %23 to i64
  %24 = srem i32 1000000007, %.026
  %.sext29 = zext i32 %24 to i64
  %25 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %.sext29
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %26, %.sext
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  %.lhs.trunc = sub nsw i32 1000000007, %29
  %30 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %30 to i64
  %31 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %22
  store i64 %.zext, i64* %31, align 8
  br label %.backedge

32:                                               ; preds = %15
  %33 = add i32 %.026, 1
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %36 = icmp slt i32 %.024, %0
  %37 = select i1 %36, i32 -567735671, i32 851964343
  br label %.backedge

38:                                               ; preds = %15
  br label %.backedge

39:                                               ; preds = %15
  %40 = add i32 %.024, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sext i32 %.024 to i64
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 1000000007
  %47 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %44
  store i64 %46, i64* %47, align 8
  %48 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %41
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %44
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %51, %49
  %53 = srem i64 %52, 1000000007
  %54 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %44
  store i64 %53, i64* %54, align 8
  br label %.backedge

55:                                               ; preds = %15
  br label %.backedge

56:                                               ; preds = %15
  %57 = add i32 %.024, 1
  br label %.backedge

58:                                               ; preds = %15
  ret void

59:                                               ; preds = %15
  br label %.backedge

60:                                               ; preds = %15
  %61 = add i32 %.024, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sext i32 %.024 to i64
  %66 = mul nsw i64 %64, %65
  %67 = srem i64 %66, 1000000007
  %68 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %65
  store i64 %67, i64* %68, align 8
  %69 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %62
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %65
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %72, %70
  %74 = srem i64 %73, 1000000007
  %75 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %65
  store i64 %74, i64* %75, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ABSi(i32 %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
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
  %.0.ph = phi i32 [ 754313776, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 754313776, label %14
    i32 -116538086, label %17
    i32 1004045431, label %31
    i32 124174458, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -116538086, i32 124174458
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %18, align 4
  store i32 %12, i32* %19, align 4
  %20 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %19)
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1004045431, i32 124174458
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ -116538086, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1595351902, i32 -111273786
  %16 = select i1 %14, i32 -35470162, i32 -111273786
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 792557891, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 792557891, label %18
    i32 978304432, label %.outer.backedge
    i32 161737657, label %.outer10.backedge
    i32 -35470162, label %21
    i32 -1595351902, label %22
    i32 -1923137029, label %23
    i32 -111273786, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 978304432, i32 161737657
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1923137029, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -35470162, %24 ], [ -1923137029, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ABSx(i64 %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = sub i64 0, %0
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 870460471, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 870460471, label %18
    i32 574311237, label %21
    i32 -2042034956, label %39
    i32 -116177548, label %41
    i32 -1642605950, label %43
    i32 1413776420, label %53
    i32 -2022590762, label %64
    i32 1827147612, label %65
    i32 -1277922746, label %75
    i32 637957729, label %86
    i32 -1177505616, label %87
    i32 -308206450, label %88
    i32 1874520966, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1277922746, %90 ], [ 1413776420, %88 ], [ 574311237, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1827147612, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1827147612, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 574311237, i32 -1177505616
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.12, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.12, align 4
  %31 = load i32, i32* @y.13, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2042034956, i32 -1177505616
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -116177548, i32 -1642605950
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.12, align 4
  %45 = load i32, i32* @y.13, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1413776420, i32 -308206450
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.12, align 4
  %56 = load i32, i32* @y.13, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2022590762, i32 -308206450
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.12, align 4
  %67 = load i32, i32* @y.13, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1277922746, i32 1874520966
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.12, align 4
  %78 = load i32, i32* @y.13, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 637957729, i32 1874520966
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define double @_Z3ABSd(double %0) local_unnamed_addr #1 {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.14, align 4
  %6 = load i32, i32* @y.15, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = fneg double %0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 924299864, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 924299864, label %14
    i32 -1055812382, label %17
    i32 842375011, label %31
    i32 2008276452, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1055812382, i32 2008276452
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store double %0, double* %18, align 8
  store double %12, double* %19, align 8
  %20 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %18, double* nonnull dereferenceable(8) %19)
  %21 = load double, double* %20, align 8
  store double %21, double* %2, align 8
  %22 = load i32, i32* @x.14, align 4
  %23 = load i32, i32* @y.15, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 842375011, i32 2008276452
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  store double %0, double* %33, align 8
  store double %12, double* %34, align 8
  %35 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %33, double* nonnull dereferenceable(8) %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ -1055812382, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = load double, double* %0, align 8
  store double %6, double* %5, align 8
  %7 = load double, double* %1, align 8
  store double %7, double* %4, align 8
  %8 = load i32, i32* @x.16, align 4
  %9 = load i32, i32* @y.17, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1484156451, i32 -1557166178
  %17 = select i1 %15, i32 2063245830, i32 -1557166178
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi double* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 364106064, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi double* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1159986935, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 364106064, label %19
    i32 12978991, label %.outer13.backedge
    i32 190763640, label %22
    i32 1159986935, label %.outer16.backedge
    i32 2063245830, label %.outer
    i32 1484156451, label %23
    i32 -1557166178, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile double, double* %5, align 8
  %.0..0..0.7 = load volatile double, double* %4, align 8
  %20 = fcmp olt double %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 12978991, i32 190763640
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi double* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store double* %.09.ph, double** %3, align 8
  %.0..0..0.8 = load volatile double*, double** %3, align 8
  ret double* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 2063245830, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.090 = phi i32 [ 0, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ 1712074170, %0 ], [ %.078.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.078, label %.backedge [
    i32 1712074170, label %12
    i32 605383443, label %16
    i32 1637989897, label %20
    i32 61849078, label %21
    i32 1932399490, label %31
    i32 -1411810403, label %41
    i32 530867470, label %42
    i32 1570680770, label %45
    i32 1400974476, label %55
    i32 1553222108, label %65
    i32 829953812, label %66
    i32 134173783, label %69
    i32 -1353304159, label %73
    i32 575165803, label %83
    i32 695049850, label %94
    i32 1094813768, label %95
    i32 -976174206, label %96
    i32 1160695680, label %106
    i32 707327201, label %117
    i32 -667929235, label %118
    i32 567118943, label %128
    i32 -128176386, label %138
    i32 1657618864, label %139
    i32 -1863658621, label %143
    i32 1721438747, label %153
    i32 781014461, label %163
    i32 1820623999, label %164
    i32 -1760079651, label %167
    i32 1401299894, label %174
    i32 2028752663, label %184
    i32 -345080374, label %194
    i32 1977156779, label %195
    i32 686825326, label %198
    i32 130985664, label %207
    i32 648067707, label %217
    i32 -653278111, label %228
    i32 -310563150, label %230
    i32 -221521377, label %233
    i32 -1591142564, label %243
    i32 -1622317353, label %266
    i32 844375734, label %267
    i32 -1621198501, label %270
    i32 -45002701, label %273
    i32 -1412069092, label %285
    i32 -218714102, label %295
    i32 -862350779, label %305
    i32 -1585072956, label %306
    i32 -571453202, label %316
    i32 -385677549, label %330
    i32 -2117930898, label %331
    i32 -1706157957, label %340
    i32 -1221112204, label %343
    i32 -1461933193, label %353
    i32 -59332747, label %377
    i32 -29349701, label %378
    i32 -531766462, label %388
    i32 584602998, label %398
    i32 -162800413, label %399
    i32 -1026429220, label %401
    i32 -1495956880, label %402
    i32 -413648848, label %404
    i32 -582608025, label %414
    i32 1772869664, label %424
    i32 -2016248025, label %425
    i32 415429733, label %428
    i32 779108293, label %438
    i32 -1998414984, label %454
    i32 -1066715663, label %455
    i32 1853792763, label %465
    i32 1591346413, label %475
    i32 -1503605043, label %476
    i32 -2020966376, label %479
    i32 -1901499735, label %480
    i32 191381325, label %481
    i32 -1371097368, label %483
    i32 29726915, label %485
    i32 -1419742471, label %486
    i32 348821899, label %487
    i32 1573993151, label %488
    i32 -246035914, label %489
    i32 -1934459180, label %502
    i32 -701092206, label %503
    i32 -1651145423, label %504
    i32 426893849, label %520
    i32 414157515, label %521
    i32 1624559349, label %522
    i32 1909088056, label %529
  ]

.backedge:                                        ; preds = %11, %529, %522, %521, %520, %504, %503, %502, %489, %488, %487, %486, %485, %483, %481, %480, %479, %475, %465, %455, %454, %438, %428, %425, %424, %414, %404, %402, %401, %399, %398, %388, %378, %377, %353, %343, %340, %331, %330, %316, %306, %305, %295, %285, %273, %270, %267, %266, %243, %233, %230, %228, %217, %207, %198, %195, %194, %184, %174, %167, %164, %163, %153, %143, %139, %138, %128, %118, %117, %106, %96, %95, %94, %83, %73, %69, %66, %65, %55, %45, %42, %41, %31, %21, %20, %16, %12
  %.090.be = phi i32 [ %.090, %11 ], [ %.090, %529 ], [ %.090, %522 ], [ %.090, %521 ], [ %.090, %520 ], [ %.090, %504 ], [ %.090, %503 ], [ %.090, %502 ], [ %.090, %489 ], [ %.090, %488 ], [ %.090, %487 ], [ %.090, %486 ], [ %.090, %485 ], [ %.090, %483 ], [ %.090, %481 ], [ %.090, %480 ], [ %.090, %479 ], [ %.090, %475 ], [ %.090, %465 ], [ %.090, %455 ], [ %.090, %454 ], [ %.090, %438 ], [ %.090, %428 ], [ %.090, %425 ], [ %.090, %424 ], [ %.090, %414 ], [ %.090, %404 ], [ %.090, %402 ], [ %.090, %401 ], [ %.090, %399 ], [ %.090, %398 ], [ %.090, %388 ], [ %.090, %378 ], [ %.090, %377 ], [ %.090, %353 ], [ %.090, %343 ], [ %.090, %340 ], [ %.090, %331 ], [ %.090, %330 ], [ %.090, %316 ], [ %.090, %306 ], [ %.090, %305 ], [ %.090, %295 ], [ %.090, %285 ], [ %.090, %273 ], [ %.090, %270 ], [ %.090, %267 ], [ %.090, %266 ], [ %.090, %243 ], [ %.090, %233 ], [ %.090, %230 ], [ %.090, %228 ], [ %.090, %217 ], [ %.090, %207 ], [ %.090, %198 ], [ %.090, %195 ], [ %.090, %194 ], [ %.090, %184 ], [ %.090, %174 ], [ %.090, %167 ], [ %.090, %164 ], [ %.090, %163 ], [ %.090, %153 ], [ %.090, %143 ], [ %.090, %139 ], [ %.090, %138 ], [ %.090, %128 ], [ %.090, %118 ], [ %.090, %117 ], [ %.090, %106 ], [ %.090, %96 ], [ %.090, %95 ], [ %.090, %94 ], [ %.090, %83 ], [ %.090, %73 ], [ %.090, %69 ], [ %.090, %66 ], [ %.090, %65 ], [ %.090, %55 ], [ %.090, %45 ], [ %.090, %42 ], [ %.090, %41 ], [ %.090, %31 ], [ %.090, %21 ], [ %.neg96, %20 ], [ %.090, %16 ], [ %.090, %12 ]
  %.088.be = phi i32 [ %.088, %11 ], [ %.088, %529 ], [ %.088, %522 ], [ %.088, %521 ], [ %.088, %520 ], [ %.088, %504 ], [ %.088, %503 ], [ %.088, %502 ], [ %.088, %489 ], [ %.088, %488 ], [ %.088, %487 ], [ %.088, %486 ], [ %.088, %485 ], [ %484, %483 ], [ %.088, %481 ], [ %.088, %480 ], [ 0, %479 ], [ %.088, %475 ], [ %.088, %465 ], [ %.088, %455 ], [ %.088, %454 ], [ %.088, %438 ], [ %.088, %428 ], [ %.088, %425 ], [ %.088, %424 ], [ %.088, %414 ], [ %.088, %404 ], [ %.088, %402 ], [ %.088, %401 ], [ %.088, %399 ], [ %.088, %398 ], [ %.088, %388 ], [ %.088, %378 ], [ %.088, %377 ], [ %.088, %353 ], [ %.088, %343 ], [ %.088, %340 ], [ %.088, %331 ], [ %.088, %330 ], [ %.088, %316 ], [ %.088, %306 ], [ %.088, %305 ], [ %.088, %295 ], [ %.088, %285 ], [ %.088, %273 ], [ %.088, %270 ], [ %.088, %267 ], [ %.088, %266 ], [ %.088, %243 ], [ %.088, %233 ], [ %.088, %230 ], [ %.088, %228 ], [ %.088, %217 ], [ %.088, %207 ], [ %.088, %198 ], [ %.088, %195 ], [ %.088, %194 ], [ %.088, %184 ], [ %.088, %174 ], [ %.088, %167 ], [ %.088, %164 ], [ %.088, %163 ], [ %.088, %153 ], [ %.088, %143 ], [ %.088, %139 ], [ %.088, %138 ], [ %.088, %128 ], [ %.088, %118 ], [ %.088, %117 ], [ %107, %106 ], [ %.088, %96 ], [ %.088, %95 ], [ %.088, %94 ], [ %.088, %83 ], [ %.088, %73 ], [ %.088, %69 ], [ %.088, %66 ], [ %.088, %65 ], [ %.088, %55 ], [ %.088, %45 ], [ %.088, %42 ], [ %.088, %41 ], [ 0, %31 ], [ %.088, %21 ], [ %.088, %20 ], [ %.088, %16 ], [ %.088, %12 ]
  %.086.be = phi i32 [ %.086, %11 ], [ %.086, %529 ], [ %.086, %522 ], [ %.086, %521 ], [ %.086, %520 ], [ %.086, %504 ], [ %.086, %503 ], [ %.086, %502 ], [ %.086, %489 ], [ %.086, %488 ], [ %.086, %487 ], [ %.086, %486 ], [ %.086, %485 ], [ %.086, %483 ], [ %482, %481 ], [ 0, %480 ], [ %.086, %479 ], [ %.086, %475 ], [ %.086, %465 ], [ %.086, %455 ], [ %.086, %454 ], [ %.086, %438 ], [ %.086, %428 ], [ %.086, %425 ], [ %.086, %424 ], [ %.086, %414 ], [ %.086, %404 ], [ %.086, %402 ], [ %.086, %401 ], [ %.086, %399 ], [ %.086, %398 ], [ %.086, %388 ], [ %.086, %378 ], [ %.086, %377 ], [ %.086, %353 ], [ %.086, %343 ], [ %.086, %340 ], [ %.086, %331 ], [ %.086, %330 ], [ %.086, %316 ], [ %.086, %306 ], [ %.086, %305 ], [ %.086, %295 ], [ %.086, %285 ], [ %.086, %273 ], [ %.086, %270 ], [ %.086, %267 ], [ %.086, %266 ], [ %.086, %243 ], [ %.086, %233 ], [ %.086, %230 ], [ %.086, %228 ], [ %.086, %217 ], [ %.086, %207 ], [ %.086, %198 ], [ %.086, %195 ], [ %.086, %194 ], [ %.086, %184 ], [ %.086, %174 ], [ %.086, %167 ], [ %.086, %164 ], [ %.086, %163 ], [ %.086, %153 ], [ %.086, %143 ], [ %.086, %139 ], [ %.086, %138 ], [ %.086, %128 ], [ %.086, %118 ], [ %.086, %117 ], [ %.086, %106 ], [ %.086, %96 ], [ %.086, %95 ], [ %.086, %94 ], [ %84, %83 ], [ %.086, %73 ], [ %.086, %69 ], [ %.086, %66 ], [ %.086, %65 ], [ 0, %55 ], [ %.086, %45 ], [ %.086, %42 ], [ %.086, %41 ], [ %.086, %31 ], [ %.086, %21 ], [ %.086, %20 ], [ %.086, %16 ], [ %.086, %12 ]
  %.084.be = phi i32 [ %.084, %11 ], [ %.084, %529 ], [ %.084, %522 ], [ %.084, %521 ], [ %.084, %520 ], [ %.084, %504 ], [ %.084, %503 ], [ %.084, %502 ], [ %.084, %489 ], [ %.084, %488 ], [ %.084, %487 ], [ %.084, %486 ], [ 0, %485 ], [ %.084, %483 ], [ %.084, %481 ], [ %.084, %480 ], [ %.084, %479 ], [ %.084, %475 ], [ %.084, %465 ], [ %.084, %455 ], [ %.084, %454 ], [ %.084, %438 ], [ %.084, %428 ], [ %.084, %425 ], [ %.084, %424 ], [ %.084, %414 ], [ %.084, %404 ], [ %403, %402 ], [ %.084, %401 ], [ %.084, %399 ], [ %.084, %398 ], [ %.084, %388 ], [ %.084, %378 ], [ %.084, %377 ], [ %.084, %353 ], [ %.084, %343 ], [ %.084, %340 ], [ %.084, %331 ], [ %.084, %330 ], [ %.084, %316 ], [ %.084, %306 ], [ %.084, %305 ], [ %.084, %295 ], [ %.084, %285 ], [ %.084, %273 ], [ %.084, %270 ], [ %.084, %267 ], [ %.084, %266 ], [ %.084, %243 ], [ %.084, %233 ], [ %.084, %230 ], [ %.084, %228 ], [ %.084, %217 ], [ %.084, %207 ], [ %.084, %198 ], [ %.084, %195 ], [ %.084, %194 ], [ %.084, %184 ], [ %.084, %174 ], [ %.084, %167 ], [ %.084, %164 ], [ %.084, %163 ], [ %.084, %153 ], [ %.084, %143 ], [ %.084, %139 ], [ %.084, %138 ], [ 0, %128 ], [ %.084, %118 ], [ %.084, %117 ], [ %.084, %106 ], [ %.084, %96 ], [ %.084, %95 ], [ %.084, %94 ], [ %.084, %83 ], [ %.084, %73 ], [ %.084, %69 ], [ %.084, %66 ], [ %.084, %65 ], [ %.084, %55 ], [ %.084, %45 ], [ %.084, %42 ], [ %.084, %41 ], [ %.084, %31 ], [ %.084, %21 ], [ %.084, %20 ], [ %.084, %16 ], [ %.084, %12 ]
  %.082.be = phi i32 [ %.082, %11 ], [ %.082, %529 ], [ %.082, %522 ], [ %.082, %521 ], [ %.082, %520 ], [ %.082, %504 ], [ %.082, %503 ], [ %.082, %502 ], [ %.082, %489 ], [ %.082, %488 ], [ %.082, %487 ], [ 0, %486 ], [ %.082, %485 ], [ %.082, %483 ], [ %.082, %481 ], [ %.082, %480 ], [ %.082, %479 ], [ %.082, %475 ], [ %.082, %465 ], [ %.082, %455 ], [ %.082, %454 ], [ %.082, %438 ], [ %.082, %428 ], [ %.082, %425 ], [ %.082, %424 ], [ %.082, %414 ], [ %.082, %404 ], [ %.082, %402 ], [ %.082, %401 ], [ %400, %399 ], [ %.082, %398 ], [ %.082, %388 ], [ %.082, %378 ], [ %.082, %377 ], [ %.082, %353 ], [ %.082, %343 ], [ %.082, %340 ], [ %.082, %331 ], [ %.082, %330 ], [ %.082, %316 ], [ %.082, %306 ], [ %.082, %305 ], [ %.082, %295 ], [ %.082, %285 ], [ %.082, %273 ], [ %.082, %270 ], [ %.082, %267 ], [ %.082, %266 ], [ %.082, %243 ], [ %.082, %233 ], [ %.082, %230 ], [ %.082, %228 ], [ %.082, %217 ], [ %.082, %207 ], [ %.082, %198 ], [ %.082, %195 ], [ %.082, %194 ], [ %.082, %184 ], [ %.082, %174 ], [ %.082, %167 ], [ %.082, %164 ], [ %.082, %163 ], [ 0, %153 ], [ %.082, %143 ], [ %.082, %139 ], [ %.082, %138 ], [ %.082, %128 ], [ %.082, %118 ], [ %.082, %117 ], [ %.082, %106 ], [ %.082, %96 ], [ %.082, %95 ], [ %.082, %94 ], [ %.082, %83 ], [ %.082, %73 ], [ %.082, %69 ], [ %.082, %66 ], [ %.082, %65 ], [ %.082, %55 ], [ %.082, %45 ], [ %.082, %42 ], [ %.082, %41 ], [ %.082, %31 ], [ %.082, %21 ], [ %.082, %20 ], [ %.082, %16 ], [ %.082, %12 ]
  %.080.be = phi i32 [ %.080, %11 ], [ %530, %529 ], [ %.080, %522 ], [ 0, %521 ], [ %.080, %520 ], [ %.080, %504 ], [ %.080, %503 ], [ %.080, %502 ], [ %.080, %489 ], [ %.080, %488 ], [ %.080, %487 ], [ %.080, %486 ], [ %.080, %485 ], [ %.080, %483 ], [ %.080, %481 ], [ %.080, %480 ], [ %.080, %479 ], [ %.080, %475 ], [ %.neg92, %465 ], [ %.080, %455 ], [ %.080, %454 ], [ %.080, %438 ], [ %.080, %428 ], [ %.080, %425 ], [ %.080, %424 ], [ 0, %414 ], [ %.080, %404 ], [ %.080, %402 ], [ %.080, %401 ], [ %.080, %399 ], [ %.080, %398 ], [ %.080, %388 ], [ %.080, %378 ], [ %.080, %377 ], [ %.080, %353 ], [ %.080, %343 ], [ %.080, %340 ], [ %.080, %331 ], [ %.080, %330 ], [ %.080, %316 ], [ %.080, %306 ], [ %.080, %305 ], [ %.080, %295 ], [ %.080, %285 ], [ %.080, %273 ], [ %.080, %270 ], [ %.080, %267 ], [ %.080, %266 ], [ %.080, %243 ], [ %.080, %233 ], [ %.080, %230 ], [ %.080, %228 ], [ %.080, %217 ], [ %.080, %207 ], [ %.080, %198 ], [ %.080, %195 ], [ %.080, %194 ], [ %.080, %184 ], [ %.080, %174 ], [ %.080, %167 ], [ %.080, %164 ], [ %.080, %163 ], [ %.080, %153 ], [ %.080, %143 ], [ %.080, %139 ], [ %.080, %138 ], [ %.080, %128 ], [ %.080, %118 ], [ %.080, %117 ], [ %.080, %106 ], [ %.080, %96 ], [ %.080, %95 ], [ %.080, %94 ], [ %.080, %83 ], [ %.080, %73 ], [ %.080, %69 ], [ %.080, %66 ], [ %.080, %65 ], [ %.080, %55 ], [ %.080, %45 ], [ %.080, %42 ], [ %.080, %41 ], [ %.080, %31 ], [ %.080, %21 ], [ %.080, %20 ], [ %.080, %16 ], [ %.080, %12 ]
  %.078.be = phi i32 [ %.078, %11 ], [ 1853792763, %529 ], [ 779108293, %522 ], [ -582608025, %521 ], [ -531766462, %520 ], [ -1461933193, %504 ], [ -571453202, %503 ], [ -218714102, %502 ], [ -1591142564, %489 ], [ 648067707, %488 ], [ 2028752663, %487 ], [ 1721438747, %486 ], [ 567118943, %485 ], [ 1160695680, %483 ], [ 575165803, %481 ], [ 1400974476, %480 ], [ 1932399490, %479 ], [ -2016248025, %475 ], [ %474, %465 ], [ %464, %455 ], [ -1066715663, %454 ], [ %453, %438 ], [ %437, %428 ], [ %427, %425 ], [ -2016248025, %424 ], [ %423, %414 ], [ %413, %404 ], [ 1657618864, %402 ], [ -1495956880, %401 ], [ 1820623999, %399 ], [ -162800413, %398 ], [ %397, %388 ], [ %387, %378 ], [ -29349701, %377 ], [ %376, %353 ], [ %352, %343 ], [ %342, %340 ], [ -1706157957, %331 ], [ -2117930898, %330 ], [ %329, %316 ], [ %315, %306 ], [ -2117930898, %305 ], [ %304, %295 ], [ %294, %285 ], [ %284, %273 ], [ %272, %270 ], [ %269, %267 ], [ 844375734, %266 ], [ %265, %243 ], [ %242, %233 ], [ %232, %230 ], [ %229, %228 ], [ %227, %217 ], [ %216, %207 ], [ 130985664, %198 ], [ %197, %195 ], [ -162800413, %194 ], [ %193, %184 ], [ %183, %174 ], [ %173, %167 ], [ %166, %164 ], [ 1820623999, %163 ], [ %162, %153 ], [ %152, %143 ], [ %142, %139 ], [ 1657618864, %138 ], [ %137, %128 ], [ %127, %118 ], [ 530867470, %117 ], [ %116, %106 ], [ %105, %96 ], [ -976174206, %95 ], [ 829953812, %94 ], [ %93, %83 ], [ %82, %73 ], [ -1353304159, %69 ], [ %68, %66 ], [ 829953812, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %42 ], [ 530867470, %41 ], [ %40, %31 ], [ %30, %21 ], [ 1712074170, %20 ], [ 1637989897, %16 ], [ %15, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ %.0, %529 ], [ %.0, %522 ], [ %.0, %521 ], [ %.0, %520 ], [ %.0, %504 ], [ %.0, %503 ], [ %.0, %502 ], [ %.0, %489 ], [ %.0, %488 ], [ %.0, %487 ], [ %.0, %486 ], [ %.0, %485 ], [ %.0, %483 ], [ %.0, %481 ], [ %.0, %480 ], [ %.0, %479 ], [ %.0, %475 ], [ %.0, %465 ], [ %.0, %455 ], [ %.0, %454 ], [ %.0, %438 ], [ %.0, %428 ], [ %.0, %425 ], [ %.0, %424 ], [ %.0, %414 ], [ %.0, %404 ], [ %.0, %402 ], [ %.0, %401 ], [ %.0, %399 ], [ %.0, %398 ], [ %.0, %388 ], [ %.0, %378 ], [ %.0, %377 ], [ %.0, %353 ], [ %.0, %343 ], [ %.0, %340 ], [ %.0, %331 ], [ %.0..0..0.77, %330 ], [ %.0, %316 ], [ %.0, %306 ], [ 2, %305 ], [ %.0, %295 ], [ %.0, %285 ], [ %.0, %273 ], [ %.0, %270 ], [ %.0, %267 ], [ %.0, %266 ], [ %.0, %243 ], [ %.0, %233 ], [ %.0, %230 ], [ %.0, %228 ], [ %.0, %217 ], [ %.0, %207 ], [ %.0, %198 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %184 ], [ %.0, %174 ], [ %.0, %167 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %69 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %20 ], [ %.0, %16 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %.090, %13
  %15 = select i1 %14, i32 605383443, i32 61849078
  br label %.backedge

16:                                               ; preds = %11
  %17 = sext i32 %.090 to i64
  %18 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  br label %.backedge

20:                                               ; preds = %11
  %.neg96 = add i32 %.090, 1
  br label %.backedge

21:                                               ; preds = %11
  %22 = load i32, i32* @x.18, align 4
  %23 = load i32, i32* @y.19, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1932399490, i32 -2020966376
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* @x.18, align 4
  %33 = load i32, i32* @y.19, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1411810403, i32 -2020966376
  br label %.backedge

41:                                               ; preds = %11
  br label %.backedge

42:                                               ; preds = %11
  %43 = icmp slt i32 %.088, 210000
  %44 = select i1 %43, i32 1570680770, i32 -667929235
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.18, align 4
  %47 = load i32, i32* @y.19, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1400974476, i32 -1901499735
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.18, align 4
  %57 = load i32, i32* @y.19, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1553222108, i32 -1901499735
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = icmp slt i32 %.086, 5
  %68 = select i1 %67, i32 134173783, i32 1094813768
  br label %.backedge

69:                                               ; preds = %11
  %70 = sext i32 %.088 to i64
  %71 = sext i32 %.086 to i64
  %72 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %70, i64 %71
  store i64 1000000014000000049, i64* %72, align 8
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i32, i32* @x.18, align 4
  %75 = load i32, i32* @y.19, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 575165803, i32 191381325
  br label %.backedge

83:                                               ; preds = %11
  %84 = add i32 %.086, 1
  %85 = load i32, i32* @x.18, align 4
  %86 = load i32, i32* @y.19, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 695049850, i32 191381325
  br label %.backedge

94:                                               ; preds = %11
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  %97 = load i32, i32* @x.18, align 4
  %98 = load i32, i32* @y.19, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1160695680, i32 -1371097368
  br label %.backedge

106:                                              ; preds = %11
  %107 = add i32 %.088, 1
  %108 = load i32, i32* @x.18, align 4
  %109 = load i32, i32* @y.19, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 707327201, i32 -1371097368
  br label %.backedge

117:                                              ; preds = %11
  br label %.backedge

118:                                              ; preds = %11
  %119 = load i32, i32* @x.18, align 4
  %120 = load i32, i32* @y.19, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 567118943, i32 29726915
  br label %.backedge

128:                                              ; preds = %11
  store i64 0, i64* getelementptr inbounds ([210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %129 = load i32, i32* @x.18, align 4
  %130 = load i32, i32* @y.19, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -128176386, i32 29726915
  br label %.backedge

138:                                              ; preds = %11
  br label %.backedge

139:                                              ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %.084, %140
  %142 = select i1 %141, i32 -1863658621, i32 -413648848
  br label %.backedge

143:                                              ; preds = %11
  %144 = load i32, i32* @x.18, align 4
  %145 = load i32, i32* @y.19, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1721438747, i32 -1419742471
  br label %.backedge

153:                                              ; preds = %11
  %154 = load i32, i32* @x.18, align 4
  %155 = load i32, i32* @y.19, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 781014461, i32 -1419742471
  br label %.backedge

163:                                              ; preds = %11
  br label %.backedge

164:                                              ; preds = %11
  %165 = icmp slt i32 %.082, 5
  %166 = select i1 %165, i32 -1760079651, i32 -1026429220
  br label %.backedge

167:                                              ; preds = %11
  %168 = sext i32 %.084 to i64
  %169 = sext i32 %.082 to i64
  %170 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %168, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = icmp eq i64 %171, 1000000014000000049
  %173 = select i1 %172, i32 1401299894, i32 1977156779
  br label %.backedge

174:                                              ; preds = %11
  %175 = load i32, i32* @x.18, align 4
  %176 = load i32, i32* @y.19, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2028752663, i32 348821899
  br label %.backedge

184:                                              ; preds = %11
  %185 = load i32, i32* @x.18, align 4
  %186 = load i32, i32* @y.19, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -345080374, i32 348821899
  br label %.backedge

194:                                              ; preds = %11
  br label %.backedge

195:                                              ; preds = %11
  %196 = icmp slt i32 %.082, 4
  %197 = select i1 %196, i32 686825326, i32 130985664
  br label %.backedge

198:                                              ; preds = %11
  %199 = sext i32 %.084 to i64
  %200 = add i32 %.082, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %199, i64 %201
  %203 = sext i32 %.082 to i64
  %204 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %199, i64 %203
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %202, i64* nonnull dereferenceable(8) %204)
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %202, align 8
  br label %.backedge

207:                                              ; preds = %11
  %208 = load i32, i32* @x.18, align 4
  %209 = load i32, i32* @y.19, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 648067707, i32 1573993151
  br label %.backedge

217:                                              ; preds = %11
  %218 = icmp eq i32 %.082, 0
  store i1 %218, i1* %4, align 1
  %219 = load i32, i32* @x.18, align 4
  %220 = load i32, i32* @y.19, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -653278111, i32 1573993151
  br label %.backedge

228:                                              ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %229 = select i1 %.0..0..0., i32 -221521377, i32 -310563150
  br label %.backedge

230:                                              ; preds = %11
  %231 = icmp eq i32 %.082, 4
  %232 = select i1 %231, i32 -221521377, i32 844375734
  br label %.backedge

233:                                              ; preds = %11
  %234 = load i32, i32* @x.18, align 4
  %235 = load i32, i32* @y.19, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1591142564, i32 -246035914
  br label %.backedge

243:                                              ; preds = %11
  %244 = add i32 %.084, 1
  %245 = sext i32 %244 to i64
  %246 = sext i32 %.082 to i64
  %247 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %245, i64 %246
  %248 = sext i32 %.084 to i64
  %249 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %248, i64 %246
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %248
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = add i64 %250, %253
  store i64 %254, i64* %6, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %247, i64* nonnull dereferenceable(8) %6)
  %256 = load i64, i64* %255, align 8
  store i64 %256, i64* %247, align 8
  %257 = load i32, i32* @x.18, align 4
  %258 = load i32, i32* @y.19, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1622317353, i32 -246035914
  br label %.backedge

266:                                              ; preds = %11
  br label %.backedge

267:                                              ; preds = %11
  %268 = icmp eq i32 %.082, 1
  %269 = select i1 %268, i32 -45002701, i32 -1621198501
  br label %.backedge

270:                                              ; preds = %11
  %271 = icmp eq i32 %.082, 3
  %272 = select i1 %271, i32 -45002701, i32 -1706157957
  br label %.backedge

273:                                              ; preds = %11
  %274 = add i32 %.084, 1
  %275 = sext i32 %274 to i64
  %276 = sext i32 %.082 to i64
  %277 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %275, i64 %276
  store i64* %277, i64** %3, align 8
  %278 = sext i32 %.084 to i64
  %279 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %278, i64 %276
  %280 = load i64, i64* %279, align 8
  store i64 %280, i64* %2, align 8
  %281 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %278
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 0
  %284 = select i1 %283, i32 -1412069092, i32 -1585072956
  br label %.backedge

285:                                              ; preds = %11
  %286 = load i32, i32* @x.18, align 4
  %287 = load i32, i32* @y.19, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -218714102, i32 -1934459180
  br label %.backedge

295:                                              ; preds = %11
  %296 = load i32, i32* @x.18, align 4
  %297 = load i32, i32* @y.19, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -862350779, i32 -1934459180
  br label %.backedge

305:                                              ; preds = %11
  br label %.backedge

306:                                              ; preds = %11
  %307 = load i32, i32* @x.18, align 4
  %308 = load i32, i32* @y.19, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -571453202, i32 -701092206
  br label %.backedge

316:                                              ; preds = %11
  %317 = sext i32 %.084 to i64
  %318 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = srem i32 %319, 2
  store i32 %320, i32* %1, align 4
  %321 = load i32, i32* @x.18, align 4
  %322 = load i32, i32* @y.19, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -385677549, i32 -701092206
  br label %.backedge

330:                                              ; preds = %11
  %.0..0..0.77 = load volatile i32, i32* %1, align 4
  br label %.backedge

331:                                              ; preds = %11
  %332 = sext i32 %.0 to i64
  %.0..0..0.76 = load volatile i64, i64* %2, align 8
  %333 = add i64 %.0..0..0.76, %332
  store i64 %333, i64* %7, align 8
  %.0..0..0.75 = load volatile i64*, i64** %3, align 8
  %334 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.75, i64* nonnull dereferenceable(8) %7)
  %335 = load i64, i64* %334, align 8
  %336 = add i32 %.084, 1
  %337 = sext i32 %336 to i64
  %338 = sext i32 %.082 to i64
  %339 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %337, i64 %338
  store i64 %335, i64* %339, align 8
  br label %.backedge

340:                                              ; preds = %11
  %341 = icmp eq i32 %.082, 2
  %342 = select i1 %341, i32 -1221112204, i32 -29349701
  br label %.backedge

343:                                              ; preds = %11
  %344 = load i32, i32* @x.18, align 4
  %345 = load i32, i32* @y.19, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1461933193, i32 -1651145423
  br label %.backedge

353:                                              ; preds = %11
  %354 = add i32 %.084, 1
  %355 = sext i32 %354 to i64
  %356 = sext i32 %.082 to i64
  %357 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %355, i64 %356
  %358 = sext i32 %.084 to i64
  %359 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %358, i64 %356
  %360 = load i64, i64* %359, align 8
  %361 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %358
  %362 = load i32, i32* %361, align 4
  %363 = add i32 %362, 1
  %364 = srem i32 %363, 2
  %narrow = sub nsw i32 0, %364
  %365 = sext i32 %narrow to i64
  %.neg93 = sub i64 %360, %365
  store i64 %.neg93, i64* %8, align 8
  %366 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %357, i64* nonnull dereferenceable(8) %8)
  %367 = load i64, i64* %366, align 8
  store i64 %367, i64* %357, align 8
  %368 = load i32, i32* @x.18, align 4
  %369 = load i32, i32* @y.19, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -59332747, i32 -1651145423
  br label %.backedge

377:                                              ; preds = %11
  br label %.backedge

378:                                              ; preds = %11
  %379 = load i32, i32* @x.18, align 4
  %380 = load i32, i32* @y.19, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -531766462, i32 426893849
  br label %.backedge

388:                                              ; preds = %11
  %389 = load i32, i32* @x.18, align 4
  %390 = load i32, i32* @y.19, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 584602998, i32 426893849
  br label %.backedge

398:                                              ; preds = %11
  br label %.backedge

399:                                              ; preds = %11
  %400 = add i32 %.082, 1
  br label %.backedge

401:                                              ; preds = %11
  br label %.backedge

402:                                              ; preds = %11
  %403 = add i32 %.084, 1
  br label %.backedge

404:                                              ; preds = %11
  %405 = load i32, i32* @x.18, align 4
  %406 = load i32, i32* @y.19, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -582608025, i32 414157515
  br label %.backedge

414:                                              ; preds = %11
  store i64 1000000014000000049, i64* %9, align 8
  %415 = load i32, i32* @x.18, align 4
  %416 = load i32, i32* @y.19, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1772869664, i32 414157515
  br label %.backedge

424:                                              ; preds = %11
  br label %.backedge

425:                                              ; preds = %11
  %426 = icmp slt i32 %.080, 5
  %427 = select i1 %426, i32 415429733, i32 -1503605043
  br label %.backedge

428:                                              ; preds = %11
  %429 = load i32, i32* @x.18, align 4
  %430 = load i32, i32* @y.19, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 779108293, i32 1624559349
  br label %.backedge

438:                                              ; preds = %11
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = sext i32 %.080 to i64
  %442 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %440, i64 %441
  %443 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %442)
  %444 = load i64, i64* %443, align 8
  store i64 %444, i64* %9, align 8
  %445 = load i32, i32* @x.18, align 4
  %446 = load i32, i32* @y.19, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -1998414984, i32 1624559349
  br label %.backedge

454:                                              ; preds = %11
  br label %.backedge

455:                                              ; preds = %11
  %456 = load i32, i32* @x.18, align 4
  %457 = load i32, i32* @y.19, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 1853792763, i32 1909088056
  br label %.backedge

465:                                              ; preds = %11
  %.neg92 = add i32 %.080, 1
  %466 = load i32, i32* @x.18, align 4
  %467 = load i32, i32* @y.19, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 1591346413, i32 1909088056
  br label %.backedge

475:                                              ; preds = %11
  br label %.backedge

476:                                              ; preds = %11
  %477 = load i64, i64* %9, align 8
  %478 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %477)
  ret i32 0

479:                                              ; preds = %11
  br label %.backedge

480:                                              ; preds = %11
  br label %.backedge

481:                                              ; preds = %11
  %482 = add i32 %.086, 1
  br label %.backedge

483:                                              ; preds = %11
  %484 = add i32 %.088, 1
  br label %.backedge

485:                                              ; preds = %11
  store i64 0, i64* getelementptr inbounds ([210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

486:                                              ; preds = %11
  br label %.backedge

487:                                              ; preds = %11
  br label %.backedge

488:                                              ; preds = %11
  br label %.backedge

489:                                              ; preds = %11
  %.neg = add i32 %.084, 1
  %490 = sext i32 %.neg to i64
  %491 = sext i32 %.082 to i64
  %492 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %490, i64 %491
  %493 = sext i32 %.084 to i64
  %494 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %493, i64 %491
  %495 = load i64, i64* %494, align 8
  %496 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %493
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = add i64 %495, %498
  store i64 %499, i64* %6, align 8
  %500 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %492, i64* nonnull dereferenceable(8) %6)
  %501 = load i64, i64* %500, align 8
  store i64 %501, i64* %492, align 8
  br label %.backedge

502:                                              ; preds = %11
  br label %.backedge

503:                                              ; preds = %11
  br label %.backedge

504:                                              ; preds = %11
  %505 = add i32 %.084, 1
  %506 = sext i32 %505 to i64
  %507 = sext i32 %.082 to i64
  %508 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %506, i64 %507
  %509 = sext i32 %.084 to i64
  %510 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %509, i64 %507
  %511 = load i64, i64* %510, align 8
  %512 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %509
  %513 = load i32, i32* %512, align 4
  %514 = add i32 %513, 1
  %515 = srem i32 %514, 2
  %516 = sext i32 %515 to i64
  %517 = add i64 %511, %516
  store i64 %517, i64* %8, align 8
  %518 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %508, i64* nonnull dereferenceable(8) %8)
  %519 = load i64, i64* %518, align 8
  store i64 %519, i64* %508, align 8
  br label %.backedge

520:                                              ; preds = %11
  br label %.backedge

521:                                              ; preds = %11
  store i64 1000000014000000049, i64* %9, align 8
  br label %.backedge

522:                                              ; preds = %11
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = sext i32 %.080 to i64
  %526 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %524, i64 %525
  %527 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %526)
  %528 = load i64, i64* %527, align 8
  store i64 %528, i64* %9, align 8
  br label %.backedge

529:                                              ; preds = %11
  %530 = add i32 %.080, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.20, align 4
  %10 = load i32, i32* @y.21, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1065867854, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1065867854, label %17
    i32 1659096182, label %20
    i32 -83729112, label %38
    i32 1880066116, label %40
    i32 1786863263, label %42
    i32 599761300, label %52
    i32 1475863452, label %63
    i32 219767694, label %64
    i32 437284494, label %66
    i32 -587959233, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 599761300, %67 ], [ 1659096182, %66 ], [ 219767694, %63 ], [ %62, %52 ], [ %51, %42 ], [ 219767694, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1659096182, i32 437284494
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.20, align 4
  %30 = load i32, i32* @y.21, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -83729112, i32 437284494
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1880066116, i32 1786863263
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.20, align 4
  %44 = load i32, i32* @y.21, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 599761300, i32 -587959233
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.20, align 4
  %55 = load i32, i32* @y.21, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1475863452, i32 -587959233
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
