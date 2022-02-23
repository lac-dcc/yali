; ModuleID = 'build_ollvm/programs/p02965/s652273971.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s652273971.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

$_Z3pr2IiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@stack = local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@pre = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -526947448, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -526947448, label %17
    i32 -2140170695, label %20
    i32 -1029326004, label %36
    i32 146944117, label %38
    i32 2115414162, label %48
    i32 -1716876755, label %58
    i32 1198518915, label %59
    i32 -828755926, label %82
    i32 -1560804023, label %84
    i32 -638470907, label %85
  ]

.backedge:                                        ; preds = %16, %85, %84, %59, %58, %48, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2115414162, %85 ], [ -2140170695, %84 ], [ -828755926, %59 ], [ -828755926, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2140170695, i32 -1560804023
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %25 = load i32, i32* %.0..0..0.11, align 4
  %26 = icmp slt i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1029326004, i32 -1560804023
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.14, i32 146944117, i32 1198518915
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2115414162, i32 -638470907
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1716876755, i32 -638470907
  br label %.backedge

58:                                               ; preds = %16
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %64
  %71 = srem i64 %70, 998244353
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.13, align 4
  %74 = sub i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %71, %78
  %80 = srem i64 %79, 998244353
  %81 = trunc i64 %80 to i32
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %81, i32* %.0..0..0.3, align 4
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %83

84:                                               ; preds = %16
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2adRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %6

6:                                                ; preds = %.backedge, %2
  %7 = phi i32 [ %5, %2 ], [ %.be, %.backedge ]
  %.0 = phi i32 [ 1070831689, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1070831689, label %8
    i32 134877371, label %11
    i32 1025151056, label %21
    i32 -96520599, label %32
    i32 -1702920144, label %33
    i32 -1577602120, label %43
    i32 -1779502588, label %53
    i32 -545449489, label %54
    i32 -2026707759, label %56
  ]

.backedge:                                        ; preds = %6, %56, %54, %43, %33, %32, %21, %11, %8
  %.be = phi i32 [ %7, %6 ], [ %7, %56 ], [ %55, %54 ], [ %7, %43 ], [ %7, %33 ], [ %7, %32 ], [ %22, %21 ], [ %7, %11 ], [ %7, %8 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1577602120, %56 ], [ 1025151056, %54 ], [ %52, %43 ], [ %42, %33 ], [ -1702920144, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %6

8:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %9 = icmp sgt i32 %.0..0..0.5, 998244352
  %10 = select i1 %9, i32 134877371, i32 -1702920144
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1025151056, i32 -545449489
  br label %.backedge

21:                                               ; preds = %6
  %22 = add i32 %7, -998244353
  store i32 %22, i32* %0, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -96520599, i32 -545449489
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1577602120, i32 -2026707759
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1779502588, i32 -2026707759
  br label %.backedge

53:                                               ; preds = %6
  ret void

54:                                               ; preds = %6
  %55 = add i32 %7, -998244353
  store i32 %55, i32* %0, align 4
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2dlRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = sub i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.ph = phi i32 [ %5, %2 ], [ %.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -476011087, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1030813093, i32 910028945
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 -476011087, label %16
    i32 829402498, label %.outer6.backedge
    i32 1030813093, label %19
    i32 1377952736, label %30
    i32 -814087252, label %31
    i32 910028945, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %17 = icmp slt i32 %.0..0..0.5, 0
  %18 = select i1 %17, i32 829402498, i32 -814087252
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = add i32 %.ph, 998244353
  store i32 %20, i32* %0, align 4
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1377952736, i32 910028945
  br label %.outer.backedge

30:                                               ; preds = %15
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %15, %30, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ -814087252, %30 ], [ %14, %15 ]
  br label %.outer6

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = add i32 %.ph, 998244353
  store i32 %33, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19
  %.ph.be = phi i32 [ %20, %19 ], [ %33, %32 ]
  %.0.ph.be = phi i32 [ %29, %19 ], [ 1030813093, %32 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7pow_modii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1645339807, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1645339807, label %18
    i32 -1113972563, label %21
    i32 -907183667, label %34
    i32 -1736844064, label %35
    i32 -583089442, label %45
    i32 1586448669, label %57
    i32 1191764852, label %59
    i32 -2113530165, label %63
    i32 107839982, label %71
    i32 -630721677, label %81
    i32 2044783814, label %100
    i32 964071796, label %101
    i32 1241438992, label %111
    i32 -683482072, label %122
    i32 -422157498, label %123
    i32 -1932269332, label %124
    i32 -657502470, label %125
    i32 1134574810, label %135
  ]

.backedge:                                        ; preds = %17, %135, %125, %124, %123, %111, %101, %100, %81, %71, %63, %59, %57, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1241438992, %135 ], [ -630721677, %125 ], [ -583089442, %124 ], [ -1113972563, %123 ], [ %121, %111 ], [ %110, %101 ], [ -1736844064, %100 ], [ %99, %81 ], [ %80, %71 ], [ 107839982, %63 ], [ %62, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -1736844064, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1113972563, i32 -422157498
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -907183667, i32 -422157498
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -583089442, i32 -1932269332
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.11, align 4
  %47 = icmp ne i32 %46, 0
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1586448669, i32 -1932269332
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.23, i32 1191764852, i32 964071796
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.12, align 4
  %61 = and i32 %60, 1
  %.not = icmp eq i32 %61, 0
  %62 = select i1 %.not, i32 107839982, i32 -2113530165
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.19, align 4
  %65 = sext i32 %64 to i64
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.3, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %65
  %69 = srem i64 %68, 998244353
  %70 = trunc i64 %69 to i32
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %70, i32* %.0..0..0.20, align 4
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -630721677, i32 -657502470
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.4, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.5, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %83
  %87 = srem i64 %86, 998244353
  %88 = trunc i64 %87 to i32
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %88, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.13, align 4
  %90 = ashr i32 %89, 1
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %90, i32* %.0..0..0.14, align 4
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2044783814, i32 -657502470
  br label %.backedge

100:                                              ; preds = %17
  br label %.backedge

101:                                              ; preds = %17
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1241438992, i32 1134574810
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.21, align 4
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -683482072, i32 1134574810
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.24

123:                                              ; preds = %17
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %126 = load i32, i32* %.0..0..0.7, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %128 = load i32, i32* %.0..0..0.8, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %127
  %131 = srem i64 %130, 998244353
  %132 = trunc i64 %131 to i32
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %132, i32* %.0..0..0.9, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.16, align 4
  %134 = ashr i32 %133, 1
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %134, i32* %.0..0..0.17, align 4
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1369792805, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1369792805, label %15
    i32 1053558498, label %18
    i32 -2095941883, label %32
    i32 -1641112269, label %33
    i32 1359885128, label %37
    i32 -1514207107, label %52
    i32 1760754315, label %55
    i32 1344585822, label %58
    i32 1774266048, label %62
    i32 1983532204, label %77
    i32 1676943039, label %80
    i32 -174960684, label %85
    i32 -494740246, label %89
    i32 -1113338659, label %94
    i32 -1083284017, label %112
    i32 -1468938098, label %122
    i32 -1213332293, label %132
    i32 -1602479257, label %133
    i32 1712026947, label %136
    i32 1421686948, label %149
    i32 -1369765519, label %150
  ]

.backedge:                                        ; preds = %14, %150, %149, %133, %132, %122, %112, %94, %89, %85, %80, %77, %62, %58, %55, %52, %37, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1468938098, %150 ], [ 1053558498, %149 ], [ -174960684, %133 ], [ -1602479257, %132 ], [ %131, %122 ], [ %121, %112 ], [ -1083284017, %94 ], [ %93, %89 ], [ %88, %85 ], [ -174960684, %80 ], [ 1344585822, %77 ], [ 1983532204, %62 ], [ %61, %58 ], [ 1344585822, %55 ], [ -1641112269, %52 ], [ -1514207107, %37 ], [ %36, %33 ], [ -1641112269, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1053558498, i32 1421686948
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %1, align 8
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2095941883, i32 1421686948
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = icmp slt i32 %34, 3000005
  %36 = select i1 %35, i32 1359885128, i32 1760754315
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %39 = add i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.5, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %43
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.7, align 4
  %54 = add i32 %53, 1
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %54, i32* %.0..0..0.8, align 4
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 3000004), align 16
  %57 = call i32 @_Z7pow_modii(i32 %56, i32 998244351)
  store i32 %57, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 3000004), align 16
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 3000003, i32* %.0..0..0.9, align 4
  br label %.backedge

58:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %59 = load i32, i32* %.0..0..0.10, align 4
  %60 = icmp sgt i32 %59, -1
  %61 = select i1 %60, i32 1774266048, i32 1676943039
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %63 = load i32, i32* %.0..0..0.11, align 4
  %.neg29 = add i32 %63, 1
  %64 = sext i32 %.neg29 to i64
  %65 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.12, align 4
  %69 = add i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %67
  %72 = srem i64 %71, 998244353
  %73 = trunc i64 %72 to i32
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  br label %.backedge

77:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.14, align 4
  %79 = add i32 %78, -1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %79, i32* %.0..0..0.15, align 4
  br label %.backedge

80:                                               ; preds = %14
  %81 = call i64 @_Z4readv()
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* @n, align 4
  %83 = call i64 @_Z4readv()
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* @m, align 4
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

85:                                               ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %86 = load i32, i32* %.0..0..0.21, align 4
  %87 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %86, %87
  %88 = select i1 %.not, i32 1712026947, i32 -494740246
  br label %.backedge

89:                                               ; preds = %14
  %90 = load i32, i32* @m, align 4
  %.neg27 = mul i32 %90, -3
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %91 = load i32, i32* %.0..0..0.22, align 4
  %.neg28 = add i32 %.neg27, 1
  %.neg = add i32 %.neg28, %91
  %92 = and i32 %.neg, 1
  %.not.not = icmp eq i32 %92, 0
  %93 = select i1 %.not.not, i32 -1083284017, i32 -1113338659
  br label %.backedge

