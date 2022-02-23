; ModuleID = 'build_ollvm/programs/p03833/s960034365.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s960034365.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [210 x [5010 x i32]] zeroinitializer, align 16
@d = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZZ5solvePiE1l = internal unnamed_addr global [5010 x i32] zeroinitializer, align 16
@_ZZ5solvePiE3stk = internal unnamed_addr global [5010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z6getintv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.09 = phi i8 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -781066962, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -781066962, label %3
    i32 116279972, label %8
    i32 323872219, label %9
    i32 375554265, label %12
    i32 198947027, label %22
    i32 -438582941, label %35
    i32 1142362990, label %37
    i32 699836698, label %47
    i32 -1316770786, label %57
    i32 -2031645445, label %58
    i32 -749149157, label %68
    i32 -2026607623, label %82
    i32 -698773357, label %83
    i32 557006325, label %84
    i32 -252849816, label %87
    i32 1541326668, label %88
  ]

.backedge:                                        ; preds = %2, %88, %87, %84, %82, %68, %58, %57, %47, %37, %35, %22, %12, %9, %8, %3
  %.09.be = phi i8 [ %.09, %2 ], [ %.09, %88 ], [ %.09, %87 ], [ %86, %84 ], [ %.09, %82 ], [ %.09, %68 ], [ %.09, %58 ], [ %.09, %57 ], [ %.09, %47 ], [ %.09, %37 ], [ %.09, %35 ], [ %24, %22 ], [ %.09, %12 ], [ %.09, %9 ], [ %.09, %8 ], [ %5, %3 ]
  %.07.be = phi i32 [ %.07, %2 ], [ %92, %88 ], [ %.07, %87 ], [ %.07, %84 ], [ %.07, %82 ], [ %72, %68 ], [ %.07, %58 ], [ %.07, %57 ], [ %.07, %47 ], [ %.07, %37 ], [ %.07, %35 ], [ %.07, %22 ], [ %.07, %12 ], [ %11, %9 ], [ %.07, %8 ], [ %.07, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -749149157, %88 ], [ 699836698, %87 ], [ 198947027, %84 ], [ 375554265, %82 ], [ %81, %68 ], [ %67, %58 ], [ -2031645445, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %22 ], [ %21, %12 ], [ 375554265, %9 ], [ -781066962, %8 ], [ %7, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  %sext11 = shl i32 %4, 24
  %6 = ashr exact i32 %sext11, 24
  %isdigittmp12 = add nsw i32 %6, -48
  %isdigit13 = icmp ugt i32 %isdigittmp12, 9
  %7 = select i1 %isdigit13, i32 116279972, i32 323872219
  br label %.backedge

8:                                                ; preds = %2
  br label %.backedge

9:                                                ; preds = %2
  %10 = sext i8 %.09 to i32
  %11 = add nsw i32 %10, -48
  br label %.backedge

12:                                               ; preds = %2
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 198947027, i32 557006325
  br label %.backedge

22:                                               ; preds = %2
  %23 = tail call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %sext = shl i32 %23, 24
  %25 = ashr exact i32 %sext, 24
  %isdigittmp = add nsw i32 %25, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %1, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -438582941, i32 557006325
  br label %.backedge

35:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0., i32 1142362990, i32 -698773357
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
  %46 = select i1 %45, i32 699836698, i32 -252849816
  br label %.backedge

47:                                               ; preds = %2
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1316770786, i32 -252849816
  br label %.backedge

57:                                               ; preds = %2
  br label %.backedge

58:                                               ; preds = %2
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -749149157, i32 1541326668
  br label %.backedge

68:                                               ; preds = %2
  %69 = mul nsw i32 %.07, 10
  %70 = sext i8 %.09 to i32
  %71 = add nsw i32 %70, -48
  %72 = add i32 %71, %69
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2026607623, i32 1541326668
  br label %.backedge

82:                                               ; preds = %2
  br label %.backedge

83:                                               ; preds = %2
  ret i32 %.07

84:                                               ; preds = %2
  %85 = tail call i32 @getchar()
  %86 = trunc i32 %85 to i8
  br label %.backedge

87:                                               ; preds = %2
  br label %.backedge

88:                                               ; preds = %2
  %89 = mul nsw i32 %.07, 10
  %90 = sext i8 %.09 to i32
  %91 = add nsw i32 %90, -48
  %92 = add i32 %91, %89
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #2 {
  %6 = sext i32 %4 to i64
  %7 = sext i32 %0 to i64
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %7, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, i64* %9, align 8
  %12 = add i32 %3, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %7, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %15, %6
  store i64 %16, i64* %14, align 8
  %17 = add i32 %1, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %18, i64 %8
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 %20, %6
  store i64 %21, i64* %19, align 8
  %22 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %18, i64 %13
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, %6
  store i64 %24, i64* %22, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5solvePi(i32* nocapture readonly %0) local_unnamed_addr #3 {
  %_ZZ5solvePiE3top = alloca i32, align 4
  %2 = alloca i1, align 1
  store i32 0, i32* %_ZZ5solvePiE3top, align 4
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 0), align 16
  %_ZZ5solvePiE3top.promoted = load i32, i32* %_ZZ5solvePiE3top, align 4
  br label %3

