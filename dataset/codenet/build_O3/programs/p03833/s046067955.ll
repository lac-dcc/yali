; ModuleID = 'Project_CodeNet_C++1400/p03833/s046067955.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s046067955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@A = dso_local global [5005 x i64] zeroinitializer, align 16
@B = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@Lm = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@Rm = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@stk = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZN7_120pts11SegmentTree2mxE = dso_local local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@_ZN7_120pts11SegmentTree2tgE = dso_local local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@_ZN7_120pts4headE = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZN7_120pts3nxtE = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@_ZN7_120pts2lbE = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@_ZN7_120pts2rbE = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@_ZN7_120pts3totE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN7_120pts3valE = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@_ZN7_120pts3AnsE = dso_local local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %10 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @M, align 4
  %8 = icmp slt i32 %7, 1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %23, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @N, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %4, !llvm.loop !9

18:                                               ; preds = %4, %26
  %19 = phi i32 [ %27, %26 ], [ %5, %4 ]
  %20 = phi i32 [ %28, %26 ], [ %7, %4 ]
  %21 = phi i64 [ %29, %26 ], [ 1, %4 ]
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %26, label %32

23:                                               ; preds = %26, %4
  ret void

24:                                               ; preds = %32
  %25 = load i32, i32* @N, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i32 [ %25, %24 ], [ %19, %18 ]
  %28 = phi i32 [ %37, %24 ], [ %20, %18 ]
  %29 = add nuw nsw i64 %21, 1
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %21, %30
  br i1 %31, label %18, label %23, !llvm.loop !11

32:                                               ; preds = %18, %32
  %33 = phi i64 [ %36, %32 ], [ 1, %18 ]
  %34 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %21, i64 %33
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* @M, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %32, label %24, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3prev() local_unnamed_addr #2 {
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 2
  br i1 %2, label %27, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @A, i64 0, i64 1), align 8, !tbaa !14
  %7 = add nsw i64 %5, -2
  %8 = add nsw i64 %5, -3
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = and i64 %7, -4
  br label %37

13:                                               ; preds = %37, %3
  %14 = phi i64 [ %6, %3 ], [ %55, %37 ]
  %15 = phi i64 [ 2, %3 ], [ %56, %37 ]
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %23, %17 ], [ %14, %13 ]
  %19 = phi i64 [ %24, %17 ], [ %15, %13 ]
  %20 = phi i64 [ %25, %17 ], [ %9, %13 ]
  %21 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8, !tbaa !14
  %23 = add nsw i64 %22, %18
  store i64 %23, i64* %21, align 8, !tbaa !14
  %24 = add nuw nsw i64 %19, 1
  %25 = add i64 %20, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %17, !llvm.loop !16

27:                                               ; preds = %13, %17, %0
  %28 = load i32, i32* @M, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %61, label %30

30:                                               ; preds = %27
  %31 = icmp slt i32 %1, 1
  br i1 %31, label %59, label %32

32:                                               ; preds = %30
  %33 = add nuw i32 %1, 1
  %34 = add nuw i32 %28, 1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  br label %62

37:                                               ; preds = %37, %11
  %38 = phi i64 [ %6, %11 ], [ %55, %37 ]
  %39 = phi i64 [ 2, %11 ], [ %56, %37 ]
  %40 = phi i64 [ %12, %11 ], [ %57, %37 ]
  %41 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %39
  %42 = load i64, i64* %41, align 16, !tbaa !14
  %43 = add nsw i64 %42, %38
  store i64 %43, i64* %41, align 16, !tbaa !14
  %44 = or i64 %39, 1
  %45 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !14
  %47 = add nsw i64 %46, %43
  store i64 %47, i64* %45, align 8, !tbaa !14
  %48 = add nuw nsw i64 %39, 2
  %49 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %48
  %50 = load i64, i64* %49, align 16, !tbaa !14
  %51 = add nsw i64 %50, %47
  store i64 %51, i64* %49, align 16, !tbaa !14
  %52 = add nuw nsw i64 %39, 3
  %53 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !14
  %55 = add nsw i64 %54, %51
  store i64 %55, i64* %53, align 8, !tbaa !14
  %56 = add nuw nsw i64 %39, 4
  %57 = add i64 %40, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %13, label %37, !llvm.loop !18