94:                                               ; preds = %14
  %95 = load i32, i32* @n, align 4
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %96 = load i32, i32* %.0..0..0.23, align 4
  %97 = call i32 @_Z1Cii(i32 %95, i32 %96)
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* @m, align 4
  %100 = mul nsw i32 %99, 3
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %101 = load i32, i32* %.0..0..0.24, align 4
  %102 = sub i32 %100, %101
  %103 = ashr i32 %102, 1
  %104 = load i32, i32* @n, align 4
  %105 = add i32 %104, -1
  %106 = add i32 %105, %103
  %107 = call i32 @_Z1Cii(i32 %106, i32 %105)
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %98
  %110 = srem i64 %109, 998244353
  %111 = trunc i64 %110 to i32
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  call void @_Z2adRii(i32* dereferenceable(4) %.0..0..0.17, i32 %111)
  br label %.backedge

112:                                              ; preds = %14
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1468938098, i32 -1369765519
  br label %.backedge

122:                                              ; preds = %14
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1213332293, i32 -1369765519
  br label %.backedge

132:                                              ; preds = %14
  br label %.backedge

133:                                              ; preds = %14
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %134 = load i32, i32* %.0..0..0.25, align 4
  %135 = add i32 %134, 1
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  store i32 %135, i32* %.0..0..0.26, align 4
  br label %.backedge

136:                                              ; preds = %14
  %137 = load i32, i32* @n, align 4
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* @m, align 4
  %140 = add i32 %137, -2
  %141 = add i32 %140, %139
  %142 = add i32 %137, -1
  %143 = call i32 @_Z1Cii(i32 %141, i32 %142)
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %138
  %146 = srem i64 %145, 998244353
  %147 = trunc i64 %146 to i32
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  call void @_Z2dlRii(i32* dereferenceable(4) %.0..0..0.18, i32 %147)
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %148 = load i32, i32* %.0..0..0.19, align 4
  call void @_Z3pr2IiEvT_(i32 %148)
  ret i32 0

149:                                              ; preds = %14
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 0), align 16
  br label %.backedge

150:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #2 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.021 = phi i64 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i8 [ %3, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ -181040614, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i1 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -181040614, label %5
    i32 -1419104927, label %8
    i32 1465567480, label %10
    i32 -795737769, label %12
    i32 1265794485, label %15
    i32 -804764882, label %16
    i32 728523483, label %19
    i32 1312534492, label %29
    i32 -1744943371, label %39
    i32 527549950, label %40
    i32 -1558761030, label %43
    i32 1778090609, label %53
    i32 1515424387, label %64
    i32 1080788349, label %65
    i32 -656302544, label %67
    i32 -1225811288, label %72
    i32 -80659058, label %74
    i32 1315241227, label %75
  ]

