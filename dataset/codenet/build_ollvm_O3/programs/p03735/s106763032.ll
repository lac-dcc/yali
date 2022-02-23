; ModuleID = 'build_ollvm/programs/p03735/s106763032.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s106763032.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@n = local_unnamed_addr global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@R_mn = global i32 0, align 4
@R_mx = global i32 0, align 4
@B_mn = global i32 0, align 4
@B_mx = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z6getintv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.09 = phi i8 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -706895040, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -706895040, label %3
    i32 544696191, label %13
    i32 -1098469290, label %26
    i32 1279471897, label %28
    i32 -579427820, label %29
    i32 -1399765081, label %32
    i32 325100115, label %37
    i32 590777702, label %47
    i32 -125222435, label %61
    i32 2048708197, label %62
    i32 -1147550060, label %63
    i32 376670704, label %66
  ]

.backedge:                                        ; preds = %2, %66, %63, %61, %47, %37, %32, %29, %28, %26, %13, %3
  %.09.be = phi i8 [ %.09, %2 ], [ %.09, %66 ], [ %65, %63 ], [ %.09, %61 ], [ %.09, %47 ], [ %.09, %37 ], [ %34, %32 ], [ %.09, %29 ], [ %.09, %28 ], [ %.09, %26 ], [ %15, %13 ], [ %.09, %3 ]
  %.07.be = phi i32 [ %.07, %2 ], [ %70, %66 ], [ %.07, %63 ], [ %.07, %61 ], [ %51, %47 ], [ %.07, %37 ], [ %.07, %32 ], [ %31, %29 ], [ %.07, %28 ], [ %.07, %26 ], [ %.07, %13 ], [ %.07, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 590777702, %66 ], [ 544696191, %63 ], [ -1399765081, %61 ], [ %60, %47 ], [ %46, %37 ], [ %36, %32 ], [ -1399765081, %29 ], [ -706895040, %28 ], [ %27, %26 ], [ %25, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 544696191, i32 -1147550060
  br label %.backedge

13:                                               ; preds = %2
  %14 = tail call i32 @getchar()
  %15 = trunc i32 %14 to i8
  %sext11 = shl i32 %14, 24
  %16 = ashr exact i32 %sext11, 24
  %isdigittmp12 = add nsw i32 %16, -48
  %isdigit13 = icmp ugt i32 %isdigittmp12, 9
  store i1 %isdigit13, i1* %1, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1098469290, i32 -1147550060
  br label %.backedge

26:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 1279471897, i32 -579427820
  br label %.backedge

28:                                               ; preds = %2
  br label %.backedge

29:                                               ; preds = %2
  %30 = sext i8 %.09 to i32
  %31 = add nsw i32 %30, -48
  br label %.backedge

32:                                               ; preds = %2
  %33 = tail call i32 @getchar()
  %34 = trunc i32 %33 to i8
  %sext = shl i32 %33, 24
  %35 = ashr exact i32 %sext, 24
  %isdigittmp = add nsw i32 %35, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %36 = select i1 %isdigit, i32 325100115, i32 2048708197
  br label %.backedge

37:                                               ; preds = %2
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 590777702, i32 376670704
  br label %.backedge

47:                                               ; preds = %2
  %48 = mul nsw i32 %.07, 10
  %49 = sext i8 %.09 to i32
  %50 = add nsw i32 %49, -48
  %51 = add i32 %50, %48
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -125222435, i32 376670704
  br label %.backedge

61:                                               ; preds = %2
  br label %.backedge

62:                                               ; preds = %2
  ret i32 %.07

63:                                               ; preds = %2
  %64 = tail call i32 @getchar()
  %65 = trunc i32 %64 to i8
  br label %.backedge

66:                                               ; preds = %2
  %67 = mul nsw i32 %.07, 10
  %68 = sext i8 %.09 to i32
  %69 = add nsw i32 %68, -48
  %70 = add i32 %69, %67
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2ckRiS_i(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %0, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %0, align 4
  %7 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %4)
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -549963959, i32 2007898870
  %16 = select i1 %14, i32 899013693, i32 2007898870
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -964215192, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -964215192, label %18
    i32 -1058406588, label %.outer10.backedge
    i32 899013693, label %.outer.backedge
    i32 -549963959, label %21
    i32 204233051, label %22
    i32 -2144145195, label %23
    i32 2007898870, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1058406588, i32 204233051
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -2144145195, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -2144145195, %22 ], [ 899013693, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -750130795, %2 ], [ 1229376382, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -750130795, label %8
    i32 1115019754, label %.outer.backedge
    i32 397630208, label %11
    i32 1229376382, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1115019754, i32 397630208
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6solve1v() local_unnamed_addr #2 {
  store i32 2000000000, i32* @R_mn, align 4
  store i32 0, i32* @R_mx, align 4
  store i32 2000000000, i32* @B_mn, align 4
  store i32 0, i32* @B_mx, align 4
  br label %.outer

.outer:                                           ; preds = %13, %0
  %.07.ph = phi i32 [ %14, %13 ], [ 1, %0 ]
  %1 = sext i32 %.07.ph to i64
  %2 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1
  %3 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %1
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 1434869453, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %4

4:                                                ; preds = %.outer10, %4
  switch i32 %.0.ph, label %4 [
    i32 1434869453, label %5
    i32 -48994914, label %8
    i32 -547135720, label %13
    i32 1801222181, label %15
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.07.ph, %6
  %7 = select i1 %.not, i32 1801222181, i32 -48994914
  br label %.outer10.backedge

8:                                                ; preds = %4
  %9 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %10 = load i32, i32* %9, align 4
  tail call void @_Z2ckRiS_i(i32* nonnull dereferenceable(4) @R_mn, i32* nonnull dereferenceable(4) @R_mx, i32 %10)
  %11 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %12 = load i32, i32* %11, align 4
  tail call void @_Z2ckRiS_i(i32* nonnull dereferenceable(4) @B_mn, i32* nonnull dereferenceable(4) @B_mx, i32 %12)
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %8, %5
  %.0.ph.be = phi i32 [ %7, %5 ], [ -547135720, %8 ]
  br label %.outer10

13:                                               ; preds = %4
  %14 = add i32 %.07.ph, 1
  br label %.outer

15:                                               ; preds = %4
  %16 = load i32, i32* @R_mx, align 4
  %17 = load i32, i32* @R_mn, align 4
  %18 = sub i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* @B_mx, align 4
  %21 = load i32, i32* @B_mn, align 4
  %22 = sub i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %19
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6solve2v() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  store i32 2000000000, i32* @B_mn, align 4
  store i32 0, i32* @B_mx, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1805450107, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1805450107, label %3
    i32 -645094247, label %6
    i32 -1278414974, label %13
    i32 1803526962, label %15
    i32 -2032060529, label %16
    i32 658143992, label %26
    i32 -1872168955, label %38
    i32 1519605000, label %40
    i32 -1728723317, label %48
    i32 -724059685, label %58
    i32 742412828, label %74
    i32 -1027256439, label %75
    i32 -1597819387, label %82
    i32 445453843, label %83
    i32 -788974220, label %85
    i32 -996762957, label %95
    i32 -622877595, label %96
  ]

.backedge:                                        ; preds = %2, %96, %95, %83, %82, %75, %74, %58, %48, %40, %38, %26, %16, %15, %13, %6, %3
  %.018.be = phi i32 [ %.018, %2 ], [ %.018, %96 ], [ %.018, %95 ], [ %.018, %83 ], [ %.018, %82 ], [ %.018, %75 ], [ %.018, %74 ], [ %.018, %58 ], [ %.018, %48 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %26 ], [ %.018, %16 ], [ %.018, %15 ], [ %14, %13 ], [ %.018, %6 ], [ %.018, %3 ]
  %.016.be = phi i32 [ %.016, %2 ], [ %.016, %96 ], [ %.016, %95 ], [ %84, %83 ], [ %.016, %82 ], [ %.016, %75 ], [ %.016, %74 ], [ %.016, %58 ], [ %.016, %48 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %26 ], [ %.016, %16 ], [ 1, %15 ], [ %.016, %13 ], [ %.016, %6 ], [ %.016, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -724059685, %96 ], [ 658143992, %95 ], [ -2032060529, %83 ], [ 445453843, %82 ], [ -1597819387, %75 ], [ -1597819387, %74 ], [ %73, %58 ], [ %57, %48 ], [ %47, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ -2032060529, %15 ], [ 1805450107, %13 ], [ -1278414974, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %.not20 = icmp sgt i32 %.018, %4
  %5 = select i1 %.not20, i32 1803526962, i32 -645094247
  br label %.backedge

6:                                                ; preds = %2
  %7 = sext i32 %.018 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %7
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %7
  %10 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %11 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @B_mn, i32* nonnull dereferenceable(4) %10)
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* @B_mn, align 4
  br label %.backedge

13:                                               ; preds = %2
  %14 = add i32 %.018, 1
  br label %.backedge

15:                                               ; preds = %2
  br label %.backedge

16:                                               ; preds = %2
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 658143992, i32 -996762957
  br label %.backedge

26:                                               ; preds = %2
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %.016, %27
  store i1 %28, i1* %1, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1872168955, i32 -996762957
  br label %.backedge

38:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0., i32 1519605000, i32 -788974220
  br label %.backedge

40:                                               ; preds = %2
  %41 = sext i32 %.016 to i64
  %42 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %41
  %44 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %42, i32* nonnull dereferenceable(4) %43)
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @B_mn, align 4
  %.not = icmp slt i32 %45, %46
  %47 = select i1 %.not, i32 -1027256439, i32 -1728723317
  br label %.backedge