59:                                               ; preds = %115, %30
  %60 = phi i32 [ 0, %30 ], [ %116, %115 ]
  store i32 %60, i32* @top, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %27
  ret void

62:                                               ; preds = %32, %115
  %63 = phi i64 [ 1, %32 ], [ %117, %115 ]
  br label %64

64:                                               ; preds = %62, %86
  %65 = phi i64 [ 1, %62 ], [ %97, %86 ]
  %66 = phi i32 [ 0, %62 ], [ %93, %86 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %64
  %69 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %65, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = trunc i64 %65 to i32
  %72 = add i32 %71, -1
  br label %73

73:                                               ; preds = %68, %82
  %74 = phi i32 [ %66, %68 ], [ %84, %82 ]
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %78, i64 %63
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %70
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %78, i64 %63
  store i32 %72, i32* %83, align 4, !tbaa !5
  %84 = add nsw i32 %74, -1
  %85 = icmp sgt i32 %74, 1
  br i1 %85, label %73, label %86, !llvm.loop !19

86:                                               ; preds = %73, %82, %64
  %87 = phi i32 [ %66, %64 ], [ 0, %82 ], [ %74, %73 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  %92 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Lm, i64 0, i64 %65, i64 %63
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nsw i32 %87, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %94
  %96 = trunc i64 %65 to i32
  store i32 %96, i32* %95, align 4, !tbaa !5
  %97 = add nuw nsw i64 %65, 1
  %98 = icmp eq i64 %97, %36
  br i1 %98, label %99, label %64, !llvm.loop !20

99:                                               ; preds = %86
  %100 = icmp sgt i32 %87, -1
  br i1 %100, label %101, label %115

101:                                              ; preds = %99
  %102 = zext i32 %93 to i64
  %103 = call i32 @llvm.smin.i32(i32 %93, i32 1)
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %102, %101 ], [ %112, %104 ]
  %106 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %108, i64 %63
  store i32 %1, i32* %109, align 4, !tbaa !5
  %110 = trunc i64 %105 to i32
  %111 = icmp sgt i32 %110, 1
  %112 = add nsw i64 %105, -1
  br i1 %111, label %104, label %113, !llvm.loop !21

113:                                              ; preds = %104
  %114 = add i32 %103, -1
  br label %115

115:                                              ; preds = %113, %99
  %116 = phi i32 [ %93, %99 ], [ %114, %113 ]
  %117 = add nuw nsw i64 %63, 1
  %118 = icmp eq i64 %117, %35
  br i1 %118, label %59, label %62, !llvm.loop !22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZN7_120pts11SegmentTree1PEix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !14
  %6 = add nsw i64 %5, %1
  store i64 %6, i64* %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %3
  %8 = load i64, i64* %7, align 8, !tbaa !14
  %9 = add nsw i64 %8, %1
  store i64 %9, i64* %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZN7_120pts11SegmentTree7CombineEi(i32 %0) local_unnamed_addr #3 {
  %2 = shl i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %3
  %5 = load i64, i64* %4, align 16, !tbaa !14
  %6 = or i32 %2, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !14
  %10 = icmp sgt i64 %5, %9
  %11 = select i1 %10, i64 %5, i64 %9
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %12
  store i64 %11, i64* %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZN7_120pts11SegmentTree8PushDownEi(i32 %0) local_unnamed_addr #3 {
  %2 = shl i32 %0, 1
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !14
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %6
  %8 = load i64, i64* %7, align 16, !tbaa !14
  %9 = add nsw i64 %8, %5
  store i64 %9, i64* %7, align 16, !tbaa !14
  %10 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %6
  %11 = load i64, i64* %10, align 16, !tbaa !14
  %12 = add nsw i64 %11, %5
  store i64 %12, i64* %10, align 16, !tbaa !14
  %13 = or i32 %2, 1
  %14 = load i64, i64* %4, align 8, !tbaa !14
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !14
  %18 = add nsw i64 %17, %14
  store i64 %18, i64* %16, align 8, !tbaa !14
  %19 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %15
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = add nsw i64 %20, %14
  store i64 %21, i64* %19, align 8, !tbaa !14
  store i64 0, i64* %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #4 {
  %7 = icmp sgt i32 %3, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !14
  %14 = add nsw i64 %13, %5
  store i64 %14, i64* %12, align 8, !tbaa !14
  %15 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %11
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = add nsw i64 %16, %5
  store i64 %17, i64* %15, align 8, !tbaa !14
  br label %53

18:                                               ; preds = %6
  %19 = shl i32 %0, 1
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !14
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %23
  %25 = load i64, i64* %24, align 16, !tbaa !14
  %26 = add nsw i64 %25, %22
  store i64 %26, i64* %24, align 16, !tbaa !14
  %27 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %23
  %28 = load i64, i64* %27, align 16, !tbaa !14
  %29 = add nsw i64 %28, %22
  store i64 %29, i64* %27, align 16, !tbaa !14
  %30 = or i32 %19, 1
  %31 = load i64, i64* %21, align 8, !tbaa !14
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !14
  %35 = add nsw i64 %34, %31
  store i64 %35, i64* %33, align 8, !tbaa !14
  %36 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %32
  %37 = load i64, i64* %36, align 8, !tbaa !14
  %38 = add nsw i64 %37, %31
  store i64 %38, i64* %36, align 8, !tbaa !14
  store i64 0, i64* %21, align 8, !tbaa !14
  %39 = add nsw i32 %2, %1
  %40 = ashr i32 %39, 1
  %41 = icmp slt i32 %40, %3
  br i1 %41, label %43, label %42

42:                                               ; preds = %18
  tail call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 %19, i32 %1, i32 %40, i32 %3, i32 %4, i64 %5)
  br label %43