3:                                                ; preds = %.backedge, %1
  %4 = phi i32 [ %_ZZ5solvePiE3top.promoted, %1 ], [ %5, %.backedge ]
  %.029 = phi i32 [ 1, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ -724144688, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i1 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -724144688, label %6
    i32 -370592384, label %9
    i32 1241751116, label %10
    i32 252465969, label %20
    i32 -1982100504, label %31
    i32 1064567070, label %33
    i32 1554460434, label %44
    i32 -66493347, label %46
    i32 -1586836902, label %56
    i32 -1865941228, label %66
    i32 -1605823595, label %67
    i32 1484131995, label %77
    i32 -309103370, label %88
    i32 -1465295332, label %89
    i32 -1108328950, label %98
    i32 1498923024, label %100
    i32 154564480, label %103
    i32 -1599925857, label %106
    i32 1470543472, label %107
    i32 1057435857, label %109
    i32 -1352734968, label %120
    i32 766626502, label %122
    i32 1411336806, label %123
    i32 -1886874132, label %125
    i32 -1505929497, label %138
    i32 929176970, label %140
    i32 15383414, label %141
    i32 281274754, label %142
    i32 -534725364, label %143
  ]

.backedge:                                        ; preds = %3, %143, %142, %141, %138, %125, %123, %122, %120, %109, %107, %106, %103, %100, %98, %89, %88, %77, %67, %66, %56, %46, %44, %33, %31, %20, %10, %9, %6
  %5 = phi i32 [ %4, %3 ], [ %144, %143 ], [ %4, %142 ], [ %4, %141 ], [ %4, %138 ], [ %131, %125 ], [ %124, %123 ], [ %4, %122 ], [ %4, %120 ], [ %4, %109 ], [ %4, %107 ], [ %4, %106 ], [ %4, %103 ], [ 0, %100 ], [ %4, %98 ], [ %.neg, %89 ], [ %4, %88 ], [ %78, %77 ], [ %4, %67 ], [ %4, %66 ], [ %4, %56 ], [ %4, %46 ], [ %4, %44 ], [ %4, %33 ], [ %4, %31 ], [ %4, %20 ], [ %4, %10 ], [ %4, %9 ], [ %4, %6 ]
  %.029.be = phi i32 [ %.029, %3 ], [ %.029, %143 ], [ %.029, %142 ], [ %.029, %141 ], [ %.029, %138 ], [ %.029, %125 ], [ %.029, %123 ], [ %.029, %122 ], [ %.029, %120 ], [ %.029, %109 ], [ %.029, %107 ], [ %.029, %106 ], [ %.029, %103 ], [ %.029, %100 ], [ %99, %98 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %56 ], [ %.029, %46 ], [ %.029, %44 ], [ %.029, %33 ], [ %.029, %31 ], [ %.029, %20 ], [ %.029, %10 ], [ %.029, %9 ], [ %.029, %6 ]
  %.027.be = phi i32 [ %.027, %3 ], [ %.027, %143 ], [ %.027, %142 ], [ %.027, %141 ], [ %139, %138 ], [ %.027, %125 ], [ %.027, %123 ], [ %.027, %122 ], [ %.027, %120 ], [ %.027, %109 ], [ %.027, %107 ], [ %.027, %106 ], [ %.027, %103 ], [ %101, %100 ], [ %.027, %98 ], [ %.027, %89 ], [ %.027, %88 ], [ %.027, %77 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %44 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %20 ], [ %.027, %10 ], [ %.027, %9 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %3 ], [ 1484131995, %143 ], [ -1586836902, %142 ], [ 252465969, %141 ], [ 154564480, %138 ], [ -1505929497, %125 ], [ 1470543472, %123 ], [ 1411336806, %122 ], [ %121, %120 ], [ -1352734968, %109 ], [ %108, %107 ], [ 1470543472, %106 ], [ %105, %103 ], [ 154564480, %100 ], [ -724144688, %98 ], [ -1108328950, %89 ], [ 1241751116, %88 ], [ %87, %77 ], [ %76, %67 ], [ -1605823595, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %44 ], [ 1554460434, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ 1241751116, %9 ], [ %8, %6 ]
  %.023.be = phi i1 [ %.023, %3 ], [ %.023, %143 ], [ %.023, %142 ], [ %.023, %141 ], [ %.023, %138 ], [ %.023, %125 ], [ %.023, %123 ], [ %.023, %122 ], [ %.023, %120 ], [ %.023, %109 ], [ %.023, %107 ], [ %.023, %106 ], [ %.023, %103 ], [ %.023, %100 ], [ %.023, %98 ], [ %.023, %89 ], [ %.023, %88 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %66 ], [ %.023, %56 ], [ %.023, %46 ], [ %.023, %44 ], [ %43, %33 ], [ false, %31 ], [ %.023, %20 ], [ %.023, %10 ], [ %.023, %9 ], [ %.023, %6 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %138 ], [ %.0, %125 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %120 ], [ %119, %109 ], [ false, %107 ], [ %.0, %106 ], [ %.0, %103 ], [ %.0, %100 ], [ %.0, %98 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %3

6:                                                ; preds = %3
  %7 = load i32, i32* @n, align 4
  %.not31 = icmp sgt i32 %.029, %7
  %8 = select i1 %.not31, i32 1498923024, i32 -370592384
  br label %.backedge

9:                                                ; preds = %3
  br label %.backedge

10:                                               ; preds = %3
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 252465969, i32 15383414
  br label %.backedge

20:                                               ; preds = %3
  %21 = icmp ne i32 %4, 0
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1982100504, i32 15383414
  br label %.backedge

31:                                               ; preds = %3
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.22, i32 1064567070, i32 1554460434
  br label %.backedge

33:                                               ; preds = %3
  %34 = sext i32 %4 to i64
  %35 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %.029 to i64
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  br label %.backedge

44:                                               ; preds = %3
  %45 = select i1 %.023, i32 -66493347, i32 -1465295332
  br label %.backedge

46:                                               ; preds = %3
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1586836902, i32 281274754
  br label %.backedge

56:                                               ; preds = %3
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1865941228, i32 281274754
  br label %.backedge

66:                                               ; preds = %3
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1484131995, i32 -534725364
  br label %.backedge

77:                                               ; preds = %3
  %78 = add i32 %4, -1
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -309103370, i32 -534725364
  br label %.backedge

88:                                               ; preds = %3
  br label %.backedge

89:                                               ; preds = %3
  %90 = sext i32 %4 to i64
  %91 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, 1
  %94 = sext i32 %.029 to i64
  %95 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %94
  store i32 %93, i32* %95, align 4
  %.neg = add i32 %4, 1
  %96 = sext i32 %.neg to i64
  %97 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %96
  store i32 %.029, i32* %97, align 4
  br label %.backedge

98:                                               ; preds = %3
  %99 = add i32 %.029, 1
  br label %.backedge

100:                                              ; preds = %3
  %101 = load i32, i32* @n, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 0), align 16
  br label %.backedge

