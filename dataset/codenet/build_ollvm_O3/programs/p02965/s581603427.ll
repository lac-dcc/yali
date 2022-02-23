; ModuleID = 'build_ollvm/programs/p02965/s581603427.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s581603427.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4kpowii = comdat any

$_Z3addRii = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@jc = local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@jcv = local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 752161883, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 752161883, label %3
    i32 -154432658, label %6
    i32 -1548531688, label %17
    i32 1611840604, label %27
    i32 388854203, label %38
    i32 48452689, label %39
    i32 -55921322, label %49
    i32 -923456938, label %61
    i32 1375173564, label %62
    i32 -1420319066, label %72
    i32 -1239531313, label %83
    i32 1851836326, label %85
    i32 569138286, label %96
    i32 -943845953, label %98
    i32 732260777, label %99
    i32 1799051483, label %101
    i32 1868584625, label %104
  ]

.backedge:                                        ; preds = %2, %104, %101, %99, %96, %85, %83, %72, %62, %61, %49, %39, %38, %27, %17, %6, %3
  %.015.be = phi i32 [ %.015, %2 ], [ %.015, %104 ], [ %.015, %101 ], [ %100, %99 ], [ %.015, %96 ], [ %.015, %85 ], [ %.015, %83 ], [ %.015, %72 ], [ %.015, %62 ], [ %.015, %61 ], [ %.015, %49 ], [ %.015, %39 ], [ %.015, %38 ], [ %28, %27 ], [ %.015, %17 ], [ %.015, %6 ], [ %.015, %3 ]
  %.013.be = phi i32 [ %.013, %2 ], [ %.013, %104 ], [ 2000000, %101 ], [ %.013, %99 ], [ %97, %96 ], [ %.013, %85 ], [ %.013, %83 ], [ %.013, %72 ], [ %.013, %62 ], [ %.013, %61 ], [ 2000000, %49 ], [ %.013, %39 ], [ %.013, %38 ], [ %.013, %27 ], [ %.013, %17 ], [ %.013, %6 ], [ %.013, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1420319066, %104 ], [ -55921322, %101 ], [ 1611840604, %99 ], [ 1375173564, %96 ], [ 569138286, %85 ], [ %84, %83 ], [ %82, %72 ], [ %71, %62 ], [ 1375173564, %61 ], [ %60, %49 ], [ %48, %39 ], [ 752161883, %38 ], [ %37, %27 ], [ %26, %17 ], [ -1548531688, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.015, 2000001
  %5 = select i1 %4, i32 -154432658, i32 48452689
  br label %.backedge

6:                                                ; preds = %2
  %7 = add i32 %.015, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = sext i32 %.015 to i64
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 998244353
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %12
  store i32 %15, i32* %16, align 4
  br label %.backedge

17:                                               ; preds = %2
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1611840604, i32 732260777
  br label %.backedge

27:                                               ; preds = %2
  %28 = add i32 %.015, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 388854203, i32 732260777
  br label %.backedge

38:                                               ; preds = %2
  br label %.backedge

39:                                               ; preds = %2
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -55921322, i32 1799051483
  br label %.backedge

49:                                               ; preds = %2
  %50 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 2000000), align 16
  %51 = tail call i32 @_Z4kpowii(i32 %50, i32 998244351)
  store i32 %51, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 2000000), align 16
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -923456938, i32 1799051483
  br label %.backedge

61:                                               ; preds = %2
  br label %.backedge

62:                                               ; preds = %2
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1420319066, i32 1868584625
  br label %.backedge

72:                                               ; preds = %2
  %73 = icmp ne i32 %.013, 0
  store i1 %73, i1* %1, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1239531313, i32 1868584625
  br label %.backedge

83:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0., i32 1851836326, i32 -943845953
  br label %.backedge

85:                                               ; preds = %2
  %86 = sext i32 %.013 to i64
  %87 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %86
  %91 = srem i64 %90, 998244353
  %92 = trunc i64 %91 to i32
  %93 = add i32 %.013, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  br label %.backedge

