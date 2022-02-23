; ModuleID = 'build_ollvm/programs/p03735/s445451074.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s445451074.cpp"
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
  %.0 = phi i32 [ 607689662, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 607689662, label %3
    i32 654015417, label %13
    i32 -1471551270, label %26
    i32 -2014360933, label %28
    i32 351693468, label %38
    i32 -1592355931, label %48
    i32 -2035077832, label %49
    i32 -1044011059, label %52
    i32 -226189872, label %57
    i32 -39805146, label %67
    i32 1095033818, label %79
    i32 -732653059, label %80
    i32 -987365009, label %81
    i32 -216667693, label %84
    i32 -530696160, label %85
  ]

.backedge:                                        ; preds = %2, %85, %84, %81, %79, %67, %57, %52, %49, %48, %38, %28, %26, %13, %3
  %.09.be = phi i8 [ %.09, %2 ], [ %.09, %85 ], [ %.09, %84 ], [ %83, %81 ], [ %.09, %79 ], [ %.09, %67 ], [ %.09, %57 ], [ %54, %52 ], [ %.09, %49 ], [ %.09, %48 ], [ %.09, %38 ], [ %.09, %28 ], [ %.09, %26 ], [ %15, %13 ], [ %.09, %3 ]
  %.07.be = phi i32 [ %.07, %2 ], [ %87, %85 ], [ %.07, %84 ], [ %.07, %81 ], [ %.07, %79 ], [ %69, %67 ], [ %.07, %57 ], [ %.07, %52 ], [ %51, %49 ], [ %.07, %48 ], [ %.07, %38 ], [ %.07, %28 ], [ %.07, %26 ], [ %.07, %13 ], [ %.07, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -39805146, %85 ], [ 351693468, %84 ], [ 654015417, %81 ], [ -1044011059, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %52 ], [ -1044011059, %49 ], [ 607689662, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %13 ], [ %12, %3 ]
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
  %12 = select i1 %11, i32 654015417, i32 -987365009
  br label %.backedge

13:                                               ; preds = %2
  %14 = tail call i32 @getchar()
  %15 = trunc i32 %14 to i8
  %sext14 = shl i32 %14, 24
  %16 = ashr exact i32 %sext14, 24
  %isdigittmp15 = add nsw i32 %16, -48
  %isdigit16 = icmp ugt i32 %isdigittmp15, 9
  store i1 %isdigit16, i1* %1, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1471551270, i32 -987365009
  br label %.backedge

26:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 -2014360933, i32 -2035077832
  br label %.backedge

28:                                               ; preds = %2
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 351693468, i32 -216667693
  br label %.backedge

38:                                               ; preds = %2
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1592355931, i32 -216667693
  br label %.backedge

48:                                               ; preds = %2
  br label %.backedge

49:                                               ; preds = %2
  %50 = sext i8 %.09 to i32
  %51 = add nsw i32 %50, -48
  br label %.backedge

52:                                               ; preds = %2
  %53 = tail call i32 @getchar()
  %54 = trunc i32 %53 to i8
  %sext = shl i32 %53, 24
  %55 = ashr exact i32 %sext, 24
  %isdigittmp = add nsw i32 %55, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %56 = select i1 %isdigit, i32 -226189872, i32 -732653059
  br label %.backedge

57:                                               ; preds = %2
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -39805146, i32 -530696160
  br label %.backedge

67:                                               ; preds = %2
  %.neg.neg13 = mul i32 %.07, 10
  %68 = sext i8 %.09 to i32
  %.neg12 = add nsw i32 %68, -48
  %69 = add i32 %.neg12, %.neg.neg13
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1095033818, i32 -530696160
  br label %.backedge

79:                                               ; preds = %2
  br label %.backedge

80:                                               ; preds = %2
  ret i32 %.07

81:                                               ; preds = %2
  %82 = tail call i32 @getchar()
  %83 = trunc i32 %82 to i8
  br label %.backedge

84:                                               ; preds = %2
  br label %.backedge