103:                                              ; preds = %3
  %104 = icmp sgt i32 %.027, 0
  %105 = select i1 %104, i32 -1599925857, i32 929176970
  br label %.backedge

106:                                              ; preds = %3
  br label %.backedge

107:                                              ; preds = %3
  %.not = icmp eq i32 %4, 0
  %108 = select i1 %.not, i32 -1352734968, i32 1057435857
  br label %.backedge

109:                                              ; preds = %3
  %110 = sext i32 %4 to i64
  %111 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %.027 to i64
  %117 = getelementptr inbounds i32, i32* %0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %115, %118
  br label %.backedge

120:                                              ; preds = %3
  %121 = select i1 %.0, i32 766626502, i32 -1886874132
  br label %.backedge

122:                                              ; preds = %3
  br label %.backedge

123:                                              ; preds = %3
  %124 = add i32 %4, -1
  br label %.backedge

125:                                              ; preds = %3
  %126 = sext i32 %4 to i64
  %127 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -1
  %130 = sext i32 %.027 to i64
  %131 = add i32 %4, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %132
  store i32 %.027, i32* %133, align 4
  %134 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %130
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds i32, i32* %0, i64 %130
  %137 = load i32, i32* %136, align 4
  tail call void @_Z3addiiiii(i32 %.027, i32 %129, i32 %135, i32 %.027, i32 %137)
  br label %.backedge