96:                                               ; preds = %2
  %97 = add i32 %.013, -1
  br label %.backedge

98:                                               ; preds = %2
  ret void

99:                                               ; preds = %2
  %100 = add i32 %.015, 1
  br label %.backedge

101:                                              ; preds = %2
  %102 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 2000000), align 16
  %103 = tail call i32 @_Z4kpowii(i32 %102, i32 998244351)
  store i32 %103, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 2000000), align 16
  br label %.backedge

104:                                              ; preds = %2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4kpowii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -367091728, i32 1003036554
  %13 = select i1 %11, i32 385914935, i32 1003036554
  br label %14

14:                                               ; preds = %.backedge, %2
  %.01018 = phi i32 [ undef, %2 ], [ %.01018.be, %.backedge ]
  %.014 = phi i32 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 2092992262, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2092992262, label %15
    i32 -965707344, label %17
    i32 1290579137, label %20
    i32 70099994, label %26
    i32 306558262, label %27
    i32 119814551, label %33
    i32 385914935, label %34
    i32 -367091728, label %35
    i32 1003036554, label %36
  ]

.backedge:                                        ; preds = %14, %36, %34, %33, %27, %26, %20, %17, %15
  %.01018.be = phi i32 [ %.01018, %14 ], [ %.01018, %36 ], [ %.010, %34 ], [ %.01018, %33 ], [ %.01018, %27 ], [ %.01018, %26 ], [ %.01018, %20 ], [ %.01018, %17 ], [ %.01018, %15 ]
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %33 ], [ %32, %27 ], [ %.014, %26 ], [ %.014, %20 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %36 ], [ %.012, %34 ], [ %.012, %33 ], [ %28, %27 ], [ %.012, %26 ], [ %.012, %20 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %36 ], [ %.010, %34 ], [ %.010, %33 ], [ %.010, %27 ], [ %.010, %26 ], [ %25, %20 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 385914935, %36 ], [ %12, %34 ], [ %13, %33 ], [ 2092992262, %27 ], [ 306558262, %26 ], [ 70099994, %20 ], [ %19, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not16 = icmp eq i32 %.012, 0
  %16 = select i1 %.not16, i32 119814551, i32 -965707344
  br label %.backedge

17:                                               ; preds = %14
  %18 = and i32 %.012, 1
  %.not = icmp eq i32 %18, 0
  %19 = select i1 %.not, i32 70099994, i32 1290579137
  br label %.backedge

20:                                               ; preds = %14
  %21 = sext i32 %.010 to i64
  %22 = sext i32 %.014 to i64
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %.backedge

26:                                               ; preds = %14
  br label %.backedge

27:                                               ; preds = %14
  %28 = ashr i32 %.012, 1
  %29 = sext i32 %.014 to i64
  %30 = mul nsw i64 %29, %29
  %31 = urem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  br label %.backedge

35:                                               ; preds = %14
  store i32 %.01018, i32* %3, align 4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.

36:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %10
  %12 = icmp slt i32 %1, 0
  %13 = select i1 %12, i32 -1405339969, i32 -811674874
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i32 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -728161368, %2 ], [ -687630862, %.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %14

14:                                               ; preds = %.outer12, %14
  switch i32 %.0.ph13, label %14 [
    i32 -728161368, label %15
    i32 1167271657, label %.outer12.backedge
    i32 -1405339969, label %.outer.backedge
    i32 -811674874, label %18
    i32 -687630862, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  %16 = icmp slt i32 %.0..0..0., %.0..0..0.9
  %17 = select i1 %16, i32 -1405339969, i32 1167271657
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %14, %15
  %.0.ph13.be = phi i32 [ %17, %15 ], [ %13, %14 ]
  br label %.outer12

18:                                               ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %20
  %24 = srem i64 %23, 998244353
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %18
  %.010.ph.be = phi i32 [ %29, %18 ], [ 0, %14 ]
  br label %.outer

30:                                               ; preds = %14
  ret i32 %.010.ph
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = add i32 %1, %0
  %6 = add i32 %5, %2
  %7 = add i32 %6, -1
  %8 = add i32 %5, -1
  %9 = tail call i32 @_Z1Cii(i32 %7, i32 %8)
  store i32 %9, i32* %4, align 4
  %10 = sext i32 %1 to i64
  %11 = add i32 %6, -2
  %12 = load i32, i32* @m, align 4
  %13 = sub i32 %11, %12
  %14 = tail call i32 @_Z1Cii(i32 %13, i32 %8)
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, %10
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  %19 = sub nsw i32 998244353, %18
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %4, i32 %19)
  %20 = sext i32 %0 to i64
  %21 = load i32, i32* @m, align 4
  %22 = xor i32 %21, -1
  %23 = add i32 %6, %22
  %24 = call i32 @_Z1Cii(i32 %23, i32 %8)
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %20
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  %29 = sub nsw i32 998244353, %28
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %4, i32 %29)
  %30 = load i32, i32* %4, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1739137998, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1739137998, label %15
    i32 -329929460, label %18
    i32 1660390041, label %33
    i32 398287658, label %35
    i32 -813962052, label %.outer.backedge
    i32 630046465, label %39
    i32 2118700126, label %40
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -329929460, i32 2118700126
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %20 = load i32*, i32** %.0..0..0.3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %1
  store i32 %22, i32* %20, align 4
  %23 = icmp sgt i32 %22, 998244352
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1660390041, i32 2118700126
  br label %.outer.backedge

