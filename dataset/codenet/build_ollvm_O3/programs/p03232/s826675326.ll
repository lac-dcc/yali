; ModuleID = 'build_ollvm/programs/p03232/s826675326.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s826675326.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [100005 x i32] zeroinitializer, align 16
@sum = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@nsum = global i32 0, align 4
@tot = local_unnamed_addr global i32 0, align 4
@ans = global i32 0, align 4
@step = global [100005 x i32] zeroinitializer, align 16
@inv = global [100005 x i32] zeroinitializer, align 16
@side_sum = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3AddRiRKi(i32* dereferenceable(4) %0, i32* nocapture readonly dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1465175497, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1465175497, label %15
    i32 752131442, label %18
    i32 -2111743140, label %36
    i32 -1886806877, label %38
    i32 -1809054613, label %42
    i32 1277674329, label %52
    i32 -1210845543, label %62
    i32 -450952930, label %63
    i32 1146842193, label %67
  ]

.backedge:                                        ; preds = %14, %67, %63, %52, %42, %38, %36, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1277674329, %67 ], [ 752131442, %63 ], [ %61, %52 ], [ %51, %42 ], [ -1809054613, %38 ], [ %37, %36 ], [ %35, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 752131442, i32 -450952930
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %20 = load i32, i32* %1, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %21 = load i32*, i32** %.0..0..0.3, align 8
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %22, %20
  store i32 %23, i32* %21, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 1000000006
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2111743140, i32 -450952930
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.6, i32 -1886806877, i32 -1809054613
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %39 = load i32*, i32** %.0..0..0.5, align 8
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, -1000000007
  store i32 %41, i32* %39, align 4
  br label %.backedge

42:                                               ; preds = %14
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1277674329, i32 1146842193
  br label %.backedge

52:                                               ; preds = %14
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1210845543, i32 1146842193
  br label %.backedge

62:                                               ; preds = %14
  ret void

63:                                               ; preds = %14
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %0, align 4
  %66 = add i32 %65, %64
  store i32 %66, i32* %0, align 4
  br label %.backedge

67:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3mulRKiS0_(i32* nocapture readonly dereferenceable(4) %0, i32* nocapture readonly dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 719285243, i32 1669961681
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i32 [ %26, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -525982341, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -525982341, label %16
    i32 1407563310, label %19
    i32 719285243, label %27
    i32 1669961681, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1407563310, i32 1669961681
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %0, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %21
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  br label %.outer

27:                                               ; preds = %15
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1407563310, %15 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3decRKiS0_(i32* nocapture readonly dereferenceable(4) %0, i32* nocapture readonly dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* %0, align 4
  %8 = load i32, i32* %1, align 4
  %9 = sub i32 %7, %8
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1925129814, i32 434462505
  %19 = select i1 %17, i32 -472411991, i32 434462505
  %20 = select i1 %17, i32 -368220162, i32 950343320
  %21 = select i1 %17, i32 -1830936278, i32 950343320
  %22 = add i32 %7, 1000000007
  %23 = sub i32 %22, %8
  %24 = select i1 %17, i32 -1423118259, i32 719310244
  %25 = select i1 %17, i32 633077412, i32 719310244
  br label %26

26:                                               ; preds = %.backedge, %2
  %.018 = phi i32 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.015 = phi i32 [ 818807157, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 818807157, label %27
    i32 1922859944, label %30
    i32 633077412, label %31
    i32 -1423118259, label %32
    i32 1713977135, label %33
    i32 -1830936278, label %34
    i32 -368220162, label %35
    i32 -247477954, label %36
    i32 -472411991, label %37
    i32 -1925129814, label %38
    i32 719310244, label %39
    i32 950343320, label %40
    i32 434462505, label %41
  ]

.backedge:                                        ; preds = %26, %41, %40, %39, %37, %36, %35, %34, %33, %32, %31, %30, %27
  %.018.be = phi i32 [ %.018, %26 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %37 ], [ %.0, %36 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %30 ], [ %.018, %27 ]
  %.015.be = phi i32 [ %.015, %26 ], [ -472411991, %41 ], [ -1830936278, %40 ], [ 633077412, %39 ], [ %18, %37 ], [ %19, %36 ], [ -247477954, %35 ], [ %20, %34 ], [ %21, %33 ], [ -247477954, %32 ], [ %24, %31 ], [ %25, %30 ], [ %29, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0..0..0.13, %35 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0..0..0.12, %32 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.11 = load volatile i32, i32* %6, align 4
  %28 = icmp slt i32 %.0..0..0.11, 0
  %29 = select i1 %28, i32 1922859944, i32 1713977135
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  store i32 %23, i32* %5, align 4
  br label %.backedge

32:                                               ; preds = %26
  %.0..0..0.12 = load volatile i32, i32* %5, align 4
  br label %.backedge

33:                                               ; preds = %26
  br label %.backedge

34:                                               ; preds = %26
  store i32 %9, i32* %4, align 4
  br label %.backedge

35:                                               ; preds = %26
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  br label %.backedge

36:                                               ; preds = %26
  br label %.backedge

37:                                               ; preds = %26
  br label %.backedge

38:                                               ; preds = %26
  store i32 %.018, i32* %3, align 4
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.14

39:                                               ; preds = %26
  br label %.backedge

40:                                               ; preds = %26
  br label %.backedge

41:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %2
  %storemerge = phi i32 [ 1, %2 ], [ %11, %10 ]
  %.04.ph = phi i32 [ %1, %2 ], [ %.04.ph8, %10 ]
  %.0.ph = phi i32 [ -838976267, %2 ], [ 772681399, %10 ]
  store i32 %storemerge, i32* %4, align 4
  br label %.outer7

.outer7:                                          ; preds = %.outer, %12
  %.04.ph8 = phi i32 [ %.04.ph, %.outer ], [ %13, %12 ]
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ -838976267, %12 ]
  %5 = and i32 %.04.ph8, 1
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 772681399, i32 1959086325
  %.not6 = icmp eq i32 %.04.ph8, 0
  %7 = select i1 %.not6, i32 -2062888719, i32 1327103313
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer7
  %.0.ph11 = phi i32 [ %.0.ph9, %.outer7 ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %8

8:                                                ; preds = %.outer10, %8
  switch i32 %.0.ph11, label %8 [
    i32 -838976267, label %.outer10.backedge
    i32 1327103313, label %9
    i32 1959086325, label %10
    i32 772681399, label %12
    i32 -2062888719, label %15
  ]

9:                                                ; preds = %8
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %8, %9
  %.0.ph11.be = phi i32 [ %6, %9 ], [ %7, %8 ]
  br label %.outer10

10:                                               ; preds = %8
  %11 = call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %3)
  br label %.outer

12:                                               ; preds = %8
  %13 = ashr i32 %.04.ph8, 1
  %14 = call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %3)
  store i32 %14, i32* %3, align 4
  br label %.outer7

15:                                               ; preds = %8
  ret i32 %storemerge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3prei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @step, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %5
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %5
  %8 = add i32 %0, -1
  br label %9

9:                                                ; preds = %.backedge, %1
  %10 = phi i32 [ 1, %1 ], [ %.be, %.backedge ]
  %11 = phi i32 [ 1, %1 ], [ %.be13, %.backedge ]
  %12 = phi i32 [ 1, %1 ], [ %.be14, %.backedge ]
  %.011 = phi i32 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -218156688, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -218156688, label %13
    i32 -1598468744, label %15
    i32 -1834257809, label %22
    i32 -998711595, label %24
    i32 165260226, label %27
    i32 404778680, label %37
    i32 1844723292, label %48
    i32 -1153135096, label %50
    i32 -308655841, label %57
    i32 -1896110626, label %59
    i32 152975084, label %60
  ]

.backedge:                                        ; preds = %9, %60, %57, %50, %48, %37, %27, %24, %22, %15, %13
  %.be = phi i32 [ %10, %9 ], [ %10, %60 ], [ %10, %57 ], [ %10, %50 ], [ %10, %48 ], [ %10, %37 ], [ %10, %27 ], [ %10, %24 ], [ %23, %22 ], [ %10, %15 ], [ %10, %13 ]
  %.be13 = phi i32 [ %11, %9 ], [ %11, %60 ], [ %11, %57 ], [ %11, %50 ], [ %11, %48 ], [ %11, %37 ], [ %11, %27 ], [ %11, %24 ], [ %23, %22 ], [ %11, %15 ], [ %10, %13 ]
  %.be14 = phi i32 [ %12, %9 ], [ %12, %60 ], [ %12, %57 ], [ %12, %50 ], [ %12, %48 ], [ %12, %37 ], [ %12, %27 ], [ %12, %24 ], [ %23, %22 ], [ %11, %15 ], [ %10, %13 ]
  %.011.be = phi i32 [ %.011, %9 ], [ %.011, %60 ], [ %58, %57 ], [ %.011, %50 ], [ %.011, %48 ], [ %.011, %37 ], [ %.011, %27 ], [ %8, %24 ], [ %.011, %22 ], [ %.011, %15 ], [ %.011, %13 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 404778680, %60 ], [ 165260226, %57 ], [ -308655841, %50 ], [ %49, %48 ], [ %47, %37 ], [ %36, %27 ], [ 165260226, %24 ], [ -218156688, %22 ], [ -1834257809, %15 ], [ %14, %13 ]
  br label %9

13:                                               ; preds = %9
  %.not = icmp sgt i32 %10, %0
  %14 = select i1 %.not, i32 -998711595, i32 -1598468744
  br label %.backedge

15:                                               ; preds = %9
  %16 = add i32 %11, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %17
  %19 = call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %3)
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %20
  store i32 %19, i32* %21, align 4
  br label %.backedge

22:                                               ; preds = %9
  %23 = add i32 %12, 1
  store i32 %23, i32* %3, align 4
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = tail call i32 @_Z4fpowii(i32 %25, i32 1000000005)
  store i32 %26, i32* %7, align 4
  br label %.backedge

27:                                               ; preds = %9
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 404778680, i32 152975084
  br label %.backedge

37:                                               ; preds = %9
  %38 = icmp sgt i32 %.011, 0
  store i1 %38, i1* %2, align 1
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1844723292, i32 152975084
  br label %.backedge

48:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %49 = select i1 %.0..0..0., i32 -1153135096, i32 -1896110626
  br label %.backedge

50:                                               ; preds = %9
  %51 = add i32 %.011, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %52
  store i32 %51, i32* %4, align 4
  %54 = call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) %53, i32* nonnull dereferenceable(4) %4)
  %55 = sext i32 %.011 to i64
  %56 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %55
  store i32 %54, i32* %56, align 4
  br label %.backedge