.backedge:                                        ; preds = %4, %75, %74, %67, %65, %64, %53, %43, %40, %39, %29, %19, %16, %15, %12, %10, %8, %5
  %.021.be = phi i64 [ %.021, %4 ], [ %.021, %75 ], [ %.021, %74 ], [ %.021, %67 ], [ %.021, %65 ], [ %.021, %64 ], [ %.021, %53 ], [ %.021, %43 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %29 ], [ %.021, %19 ], [ %.021, %16 ], [ -1, %15 ], [ %.021, %12 ], [ %.021, %10 ], [ %.021, %8 ], [ %.021, %5 ]
  %.019.be = phi i64 [ %.019, %4 ], [ %.019, %75 ], [ %.019, %74 ], [ %69, %67 ], [ %.019, %65 ], [ %.019, %64 ], [ %.019, %53 ], [ %.019, %43 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %29 ], [ %.019, %19 ], [ %.019, %16 ], [ %.019, %15 ], [ %.019, %12 ], [ %.019, %10 ], [ %.019, %8 ], [ %.019, %5 ]
  %.017.be = phi i8 [ %.017, %4 ], [ %.017, %75 ], [ %.017, %74 ], [ %71, %67 ], [ %.017, %65 ], [ %.017, %64 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %29 ], [ %.017, %19 ], [ %18, %16 ], [ %.017, %15 ], [ %.017, %12 ], [ %.017, %10 ], [ %.017, %8 ], [ %.017, %5 ]
  %.015.be = phi i32 [ %.015, %4 ], [ 1778090609, %75 ], [ 1312534492, %74 ], [ 527549950, %67 ], [ %66, %65 ], [ 1080788349, %64 ], [ %63, %53 ], [ %52, %43 ], [ %42, %40 ], [ 527549950, %39 ], [ %38, %29 ], [ %28, %19 ], [ -181040614, %16 ], [ -804764882, %15 ], [ %14, %12 ], [ %11, %10 ], [ 1465567480, %8 ], [ %7, %5 ]
  %.013.be = phi i1 [ %.013, %4 ], [ %.013, %75 ], [ %.013, %74 ], [ %.013, %67 ], [ %.013, %65 ], [ %.013, %64 ], [ %.013, %53 ], [ %.013, %43 ], [ %.013, %40 ], [ %.013, %39 ], [ %.013, %29 ], [ %.013, %19 ], [ %.013, %16 ], [ %.013, %15 ], [ %.013, %12 ], [ %.013, %10 ], [ %9, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0..0..0.12, %64 ], [ %.0, %53 ], [ %.0, %43 ], [ false, %40 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.017, 48
  %7 = select i1 %6, i32 1465567480, i32 -1419104927
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp sgt i8 %.017, 57
  br label %.backedge

10:                                               ; preds = %4
  %11 = select i1 %.013, i32 -795737769, i32 728523483
  br label %.backedge

12:                                               ; preds = %4
  %13 = icmp eq i8 %.017, 45
  %14 = select i1 %13, i32 1265794485, i32 -804764882
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  %17 = tail call i32 @getchar()
  %18 = trunc i32 %17 to i8
  br label %.backedge

19:                                               ; preds = %4
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1312534492, i32 -80659058
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
  %38 = select i1 %37, i32 -1744943371, i32 -80659058
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  %41 = icmp sgt i8 %.017, 47
  %42 = select i1 %41, i32 -1558761030, i32 1080788349
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1778090609, i32 1315241227
  br label %.backedge

53:                                               ; preds = %4
  %54 = icmp slt i8 %.017, 58
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1515424387, i32 1315241227
  br label %.backedge

64:                                               ; preds = %4
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  br label %.backedge

65:                                               ; preds = %4
  %66 = select i1 %.0, i32 -656302544, i32 -1225811288
  br label %.backedge

67:                                               ; preds = %4
  %.neg.neg = mul i64 %.019, 10
  %68 = sext i8 %.017 to i64
  %.neg23 = add i64 %.neg.neg, -48
  %69 = add i64 %.neg23, %68
  %70 = tail call i32 @getchar()
  %71 = trunc i32 %70 to i8
  br label %.backedge

72:                                               ; preds = %4
  %73 = mul nsw i64 %.019, %.021
  ret i64 %73

74:                                               ; preds = %4
  br label %.backedge

75:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2IiEvT_(i32 %0) local_unnamed_addr #2 comdat {
  tail call void @_Z5writeIiEvT_(i32 %0)
  %2 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32 %0) local_unnamed_addr #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %.backedge, %1
  %.016 = phi i32 [ %0, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -335596905, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -335596905, label %4
    i32 2092613117, label %7
    i32 882593554, label %17
    i32 1414449752, label %29
    i32 -2014581964, label %30
    i32 747075890, label %32
    i32 -86096619, label %34
    i32 -339380445, label %35
    i32 -1144871999, label %37
    i32 -480217574, label %47
    i32 -355870721, label %62
    i32 76189493, label %63
    i32 892890170, label %64
    i32 269897367, label %66
    i32 1714490199, label %72
    i32 2321367, label %73
    i32 1767920023, label %76
  ]

