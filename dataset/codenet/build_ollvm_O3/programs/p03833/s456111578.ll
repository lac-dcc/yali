; ModuleID = 'build_ollvm/programs/p03833/s456111578.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s456111578.cpp"
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.07.ph = phi i8 [ undef, %0 ], [ %.07.ph.be, %.outer.backedge ]
  %.05.ph = phi i32 [ undef, %0 ], [ %.05.ph13, %.outer.backedge ]
  %.0.ph = phi i32 [ 368758493, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %1 = sext i8 %.07.ph to i32
  %2 = add nsw i32 %1, -48
  %3 = sext i8 %.07.ph to i32
  %4 = add nsw i32 %3, -48
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.05.ph13 = phi i32 [ %.05.ph, %.outer ], [ %.05.ph13.be, %.outer12.backedge ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ 1210129506, %.outer12.backedge ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %5

5:                                                ; preds = %.outer15, %5
  switch i32 %.0.ph16, label %5 [
    i32 368758493, label %6
    i32 -1864451052, label %.outer15.backedge
    i32 -1556564334, label %.outer12.backedge
    i32 1210129506, label %10
    i32 1775877171, label %14
    i32 -1811258077, label %15
    i32 979267755, label %18
  ]

6:                                                ; preds = %5
  %7 = tail call i32 @getchar()
  %sext9 = shl i32 %7, 24
  %8 = ashr exact i32 %sext9, 24
  %isdigittmp10 = add nsw i32 %8, -48
  %isdigit11 = icmp ugt i32 %isdigittmp10, 9
  %9 = select i1 %isdigit11, i32 -1864451052, i32 -1556564334
  br label %.outer.backedge

10:                                               ; preds = %5
  %11 = tail call i32 @getchar()
  %sext = shl i32 %11, 24
  %12 = ashr exact i32 %sext, 24
  %isdigittmp = add nsw i32 %12, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %13 = select i1 %isdigit, i32 1775877171, i32 979267755
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %6
  %.07.ph.be.in = phi i32 [ %7, %6 ], [ %11, %10 ]
  %.0.ph.be = phi i32 [ %9, %6 ], [ %13, %10 ]
  %.07.ph.be = trunc i32 %.07.ph.be.in to i8
  br label %.outer

14:                                               ; preds = %5
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %5, %14
  %.0.ph16.be = phi i32 [ -1811258077, %14 ], [ 368758493, %5 ]
  br label %.outer15

15:                                               ; preds = %5
  %16 = mul nsw i32 %.05.ph13, 10
  %17 = add i32 %2, %16
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %5, %15
  %.05.ph13.be = phi i32 [ %17, %15 ], [ %4, %5 ]
  br label %.outer12

18:                                               ; preds = %5
  ret i32 %.05.ph13
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
  %.neg = add i32 %1, 1
  %17 = sext i32 %.neg to i64
  %18 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %17, i64 %8
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 %19, %6
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %17, i64 %13
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, %6
  store i64 %23, i64* %21, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5solvePi(i32* nocapture readonly %0) local_unnamed_addr #3 {
  %_ZZ5solvePiE3top = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  store i32 0, i32* %_ZZ5solvePiE3top, align 4
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 0), align 16
  %_ZZ5solvePiE3top.promoted = load i32, i32* %_ZZ5solvePiE3top, align 4
  br label %5

5:                                                ; preds = %.backedge, %1
  %6 = phi i32 [ %_ZZ5solvePiE3top.promoted, %1 ], [ %7, %.backedge ]
  %.038 = phi i32 [ 1, %1 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %1 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 927789957, %1 ], [ %.034.be, %.backedge ]
  %.032 = phi i1 [ undef, %1 ], [ %.032.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 927789957, label %8
    i32 618775954, label %11
    i32 -624899815, label %12
    i32 541504947, label %14
    i32 -1235379555, label %24
    i32 1583033677, label %44
    i32 -1601837613, label %45
    i32 250164127, label %47
    i32 1763392670, label %48
    i32 1771941082, label %49
    i32 1621312924, label %59
    i32 1623838480, label %77
    i32 -276911119, label %78
    i32 -894368048, label %88
    i32 1351064699, label %99
    i32 1310746488, label %100
    i32 -148132049, label %103
    i32 1058718418, label %113
    i32 -1468905562, label %124
    i32 -640059091, label %126
    i32 140856402, label %127
    i32 1479704464, label %137
    i32 1854290712, label %148
    i32 1648402623, label %150
    i32 -1595152162, label %161
    i32 -841328497, label %163
    i32 372079848, label %164
    i32 -94535299, label %166
    i32 -1997206241, label %179
    i32 2122587868, label %181
    i32 481411602, label %191
    i32 -1623293492, label %201
    i32 -175441547, label %202
    i32 1142724716, label %203
    i32 -1811822326, label %213
    i32 -962882670, label %215
    i32 2019944305, label %216
    i32 -1791932348, label %217
  ]

.backedge:                                        ; preds = %5, %217, %216, %215, %213, %203, %202, %191, %181, %179, %166, %164, %163, %161, %150, %148, %137, %127, %126, %124, %113, %103, %100, %99, %88, %78, %77, %59, %49, %48, %47, %45, %44, %24, %14, %12, %11, %8
  %7 = phi i32 [ %6, %5 ], [ %6, %217 ], [ %6, %216 ], [ %6, %215 ], [ %6, %213 ], [ %210, %203 ], [ %6, %202 ], [ %6, %191 ], [ %6, %181 ], [ %6, %179 ], [ %172, %166 ], [ %165, %164 ], [ %6, %163 ], [ %6, %161 ], [ %6, %150 ], [ %6, %148 ], [ %6, %137 ], [ %6, %127 ], [ %6, %126 ], [ %6, %124 ], [ %6, %113 ], [ %6, %103 ], [ 0, %100 ], [ %6, %99 ], [ %6, %88 ], [ %6, %78 ], [ %6, %77 ], [ %65, %59 ], [ %6, %49 ], [ %.neg40, %48 ], [ %6, %47 ], [ %6, %45 ], [ %6, %44 ], [ %6, %24 ], [ %6, %14 ], [ %6, %12 ], [ %6, %11 ], [ %6, %8 ]
  %.038.be = phi i32 [ %.038, %5 ], [ %.038, %217 ], [ %.038, %216 ], [ %.038, %215 ], [ %214, %213 ], [ %.038, %203 ], [ %.038, %202 ], [ %.038, %191 ], [ %.038, %181 ], [ %.038, %179 ], [ %.038, %166 ], [ %.038, %164 ], [ %.038, %163 ], [ %.038, %161 ], [ %.038, %150 ], [ %.038, %148 ], [ %.038, %137 ], [ %.038, %127 ], [ %.038, %126 ], [ %.038, %124 ], [ %.038, %113 ], [ %.038, %103 ], [ %.038, %100 ], [ %.038, %99 ], [ %89, %88 ], [ %.038, %78 ], [ %.038, %77 ], [ %.038, %59 ], [ %.038, %49 ], [ %.038, %48 ], [ %.038, %47 ], [ %.038, %45 ], [ %.038, %44 ], [ %.038, %24 ], [ %.038, %14 ], [ %.038, %12 ], [ %.038, %11 ], [ %.038, %8 ]
  %.036.be = phi i32 [ %.036, %5 ], [ %.036, %217 ], [ %.036, %216 ], [ %.036, %215 ], [ %.036, %213 ], [ %.036, %203 ], [ %.036, %202 ], [ %.036, %191 ], [ %.036, %181 ], [ %180, %179 ], [ %.036, %166 ], [ %.036, %164 ], [ %.036, %163 ], [ %.036, %161 ], [ %.036, %150 ], [ %.036, %148 ], [ %.036, %137 ], [ %.036, %127 ], [ %.036, %126 ], [ %.036, %124 ], [ %.036, %113 ], [ %.036, %103 ], [ %101, %100 ], [ %.036, %99 ], [ %.036, %88 ], [ %.036, %78 ], [ %.036, %77 ], [ %.036, %59 ], [ %.036, %49 ], [ %.036, %48 ], [ %.036, %47 ], [ %.036, %45 ], [ %.036, %44 ], [ %.036, %24 ], [ %.036, %14 ], [ %.036, %12 ], [ %.036, %11 ], [ %.036, %8 ]
  %.034.be = phi i32 [ %.034, %5 ], [ 481411602, %217 ], [ 1479704464, %216 ], [ 1058718418, %215 ], [ -894368048, %213 ], [ 1621312924, %203 ], [ -1235379555, %202 ], [ %200, %191 ], [ %190, %181 ], [ -148132049, %179 ], [ -1997206241, %166 ], [ 140856402, %164 ], [ 372079848, %163 ], [ %162, %161 ], [ -1595152162, %150 ], [ %149, %148 ], [ %147, %137 ], [ %136, %127 ], [ 140856402, %126 ], [ %125, %124 ], [ %123, %113 ], [ %112, %103 ], [ -148132049, %100 ], [ 927789957, %99 ], [ %98, %88 ], [ %87, %78 ], [ -276911119, %77 ], [ %76, %59 ], [ %58, %49 ], [ -624899815, %48 ], [ 1763392670, %47 ], [ %46, %45 ], [ -1601837613, %44 ], [ %43, %24 ], [ %23, %14 ], [ %13, %12 ], [ -624899815, %11 ], [ %10, %8 ]
  %.032.be = phi i1 [ %.032, %5 ], [ %.032, %217 ], [ %.032, %216 ], [ %.032, %215 ], [ %.032, %213 ], [ %.032, %203 ], [ %.032, %202 ], [ %.032, %191 ], [ %.032, %181 ], [ %.032, %179 ], [ %.032, %166 ], [ %.032, %164 ], [ %.032, %163 ], [ %.032, %161 ], [ %.032, %150 ], [ %.032, %148 ], [ %.032, %137 ], [ %.032, %127 ], [ %.032, %126 ], [ %.032, %124 ], [ %.032, %113 ], [ %.032, %103 ], [ %.032, %100 ], [ %.032, %99 ], [ %.032, %88 ], [ %.032, %78 ], [ %.032, %77 ], [ %.032, %59 ], [ %.032, %49 ], [ %.032, %48 ], [ %.032, %47 ], [ %.032, %45 ], [ %.0..0..0.29, %44 ], [ %.032, %24 ], [ %.032, %14 ], [ false, %12 ], [ %.032, %11 ], [ %.032, %8 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %213 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %191 ], [ %.0, %181 ], [ %.0, %179 ], [ %.0, %166 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %161 ], [ %160, %150 ], [ false, %148 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %124 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %5

8:                                                ; preds = %5
  %9 = load i32, i32* @n, align 4
  %.not41 = icmp sgt i32 %.038, %9
  %10 = select i1 %.not41, i32 1310746488, i32 618775954
  br label %.backedge

11:                                               ; preds = %5
  br label %.backedge

12:                                               ; preds = %5
  %.not = icmp eq i32 %6, 0
  %13 = select i1 %.not, i32 -1601837613, i32 541504947
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1235379555, i32 -175441547
  br label %.backedge

24:                                               ; preds = %5
  %25 = sext i32 %6 to i64
  %26 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %.038 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %30, %33
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1583033677, i32 -175441547
  br label %.backedge

44:                                               ; preds = %5
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  br label %.backedge

45:                                               ; preds = %5
  %46 = select i1 %.032, i32 250164127, i32 1771941082
  br label %.backedge

47:                                               ; preds = %5
  br label %.backedge

48:                                               ; preds = %5
  %.neg40 = add i32 %6, -1
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1621312924, i32 1142724716
  br label %.backedge

59:                                               ; preds = %5
  %60 = sext i32 %6 to i64
  %61 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %.neg = add i32 %62, 1
  %63 = sext i32 %.038 to i64
  %64 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %63
  store i32 %.neg, i32* %64, align 4
  %65 = add i32 %6, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %66
  store i32 %.038, i32* %67, align 4
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1623838480, i32 1142724716
  br label %.backedge

77:                                               ; preds = %5
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -894368048, i32 -1811822326
  br label %.backedge

88:                                               ; preds = %5
  %89 = add i32 %.038, 1
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1351064699, i32 -1811822326
  br label %.backedge

99:                                               ; preds = %5
  br label %.backedge

100:                                              ; preds = %5
  %101 = load i32, i32* @n, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 0), align 16
  br label %.backedge

103:                                              ; preds = %5
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1058718418, i32 -962882670
  br label %.backedge

113:                                              ; preds = %5
  %114 = icmp sgt i32 %.036, 0
  store i1 %114, i1* %3, align 1
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1468905562, i32 -962882670
  br label %.backedge

124:                                              ; preds = %5
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %125 = select i1 %.0..0..0.30, i32 -640059091, i32 2122587868
  br label %.backedge

126:                                              ; preds = %5
  br label %.backedge

127:                                              ; preds = %5
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1479704464, i32 2019944305
  br label %.backedge

137:                                              ; preds = %5
  %138 = icmp ne i32 %6, 0
  store i1 %138, i1* %2, align 1
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1854290712, i32 2019944305
  br label %.backedge

148:                                              ; preds = %5
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %149 = select i1 %.0..0..0.31, i32 1648402623, i32 -1595152162
  br label %.backedge

150:                                              ; preds = %5
  %151 = sext i32 %6 to i64
  %152 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %.036 to i64
  %158 = getelementptr inbounds i32, i32* %0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %156, %159
  br label %.backedge

161:                                              ; preds = %5
  %162 = select i1 %.0, i32 -841328497, i32 -94535299
  br label %.backedge

163:                                              ; preds = %5
  br label %.backedge

164:                                              ; preds = %5
  %165 = add i32 %6, -1
  br label %.backedge

166:                                              ; preds = %5
  %167 = sext i32 %6 to i64
  %168 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, -1
  %171 = sext i32 %.036 to i64
  %172 = add i32 %6, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %173
  store i32 %.036, i32* %174, align 4
  %175 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %171
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds i32, i32* %0, i64 %171
  %178 = load i32, i32* %177, align 4
  tail call void @_Z3addiiiii(i32 %.036, i32 %170, i32 %176, i32 %.036, i32 %178)
  br label %.backedge

179:                                              ; preds = %5
  %180 = add i32 %.036, -1
  br label %.backedge

181:                                              ; preds = %5
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 481411602, i32 -1791932348
  br label %.backedge

191:                                              ; preds = %5
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1623293492, i32 -1791932348
  br label %.backedge

201:                                              ; preds = %5
  store i32 %6, i32* %_ZZ5solvePiE3top, align 4
  ret void

202:                                              ; preds = %5
  br label %.backedge

203:                                              ; preds = %5
  %204 = sext i32 %6 to i64
  %205 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, 1
  %208 = sext i32 %.038 to i64
  %209 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %208
  store i32 %207, i32* %209, align 4
  %210 = add i32 %6, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %211
  store i32 %.038, i32* %212, align 4
  br label %.backedge

213:                                              ; preds = %5
  %214 = add i32 %.038, 1
  br label %.backedge

215:                                              ; preds = %5
  br label %.backedge

216:                                              ; preds = %5
  br label %.backedge

217:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.054 = phi i32 [ 2, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -1982500946, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1982500946, label %5
    i32 -53908381, label %8
    i32 1707676419, label %18
    i32 -799339056, label %19
    i32 -1377941354, label %20
    i32 1805416729, label %23
    i32 -1238049082, label %24
    i32 1230732386, label %27
    i32 1180903164, label %32
    i32 1363035959, label %34
    i32 -1538925994, label %35
    i32 1305582452, label %37
    i32 1434764306, label %38
    i32 -1224035180, label %41
    i32 -1284184420, label %44
    i32 -1690463782, label %46
    i32 415023117, label %47
    i32 326481648, label %57
    i32 2018646416, label %69
    i32 -501844686, label %71
    i32 -263673321, label %72
    i32 -1474548577, label %74
    i32 -498024553, label %84
    i32 -1845701580, label %118
    i32 771347851, label %119
    i32 -989636176, label %121
    i32 -1780935478, label %122
    i32 -789690361, label %124
    i32 -306704458, label %127
    i32 -793144001, label %128
  ]

.backedge:                                        ; preds = %4, %128, %127, %122, %121, %119, %118, %84, %74, %72, %71, %69, %57, %47, %46, %44, %41, %38, %37, %35, %34, %32, %27, %24, %23, %20, %19, %18, %8, %5
  %.054.be = phi i32 [ %.054, %4 ], [ %.054, %128 ], [ %.054, %127 ], [ %.054, %122 ], [ %.054, %121 ], [ %.054, %119 ], [ %.054, %118 ], [ %.054, %84 ], [ %.054, %74 ], [ %.054, %72 ], [ %.054, %71 ], [ %.054, %69 ], [ %.054, %57 ], [ %.054, %47 ], [ %.054, %46 ], [ %.054, %44 ], [ %.054, %41 ], [ %.054, %38 ], [ %.054, %37 ], [ %.054, %35 ], [ %.054, %34 ], [ %.054, %32 ], [ %.054, %27 ], [ %.054, %24 ], [ %.054, %23 ], [ %.054, %20 ], [ %.054, %19 ], [ %.neg62, %18 ], [ %.054, %8 ], [ %.054, %5 ]
  %.052.be = phi i32 [ %.052, %4 ], [ %.052, %128 ], [ %.052, %127 ], [ %.052, %122 ], [ %.052, %121 ], [ %.052, %119 ], [ %.052, %118 ], [ %.052, %84 ], [ %.052, %74 ], [ %.052, %72 ], [ %.052, %71 ], [ %.052, %69 ], [ %.052, %57 ], [ %.052, %47 ], [ %.052, %46 ], [ %.052, %44 ], [ %.052, %41 ], [ %.052, %38 ], [ %.052, %37 ], [ %36, %35 ], [ %.052, %34 ], [ %.052, %32 ], [ %.052, %27 ], [ %.052, %24 ], [ %.052, %23 ], [ %.052, %20 ], [ 1, %19 ], [ %.052, %18 ], [ %.052, %8 ], [ %.052, %5 ]
  %.050.be = phi i32 [ %.050, %4 ], [ %.050, %128 ], [ %.050, %127 ], [ %.050, %122 ], [ %.050, %121 ], [ %.050, %119 ], [ %.050, %118 ], [ %.050, %84 ], [ %.050, %74 ], [ %.050, %72 ], [ %.050, %71 ], [ %.050, %69 ], [ %.050, %57 ], [ %.050, %47 ], [ %.050, %46 ], [ %.050, %44 ], [ %.050, %41 ], [ %.050, %38 ], [ %.050, %37 ], [ %.050, %35 ], [ %.050, %34 ], [ %33, %32 ], [ %.050, %27 ], [ %.050, %24 ], [ 1, %23 ], [ %.050, %20 ], [ %.050, %19 ], [ %.050, %18 ], [ %.050, %8 ], [ %.050, %5 ]
  %.048.be = phi i32 [ %.048, %4 ], [ %.048, %128 ], [ %.048, %127 ], [ %.048, %122 ], [ %.048, %121 ], [ %.048, %119 ], [ %.048, %118 ], [ %.048, %84 ], [ %.048, %74 ], [ %.048, %72 ], [ %.048, %71 ], [ %.048, %69 ], [ %.048, %57 ], [ %.048, %47 ], [ %.048, %46 ], [ %45, %44 ], [ %.048, %41 ], [ %.048, %38 ], [ 1, %37 ], [ %.048, %35 ], [ %.048, %34 ], [ %.048, %32 ], [ %.048, %27 ], [ %.048, %24 ], [ %.048, %23 ], [ %.048, %20 ], [ %.048, %19 ], [ %.048, %18 ], [ %.048, %8 ], [ %.048, %5 ]
  %.046.be = phi i32 [ %.046, %4 ], [ %.046, %128 ], [ %.046, %127 ], [ %123, %122 ], [ %.046, %121 ], [ %.046, %119 ], [ %.046, %118 ], [ %.046, %84 ], [ %.046, %74 ], [ %.046, %72 ], [ %.046, %71 ], [ %.046, %69 ], [ %.046, %57 ], [ %.046, %47 ], [ 1, %46 ], [ %.046, %44 ], [ %.046, %41 ], [ %.046, %38 ], [ %.046, %37 ], [ %.046, %35 ], [ %.046, %34 ], [ %.046, %32 ], [ %.046, %27 ], [ %.046, %24 ], [ %.046, %23 ], [ %.046, %20 ], [ %.046, %19 ], [ %.046, %18 ], [ %.046, %8 ], [ %.046, %5 ]
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %128 ], [ %.044, %127 ], [ %.044, %122 ], [ %.044, %121 ], [ %120, %119 ], [ %.044, %118 ], [ %.044, %84 ], [ %.044, %74 ], [ %.044, %72 ], [ 1, %71 ], [ %.044, %69 ], [ %.044, %57 ], [ %.044, %47 ], [ %.044, %46 ], [ %.044, %44 ], [ %.044, %41 ], [ %.044, %38 ], [ %.044, %37 ], [ %.044, %35 ], [ %.044, %34 ], [ %.044, %32 ], [ %.044, %27 ], [ %.044, %24 ], [ %.044, %23 ], [ %.044, %20 ], [ %.044, %19 ], [ %.044, %18 ], [ %.044, %8 ], [ %.044, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -498024553, %128 ], [ 326481648, %127 ], [ 415023117, %122 ], [ -1780935478, %121 ], [ -263673321, %119 ], [ 771347851, %118 ], [ %117, %84 ], [ %83, %74 ], [ %73, %72 ], [ -263673321, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ 415023117, %46 ], [ 1434764306, %44 ], [ -1284184420, %41 ], [ %40, %38 ], [ 1434764306, %37 ], [ -1377941354, %35 ], [ -1538925994, %34 ], [ -1238049082, %32 ], [ 1180903164, %27 ], [ %26, %24 ], [ -1238049082, %23 ], [ %22, %20 ], [ -1377941354, %19 ], [ -1982500946, %18 ], [ 1707676419, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not63 = icmp sgt i32 %.054, %6
  %7 = select i1 %.not63, i32 -799339056, i32 -53908381
  br label %.backedge

8:                                                ; preds = %4
  %9 = add i32 %.054, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = call i32 @_Z6getintv()
  %14 = sext i32 %13 to i64
  %15 = add i64 %12, %14
  %16 = sext i32 %.054 to i64
  %17 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  br label %.backedge

18:                                               ; preds = %4
  %.neg62 = add i32 %.054, 1
  br label %.backedge

19:                                               ; preds = %4
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @n, align 4
  %.not61 = icmp sgt i32 %.052, %21
  %22 = select i1 %.not61, i32 1305582452, i32 1805416729
  br label %.backedge

23:                                               ; preds = %4
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* @m, align 4
  %.not60 = icmp sgt i32 %.050, %25
  %26 = select i1 %.not60, i32 1363035959, i32 1230732386
  br label %.backedge

27:                                               ; preds = %4
  %28 = call i32 @_Z6getintv()
  %29 = sext i32 %.050 to i64
  %30 = sext i32 %.052 to i64
  %31 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %29, i64 %30
  store i32 %28, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %4
  %33 = add i32 %.050, 1
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = add i32 %.052, 1
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  %39 = load i32, i32* @m, align 4
  %.not59 = icmp sgt i32 %.048, %39
  %40 = select i1 %.not59, i32 -1690463782, i32 -1224035180
  br label %.backedge

41:                                               ; preds = %4
  %42 = sext i32 %.048 to i64
  %43 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %42, i64 0
  call void @_Z5solvePi(i32* nonnull %43)
  br label %.backedge

44:                                               ; preds = %4
  %45 = add i32 %.048, 1
  br label %.backedge

46:                                               ; preds = %4
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 326481648, i32 -306704458
  br label %.backedge

57:                                               ; preds = %4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %.046, %58
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2018646416, i32 -306704458
  br label %.backedge

69:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0., i32 -501844686, i32 -789690361
  br label %.backedge

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  %.neg58 = add i32 %.046, 1
  %.not = icmp sgt i32 %.044, %.neg58
  %73 = select i1 %.not, i32 -989636176, i32 -1474548577
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -498024553, i32 -793144001
  br label %.backedge

84:                                               ; preds = %4
  %85 = add i32 %.046, -1
  %86 = sext i32 %85 to i64
  %87 = sext i32 %.044 to i64
  %88 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %86, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sext i32 %.046 to i64
  %91 = add i32 %.044, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %90, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, %89
  %96 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %86, i64 %92
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %90, i64 %87
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %95, %97
  %.neg57 = add i64 %100, %99
  store i64 %.neg57, i64* %98, align 8
  %101 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %90
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %87
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 %.neg57, %102
  %106 = add i64 %105, %104
  store i64 %106, i64* %2, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %2)
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* @ans, align 8
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1845701580, i32 -793144001
  br label %.backedge