48:                                               ; preds = %2
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -724059685, i32 -622877595
  br label %.backedge

58:                                               ; preds = %2
  %59 = sext i32 %.016 to i64
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %59
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %59
  %62 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %60, i32* nonnull dereferenceable(4) %61)
  %63 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @B_mx, i32* nonnull dereferenceable(4) %62)
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* @B_mx, align 4
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 742412828, i32 -622877595
  br label %.backedge

74:                                               ; preds = %2
  br label %.backedge

75:                                               ; preds = %2
  %76 = sext i32 %.016 to i64
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %76
  %78 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %76
  %79 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %77, i32* nonnull dereferenceable(4) %78)
  %80 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @B_mx, i32* nonnull dereferenceable(4) %79)
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* @B_mx, align 4
  br label %.backedge

82:                                               ; preds = %2
  br label %.backedge

83:                                               ; preds = %2
  %84 = add i32 %.016, 1
  br label %.backedge

85:                                               ; preds = %2
  %86 = load i32, i32* @R_mx, align 4
  %87 = load i32, i32* @R_mn, align 4
  %88 = sub i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* @B_mx, align 4
  %91 = load i32, i32* @B_mn, align 4
  %92 = sub i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %89
  ret i64 %94

95:                                               ; preds = %2
  br label %.backedge