57:                                               ; preds = %9
  %58 = add i32 %.011, -1
  br label %.backedge

59:                                               ; preds = %9
  ret void

60:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %4
  %6 = sub i32 %0, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %7
  %9 = tail call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %8)
  store i32 %9, i32* %3, align 4
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %10
  %12 = call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %11)
  ret i32 %12
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %16 = load i32, i32* @n, align 4
  %17 = add i32 %16, 3
  tail call void @_Z3prei(i32 %17)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1239799729, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1239799729, label %19
    i32 581950670, label %29
    i32 1727549475, label %41
    i32 1315896237, label %43
    i32 -1655210783, label %53
    i32 -1225920764, label %71
    i32 1089496988, label %72
    i32 -894054565, label %74
    i32 766995108, label %75
    i32 -1147180811, label %85
    i32 793764042, label %97
    i32 -1208649597, label %99
    i32 -2129074636, label %109
    i32 1138080494, label %156
    i32 -964837227, label %157
    i32 1841580307, label %158
    i32 -648686086, label %166
    i32 -1030153778, label %167
    i32 137453223, label %176
    i32 1477910224, label %177
  ]

.backedge:                                        ; preds = %18, %177, %176, %167, %166, %157, %156, %109, %99, %97, %85, %75, %74, %72, %71, %53, %43, %41, %29, %19
  %.040.be = phi i32 [ %.040, %18 ], [ %.040, %177 ], [ %.040, %176 ], [ %.040, %167 ], [ %.040, %166 ], [ %.040, %157 ], [ %.040, %156 ], [ %.040, %109 ], [ %.040, %99 ], [ %.040, %97 ], [ %.040, %85 ], [ %.040, %75 ], [ %.040, %74 ], [ %73, %72 ], [ %.040, %71 ], [ %.040, %53 ], [ %.040, %43 ], [ %.040, %41 ], [ %.040, %29 ], [ %.040, %19 ]
  %.038.be = phi i32 [ %.038, %18 ], [ %.038, %177 ], [ %.038, %176 ], [ %.038, %167 ], [ %.038, %166 ], [ %.neg, %157 ], [ %.038, %156 ], [ %.038, %109 ], [ %.038, %99 ], [ %.038, %97 ], [ %.038, %85 ], [ %.038, %75 ], [ 1, %74 ], [ %.038, %72 ], [ %.038, %71 ], [ %.038, %53 ], [ %.038, %43 ], [ %.038, %41 ], [ %.038, %29 ], [ %.038, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -2129074636, %177 ], [ -1147180811, %176 ], [ -1655210783, %167 ], [ 581950670, %166 ], [ 766995108, %157 ], [ -964837227, %156 ], [ %155, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %85 ], [ %84, %75 ], [ 766995108, %74 ], [ 1239799729, %72 ], [ 1089496988, %71 ], [ %70, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 581950670, i32 -648686086
  br label %.backedge

29:                                               ; preds = %18
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %.040, %30
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x.11, align 4
  %33 = load i32, i32* @y.12, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1727549475, i32 -648686086
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0., i32 1315896237, i32 -894054565
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1655210783, i32 -1030153778
  br label %.backedge

53:                                               ; preds = %18
  %54 = sext i32 %.040 to i64
  %55 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %54
  %56 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = add i32 %.040, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %54
  store i32 %60, i32* %61, align 4
  tail call void @_Z3AddRiRKi(i32* nonnull dereferenceable(4) %61, i32* nonnull dereferenceable(4) %55)
  %62 = load i32, i32* @x.11, align 4
  %63 = load i32, i32* @y.12, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1225920764, i32 -1030153778
  br label %.backedge

71:                                               ; preds = %18
  br label %.backedge

72:                                               ; preds = %18
  %73 = add i32 %.040, 1
  br label %.backedge

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  %76 = load i32, i32* @x.11, align 4
  %77 = load i32, i32* @y.12, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1147180811, i32 137453223
  br label %.backedge

85:                                               ; preds = %18
  %86 = load i32, i32* @n, align 4
  %87 = icmp slt i32 %.038, %86
  store i1 %87, i1* %1, align 1
  %88 = load i32, i32* @x.11, align 4
  %89 = load i32, i32* @y.12, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 793764042, i32 137453223
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %98 = select i1 %.0..0..0.37, i32 -1208649597, i32 1841580307
  br label %.backedge

99:                                               ; preds = %18
  %100 = load i32, i32* @x.11, align 4
  %101 = load i32, i32* @y.12, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2129074636, i32 1477910224
  br label %.backedge

109:                                              ; preds = %18
  %110 = load i32, i32* @n, align 4
  %111 = sub i32 %110, %.038
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %112
  %114 = sext i32 %.038 to i64
  %115 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %114
  %116 = tail call i32 @_Z3decRKiS0_(i32* nonnull dereferenceable(4) %113, i32* nonnull dereferenceable(4) %115)
  store i32 %116, i32* %3, align 4
  call void @_Z3AddRiRKi(i32* nonnull dereferenceable(4) @nsum, i32* nonnull dereferenceable(4) %3)
  %117 = load i32, i32* @n, align 4
  %118 = sub i32 1, %.038
  %119 = add i32 %118, %117
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %120
  tail call void @_Z3AddRiRKi(i32* nonnull dereferenceable(4) @side_sum, i32* nonnull dereferenceable(4) %121)
  %122 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %114
  tail call void @_Z3AddRiRKi(i32* nonnull dereferenceable(4) @side_sum, i32* nonnull dereferenceable(4) %122)
  %123 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %114
  %124 = tail call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) @side_sum, i32* nonnull dereferenceable(4) %123)
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* @n, align 4
  %126 = add i32 %.038, 1
  %127 = tail call i32 @_Z1Cii(i32 %125, i32 %126)
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* @n, align 4
  %129 = xor i32 %.038, -1
  %130 = add i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %131
  %133 = call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %132)
  store i32 %133, i32* %6, align 4
  %134 = call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  store i32 %134, i32* %4, align 4
  call void @_Z3AddRiRKi(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %4)
  store i32 2, i32* %11, align 4
  %135 = call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %123)
  store i32 %135, i32* %10, align 4
  %136 = call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) @nsum, i32* nonnull dereferenceable(4) %10)
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* @n, align 4
  %138 = add i32 %.038, 2
  %139 = tail call i32 @_Z1Cii(i32 %137, i32 %138)
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* @n, align 4
  %141 = sub i32 -2, %.038
  %142 = add i32 %141, %140
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %143
  %145 = call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %144)
  store i32 %145, i32* %12, align 4
  %146 = call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %12)
  store i32 %146, i32* %8, align 4
  call void @_Z3AddRiRKi(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %8)
  %147 = load i32, i32* @x.11, align 4
  %148 = load i32, i32* @y.12, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1138080494, i32 1477910224
  br label %.backedge