118:                                              ; preds = %4
  br label %.backedge

119:                                              ; preds = %4
  %120 = add i32 %.044, 1
  br label %.backedge

121:                                              ; preds = %4
  br label %.backedge

122:                                              ; preds = %4
  %123 = add i32 %.046, 1
  br label %.backedge

124:                                              ; preds = %4
  %125 = load i64, i64* @ans, align 8
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %125)
  ret i32 0

127:                                              ; preds = %4
  br label %.backedge

128:                                              ; preds = %4
  %129 = add i32 %.046, -1
  %130 = sext i32 %129 to i64
  %131 = sext i32 %.044 to i64
  %132 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %130, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sext i32 %.046 to i64
  %135 = add i32 %.044, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %134, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %130, i64 %136
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %134, i64 %131
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %138, %133
  %144 = sub i64 %143, %140
  %145 = add i64 %144, %142
  store i64 %145, i64* %141, align 8
  %146 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %134
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %131
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 %149, %147
  %.neg = add i64 %150, %145
  store i64 %.neg, i64* %2, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %2)
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* @ans, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2125691711, i32 661832527
  %17 = select i1 %15, i32 339454660, i32 661832527
  %18 = select i1 %15, i32 343062968, i32 811154001
  %19 = select i1 %15, i32 876139495, i32 811154001
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -785326693, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -785326693, label %21
    i32 2096437799, label %24
    i32 876139495, label %25
    i32 343062968, label %26
    i32 1120555288, label %27
    i32 847517959, label %28
    i32 339454660, label %29
    i32 -2125691711, label %30
    i32 811154001, label %31
    i32 661832527, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 339454660, %32 ], [ 876139495, %31 ], [ %16, %29 ], [ %17, %28 ], [ 847517959, %27 ], [ 847517959, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 2096437799, i32 1120555288
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