85:                                               ; preds = %2
  %.neg.neg = mul i32 %.07, 10
  %86 = sext i8 %.09 to i32
  %.neg11 = add nsw i32 %86, -48
  %87 = add i32 %.neg11, %.neg.neg
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1509735524, %2 ], [ -202471749, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1509735524, label %8
    i32 119582756, label %.outer.backedge
    i32 -983791463, label %11
    i32 -202471749, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 119582756, i32 -983791463
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
  %.0.ph = phi i32 [ -2071335611, %2 ], [ 209292164, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2071335611, label %8
    i32 -258936251, label %.outer.backedge
    i32 193696147, label %11
    i32 209292164, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -258936251, i32 193696147
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
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2142478410, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2142478410, label %13
    i32 1452408721, label %16
    i32 -513407213, label %27
    i32 2072144684, label %28
    i32 91691788, label %38
    i32 -775222885, label %51
    i32 -284899683, label %53
    i32 -5717756, label %70
    i32 -1082927642, label %73
    i32 1609434632, label %83
    i32 -556105463, label %84
  ]

.backedge:                                        ; preds = %12, %84, %83, %70, %53, %51, %38, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 91691788, %84 ], [ 1452408721, %83 ], [ 2072144684, %70 ], [ -5717756, %53 ], [ %52, %51 ], [ %50, %38 ], [ %37, %28 ], [ 2072144684, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1452408721, i32 1609434632
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  store i32 2000000000, i32* @R_mn, align 4
  store i32 0, i32* @R_mx, align 4
  store i32 2000000000, i32* @B_mn, align 4
  store i32 0, i32* @B_mx, align 4
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -513407213, i32 1609434632
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 91691788, i32 -556105463
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  store i1 %41, i1* %1, align 1
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -775222885, i32 -556105463
  br label %.backedge

51:                                               ; preds = %12
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0.11, i32 -284899683, i32 -1082927642
  br label %.backedge

53:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %54 = load i32, i32* %.0..0..0.4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %55
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %57 = load i32, i32* %.0..0..0.5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %58
  %60 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %56, i32* nonnull dereferenceable(4) %59)
  %61 = load i32, i32* %60, align 4
  call void @_Z2ckRiS_i(i32* nonnull dereferenceable(4) @R_mn, i32* nonnull dereferenceable(4) @R_mx, i32 %61)
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %63
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %66
  %68 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %64, i32* nonnull dereferenceable(4) %67)
  %69 = load i32, i32* %68, align 4
  call void @_Z2ckRiS_i(i32* nonnull dereferenceable(4) @B_mn, i32* nonnull dereferenceable(4) @B_mx, i32 %69)
  br label %.backedge

70:                                               ; preds = %12
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %71 = load i32, i32* %.0..0..0.8, align 4
  %72 = add i32 %71, 1
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 %72, i32* %.0..0..0.9, align 4
  br label %.backedge

73:                                               ; preds = %12
  %74 = load i32, i32* @R_mx, align 4
  %75 = load i32, i32* @R_mn, align 4
  %76 = sub i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* @B_mx, align 4
  %79 = load i32, i32* @B_mn, align 4
  %80 = sub i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %77
  ret i64 %82

83:                                               ; preds = %12
  store i32 2000000000, i32* @R_mn, align 4
  store i32 0, i32* @R_mx, align 4
  store i32 2000000000, i32* @B_mn, align 4
  store i32 0, i32* @B_mx, align 4
  br label %.backedge

84:                                               ; preds = %12
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6solve2v() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i32 2000000000, i32* @R_mn, align 4
  store i32 0, i32* @R_mx, align 4
  store i32 2000000000, i32* @B_mn, align 4
  store i32 0, i32* @B_mx, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 1894577892, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1894577892, label %5
    i32 -15538939, label %15
    i32 -1285602434, label %27
    i32 1660385685, label %29
    i32 1332643637, label %39
    i32 -872926731, label %58
    i32 -1217224286, label %59
    i32 1229061451, label %61
    i32 -724160276, label %62
    i32 1304319295, label %72
    i32 68845640, label %84
    i32 -851004139, label %86
    i32 1680700811, label %96
    i32 -581486854, label %112
    i32 41705555, label %113
    i32 -1121981725, label %123
    i32 -948242010, label %134
    i32 -171675298, label %135
    i32 1106812203, label %136
    i32 707920796, label %146
    i32 1130625487, label %158
    i32 321389869, label %160
    i32 616753630, label %168
    i32 -552066069, label %175
    i32 1851622783, label %182
    i32 -1249076072, label %183
    i32 -1967110178, label %184
    i32 -1827468436, label %194
    i32 1286429295, label %195
    i32 -513750564, label %205
    i32 1094478225, label %206
    i32 -682281008, label %213
    i32 -1563969175, label %215
  ]