43:                                               ; preds = %42, %18
  %44 = icmp slt i32 %40, %4
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = add nsw i32 %40, 1
  tail call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 %30, i32 %46, i32 %2, i32 %3, i32 %4, i64 %5)
  br label %47

47:                                               ; preds = %45, %43
  %48 = load i64, i64* %24, align 16, !tbaa !14
  %49 = load i64, i64* %33, align 8, !tbaa !14
  %50 = icmp sgt i64 %48, %49
  %51 = select i1 %50, i64 %48, i64 %49
  %52 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %20
  store i64 %51, i64* %52, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %47, %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %3, %1
  %7 = icmp sgt i32 %2, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !14
  br label %42

13:                                               ; preds = %5
  %14 = shl i32 %0, 1
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !14
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %18
  %20 = load i64, i64* %19, align 16, !tbaa !14
  %21 = add nsw i64 %20, %17
  store i64 %21, i64* %19, align 16, !tbaa !14
  %22 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %18
  %23 = load i64, i64* %22, align 16, !tbaa !14
  %24 = add nsw i64 %23, %17
  store i64 %24, i64* %22, align 16, !tbaa !14
  %25 = or i32 %14, 1
  %26 = load i64, i64* %16, align 8, !tbaa !14
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !14
  %30 = add nsw i64 %29, %26
  store i64 %30, i64* %28, align 8, !tbaa !14
  %31 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %27
  %32 = load i64, i64* %31, align 8, !tbaa !14
  %33 = add nsw i64 %32, %26
  store i64 %33, i64* %31, align 8, !tbaa !14
  store i64 0, i64* %16, align 8, !tbaa !14
  %34 = add nsw i32 %2, %1
  %35 = ashr i32 %34, 1
  %36 = icmp slt i32 %35, %3
  br i1 %36, label %39, label %37