.backedge:                                        ; preds = %3, %76, %73, %66, %64, %63, %62, %47, %37, %35, %34, %32, %30, %29, %17, %7, %4
  %.016.be = phi i32 [ %.016, %3 ], [ %81, %76 ], [ %75, %73 ], [ %.016, %66 ], [ %.016, %64 ], [ %.016, %63 ], [ %.016, %62 ], [ %52, %47 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %29 ], [ %19, %17 ], [ %.016, %7 ], [ %.016, %4 ]
  %.014.be = phi i32 [ %.014, %3 ], [ %78, %76 ], [ %.014, %73 ], [ %67, %66 ], [ %.014, %64 ], [ %.014, %63 ], [ %.014, %62 ], [ %49, %47 ], [ %.014, %37 ], [ %.014, %35 ], [ 0, %34 ], [ %.014, %32 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %17 ], [ %.014, %7 ], [ %.014, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -480217574, %76 ], [ 882593554, %73 ], [ 892890170, %66 ], [ %65, %64 ], [ 892890170, %63 ], [ -339380445, %62 ], [ %61, %47 ], [ %46, %37 ], [ %36, %35 ], [ -339380445, %34 ], [ 1714490199, %32 ], [ %31, %30 ], [ -2014581964, %29 ], [ %28, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %5 = icmp slt i32 %.0..0..0., 0
  %6 = select i1 %5, i32 2092613117, i32 -2014581964
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 882593554, i32 2321367
  br label %.backedge

17:                                               ; preds = %3
  %18 = tail call i32 @putchar(i32 45)
  %19 = sub i32 0, %.016
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1414449752, i32 2321367
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %.not19 = icmp eq i32 %.016, 0
  %31 = select i1 %.not19, i32 747075890, i32 -86096619
  br label %.backedge

32:                                               ; preds = %3
  %33 = tail call i32 @putchar(i32 48)
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %.not18 = icmp eq i32 %.016, 0
  %36 = select i1 %.not18, i32 76189493, i32 -1144871999
  br label %.backedge

37:                                               ; preds = %3
  %38 = load i32, i32* @x.13, align 4
  %39 = load i32, i32* @y.14, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -480217574, i32 1767920023
  br label %.backedge

47:                                               ; preds = %3
  %48 = srem i32 %.016, 10
  %49 = add i32 %.014, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = sdiv i32 %.016, 10
  %53 = load i32, i32* @x.13, align 4
  %54 = load i32, i32* @y.14, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -355870721, i32 1767920023
  br label %.backedge

62:                                               ; preds = %3
  br label %.backedge

63:                                               ; preds = %3
  br label %.backedge

64:                                               ; preds = %3
  %.not = icmp eq i32 %.014, 0
  %65 = select i1 %.not, i32 1714490199, i32 269897367
  br label %.backedge

66:                                               ; preds = %3
  %67 = add i32 %.014, -1
  %68 = sext i32 %.014 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %.neg = add i32 %70, 48
  %71 = tail call i32 @putchar(i32 %.neg)
  br label %.backedge

72:                                               ; preds = %3
  ret void

73:                                               ; preds = %3
  %74 = tail call i32 @putchar(i32 45)
  %75 = sub i32 0, %.016
  br label %.backedge

76:                                               ; preds = %3
  %77 = srem i32 %.016, 10
  %78 = add i32 %.014, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = sdiv i32 %.016, 10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