33:                                               ; preds = %14
  %.0..0..0.5 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.5, i32 398287658, i32 -813962052
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %36 = load i32*, i32** %.0..0..0.4, align 8
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, -998244353
  store i32 %38, i32* %36, align 4
  br label %.outer.backedge

39:                                               ; preds = %14
  ret void

40:                                               ; preds = %14
  %41 = load i32, i32* %0, align 4
  %42 = add i32 %41, %1
  store i32 %42, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %40, %35, %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %32, %18 ], [ %34, %33 ], [ 630046465, %35 ], [ -329929460, %40 ], [ 630046465, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  tail call void @_Z4initv()
  %2 = load i32, i32* @m, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.08.ph = phi i32 [ %2, %0 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -220586954, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %3 = icmp sgt i32 %.08.ph, -1
  %4 = select i1 %3, i32 -1545144387, i32 94471568
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph11, label %5 [
    i32 -220586954, label %.outer10.backedge
    i32 -1545144387, label %6
    i32 329751242, label %21
    i32 1284789131, label %31
    i32 -93555707, label %41
    i32 94471568, label %42
    i32 291365504, label %.outer.backedge
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %8 = tail call i32 @_Z1Cii(i32 %7, i32 %.08.ph)
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* @n, align 4
  %11 = sub i32 %10, %.08.ph
  %12 = load i32, i32* @m, align 4
  %13 = mul nsw i32 %12, 3
  %14 = sub i32 %13, %.08.ph
  %15 = sdiv i32 %14, 2
  %16 = tail call i32 @_Z4calciii(i32 %.08.ph, i32 %11, i32 %15)
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %9
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) @ans, i32 %20)
  br label %.outer10.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.10, align 4
  %23 = load i32, i32* @y.11, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1284789131, i32 291365504
  br label %.outer10.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.10, align 4
  %33 = load i32, i32* @y.11, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -93555707, i32 291365504
  br label %.outer.backedge

41:                                               ; preds = %5
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %5, %41, %21, %6
  %.0.ph11.be = phi i32 [ 329751242, %6 ], [ %30, %21 ], [ -220586954, %41 ], [ %4, %5 ]
  br label %.outer10

42:                                               ; preds = %5
  %43 = load i32, i32* @ans, align 4
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  ret i32 0

.outer.backedge:                                  ; preds = %5, %31
  %.0.ph.be = phi i32 [ %40, %31 ], [ 1284789131, %5 ]
  %.08.ph.be = add i32 %.08.ph, -2
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