96:                                               ; preds = %2
  %97 = sext i32 %.016 to i64
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %97
  %99 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %97
  %100 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %98, i32* nonnull dereferenceable(4) %99)
  %101 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @B_mx, i32* nonnull dereferenceable(4) %100)
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* @B_mx, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6solve3v() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 2000000000, i32* @R_mn, align 4
  store i32 0, i32* @R_mx, align 4
  store i32 2000000000, i32* @B_mn, align 4
  store i32 0, i32* @B_mx, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ 1, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -1737077886, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1737077886, label %13
    i32 -497985336, label %23
    i32 -52638912, label %35
    i32 -630224397, label %37
    i32 1923282399, label %47
    i32 1201018461, label %57
    i32 -1868769008, label %68
    i32 -1313070015, label %69
    i32 305546775, label %79
    i32 2001857894, label %89
    i32 -1949206965, label %90
    i32 2061942610, label %93
    i32 1845571894, label %103
    i32 -701467240, label %118
    i32 -1294180172, label %120
    i32 250066609, label %130
    i32 -380067319, label %145
    i32 -1349016564, label %147
    i32 -1526331346, label %151
    i32 -1466105921, label %158
    i32 -831185796, label %165
    i32 1817535095, label %169
    i32 83508697, label %170
    i32 -86705261, label %171
    i32 420281056, label %173
    i32 -1827629226, label %174
    i32 9912890, label %177
    i32 673096262, label %187
    i32 121399799, label %202
    i32 1668431752, label %204
    i32 -2086025258, label %210
    i32 -1069039452, label %220
    i32 -1605128514, label %230
    i32 -212936521, label %231
    i32 -1459588075, label %241
    i32 251475298, label %256
    i32 -1005557882, label %258
    i32 377379591, label %264
    i32 1944640400, label %265
    i32 1345555800, label %275
    i32 -2086508112, label %313
    i32 260740345, label %315
    i32 -1281597806, label %319
    i32 1917967235, label %329
    i32 -494460830, label %342
    i32 1881010517, label %343
    i32 -1084356403, label %344
    i32 352839824, label %346
    i32 -601470474, label %356
    i32 952120034, label %375
    i32 1297294392, label %376
    i32 1684010178, label %377
    i32 701341523, label %379
    i32 -847292508, label %380
    i32 -138353367, label %381
    i32 1819600542, label %382
    i32 419551116, label %383
    i32 -1837197999, label %384
    i32 -1898605662, label %385
    i32 170790010, label %411
    i32 510872804, label %415
  ]