.backedge:                                        ; preds = %4, %215, %213, %206, %205, %195, %194, %183, %182, %175, %168, %160, %158, %146, %136, %135, %134, %123, %113, %112, %96, %86, %84, %72, %62, %61, %59, %58, %39, %29, %27, %15, %5
  %.035.be = phi i32 [ %.035, %4 ], [ %.035, %215 ], [ %.035, %213 ], [ %.035, %206 ], [ %.035, %205 ], [ %.035, %195 ], [ %.035, %194 ], [ %.035, %183 ], [ %.035, %182 ], [ %.035, %175 ], [ %.035, %168 ], [ %.035, %160 ], [ %.035, %158 ], [ %.035, %146 ], [ %.035, %136 ], [ %.035, %135 ], [ %.035, %134 ], [ %.035, %123 ], [ %.035, %113 ], [ %.035, %112 ], [ %.035, %96 ], [ %.035, %86 ], [ %.035, %84 ], [ %.035, %72 ], [ %.035, %62 ], [ %.035, %61 ], [ %60, %59 ], [ %.035, %58 ], [ %.035, %39 ], [ %.035, %29 ], [ %.035, %27 ], [ %.035, %15 ], [ %.035, %5 ]
  %.033.be = phi i32 [ %.033, %4 ], [ %.033, %215 ], [ %214, %213 ], [ %.033, %206 ], [ %.033, %205 ], [ %.033, %195 ], [ %.033, %194 ], [ %.033, %183 ], [ %.033, %182 ], [ %.033, %175 ], [ %.033, %168 ], [ %.033, %160 ], [ %.033, %158 ], [ %.033, %146 ], [ %.033, %136 ], [ %.033, %135 ], [ %.033, %134 ], [ %124, %123 ], [ %.033, %113 ], [ %.033, %112 ], [ %.033, %96 ], [ %.033, %86 ], [ %.033, %84 ], [ %.033, %72 ], [ %.033, %62 ], [ 1, %61 ], [ %.033, %59 ], [ %.033, %58 ], [ %.033, %39 ], [ %.033, %29 ], [ %.033, %27 ], [ %.033, %15 ], [ %.033, %5 ]
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %215 ], [ %.031, %213 ], [ %.031, %206 ], [ %.031, %205 ], [ %.031, %195 ], [ %.031, %194 ], [ %.neg, %183 ], [ %.031, %182 ], [ %.031, %175 ], [ %.031, %168 ], [ %.031, %160 ], [ %.031, %158 ], [ %.031, %146 ], [ %.031, %136 ], [ 1, %135 ], [ %.031, %134 ], [ %.031, %123 ], [ %.031, %113 ], [ %.031, %112 ], [ %.031, %96 ], [ %.031, %86 ], [ %.031, %84 ], [ %.031, %72 ], [ %.031, %62 ], [ %.031, %61 ], [ %.031, %59 ], [ %.031, %58 ], [ %.031, %39 ], [ %.031, %29 ], [ %.031, %27 ], [ %.031, %15 ], [ %.031, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 707920796, %215 ], [ -1121981725, %213 ], [ 1680700811, %206 ], [ 1304319295, %205 ], [ 1332643637, %195 ], [ -15538939, %194 ], [ 1106812203, %183 ], [ -1249076072, %182 ], [ 1851622783, %175 ], [ 1851622783, %168 ], [ %167, %160 ], [ %159, %158 ], [ %157, %146 ], [ %145, %136 ], [ 1106812203, %135 ], [ -724160276, %134 ], [ %133, %123 ], [ %122, %113 ], [ 41705555, %112 ], [ %111, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ -724160276, %61 ], [ 1894577892, %59 ], [ -1217224286, %58 ], [ %57, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -15538939, i32 -1827468436
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %.035, %16
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1285602434, i32 -1827468436
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 1660385685, i32 1229061451
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1332643637, i32 1286429295
  br label %.backedge

39:                                               ; preds = %4
  %40 = sext i32 %.035 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %40
  %43 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %41, i32* nonnull dereferenceable(4) %42)
  %44 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @R_mn, i32* nonnull dereferenceable(4) %43)
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* @R_mn, align 4
  %46 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %41, i32* nonnull dereferenceable(4) %42)
  %47 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @R_mx, i32* nonnull dereferenceable(4) %46)
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* @R_mx, align 4
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -872926731, i32 1286429295
  br label %.backedge

58:                                               ; preds = %4
  br label %.backedge

59:                                               ; preds = %4
  %60 = add i32 %.035, 1
  br label %.backedge

61:                                               ; preds = %4
  br label %.backedge

62:                                               ; preds = %4
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1304319295, i32 -513750564
  br label %.backedge

72:                                               ; preds = %4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %.033, %73
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.9, align 4
  %76 = load i32, i32* @y.10, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 68845640, i32 -513750564
  br label %.backedge

84:                                               ; preds = %4
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0.29, i32 -851004139, i32 -171675298
  br label %.backedge

86:                                               ; preds = %4
  %87 = load i32, i32* @x.9, align 4
  %88 = load i32, i32* @y.10, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1680700811, i32 1094478225
  br label %.backedge

96:                                               ; preds = %4
  %97 = sext i32 %.033 to i64
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %97
  %99 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %97
  %100 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %98, i32* nonnull dereferenceable(4) %99)
  %101 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @B_mn, i32* nonnull dereferenceable(4) %100)
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* @B_mn, align 4
  %103 = load i32, i32* @x.9, align 4
  %104 = load i32, i32* @y.10, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -581486854, i32 1094478225
  br label %.backedge

112:                                              ; preds = %4
  br label %.backedge