156:                                              ; preds = %18
  br label %.backedge

157:                                              ; preds = %18
  %.neg = add i32 %.038, 1
  br label %.backedge

158:                                              ; preds = %18
  %159 = load i32, i32* @n, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %160
  %162 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %160
  %163 = tail call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) %161, i32* nonnull dereferenceable(4) %162)
  store i32 %163, i32* %14, align 4
  call void @_Z3AddRiRKi(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %14)
  %164 = load i32, i32* @ans, align 4
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  ret i32 0

166:                                              ; preds = %18
  br label %.backedge

167:                                              ; preds = %18
  %168 = sext i32 %.040 to i64
  %169 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %168
  %170 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %169)
  %171 = add i32 %.040, -1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %168
  store i32 %174, i32* %175, align 4
  tail call void @_Z3AddRiRKi(i32* nonnull dereferenceable(4) %175, i32* nonnull dereferenceable(4) %169)
  br label %.backedge

176:                                              ; preds = %18
  br label %.backedge

177:                                              ; preds = %18
  %178 = load i32, i32* @n, align 4
  %179 = sub i32 %178, %.038
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %180
  %182 = sext i32 %.038 to i64
  %183 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %182
  %184 = tail call i32 @_Z3decRKiS0_(i32* nonnull dereferenceable(4) %181, i32* nonnull dereferenceable(4) %183)
  store i32 %184, i32* %3, align 4
  call void @_Z3AddRiRKi(i32* nonnull dereferenceable(4) @nsum, i32* nonnull dereferenceable(4) %3)
  %185 = load i32, i32* @n, align 4
  %186 = sub i32 1, %.038
  %187 = add i32 %186, %185
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %188
  tail call void @_Z3AddRiRKi(i32* nonnull dereferenceable(4) @side_sum, i32* nonnull dereferenceable(4) %189)
  %190 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %182
  tail call void @_Z3AddRiRKi(i32* nonnull dereferenceable(4) @side_sum, i32* nonnull dereferenceable(4) %190)
  %191 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %182
  %192 = tail call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) @side_sum, i32* nonnull dereferenceable(4) %191)
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* @n, align 4
  %194 = add i32 %.038, 1
  %195 = tail call i32 @_Z1Cii(i32 %193, i32 %194)
  store i32 %195, i32* %7, align 4
  %196 = load i32, i32* @n, align 4
  %197 = xor i32 %.038, -1
  %198 = add i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %199
  %201 = call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %200)
  store i32 %201, i32* %6, align 4
  %202 = call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  store i32 %202, i32* %4, align 4
  call void @_Z3AddRiRKi(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %4)
  store i32 2, i32* %11, align 4
  %203 = call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %191)
  store i32 %203, i32* %10, align 4
  %204 = call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) @nsum, i32* nonnull dereferenceable(4) %10)
  store i32 %204, i32* %9, align 4
  %205 = load i32, i32* @n, align 4
  %206 = add i32 %.038, 2
  %207 = tail call i32 @_Z1Cii(i32 %205, i32 %206)
  store i32 %207, i32* %13, align 4
  %208 = load i32, i32* @n, align 4
  %209 = sub i32 -2, %.038
  %210 = add i32 %209, %208
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %211
  %213 = call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %212)
  store i32 %213, i32* %12, align 4
  %214 = call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %12)
  store i32 %214, i32* %8, align 4
  call void @_Z3AddRiRKi(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %8)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