.backedge:                                        ; preds = %12, %415, %411, %385, %384, %383, %382, %381, %380, %379, %377, %376, %356, %346, %344, %343, %342, %329, %319, %315, %313, %275, %265, %264, %258, %256, %241, %231, %230, %220, %210, %204, %202, %187, %177, %174, %173, %171, %170, %169, %165, %158, %151, %147, %145, %130, %120, %118, %103, %93, %90, %89, %79, %69, %68, %57, %47, %37, %35, %23, %13
  %.048.be = phi i32 [ %.048, %12 ], [ %.048, %415 ], [ %.048, %411 ], [ %.048, %385 ], [ %.048, %384 ], [ %.048, %383 ], [ %.048, %382 ], [ %.048, %381 ], [ %.048, %380 ], [ %.048, %379 ], [ %378, %377 ], [ %.048, %376 ], [ %.048, %356 ], [ %.048, %346 ], [ %.048, %344 ], [ %.048, %343 ], [ %.048, %342 ], [ %.048, %329 ], [ %.048, %319 ], [ %.048, %315 ], [ %.048, %313 ], [ %.048, %275 ], [ %.048, %265 ], [ %.048, %264 ], [ %.048, %258 ], [ %.048, %256 ], [ %.048, %241 ], [ %.048, %231 ], [ %.048, %230 ], [ %.048, %220 ], [ %.048, %210 ], [ %.048, %204 ], [ %.048, %202 ], [ %.048, %187 ], [ %.048, %177 ], [ %.048, %174 ], [ %.048, %173 ], [ %.048, %171 ], [ %.048, %170 ], [ %.048, %169 ], [ %.048, %165 ], [ %.048, %158 ], [ %.048, %151 ], [ %.048, %147 ], [ %.048, %145 ], [ %.048, %130 ], [ %.048, %120 ], [ %.048, %118 ], [ %.048, %103 ], [ %.048, %93 ], [ %.048, %90 ], [ %.048, %89 ], [ %.048, %79 ], [ %.048, %69 ], [ %.048, %68 ], [ %58, %57 ], [ %.048, %47 ], [ %.048, %37 ], [ %.048, %35 ], [ %.048, %23 ], [ %.048, %13 ]
  %.046.be = phi i32 [ %.046, %12 ], [ %.046, %415 ], [ %.046, %411 ], [ %.046, %385 ], [ %.046, %384 ], [ %.046, %383 ], [ %.046, %382 ], [ %.046, %381 ], [ %.046, %380 ], [ 1, %379 ], [ %.046, %377 ], [ %.046, %376 ], [ %.046, %356 ], [ %.046, %346 ], [ %.046, %344 ], [ %.046, %343 ], [ %.046, %342 ], [ %.046, %329 ], [ %.046, %319 ], [ %.046, %315 ], [ %.046, %313 ], [ %.046, %275 ], [ %.046, %265 ], [ %.046, %264 ], [ %.046, %258 ], [ %.046, %256 ], [ %.046, %241 ], [ %.046, %231 ], [ %.046, %230 ], [ %.046, %220 ], [ %.046, %210 ], [ %.046, %204 ], [ %.046, %202 ], [ %.046, %187 ], [ %.046, %177 ], [ %.046, %174 ], [ %.046, %173 ], [ %172, %171 ], [ %.046, %170 ], [ %.046, %169 ], [ %.046, %165 ], [ %.046, %158 ], [ %.046, %151 ], [ %.046, %147 ], [ %.046, %145 ], [ %.046, %130 ], [ %.046, %120 ], [ %.046, %118 ], [ %.046, %103 ], [ %.046, %93 ], [ %.046, %90 ], [ %.046, %89 ], [ 1, %79 ], [ %.046, %69 ], [ %.046, %68 ], [ %.046, %57 ], [ %.046, %47 ], [ %.046, %37 ], [ %.046, %35 ], [ %.046, %23 ], [ %.046, %13 ]
  %.044.be = phi i32 [ %.044, %12 ], [ %.044, %415 ], [ %.044, %411 ], [ %.044, %385 ], [ %.044, %384 ], [ %.044, %383 ], [ %.044, %382 ], [ %.044, %381 ], [ %.044, %380 ], [ %.044, %379 ], [ %.044, %377 ], [ %.044, %376 ], [ %.044, %356 ], [ %.044, %346 ], [ %345, %344 ], [ %.044, %343 ], [ %.044, %342 ], [ %.044, %329 ], [ %.044, %319 ], [ %.044, %315 ], [ %.044, %313 ], [ %.044, %275 ], [ %.044, %265 ], [ %.044, %264 ], [ %.044, %258 ], [ %.044, %256 ], [ %.044, %241 ], [ %.044, %231 ], [ %.044, %230 ], [ %.044, %220 ], [ %.044, %210 ], [ %.044, %204 ], [ %.044, %202 ], [ %.044, %187 ], [ %.044, %177 ], [ %.044, %174 ], [ 1, %173 ], [ %.044, %171 ], [ %.044, %170 ], [ %.044, %169 ], [ %.044, %165 ], [ %.044, %158 ], [ %.044, %151 ], [ %.044, %147 ], [ %.044, %145 ], [ %.044, %130 ], [ %.044, %120 ], [ %.044, %118 ], [ %.044, %103 ], [ %.044, %93 ], [ %.044, %90 ], [ %.044, %89 ], [ %.044, %79 ], [ %.044, %69 ], [ %.044, %68 ], [ %.044, %57 ], [ %.044, %47 ], [ %.044, %37 ], [ %.044, %35 ], [ %.044, %23 ], [ %.044, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -601470474, %415 ], [ 1917967235, %411 ], [ 1345555800, %385 ], [ -1459588075, %384 ], [ -1069039452, %383 ], [ 673096262, %382 ], [ 250066609, %381 ], [ 1845571894, %380 ], [ 305546775, %379 ], [ 1201018461, %377 ], [ -497985336, %376 ], [ %374, %356 ], [ %355, %346 ], [ -1827629226, %344 ], [ -1084356403, %343 ], [ 1881010517, %342 ], [ %341, %329 ], [ %328, %319 ], [ 1881010517, %315 ], [ %314, %313 ], [ %312, %275 ], [ %274, %265 ], [ -1084356403, %264 ], [ %263, %258 ], [ %257, %256 ], [ %255, %241 ], [ %240, %231 ], [ -1084356403, %230 ], [ %229, %220 ], [ %219, %210 ], [ %209, %204 ], [ %203, %202 ], [ %201, %187 ], [ %186, %177 ], [ %176, %174 ], [ -1827629226, %173 ], [ -1949206965, %171 ], [ -86705261, %170 ], [ 83508697, %169 ], [ 1817535095, %165 ], [ %164, %158 ], [ %157, %151 ], [ 83508697, %147 ], [ %146, %145 ], [ %144, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %103 ], [ %102, %93 ], [ %92, %90 ], [ -1949206965, %89 ], [ %88, %79 ], [ %78, %69 ], [ -1737077886, %68 ], [ %67, %57 ], [ %56, %47 ], [ 1923282399, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.11, align 4
  %15 = load i32, i32* @y.12, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -497985336, i32 1297294392
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %.048, %24
  store i1 %25, i1* %7, align 1
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -52638912, i32 1297294392
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %36 = select i1 %.0..0..0., i32 -630224397, i32 -1313070015
  br label %.backedge

37:                                               ; preds = %12
  %38 = sext i32 %.048 to i64
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %38
  %41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %39, i32* nonnull dereferenceable(4) %40)
  %42 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @R_mn, i32* nonnull dereferenceable(4) %41)
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* @R_mn, align 4
  %44 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %39, i32* nonnull dereferenceable(4) %40)
  %45 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @R_mx, i32* nonnull dereferenceable(4) %44)
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* @R_mx, align 4
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.11, align 4
  %49 = load i32, i32* @y.12, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1201018461, i32 1684010178
  br label %.backedge