37:                                               ; preds = %13
  %38 = tail call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 %14, i32 %1, i32 %35, i32 %3, i32 %4)
  br label %39

39:                                               ; preds = %37, %13
  %40 = phi i64 [ %38, %37 ], [ -9223372036854775808, %13 ]
  %41 = icmp slt i32 %35, %4
  br i1 %41, label %44, label %42

42:                                               ; preds = %9, %39, %44
  %43 = phi i64 [ %48, %44 ], [ %12, %9 ], [ %40, %39 ]
  ret i64 %43

44:                                               ; preds = %39
  %45 = add nsw i32 %35, 1
  %46 = tail call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 %25, i32 %45, i32 %2, i32 %3, i32 %4)
  %47 = icmp sgt i64 %40, %46
  %48 = select i1 %47, i64 %40, i64 %46
  br label %42
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_ZN7_120pts5solveEv() local_unnamed_addr #0 {
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = load i32, i32* @M, align 4
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %58, label %4

4:                                                ; preds = %0
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %20, label %6

6:                                                ; preds = %4
  %7 = load i32, i32* @_ZN7_120pts3totE, align 4, !tbaa !5
  %8 = add nuw i32 %2, 1
  %9 = add nuw i32 %1, 1
  %10 = zext i32 %9 to i64
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %6, %21
  %13 = phi i64 [ 1, %6 ], [ %23, %21 ]
  %14 = phi i32 [ %7, %6 ], [ %22, %21 ]
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @_ZN7_120pts4headE, i64 0, i64 %13
  %16 = sext i32 %14 to i64
  %17 = trunc i64 %13 to i32
  br label %25

18:                                               ; preds = %21
  %19 = trunc i64 %48 to i32
  store i32 %19, i32* @_ZN7_120pts3totE, align 4, !tbaa !5
  br i1 %3, label %58, label %20

20:                                               ; preds = %4, %18
  br label %60

21:                                               ; preds = %25
  %22 = trunc i64 %48 to i32
  %23 = add nuw nsw i64 %13, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %18, label %12, !llvm.loop !23

25:                                               ; preds = %12, %25
  %26 = phi i64 [ 1, %12 ], [ %54, %25 ]
  %27 = phi i64 [ %16, %12 ], [ %48, %25 ]
  %28 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Lm, i64 0, i64 %13, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %13, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %15, align 4, !tbaa !5
  %34 = add nsw i64 %27, 1
  %35 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts3nxtE, i64 0, i64 %34
  store i32 %33, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2lbE, i64 0, i64 %34
  store i32 %29, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2rbE, i64 0, i64 %34
  store i32 %17, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @_ZN7_120pts3valE, i64 0, i64 %34
  store i64 %32, i64* %38, align 8, !tbaa !14
  %39 = trunc i64 %34 to i32
  store i32 %39, i32* %15, align 4, !tbaa !5
  %40 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %13, i64 %26
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  %43 = sub nsw i32 0, %31
  %44 = sext i32 %43 to i64
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* @_ZN7_120pts4headE, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i64 %27, 2
  %49 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts3nxtE, i64 0, i64 %48
  store i32 %47, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2lbE, i64 0, i64 %48
  store i32 %29, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2rbE, i64 0, i64 %48
  store i32 %17, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @_ZN7_120pts3valE, i64 0, i64 %48
  store i64 %44, i64* %52, align 8, !tbaa !14
  %53 = trunc i64 %48 to i32
  store i32 %53, i32* %46, align 4, !tbaa !5
  %54 = add nuw nsw i64 %26, 1
  %55 = icmp eq i64 %54, %11
  br i1 %55, label %21, label %25, !llvm.loop !24