113:                                              ; preds = %4
  %114 = load i32, i32* @x.9, align 4
  %115 = load i32, i32* @y.10, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1121981725, i32 -682281008
  br label %.backedge

123:                                              ; preds = %4
  %124 = add i32 %.033, 1
  %125 = load i32, i32* @x.9, align 4
  %126 = load i32, i32* @y.10, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -948242010, i32 -682281008
  br label %.backedge

134:                                              ; preds = %4
  br label %.backedge

135:                                              ; preds = %4
  br label %.backedge

136:                                              ; preds = %4
  %137 = load i32, i32* @x.9, align 4
  %138 = load i32, i32* @y.10, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 707920796, i32 -1563969175
  br label %.backedge

146:                                              ; preds = %4
  %147 = load i32, i32* @n, align 4
  %148 = icmp sle i32 %.031, %147
  store i1 %148, i1* %1, align 1
  %149 = load i32, i32* @x.9, align 4
  %150 = load i32, i32* @y.10, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1130625487, i32 -1563969175
  br label %.backedge

158:                                              ; preds = %4
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %159 = select i1 %.0..0..0.30, i32 321389869, i32 -1967110178
  br label %.backedge

160:                                              ; preds = %4
  %161 = sext i32 %.031 to i64
  %162 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %161
  %163 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %161
  %164 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %162, i32* nonnull dereferenceable(4) %163)
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* @B_mn, align 4
  %.not = icmp slt i32 %165, %166
  %167 = select i1 %.not, i32 -552066069, i32 616753630
  br label %.backedge

168:                                              ; preds = %4
  %169 = sext i32 %.031 to i64
  %170 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %169
  %171 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %169
  %172 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %170, i32* nonnull dereferenceable(4) %171)
  %173 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @B_mx, i32* nonnull dereferenceable(4) %172)
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* @B_mx, align 4
  br label %.backedge

175:                                              ; preds = %4
  %176 = sext i32 %.031 to i64
  %177 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %176
  %178 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %176
  %179 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %177, i32* nonnull dereferenceable(4) %178)
  %180 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @B_mx, i32* nonnull dereferenceable(4) %179)
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* @B_mx, align 4
  br label %.backedge

182:                                              ; preds = %4
  br label %.backedge

183:                                              ; preds = %4
  %.neg = add i32 %.031, 1
  br label %.backedge

184:                                              ; preds = %4
  %185 = load i32, i32* @R_mx, align 4
  %186 = load i32, i32* @R_mn, align 4
  %187 = sub i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* @B_mx, align 4
  %190 = load i32, i32* @B_mn, align 4
  %191 = sub i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %188
  ret i64 %193

194:                                              ; preds = %4
  br label %.backedge

195:                                              ; preds = %4
  %196 = sext i32 %.035 to i64
  %197 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %196
  %198 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %196
  %199 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %197, i32* nonnull dereferenceable(4) %198)
  %200 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @R_mn, i32* nonnull dereferenceable(4) %199)
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* @R_mn, align 4
  %202 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %197, i32* nonnull dereferenceable(4) %198)
  %203 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @R_mx, i32* nonnull dereferenceable(4) %202)
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* @R_mx, align 4
  br label %.backedge

205:                                              ; preds = %4
  br label %.backedge

206:                                              ; preds = %4
  %207 = sext i32 %.033 to i64
  %208 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %207
  %209 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %207
  %210 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %208, i32* nonnull dereferenceable(4) %209)
  %211 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @B_mn, i32* nonnull dereferenceable(4) %210)
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* @B_mn, align 4
  br label %.backedge

213:                                              ; preds = %4
  %214 = add i32 %.033, 1
  br label %.backedge

215:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6solve3v() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.11, align 4
  %17 = load i32, i32* @y.12, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1545012732, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1545012732, label %24
    i32 799521488, label %27
    i32 1537490348, label %44
    i32 939996928, label %45
    i32 1037958081, label %55
    i32 -576259276, label %68
    i32 688413390, label %70
    i32 -1423861066, label %89
    i32 770527733, label %91
    i32 -722956732, label %92
    i32 -206845938, label %96
    i32 -168085649, label %104
    i32 -1460447351, label %112
    i32 -1026025967, label %122
    i32 -1902937351, label %136
    i32 -1155112924, label %137
    i32 2022505751, label %147
    i32 1844870556, label %163
    i32 -1707354911, label %165
    i32 -675394681, label %175
    i32 -1938285882, label %191
    i32 1761036983, label %193
    i32 -986066421, label %198
    i32 -322796578, label %199
    i32 -949836780, label %200
    i32 86963450, label %203
    i32 -542204487, label %204
    i32 50796204, label %208
    i32 1634812368, label %215
    i32 -1421619559, label %225
    i32 1989109135, label %241
    i32 -907554534, label %243
    i32 -1344900516, label %244
    i32 -1024759398, label %254
    i32 -131958942, label %270
    i32 760551997, label %272
    i32 1233784369, label %279
    i32 -723702199, label %280
    i32 -1361430124, label %290
    i32 998191563, label %345
    i32 -1042913699, label %347
    i32 -1593410628, label %352
    i32 1485657186, label %357
    i32 -356277188, label %358
    i32 604745523, label %361
    i32 -1038752956, label %371
    i32 -1753264771, label %372
    i32 -1911217041, label %373
    i32 1166524288, label %378
    i32 1765135406, label %379
    i32 794963697, label %380
    i32 588049740, label %381
    i32 -1720654586, label %382
  ]