57:                                               ; preds = %12
  %58 = add i32 %.048, 1
  %59 = load i32, i32* @x.11, align 4
  %60 = load i32, i32* @y.12, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1868769008, i32 1684010178
  br label %.backedge

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i32, i32* @x.11, align 4
  %71 = load i32, i32* @y.12, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 305546775, i32 701341523
  br label %.backedge

79:                                               ; preds = %12
  %80 = load i32, i32* @x.11, align 4
  %81 = load i32, i32* @y.12, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2001857894, i32 701341523
  br label %.backedge

89:                                               ; preds = %12
  br label %.backedge

90:                                               ; preds = %12
  %91 = load i32, i32* @n, align 4
  %.not58 = icmp sgt i32 %.046, %91
  %92 = select i1 %.not58, i32 420281056, i32 2061942610
  br label %.backedge

93:                                               ; preds = %12
  %94 = load i32, i32* @x.11, align 4
  %95 = load i32, i32* @y.12, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1845571894, i32 -847292508
  br label %.backedge

103:                                              ; preds = %12
  %104 = sext i32 %.046 to i64
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* @R_mn, align 4
  %108 = icmp eq i32 %106, %107
  store i1 %108, i1* %6, align 1
  %109 = load i32, i32* @x.11, align 4
  %110 = load i32, i32* @y.12, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -701467240, i32 -847292508
  br label %.backedge