138:                                              ; preds = %3
  %139 = add i32 %.027, -1
  br label %.backedge

140:                                              ; preds = %3
  store i32 %4, i32* %_ZZ5solvePiE3top, align 4
  ret void

141:                                              ; preds = %3
  br label %.backedge

142:                                              ; preds = %3
  br label %.backedge

143:                                              ; preds = %3
  %144 = add i32 %4, -1
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.072 = phi i32 [ 2, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.0 = phi i32 [ 1210749594, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1210749594, label %6
    i32 412901017, label %9
    i32 -477617423, label %19
    i32 -1347802057, label %21
    i32 176888536, label %31
    i32 -2031839122, label %41
    i32 1028796069, label %42
    i32 1400896480, label %45
    i32 -1387069085, label %46
    i32 -265257769, label %56
    i32 1318072353, label %68
    i32 1514348254, label %70
    i32 1428776357, label %75
    i32 -739044956, label %77
    i32 1187260951, label %78
    i32 1749312669, label %80
    i32 -1266879406, label %81
    i32 -2035593726, label %84
    i32 1052344119, label %87
    i32 1587452220, label %89
    i32 -644670648, label %90
    i32 -1506156214, label %93
    i32 1366278844, label %94
    i32 146309885, label %96
    i32 -721070438, label %106
    i32 -1768328222, label %143
    i32 -675818084, label %144
    i32 -1028402300, label %146
    i32 -888500717, label %156
    i32 -1307438115, label %167
    i32 -1068631946, label %168
    i32 -283425960, label %178
    i32 468962356, label %190
    i32 -1324554342, label %192
    i32 -1122647188, label %202
    i32 1505995980, label %221
    i32 -1036770031, label %222
    i32 1509215921, label %232
    i32 1094795119, label %242
    i32 -1096776296, label %243
    i32 2139197151, label %244
    i32 2147057035, label %254
    i32 -767988279, label %265
    i32 717937965, label %266
    i32 1092105295, label %269
    i32 -1507137166, label %270
    i32 1878478662, label %271
    i32 1500865629, label %295
    i32 -1814917064, label %296
    i32 205409568, label %297
    i32 -1285425189, label %307
    i32 -1263175799, label %309
  ]

.backedge:                                        ; preds = %5, %309, %307, %297, %296, %295, %271, %270, %269, %265, %254, %244, %243, %242, %232, %222, %221, %202, %192, %190, %178, %168, %167, %156, %146, %144, %143, %106, %96, %94, %93, %90, %89, %87, %84, %81, %80, %78, %77, %75, %70, %68, %56, %46, %45, %42, %41, %31, %21, %19, %9, %6
  %.072.be = phi i32 [ %.072, %5 ], [ %.072, %309 ], [ %.072, %307 ], [ %.072, %297 ], [ %.072, %296 ], [ %.072, %295 ], [ %.072, %271 ], [ %.072, %270 ], [ %.072, %269 ], [ %.072, %265 ], [ %.072, %254 ], [ %.072, %244 ], [ %.072, %243 ], [ %.072, %242 ], [ %.072, %232 ], [ %.072, %222 ], [ %.072, %221 ], [ %.072, %202 ], [ %.072, %192 ], [ %.072, %190 ], [ %.072, %178 ], [ %.072, %168 ], [ %.072, %167 ], [ %.072, %156 ], [ %.072, %146 ], [ %.072, %144 ], [ %.072, %143 ], [ %.072, %106 ], [ %.072, %96 ], [ %.072, %94 ], [ %.072, %93 ], [ %.072, %90 ], [ %.072, %89 ], [ %.072, %87 ], [ %.072, %84 ], [ %.072, %81 ], [ %.072, %80 ], [ %.072, %78 ], [ %.072, %77 ], [ %.072, %75 ], [ %.072, %70 ], [ %.072, %68 ], [ %.072, %56 ], [ %.072, %46 ], [ %.072, %45 ], [ %.072, %42 ], [ %.072, %41 ], [ %.072, %31 ], [ %.072, %21 ], [ %20, %19 ], [ %.072, %9 ], [ %.072, %6 ]
  %.070.be = phi i32 [ %.070, %5 ], [ %.070, %309 ], [ %.070, %307 ], [ %.070, %297 ], [ %.070, %296 ], [ %.070, %295 ], [ %.070, %271 ], [ %.070, %270 ], [ 1, %269 ], [ %.070, %265 ], [ %.070, %254 ], [ %.070, %244 ], [ %.070, %243 ], [ %.070, %242 ], [ %.070, %232 ], [ %.070, %222 ], [ %.070, %221 ], [ %.070, %202 ], [ %.070, %192 ], [ %.070, %190 ], [ %.070, %178 ], [ %.070, %168 ], [ %.070, %167 ], [ %.070, %156 ], [ %.070, %146 ], [ %.070, %144 ], [ %.070, %143 ], [ %.070, %106 ], [ %.070, %96 ], [ %.070, %94 ], [ %.070, %93 ], [ %.070, %90 ], [ %.070, %89 ], [ %.070, %87 ], [ %.070, %84 ], [ %.070, %81 ], [ %.070, %80 ], [ %79, %78 ], [ %.070, %77 ], [ %.070, %75 ], [ %.070, %70 ], [ %.070, %68 ], [ %.070, %56 ], [ %.070, %46 ], [ %.070, %45 ], [ %.070, %42 ], [ %.070, %41 ], [ 1, %31 ], [ %.070, %21 ], [ %.070, %19 ], [ %.070, %9 ], [ %.070, %6 ]
  %.068.be = phi i32 [ %.068, %5 ], [ %.068, %309 ], [ %.068, %307 ], [ %.068, %297 ], [ %.068, %296 ], [ %.068, %295 ], [ %.068, %271 ], [ %.068, %270 ], [ %.068, %269 ], [ %.068, %265 ], [ %.068, %254 ], [ %.068, %244 ], [ %.068, %243 ], [ %.068, %242 ], [ %.068, %232 ], [ %.068, %222 ], [ %.068, %221 ], [ %.068, %202 ], [ %.068, %192 ], [ %.068, %190 ], [ %.068, %178 ], [ %.068, %168 ], [ %.068, %167 ], [ %.068, %156 ], [ %.068, %146 ], [ %.068, %144 ], [ %.068, %143 ], [ %.068, %106 ], [ %.068, %96 ], [ %.068, %94 ], [ %.068, %93 ], [ %.068, %90 ], [ %.068, %89 ], [ %.068, %87 ], [ %.068, %84 ], [ %.068, %81 ], [ %.068, %80 ], [ %.068, %78 ], [ %.068, %77 ], [ %76, %75 ], [ %.068, %70 ], [ %.068, %68 ], [ %.068, %56 ], [ %.068, %46 ], [ 1, %45 ], [ %.068, %42 ], [ %.068, %41 ], [ %.068, %31 ], [ %.068, %21 ], [ %.068, %19 ], [ %.068, %9 ], [ %.068, %6 ]
  %.066.be = phi i32 [ %.066, %5 ], [ %.066, %309 ], [ %.066, %307 ], [ %.066, %297 ], [ %.066, %296 ], [ %.066, %295 ], [ %.066, %271 ], [ %.066, %270 ], [ %.066, %269 ], [ %.066, %265 ], [ %.066, %254 ], [ %.066, %244 ], [ %.066, %243 ], [ %.066, %242 ], [ %.066, %232 ], [ %.066, %222 ], [ %.066, %221 ], [ %.066, %202 ], [ %.066, %192 ], [ %.066, %190 ], [ %.066, %178 ], [ %.066, %168 ], [ %.066, %167 ], [ %.066, %156 ], [ %.066, %146 ], [ %.066, %144 ], [ %.066, %143 ], [ %.066, %106 ], [ %.066, %96 ], [ %.066, %94 ], [ %.066, %93 ], [ %.066, %90 ], [ %.066, %89 ], [ %88, %87 ], [ %.066, %84 ], [ %.066, %81 ], [ 1, %80 ], [ %.066, %78 ], [ %.066, %77 ], [ %.066, %75 ], [ %.066, %70 ], [ %.066, %68 ], [ %.066, %56 ], [ %.066, %46 ], [ %.066, %45 ], [ %.066, %42 ], [ %.066, %41 ], [ %.066, %31 ], [ %.066, %21 ], [ %.066, %19 ], [ %.066, %9 ], [ %.066, %6 ]
  %.064.be = phi i32 [ %.064, %5 ], [ %310, %309 ], [ %.064, %307 ], [ %.064, %297 ], [ %.064, %296 ], [ %.064, %295 ], [ %.064, %271 ], [ %.064, %270 ], [ %.064, %269 ], [ %.064, %265 ], [ %255, %254 ], [ %.064, %244 ], [ %.064, %243 ], [ %.064, %242 ], [ %.064, %232 ], [ %.064, %222 ], [ %.064, %221 ], [ %.064, %202 ], [ %.064, %192 ], [ %.064, %190 ], [ %.064, %178 ], [ %.064, %168 ], [ %.064, %167 ], [ %.064, %156 ], [ %.064, %146 ], [ %.064, %144 ], [ %.064, %143 ], [ %.064, %106 ], [ %.064, %96 ], [ %.064, %94 ], [ %.064, %93 ], [ %.064, %90 ], [ 1, %89 ], [ %.064, %87 ], [ %.064, %84 ], [ %.064, %81 ], [ %.064, %80 ], [ %.064, %78 ], [ %.064, %77 ], [ %.064, %75 ], [ %.064, %70 ], [ %.064, %68 ], [ %.064, %56 ], [ %.064, %46 ], [ %.064, %45 ], [ %.064, %42 ], [ %.064, %41 ], [ %.064, %31 ], [ %.064, %21 ], [ %.064, %19 ], [ %.064, %9 ], [ %.064, %6 ]
  %.062.be = phi i32 [ %.062, %5 ], [ %.062, %309 ], [ %.062, %307 ], [ %.062, %297 ], [ %.062, %296 ], [ %.062, %295 ], [ %.062, %271 ], [ %.062, %270 ], [ %.062, %269 ], [ %.062, %265 ], [ %.062, %254 ], [ %.062, %244 ], [ %.062, %243 ], [ %.062, %242 ], [ %.062, %232 ], [ %.062, %222 ], [ %.062, %221 ], [ %.062, %202 ], [ %.062, %192 ], [ %.062, %190 ], [ %.062, %178 ], [ %.062, %168 ], [ %.062, %167 ], [ %.062, %156 ], [ %.062, %146 ], [ %145, %144 ], [ %.062, %143 ], [ %.062, %106 ], [ %.062, %96 ], [ %.062, %94 ], [ 1, %93 ], [ %.062, %90 ], [ %.062, %89 ], [ %.062, %87 ], [ %.062, %84 ], [ %.062, %81 ], [ %.062, %80 ], [ %.062, %78 ], [ %.062, %77 ], [ %.062, %75 ], [ %.062, %70 ], [ %.062, %68 ], [ %.062, %56 ], [ %.062, %46 ], [ %.062, %45 ], [ %.062, %42 ], [ %.062, %41 ], [ %.062, %31 ], [ %.062, %21 ], [ %.062, %19 ], [ %.062, %9 ], [ %.062, %6 ]
  %.060.be = phi i32 [ %.060, %5 ], [ %.060, %309 ], [ %308, %307 ], [ %.060, %297 ], [ %.060, %296 ], [ %.neg, %295 ], [ %.060, %271 ], [ %.060, %270 ], [ %.060, %269 ], [ %.060, %265 ], [ %.060, %254 ], [ %.060, %244 ], [ %.060, %243 ], [ %.060, %242 ], [ %.neg78, %232 ], [ %.060, %222 ], [ %.060, %221 ], [ %.060, %202 ], [ %.060, %192 ], [ %.060, %190 ], [ %.060, %178 ], [ %.060, %168 ], [ %.060, %167 ], [ %157, %156 ], [ %.060, %146 ], [ %.060, %144 ], [ %.060, %143 ], [ %.060, %106 ], [ %.060, %96 ], [ %.060, %94 ], [ %.060, %93 ], [ %.060, %90 ], [ %.060, %89 ], [ %.060, %87 ], [ %.060, %84 ], [ %.060, %81 ], [ %.060, %80 ], [ %.060, %78 ], [ %.060, %77 ], [ %.060, %75 ], [ %.060, %70 ], [ %.060, %68 ], [ %.060, %56 ], [ %.060, %46 ], [ %.060, %45 ], [ %.060, %42 ], [ %.060, %41 ], [ %.060, %31 ], [ %.060, %21 ], [ %.060, %19 ], [ %.060, %9 ], [ %.060, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2147057035, %309 ], [ 1509215921, %307 ], [ -1122647188, %297 ], [ -283425960, %296 ], [ -888500717, %295 ], [ -721070438, %271 ], [ -265257769, %270 ], [ 176888536, %269 ], [ -644670648, %265 ], [ %264, %254 ], [ %253, %244 ], [ 2139197151, %243 ], [ -1068631946, %242 ], [ %241, %232 ], [ %231, %222 ], [ -1036770031, %221 ], [ %220, %202 ], [ %201, %192 ], [ %191, %190 ], [ %189, %178 ], [ %177, %168 ], [ -1068631946, %167 ], [ %166, %156 ], [ %155, %146 ], [ 1366278844, %144 ], [ -675818084, %143 ], [ %142, %106 ], [ %105, %96 ], [ %95, %94 ], [ 1366278844, %93 ], [ %92, %90 ], [ -644670648, %89 ], [ -1266879406, %87 ], [ 1052344119, %84 ], [ %83, %81 ], [ -1266879406, %80 ], [ 1028796069, %78 ], [ 1187260951, %77 ], [ -1387069085, %75 ], [ 1428776357, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ -1387069085, %45 ], [ %44, %42 ], [ 1028796069, %41 ], [ %40, %31 ], [ %30, %21 ], [ 1210749594, %19 ], [ -477617423, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not82 = icmp sgt i32 %.072, %7
  %8 = select i1 %.not82, i32 -1347802057, i32 412901017
  br label %.backedge

9:                                                ; preds = %5
  %10 = add i32 %.072, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = call i32 @_Z6getintv()
  %15 = sext i32 %14 to i64
  %16 = add i64 %13, %15
  %17 = sext i32 %.072 to i64
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %.backedge

19:                                               ; preds = %5
  %20 = add i32 %.072, 1
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 176888536, i32 1092105295
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2031839122, i32 1092105295
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i32, i32* @n, align 4
  %.not81 = icmp sgt i32 %.070, %43
  %44 = select i1 %.not81, i32 1749312669, i32 1400896480
  br label %.backedge

45:                                               ; preds = %5
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -265257769, i32 -1507137166
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @m, align 4
  %58 = icmp sle i32 %.068, %57
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1318072353, i32 -1507137166
  br label %.backedge

68:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0., i32 1514348254, i32 -739044956
  br label %.backedge

70:                                               ; preds = %5
  %71 = call i32 @_Z6getintv()
  %72 = sext i32 %.068 to i64
  %73 = sext i32 %.070 to i64
  %74 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %72, i64 %73
  store i32 %71, i32* %74, align 4
  br label %.backedge

75:                                               ; preds = %5
  %76 = add i32 %.068, 1
  br label %.backedge

77:                                               ; preds = %5
  br label %.backedge

78:                                               ; preds = %5
  %79 = add i32 %.070, 1
  br label %.backedge

80:                                               ; preds = %5
  br label %.backedge

81:                                               ; preds = %5
  %82 = load i32, i32* @m, align 4
  %.not80 = icmp sgt i32 %.066, %82
  %83 = select i1 %.not80, i32 1587452220, i32 -2035593726
  br label %.backedge

84:                                               ; preds = %5
  %85 = sext i32 %.066 to i64
  %86 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %85, i64 0
  call void @_Z5solvePi(i32* nonnull %86)
  br label %.backedge

87:                                               ; preds = %5
  %88 = add i32 %.066, 1
  br label %.backedge

89:                                               ; preds = %5
  br label %.backedge

90:                                               ; preds = %5
  %91 = load i32, i32* @n, align 4
  %.not79 = icmp sgt i32 %.064, %91
  %92 = select i1 %.not79, i32 717937965, i32 -1506156214
  br label %.backedge

93:                                               ; preds = %5
  br label %.backedge

94:                                               ; preds = %5
  %.not = icmp sgt i32 %.062, %.064
  %95 = select i1 %.not, i32 -1028402300, i32 146309885
  br label %.backedge

96:                                               ; preds = %5
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -721070438, i32 1878478662
  br label %.backedge

106:                                              ; preds = %5
  %107 = add i32 %.064, -1
  %108 = sext i32 %107 to i64
  %109 = sext i32 %.062 to i64
  %110 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %108, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sext i32 %.064 to i64
  %113 = add i32 %.062, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %112, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %108, i64 %114
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %112, i64 %109
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %111, -6692835197659627732
  %122 = add i64 %121, %116
  %123 = sub i64 %122, %118
  %124 = add i64 %123, %120
  %125 = add i64 %124, 6692835197659627732
  store i64 %125, i64* %119, align 8
  %126 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %112
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %109
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %125, %127
  %131 = add i64 %130, %129
  store i64 %131, i64* %3, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %3)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* @ans, align 8
  %134 = load i32, i32* @x.6, align 4
  %135 = load i32, i32* @y.7, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1768328222, i32 1878478662
  br label %.backedge

143:                                              ; preds = %5
  br label %.backedge

144:                                              ; preds = %5
  %145 = add i32 %.062, 1
  br label %.backedge

146:                                              ; preds = %5
  %147 = load i32, i32* @x.6, align 4
  %148 = load i32, i32* @y.7, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -888500717, i32 1500865629
  br label %.backedge

156:                                              ; preds = %5
  %157 = add i32 %.064, 1
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1307438115, i32 1500865629
  br label %.backedge

167:                                              ; preds = %5
  br label %.backedge

168:                                              ; preds = %5
  %169 = load i32, i32* @x.6, align 4
  %170 = load i32, i32* @y.7, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -283425960, i32 -1814917064
  br label %.backedge

178:                                              ; preds = %5
  %179 = load i32, i32* @n, align 4
  %180 = icmp sle i32 %.060, %179
  store i1 %180, i1* %1, align 1
  %181 = load i32, i32* @x.6, align 4
  %182 = load i32, i32* @y.7, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 468962356, i32 -1814917064
  br label %.backedge

190:                                              ; preds = %5
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  %191 = select i1 %.0..0..0.59, i32 -1324554342, i32 -1096776296
  br label %.backedge

192:                                              ; preds = %5
  %193 = load i32, i32* @x.6, align 4
  %194 = load i32, i32* @y.7, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1122647188, i32 205409568
  br label %.backedge

202:                                              ; preds = %5
  %203 = sext i32 %.064 to i64
  %204 = add i32 %.060, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %203, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sext i32 %.060 to i64
  %209 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %203, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, %207
  store i64 %211, i64* %209, align 8
  %212 = load i32, i32* @x.6, align 4
  %213 = load i32, i32* @y.7, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1505995980, i32 205409568
  br label %.backedge

221:                                              ; preds = %5
  br label %.backedge

222:                                              ; preds = %5
  %223 = load i32, i32* @x.6, align 4
  %224 = load i32, i32* @y.7, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1509215921, i32 -1285425189
  br label %.backedge

232:                                              ; preds = %5
  %.neg78 = add i32 %.060, 1
  %233 = load i32, i32* @x.6, align 4
  %234 = load i32, i32* @y.7, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1094795119, i32 -1285425189
  br label %.backedge

242:                                              ; preds = %5
  br label %.backedge

243:                                              ; preds = %5
  br label %.backedge

244:                                              ; preds = %5
  %245 = load i32, i32* @x.6, align 4
  %246 = load i32, i32* @y.7, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2147057035, i32 -1263175799
  br label %.backedge

254:                                              ; preds = %5
  %255 = add i32 %.064, 1
  %256 = load i32, i32* @x.6, align 4
  %257 = load i32, i32* @y.7, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -767988279, i32 -1263175799
  br label %.backedge

265:                                              ; preds = %5
  br label %.backedge

266:                                              ; preds = %5
  %267 = load i64, i64* @ans, align 8
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %267)
  ret i32 0