.backedge:                                        ; preds = %23, %382, %381, %380, %379, %378, %373, %372, %371, %358, %357, %352, %347, %345, %290, %280, %279, %272, %270, %254, %244, %243, %241, %225, %215, %208, %204, %203, %200, %199, %198, %193, %191, %175, %165, %163, %147, %137, %136, %122, %112, %104, %96, %92, %91, %89, %70, %68, %55, %45, %44, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1361430124, %382 ], [ -1024759398, %381 ], [ -1421619559, %380 ], [ -675394681, %379 ], [ 2022505751, %378 ], [ -1026025967, %373 ], [ 1037958081, %372 ], [ 799521488, %371 ], [ -542204487, %358 ], [ -356277188, %357 ], [ 1485657186, %352 ], [ 1485657186, %347 ], [ %346, %345 ], [ %344, %290 ], [ %289, %280 ], [ -356277188, %279 ], [ %278, %272 ], [ %271, %270 ], [ %269, %254 ], [ %253, %244 ], [ -356277188, %243 ], [ %242, %241 ], [ %240, %225 ], [ %224, %215 ], [ %214, %208 ], [ %207, %204 ], [ -542204487, %203 ], [ -722956732, %200 ], [ -949836780, %199 ], [ -322796578, %198 ], [ -986066421, %193 ], [ %192, %191 ], [ %190, %175 ], [ %174, %165 ], [ %164, %163 ], [ %162, %147 ], [ %146, %137 ], [ -322796578, %136 ], [ %135, %122 ], [ %121, %112 ], [ %111, %104 ], [ %103, %96 ], [ %95, %92 ], [ -722956732, %91 ], [ 939996928, %89 ], [ -1423861066, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ 939996928, %44 ], [ %43, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 799521488, i32 -1038752956
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
  store i32 2000000000, i32* @R_mn, align 4
  store i32 0, i32* @R_mx, align 4
  store i32 2000000000, i32* @B_mn, align 4
  store i32 0, i32* @B_mx, align 4
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %35 = load i32, i32* @x.11, align 4
  %36 = load i32, i32* @y.12, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1537490348, i32 -1038752956
  br label %.backedge

44:                                               ; preds = %23
  br label %.backedge

45:                                               ; preds = %23
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1037958081, i32 -1753264771
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %56 = load i32, i32* %.0..0..0.3, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %6, align 1
  %59 = load i32, i32* @x.11, align 4
  %60 = load i32, i32* @y.12, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -576259276, i32 -1753264771
  br label %.backedge

68:                                               ; preds = %23
  %.0..0..0.60 = load volatile i1, i1* %6, align 1
  %69 = select i1 %.0..0..0.60, i32 688413390, i32 770527733
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %72
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %74 = load i32, i32* %.0..0..0.5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %75
  %77 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %73, i32* nonnull dereferenceable(4) %76)
  %78 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @R_mn, i32* nonnull dereferenceable(4) %77)
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* @R_mn, align 4
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %80 = load i32, i32* %.0..0..0.6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %81
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %83 = load i32, i32* %.0..0..0.7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %84
  %86 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %82, i32* nonnull dereferenceable(4) %85)
  %87 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @R_mx, i32* nonnull dereferenceable(4) %86)
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* @R_mx, align 4
  br label %.backedge

89:                                               ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %90 = load i32, i32* %.0..0..0.8, align 4
  %.neg = add i32 %90, 1
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.9, align 4
  br label %.backedge

91:                                               ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  br label %.backedge

92:                                               ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %93 = load i32, i32* %.0..0..0.12, align 4
  %94 = load i32, i32* @n, align 4
  %.not74 = icmp sgt i32 %93, %94
  %95 = select i1 %.not74, i32 86963450, i32 -206845938
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %97 = load i32, i32* %.0..0..0.13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @R_mn, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -1460447351, i32 -168085649
  br label %.backedge

104:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %105 = load i32, i32* %.0..0..0.14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* @R_mx, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 -1460447351, i32 -1155112924
  br label %.backedge

112:                                              ; preds = %23
  %113 = load i32, i32* @x.11, align 4
  %114 = load i32, i32* @y.12, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1026025967, i32 -1911217041
  br label %.backedge

122:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %123 = load i32, i32* %.0..0..0.15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  call void @_Z2ckRiS_i(i32* nonnull dereferenceable(4) @B_mn, i32* nonnull dereferenceable(4) @B_mx, i32 %126)
  %127 = load i32, i32* @x.11, align 4
  %128 = load i32, i32* @y.12, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1902937351, i32 -1911217041
  br label %.backedge

136:                                              ; preds = %23
  br label %.backedge

137:                                              ; preds = %23
  %138 = load i32, i32* @x.11, align 4
  %139 = load i32, i32* @y.12, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2022505751, i32 1166524288
  br label %.backedge

147:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %148 = load i32, i32* %.0..0..0.16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* @R_mn, align 4
  %153 = icmp eq i32 %151, %152
  store i1 %153, i1* %5, align 1
  %154 = load i32, i32* @x.11, align 4
  %155 = load i32, i32* @y.12, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1844870556, i32 1166524288
  br label %.backedge

163:                                              ; preds = %23
  %.0..0..0.61 = load volatile i1, i1* %5, align 1
  %164 = select i1 %.0..0..0.61, i32 1761036983, i32 -1707354911
  br label %.backedge

165:                                              ; preds = %23
  %166 = load i32, i32* @x.11, align 4
  %167 = load i32, i32* @y.12, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -675394681, i32 1765135406
  br label %.backedge

175:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %176 = load i32, i32* %.0..0..0.17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* @R_mx, align 4
  %181 = icmp eq i32 %179, %180
  store i1 %181, i1* %4, align 1
  %182 = load i32, i32* @x.11, align 4
  %183 = load i32, i32* @y.12, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1938285882, i32 1765135406
  br label %.backedge

191:                                              ; preds = %23
  %.0..0..0.62 = load volatile i1, i1* %4, align 1
  %192 = select i1 %.0..0..0.62, i32 1761036983, i32 -986066421
  br label %.backedge

193:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %194 = load i32, i32* %.0..0..0.18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  call void @_Z2ckRiS_i(i32* nonnull dereferenceable(4) @B_mn, i32* nonnull dereferenceable(4) @B_mx, i32 %197)
  br label %.backedge

198:                                              ; preds = %23
  br label %.backedge

199:                                              ; preds = %23
  br label %.backedge

200:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %201 = load i32, i32* %.0..0..0.19, align 4
  %202 = add i32 %201, 1
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 %202, i32* %.0..0..0.20, align 4
  br label %.backedge

203:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

204:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %205 = load i32, i32* %.0..0..0.25, align 4
  %206 = load i32, i32* @n, align 4
  %.not73 = icmp sgt i32 %205, %206
  %207 = select i1 %.not73, i32 604745523, i32 50796204
  br label %.backedge

208:                                              ; preds = %23
  %209 = load i32, i32* @B_mn, align 4
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %210 = load i32, i32* %.0..0..0.26, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %.not72 = icmp sgt i32 %209, %213
  %214 = select i1 %.not72, i32 -1344900516, i32 1634812368
  br label %.backedge

215:                                              ; preds = %23
  %216 = load i32, i32* @x.11, align 4
  %217 = load i32, i32* @y.12, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1421619559, i32 794963697
  br label %.backedge

225:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %226 = load i32, i32* %.0..0..0.27, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* @B_mx, align 4
  %231 = icmp sle i32 %229, %230
  store i1 %231, i1* %3, align 1
  %232 = load i32, i32* @x.11, align 4
  %233 = load i32, i32* @y.12, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1989109135, i32 794963697
  br label %.backedge

241:                                              ; preds = %23
  %.0..0..0.63 = load volatile i1, i1* %3, align 1
  %242 = select i1 %.0..0..0.63, i32 -907554534, i32 -1344900516
  br label %.backedge

243:                                              ; preds = %23
  br label %.backedge

244:                                              ; preds = %23
  %245 = load i32, i32* @x.11, align 4
  %246 = load i32, i32* @y.12, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1024759398, i32 588049740
  br label %.backedge

254:                                              ; preds = %23
  %255 = load i32, i32* @B_mn, align 4
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %256 = load i32, i32* %.0..0..0.28, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sle i32 %255, %259
  store i1 %260, i1* %2, align 1
  %261 = load i32, i32* @x.11, align 4
  %262 = load i32, i32* @y.12, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -131958942, i32 588049740
  br label %.backedge

270:                                              ; preds = %23
  %.0..0..0.64 = load volatile i1, i1* %2, align 1
  %271 = select i1 %.0..0..0.64, i32 760551997, i32 -723702199
  br label %.backedge

272:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %273 = load i32, i32* %.0..0..0.29, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* @B_mx, align 4
  %.not = icmp sgt i32 %276, %277
  %278 = select i1 %.not, i32 -723702199, i32 1233784369
  br label %.backedge