118:                                              ; preds = %12
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %119 = select i1 %.0..0..0.38, i32 -1349016564, i32 -1294180172
  br label %.backedge

120:                                              ; preds = %12
  %121 = load i32, i32* @x.11, align 4
  %122 = load i32, i32* @y.12, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 250066609, i32 -138353367
  br label %.backedge

130:                                              ; preds = %12
  %131 = sext i32 %.046 to i64
  %132 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @R_mx, align 4
  %135 = icmp eq i32 %133, %134
  store i1 %135, i1* %5, align 1
  %136 = load i32, i32* @x.11, align 4
  %137 = load i32, i32* @y.12, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -380067319, i32 -138353367
  br label %.backedge

145:                                              ; preds = %12
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %146 = select i1 %.0..0..0.39, i32 -1349016564, i32 -1526331346
  br label %.backedge

147:                                              ; preds = %12
  %148 = sext i32 %.046 to i64
  %149 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  call void @_Z2ckRiS_i(i32* nonnull dereferenceable(4) @B_mn, i32* nonnull dereferenceable(4) @B_mx, i32 %150)
  br label %.backedge

151:                                              ; preds = %12
  %152 = sext i32 %.046 to i64
  %153 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* @R_mn, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 -831185796, i32 -1466105921
  br label %.backedge

158:                                              ; preds = %12
  %159 = sext i32 %.046 to i64
  %160 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* @R_mx, align 4
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i32 -831185796, i32 1817535095
  br label %.backedge

165:                                              ; preds = %12
  %166 = sext i32 %.046 to i64
  %167 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  call void @_Z2ckRiS_i(i32* nonnull dereferenceable(4) @B_mn, i32* nonnull dereferenceable(4) @B_mx, i32 %168)
  br label %.backedge

169:                                              ; preds = %12
  br label %.backedge

170:                                              ; preds = %12
  br label %.backedge

171:                                              ; preds = %12
  %172 = add i32 %.046, 1
  br label %.backedge

173:                                              ; preds = %12
  br label %.backedge

174:                                              ; preds = %12
  %175 = load i32, i32* @n, align 4
  %.not57 = icmp sgt i32 %.044, %175
  %176 = select i1 %.not57, i32 352839824, i32 9912890
  br label %.backedge

177:                                              ; preds = %12
  %178 = load i32, i32* @x.11, align 4
  %179 = load i32, i32* @y.12, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 673096262, i32 1819600542
  br label %.backedge

187:                                              ; preds = %12
  %188 = load i32, i32* @B_mn, align 4
  %189 = sext i32 %.044 to i64
  %190 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %188, %191
  store i1 %192, i1* %4, align 1
  %193 = load i32, i32* @x.11, align 4
  %194 = load i32, i32* @y.12, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 121399799, i32 1819600542
  br label %.backedge

202:                                              ; preds = %12
  %.0..0..0.40 = load volatile i1, i1* %4, align 1
  %203 = select i1 %.0..0..0.40, i32 1668431752, i32 -212936521
  br label %.backedge

204:                                              ; preds = %12
  %205 = sext i32 %.044 to i64
  %206 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* @B_mx, align 4
  %.not56 = icmp sgt i32 %207, %208
  %209 = select i1 %.not56, i32 -212936521, i32 -2086025258
  br label %.backedge

210:                                              ; preds = %12
  %211 = load i32, i32* @x.11, align 4
  %212 = load i32, i32* @y.12, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1069039452, i32 419551116
  br label %.backedge

220:                                              ; preds = %12
  %221 = load i32, i32* @x.11, align 4
  %222 = load i32, i32* @y.12, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1605128514, i32 419551116
  br label %.backedge

230:                                              ; preds = %12
  br label %.backedge