56:                                               ; preds = %60
  %57 = icmp slt i32 %67, 1
  br i1 %57, label %58, label %73

58:                                               ; preds = %0, %18, %56
  %59 = load i64, i64* @_ZN7_120pts3AnsE, align 8, !tbaa !14
  br label %70

60:                                               ; preds = %20, %60
  %61 = phi i64 [ %66, %60 ], [ 1, %20 ]
  %62 = phi i32 [ %67, %60 ], [ %1, %20 ]
  %63 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %61
  %64 = load i64, i64* %63, align 8, !tbaa !14
  %65 = trunc i64 %61 to i32
  tail call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 1, i32 1, i32 %62, i32 %65, i32 %65, i64 %64)
  %66 = add nuw nsw i64 %61, 1
  %67 = load i32, i32* @N, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %61, %68
  br i1 %69, label %60, label %56, !llvm.loop !25

70:                                               ; preds = %79, %58
  %71 = phi i64 [ %59, %58 ], [ %88, %79 ]
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %71)
  ret void

73:                                               ; preds = %56, %79
  %74 = phi i32 [ %90, %79 ], [ %67, %56 ]
  %75 = phi i64 [ %89, %79 ], [ 1, %56 ]
  %76 = getelementptr inbounds [100005 x i32], [100005 x i32]* @_ZN7_120pts4headE, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %93, %73
  %80 = phi i32 [ %74, %73 ], [ %106, %93 ]
  %81 = load i64, i64* @_ZN7_120pts3AnsE, align 8, !tbaa !14
  %82 = trunc i64 %75 to i32
  %83 = tail call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 1, i32 1, i32 %80, i32 1, i32 %82)
  %84 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %75
  %85 = load i64, i64* %84, align 8, !tbaa !14
  %86 = sub nsw i64 %83, %85
  %87 = icmp sgt i64 %81, %86
  %88 = select i1 %87, i64 %81, i64 %86
  store i64 %88, i64* @_ZN7_120pts3AnsE, align 8, !tbaa !14
  %89 = add nuw nsw i64 %75, 1
  %90 = load i32, i32* @N, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %75, %91
  br i1 %92, label %73, label %70, !llvm.loop !26

93:                                               ; preds = %73, %93
  %94 = phi i32 [ %106, %93 ], [ %74, %73 ]
  %95 = phi i32 [ %104, %93 ], [ %77, %73 ]
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2lbE, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2rbE, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @_ZN7_120pts3valE, i64 0, i64 %96
  %102 = load i64, i64* %101, align 8, !tbaa !14
  tail call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 1, i32 1, i32 %94, i32 %98, i32 %100, i64 %102)
  %103 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts3nxtE, i64 0, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  %106 = load i32, i32* @N, align 4, !tbaa !5
  br i1 %105, label %79, label %93, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #7
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %10 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @M, align 4
  %8 = icmp slt i32 %7, 1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %39, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12) #7
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @N, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %4, !llvm.loop !9

18:                                               ; preds = %4, %25
  %19 = phi i32 [ %26, %25 ], [ %5, %4 ]
  %20 = phi i32 [ %27, %25 ], [ %7, %4 ]
  %21 = phi i64 [ %28, %25 ], [ 1, %4 ]
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %25, label %31

23:                                               ; preds = %31
  %24 = load i32, i32* @N, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %24, %23 ], [ %19, %18 ]
  %27 = phi i32 [ %36, %23 ], [ %20, %18 ]
  %28 = add nuw nsw i64 %21, 1
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %21, %29
  br i1 %30, label %18, label %39, !llvm.loop !11

31:                                               ; preds = %18, %31
  %32 = phi i64 [ %35, %31 ], [ 1, %18 ]
  %33 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %21, i64 %32
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33) #7
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* @M, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %31, label %23, !llvm.loop !13

39:                                               ; preds = %25, %4
  tail call void @_Z3prev()
  tail call void @_ZN7_120pts5solveEv()
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