279:                                              ; preds = %23
  br label %.backedge

280:                                              ; preds = %23
  %281 = load i32, i32* @x.11, align 4
  %282 = load i32, i32* @y.12, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1361430124, i32 -1720654586
  br label %.backedge

290:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %291 = load i32, i32* %.0..0..0.30, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* @B_mn, align 4
  %296 = add i32 %294, -1698893766
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 1698893766
  %299 = icmp slt i32 %298, 0
  %neg68 = sub i32 -1698893766, %297
  %300 = select i1 %299, i32 %neg68, i32 %298
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  store i32 %300, i32* %.0..0..0.44, align 4
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %301 = load i32, i32* %.0..0..0.31, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* @B_mx, align 4
  %306 = add i32 %304, -248738319
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 248738319
  %309 = icmp slt i32 %308, 0
  %neg69 = sub i32 -248738319, %307
  %310 = select i1 %309, i32 %neg69, i32 %308
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  store i32 %310, i32* %.0..0..0.48, align 4
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %311 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.45, i32* dereferenceable(4) %.0..0..0.49)
  %312 = load i32, i32* %311, align 4
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %313 = load i32, i32* %.0..0..0.32, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* @B_mn, align 4
  %318 = add i32 %316, -318226107
  %319 = sub i32 %318, %317
  %320 = add i32 %319, 318226107
  %321 = icmp slt i32 %320, 0
  %neg70 = sub i32 -318226107, %319
  %322 = select i1 %321, i32 %neg70, i32 %320
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 %322, i32* %.0..0..0.52, align 4
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %323 = load i32, i32* %.0..0..0.33, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* @B_mx, align 4
  %328 = add i32 %326, -390479074
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 390479074
  %331 = icmp slt i32 %330, 0
  %neg71 = sub i32 -390479074, %329
  %332 = select i1 %331, i32 %neg71, i32 %330
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  store i32 %332, i32* %.0..0..0.56, align 4
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %333 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.53, i32* dereferenceable(4) %.0..0..0.57)
  %334 = load i32, i32* %333, align 4
  %335 = icmp slt i32 %312, %334
  store i1 %335, i1* %1, align 1
  %336 = load i32, i32* @x.11, align 4
  %337 = load i32, i32* @y.12, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 998191563, i32 -1720654586
  br label %.backedge

345:                                              ; preds = %23
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %346 = select i1 %.0..0..0.65, i32 -1042913699, i32 -1593410628
  br label %.backedge

347:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %348 = load i32, i32* %.0..0..0.34, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  call void @_Z2ckRiS_i(i32* nonnull dereferenceable(4) @B_mn, i32* nonnull dereferenceable(4) @B_mx, i32 %351)
  br label %.backedge

352:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %353 = load i32, i32* %.0..0..0.35, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  call void @_Z2ckRiS_i(i32* nonnull dereferenceable(4) @B_mn, i32* nonnull dereferenceable(4) @B_mx, i32 %356)
  br label %.backedge

357:                                              ; preds = %23
  br label %.backedge

358:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %359 = load i32, i32* %.0..0..0.36, align 4
  %360 = add i32 %359, 1
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 %360, i32* %.0..0..0.37, align 4
  br label %.backedge

361:                                              ; preds = %23
  %362 = load i32, i32* @R_mx, align 4
  %363 = load i32, i32* @R_mn, align 4
  %364 = sub i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = load i32, i32* @B_mx, align 4
  %367 = load i32, i32* @B_mn, align 4
  %368 = sub i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %369, %365
  ret i64 %370

371:                                              ; preds = %23
  store i32 2000000000, i32* @R_mn, align 4
  store i32 0, i32* @R_mx, align 4
  store i32 2000000000, i32* @B_mn, align 4
  store i32 0, i32* @B_mx, align 4
  br label %.backedge

372:                                              ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  br label %.backedge

373:                                              ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %374 = load i32, i32* %.0..0..0.21, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  call void @_Z2ckRiS_i(i32* nonnull dereferenceable(4) @B_mn, i32* nonnull dereferenceable(4) @B_mx, i32 %377)
  br label %.backedge

378:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  br label %.backedge

379:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  br label %.backedge

380:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  br label %.backedge

381:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  br label %.backedge

382:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %383 = load i32, i32* %.0..0..0.40, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* @B_mn, align 4
  %388 = sub i32 %386, %387
  %389 = call i32 @llvm.abs.i32(i32 %388, i1 true)
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  store i32 %389, i32* %.0..0..0.46, align 4
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %390 = load i32, i32* %.0..0..0.41, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* @B_mx, align 4
  %395 = add i32 %393, -627099619
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 627099619
  %398 = icmp slt i32 %397, 0
  %neg = sub i32 -627099619, %396
  %399 = select i1 %398, i32 %neg, i32 %397
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  store i32 %399, i32* %.0..0..0.50, align 4
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %400 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.47, i32* dereferenceable(4) %.0..0..0.51)
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %401 = load i32, i32* %.0..0..0.42, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* @B_mn, align 4
  %406 = add i32 %404, -896863098
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 896863098
  %409 = icmp slt i32 %408, 0
  %neg66 = sub i32 -896863098, %407
  %410 = select i1 %409, i32 %neg66, i32 %408
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  store i32 %410, i32* %.0..0..0.54, align 4
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %411 = load i32, i32* %.0..0..0.43, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* @B_mx, align 4
  %416 = add i32 %414, -1195113168
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 1195113168
  %419 = icmp slt i32 %418, 0
  %neg67 = sub i32 -1195113168, %417
  %420 = select i1 %419, i32 %neg67, i32 %418
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 %420, i32* %.0..0..0.58, align 4
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %421 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.55, i32* dereferenceable(4) %.0..0..0.59)
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -653278461, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -653278461, label %15
    i32 -1751102850, label %18
    i32 1866696557, label %33
    i32 1439364694, label %34
    i32 1733364199, label %38
    i32 -121593912, label %48
    i32 -893544183, label %66
    i32 -61738391, label %67
    i32 63459462, label %70
    i32 697395002, label %80
    i32 -1909746424, label %97
    i32 406190434, label %98
    i32 116794727, label %100
    i32 -2130493200, label %109
  ]

.backedge:                                        ; preds = %14, %109, %100, %98, %80, %70, %67, %66, %48, %38, %34, %33, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 697395002, %109 ], [ -121593912, %100 ], [ -1751102850, %98 ], [ %96, %80 ], [ %79, %70 ], [ 1439364694, %67 ], [ -61738391, %66 ], [ %65, %48 ], [ %47, %38 ], [ %37, %34 ], [ 1439364694, %33 ], [ %32, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1751102850, i32 406190434
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %1, align 8
  %23 = call i32 @_Z6getintv()
  store i32 %23, i32* @n, align 4
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %24 = load i32, i32* @x.13, align 4
  %25 = load i32, i32* @y.14, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1866696557, i32 406190434
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %35, %36
  %37 = select i1 %.not, i32 63459462, i32 1733364199
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.13, align 4
  %40 = load i32, i32* @y.14, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -121593912, i32 116794727
  br label %.backedge

48:                                               ; preds = %14
  %49 = call i32 @_Z6getintv()
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = call i32 @_Z6getintv()
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* @x.13, align 4
  %58 = load i32, i32* @y.14, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -893544183, i32 116794727
  br label %.backedge

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.6, align 4
  %69 = add i32 %68, 1
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %69, i32* %.0..0..0.7, align 4
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* @x.13, align 4
  %72 = load i32, i32* @y.14, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 697395002, i32 -2130493200
  br label %.backedge

80:                                               ; preds = %14
  %81 = call i64 @_Z6solve1v()
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 %81, i64* %.0..0..0.10, align 8
  %82 = call i64 @_Z6solve2v()
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  store i64 %82, i64* %.0..0..0.14, align 8
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.11, i64* dereferenceable(8) %.0..0..0.15)
  %84 = call i64 @_Z6solve3v()
  %.0..0..0.18 = load volatile i64*, i64** %1, align 8
  store i64 %84, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %1, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %83, i64* dereferenceable(8) %.0..0..0.19)
  %86 = load i64, i64* %85, align 8
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %86)
  %88 = load i32, i32* @x.13, align 4
  %89 = load i32, i32* @y.14, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1909746424, i32 -2130493200
  br label %.backedge

97:                                               ; preds = %14
  ret i32 0

98:                                               ; preds = %14
  %99 = call i32 @_Z6getintv()
  store i32 %99, i32* @n, align 4
  br label %.backedge

100:                                              ; preds = %14
  %101 = call i32 @_Z6getintv()
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = call i32 @_Z6getintv()
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %106 = load i32, i32* %.0..0..0.9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  br label %.backedge

109:                                              ; preds = %14
  %110 = call i64 @_Z6solve1v()
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 %110, i64* %.0..0..0.12, align 8
  %111 = call i64 @_Z6solve2v()
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  store i64 %111, i64* %.0..0..0.16, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.13, i64* dereferenceable(8) %.0..0..0.17)
  %113 = call i64 @_Z6solve3v()
  %.0..0..0.20 = load volatile i64*, i64** %1, align 8
  store i64 %113, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %1, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %112, i64* dereferenceable(8) %.0..0..0.21)
  %115 = load i64, i64* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %115)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1631353118, %2 ], [ -867814557, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1631353118, label %8
    i32 -1548765239, label %.outer.backedge
    i32 257805554, label %11
    i32 -867814557, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1548765239, i32 257805554
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
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