231:                                              ; preds = %12
  %232 = load i32, i32* @x.11, align 4
  %233 = load i32, i32* @y.12, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1459588075, i32 -1837197999
  br label %.backedge

241:                                              ; preds = %12
  %242 = load i32, i32* @B_mn, align 4
  %243 = sext i32 %.044 to i64
  %244 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sle i32 %242, %245
  store i1 %246, i1* %3, align 1
  %247 = load i32, i32* @x.11, align 4
  %248 = load i32, i32* @y.12, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 251475298, i32 -1837197999
  br label %.backedge

256:                                              ; preds = %12
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %257 = select i1 %.0..0..0.41, i32 -1005557882, i32 1944640400
  br label %.backedge

258:                                              ; preds = %12
  %259 = sext i32 %.044 to i64
  %260 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* @B_mx, align 4
  %.not = icmp sgt i32 %261, %262
  %263 = select i1 %.not, i32 1944640400, i32 377379591
  br label %.backedge

264:                                              ; preds = %12
  br label %.backedge

265:                                              ; preds = %12
  %266 = load i32, i32* @x.11, align 4
  %267 = load i32, i32* @y.12, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1345555800, i32 -1898605662
  br label %.backedge

275:                                              ; preds = %12
  %276 = sext i32 %.044 to i64
  %277 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* @B_mn, align 4
  %280 = add i32 %278, -1956056982
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 1956056982
  %283 = icmp slt i32 %282, 0
  %neg52 = sub i32 -1956056982, %281
  %284 = select i1 %283, i32 %neg52, i32 %282
  store i32 %284, i32* %8, align 4
  %285 = load i32, i32* @B_mx, align 4
  %286 = sub i32 %278, %285
  %287 = call i32 @llvm.abs.i32(i32 %286, i1 true)
  store i32 %287, i32* %9, align 4
  %288 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %289 = load i32, i32* %288, align 4
  %290 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %276
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* @B_mn, align 4
  %293 = add i32 %291, -52466206
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 52466206
  %296 = icmp slt i32 %295, 0
  %neg54 = sub i32 -52466206, %294
  %297 = select i1 %296, i32 %neg54, i32 %295
  store i32 %297, i32* %10, align 4
  %298 = load i32, i32* @B_mx, align 4
  %299 = sub i32 %291, %298
  %300 = call i32 @llvm.abs.i32(i32 %299, i1 true)
  store i32 %300, i32* %11, align 4
  %301 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  %302 = load i32, i32* %301, align 4
  %303 = icmp slt i32 %289, %302
  store i1 %303, i1* %2, align 1
  %304 = load i32, i32* @x.11, align 4
  %305 = load i32, i32* @y.12, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -2086508112, i32 -1898605662
  br label %.backedge

313:                                              ; preds = %12
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %314 = select i1 %.0..0..0.42, i32 260740345, i32 -1281597806
  br label %.backedge

315:                                              ; preds = %12
  %316 = sext i32 %.044 to i64
  %317 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  call void @_Z2ckRiS_i(i32* nonnull dereferenceable(4) @B_mn, i32* nonnull dereferenceable(4) @B_mx, i32 %318)
  br label %.backedge

319:                                              ; preds = %12
  %320 = load i32, i32* @x.11, align 4
  %321 = load i32, i32* @y.12, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1917967235, i32 170790010
  br label %.backedge

329:                                              ; preds = %12
  %330 = sext i32 %.044 to i64
  %331 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  call void @_Z2ckRiS_i(i32* nonnull dereferenceable(4) @B_mn, i32* nonnull dereferenceable(4) @B_mx, i32 %332)
  %333 = load i32, i32* @x.11, align 4
  %334 = load i32, i32* @y.12, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -494460830, i32 170790010
  br label %.backedge

342:                                              ; preds = %12
  br label %.backedge

343:                                              ; preds = %12
  br label %.backedge

344:                                              ; preds = %12
  %345 = add i32 %.044, 1
  br label %.backedge

346:                                              ; preds = %12
  %347 = load i32, i32* @x.11, align 4
  %348 = load i32, i32* @y.12, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -601470474, i32 510872804
  br label %.backedge

356:                                              ; preds = %12
  %357 = load i32, i32* @R_mx, align 4
  %358 = load i32, i32* @R_mn, align 4
  %359 = sub i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = load i32, i32* @B_mx, align 4
  %362 = load i32, i32* @B_mn, align 4
  %363 = sub i32 %361, %362
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %364, %360
  store i64 %365, i64* %1, align 8
  %366 = load i32, i32* @x.11, align 4
  %367 = load i32, i32* @y.12, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 952120034, i32 510872804
  br label %.backedge