269:                                              ; preds = %5
  br label %.backedge

270:                                              ; preds = %5
  br label %.backedge

271:                                              ; preds = %5
  %272 = add i32 %.064, -1
  %273 = sext i32 %272 to i64
  %274 = sext i32 %.062 to i64
  %275 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %273, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = sext i32 %.064 to i64
  %278 = add i32 %.062, -1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %277, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %273, i64 %279
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %277, i64 %274
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %281, %276
  %287 = sub i64 %286, %283
  %.neg75 = add i64 %287, %285
  store i64 %.neg75, i64* %284, align 8
  %288 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %277
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %274
  %291 = load i64, i64* %290, align 8
  %292 = sub i64 %.neg75, %289
  %.neg77 = add i64 %292, %291
  store i64 %.neg77, i64* %3, align 8
  %293 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %3)
  %294 = load i64, i64* %293, align 8
  store i64 %294, i64* @ans, align 8
  br label %.backedge

295:                                              ; preds = %5
  %.neg = add i32 %.064, 1
  br label %.backedge

296:                                              ; preds = %5
  br label %.backedge

297:                                              ; preds = %5
  %298 = sext i32 %.064 to i64
  %299 = add i32 %.060, -1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %298, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = sext i32 %.060 to i64
  %304 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %298, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = add i64 %305, %302
  store i64 %306, i64* %304, align 8
  br label %.backedge

307:                                              ; preds = %5
  %308 = add i32 %.060, 1
  br label %.backedge

309:                                              ; preds = %5
  %310 = add i32 %.064, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -166403353, i32 -1987034256
  %16 = select i1 %14, i32 -1354300740, i32 -1987034256
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 174040298, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 174040298, label %18
    i32 921351527, label %.outer10.backedge
    i32 -1354300740, label %.outer.backedge
    i32 -166403353, label %21
    i32 1672818733, label %22
    i32 2059887205, label %23
    i32 -1987034256, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 921351527, i32 1672818733
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2059887205, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 2059887205, %22 ], [ -1354300740, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