375:                                              ; preds = %12
  %.0..0..0.43 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.43

376:                                              ; preds = %12
  br label %.backedge

377:                                              ; preds = %12
  %378 = add i32 %.048, 1
  br label %.backedge

379:                                              ; preds = %12
  br label %.backedge

380:                                              ; preds = %12
  br label %.backedge

381:                                              ; preds = %12
  br label %.backedge

382:                                              ; preds = %12
  br label %.backedge

383:                                              ; preds = %12
  br label %.backedge

384:                                              ; preds = %12
  br label %.backedge

385:                                              ; preds = %12
  %386 = sext i32 %.044 to i64
  %387 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* @B_mn, align 4
  %390 = sub i32 %388, %389
  %391 = call i32 @llvm.abs.i32(i32 %390, i1 true)
  store i32 %391, i32* %8, align 4
  %392 = load i32, i32* @B_mx, align 4
  %393 = add i32 %388, -1176739076
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 1176739076
  %396 = icmp slt i32 %395, 0
  %neg = sub i32 -1176739076, %394
  %397 = select i1 %396, i32 %neg, i32 %395
  store i32 %397, i32* %9, align 4
  %398 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %399 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %386
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* @B_mn, align 4
  %402 = sub i32 %400, %401
  %403 = call i32 @llvm.abs.i32(i32 %402, i1 true)
  store i32 %403, i32* %10, align 4
  %404 = load i32, i32* @B_mx, align 4
  %405 = add i32 %400, -1390949813
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 1390949813
  %408 = icmp slt i32 %407, 0
  %neg51 = sub i32 -1390949813, %406
  %409 = select i1 %408, i32 %neg51, i32 %407
  store i32 %409, i32* %11, align 4
  %410 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  br label %.backedge

411:                                              ; preds = %12
  %412 = sext i32 %.044 to i64
  %413 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  call void @_Z2ckRiS_i(i32* nonnull dereferenceable(4) @B_mn, i32* nonnull dereferenceable(4) @B_mx, i32 %414)
  br label %.backedge

415:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 @_Z6getintv()
  store i32 %4, i32* @n, align 4
  br label %.outer

.outer:                                           ; preds = %15, %0
  %.05.ph = phi i32 [ %.neg, %15 ], [ 1, %0 ]
  %5 = sext i32 %.05.ph to i64
  %6 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %5
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %5
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 1494838089, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %8

8:                                                ; preds = %.outer7, %8
  switch i32 %.0.ph, label %8 [
    i32 1494838089, label %9
    i32 -1965843616, label %12
    i32 -2104150010, label %15
    i32 -877937417, label %16
  ]

9:                                                ; preds = %8
  %10 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.05.ph, %10
  %11 = select i1 %.not, i32 -877937417, i32 -1965843616
  br label %.outer7.backedge

12:                                               ; preds = %8
  %13 = tail call i32 @_Z6getintv()
  store i32 %13, i32* %6, align 4
  %14 = tail call i32 @_Z6getintv()
  store i32 %14, i32* %7, align 4
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ -2104150010, %12 ]
  br label %.outer7

15:                                               ; preds = %8
  %.neg = add i32 %.05.ph, 1
  br label %.outer

16:                                               ; preds = %8
  %17 = tail call i64 @_Z6solve1v()
  store i64 %17, i64* %1, align 8
  %18 = tail call i64 @_Z6solve2v()
  store i64 %18, i64* %2, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %20 = call i64 @_Z6solve3v()
  store i64 %20, i64* %3, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %19, i64* nonnull dereferenceable(8) %3)
  %22 = load i64, i64* %21, align 8
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %22)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -648773644, i32 -1043824645
  %17 = select i1 %15, i32 369774896, i32 -1043824645
  %18 = select i1 %15, i32 -1298893543, i32 1515083115
  %19 = select i1 %15, i32 -264348321, i32 1515083115
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 903813423, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 903813423, label %21
    i32 194278640, label %24
    i32 106500711, label %25
    i32 -264348321, label %26
    i32 -1298893543, label %27
    i32 -1507329753, label %28
    i32 369774896, label %29
    i32 -648773644, label %30
    i32 1515083115, label %31
    i32 -1043824645, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 369774896, %32 ], [ -264348321, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1507329753, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1507329753, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 194278640, i32 106500711
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
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
