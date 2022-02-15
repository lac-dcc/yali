; ModuleID = 'Project_CodeNet_C++1400/p03833/s046067955.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s046067955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN7_120pts4addqEiiix = comdat any

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

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #9
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 2, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8) #9
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %22
  %12 = phi i32 [ %24, %22 ], [ %4, %2 ]
  %13 = phi i64 [ %23, %22 ], [ 1, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  ret void

17:                                               ; preds = %11, %25
  %18 = phi i64 [ %28, %25 ], [ 1, %11 ]
  %19 = load i32, i32* @M, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* @N, align 4, !tbaa !5
  br label %11, !llvm.loop !11

25:                                               ; preds = %17
  %26 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %13, i64 %18
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #9
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3prev() local_unnamed_addr #2 {
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ %21, %14 ], [ 2, %0 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load i32, i32* @M, align 4, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %9 to i64
  br label %22

14:                                               ; preds = %3
  %15 = add nsw i64 %4, -1
  %16 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !13
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %4
  %19 = load i64, i64* %18, align 8, !tbaa !13
  %20 = add nsw i64 %19, %17
  store i64 %20, i64* %18, align 8, !tbaa !13
  %21 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !15

22:                                               ; preds = %6, %74
  %23 = phi i64 [ 1, %6 ], [ %75, %74 ]
  %24 = icmp eq i64 %23, %12
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %22
  store i32 0, i32* @top, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %50, %26
  %28 = phi i32 [ %56, %50 ], [ 0, %26 ]
  %29 = phi i64 [ %60, %50 ], [ 1, %26 ]
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %61, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %29, i64 %23
  %33 = trunc i64 %29 to i32
  %34 = add i32 %33, -1
  br label %35

35:                                               ; preds = %31, %47
  %36 = phi i32 [ %28, %31 ], [ %49, %47 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %42, i64 %23
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = load i32, i32* %32, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %42, i64 %23
  store i32 %34, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %36, -1
  store i32 %49, i32* @top, align 4, !tbaa !5
  br label %35, !llvm.loop !16

50:                                               ; preds = %35, %38
  %51 = sext i32 %36 to i64
  %52 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Lm, i64 0, i64 %29, i64 %23
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %36, 1
  store i32 %56, i32* @top, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %57
  %59 = trunc i64 %29 to i32
  store i32 %59, i32* %58, align 4, !tbaa !5
  %60 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !17

61:                                               ; preds = %27
  %62 = zext i32 %28 to i64
  br label %63

63:                                               ; preds = %61, %67
  %64 = phi i64 [ %62, %61 ], [ %73, %67 ]
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %70, i64 %23
  store i32 %1, i32* %71, align 4, !tbaa !5
  %72 = add nsw i32 %65, -1
  store i32 %72, i32* @top, align 4, !tbaa !5
  %73 = add nsw i64 %64, -1
  br label %63, !llvm.loop !18

74:                                               ; preds = %63
  %75 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZN7_120pts11SegmentTree1PEix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !13
  %6 = add nsw i64 %5, %1
  store i64 %6, i64* %4, align 8, !tbaa !13
  %7 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %3
  %8 = load i64, i64* %7, align 8, !tbaa !13
  %9 = add nsw i64 %8, %1
  store i64 %9, i64* %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZN7_120pts11SegmentTree7CombineEi(i32 %0) local_unnamed_addr #3 {
  %2 = shl i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %3
  %5 = load i64, i64* %4, align 16, !tbaa !13
  %6 = or i32 %2, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !13
  %10 = icmp sgt i64 %5, %9
  %11 = select i1 %10, i64 %5, i64 %9
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %12
  store i64 %11, i64* %13, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZN7_120pts11SegmentTree8PushDownEi(i32 %0) local_unnamed_addr #3 {
  %2 = shl i32 %0, 1
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !13
  tail call void @_ZN7_120pts11SegmentTree1PEix(i32 %2, i64 %5) #9
  %6 = or i32 %2, 1
  %7 = load i64, i64* %4, align 8, !tbaa !13
  tail call void @_ZN7_120pts11SegmentTree1PEix(i32 %6, i64 %7) #9
  store i64 0, i64* %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #4 {
  %7 = icmp sgt i32 %3, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN7_120pts11SegmentTree1PEix(i32 %0, i64 %5) #9
  br label %24

11:                                               ; preds = %6
  tail call void @_ZN7_120pts11SegmentTree8PushDownEi(i32 %0) #9
  %12 = add nsw i32 %2, %1
  %13 = ashr i32 %12, 1
  %14 = icmp slt i32 %13, %3
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = shl i32 %0, 1
  tail call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 %16, i32 %1, i32 %13, i32 %3, i32 %4, i64 %5) #9
  br label %17

17:                                               ; preds = %15, %11
  %18 = icmp slt i32 %13, %4
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = shl i32 %0, 1
  %21 = or i32 %20, 1
  %22 = add nsw i32 %13, 1
  tail call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 %21, i32 %22, i32 %2, i32 %3, i32 %4, i64 %5) #9
  br label %23

23:                                               ; preds = %19, %17
  tail call void @_ZN7_120pts11SegmentTree7CombineEi(i32 %0) #9
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %3, %1
  %7 = icmp sgt i32 %2, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !13
  br label %23

13:                                               ; preds = %5
  tail call void @_ZN7_120pts11SegmentTree8PushDownEi(i32 %0) #9
  %14 = add nsw i32 %2, %1
  %15 = ashr i32 %14, 1
  %16 = icmp slt i32 %15, %3
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = shl i32 %0, 1
  %19 = tail call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 %18, i32 %1, i32 %15, i32 %3, i32 %4) #9
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %19, %17 ], [ -9223372036854775808, %13 ]
  %22 = icmp slt i32 %15, %4
  br i1 %22, label %25, label %23

23:                                               ; preds = %9, %20, %25
  %24 = phi i64 [ %31, %25 ], [ %12, %9 ], [ %21, %20 ]
  ret i64 %24

25:                                               ; preds = %20
  %26 = shl i32 %0, 1
  %27 = or i32 %26, 1
  %28 = add nsw i32 %15, 1
  %29 = tail call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 %27, i32 %28, i32 %2, i32 %3, i32 %4) #9
  %30 = icmp sgt i64 %21, %29
  %31 = select i1 %30, i64 %21, i64 %29
  br label %23
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_ZN7_120pts5solveEv() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %13, %0
  %2 = phi i64 [ %14, %13 ], [ 1, %0 ]
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = trunc i64 %2 to i32
  br label %8

8:                                                ; preds = %6, %15
  %9 = phi i64 [ 1, %6 ], [ %28, %15 ]
  %10 = load i32, i32* @M, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !20

15:                                               ; preds = %8
  %16 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Lm, i64 0, i64 %2, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %2, i64 %9
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  tail call void @_ZN7_120pts4addqEiiix(i32 %7, i32 %17, i32 %7, i64 %20) #9
  %21 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %2, i64 %9
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %16, align 4, !tbaa !5
  %25 = load i32, i32* %18, align 4, !tbaa !5
  %26 = sub nsw i32 0, %25
  %27 = sext i32 %26 to i64
  tail call void @_ZN7_120pts4addqEiiix(i32 %23, i32 %24, i32 %7, i64 %27) #9
  %28 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !21

29:                                               ; preds = %1, %34
  %30 = phi i32 [ %39, %34 ], [ %3, %1 ]
  %31 = phi i64 [ %38, %34 ], [ 1, %1 ]
  %32 = sext i32 %30 to i64
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %31
  %36 = load i64, i64* %35, align 8, !tbaa !13
  %37 = trunc i64 %31 to i32
  tail call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 1, i32 1, i32 %30, i32 %37, i32 %37, i64 %36) #9
  %38 = add nuw nsw i64 %31, 1
  %39 = load i32, i32* @N, align 4, !tbaa !5
  br label %29, !llvm.loop !22

40:                                               ; preds = %29, %54
  %41 = phi i32 [ %65, %54 ], [ %30, %29 ]
  %42 = phi i64 [ %64, %54 ], [ 1, %29 ]
  %43 = sext i32 %41 to i64
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i64, i64* @_ZN7_120pts3AnsE, align 8, !tbaa !13
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %46) #9
  ret void

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @_ZN7_120pts4headE, i64 0, i64 %42
  br label %50

50:                                               ; preds = %66, %48
  %51 = phi i32* [ %49, %48 ], [ %75, %66 ]
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load i64, i64* @_ZN7_120pts3AnsE, align 8, !tbaa !13
  %56 = load i32, i32* @N, align 4, !tbaa !5
  %57 = trunc i64 %42 to i32
  %58 = tail call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 1, i32 1, i32 %56, i32 1, i32 %57) #9
  %59 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %42
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = sub nsw i64 %58, %60
  %62 = icmp sgt i64 %55, %61
  %63 = select i1 %62, i64 %55, i64 %61
  store i64 %63, i64* @_ZN7_120pts3AnsE, align 8, !tbaa !13
  %64 = add nuw nsw i64 %42, 1
  %65 = load i32, i32* @N, align 4, !tbaa !5
  br label %40, !llvm.loop !23

66:                                               ; preds = %50
  %67 = load i32, i32* @N, align 4, !tbaa !5
  %68 = sext i32 %52 to i64
  %69 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2lbE, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2rbE, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @_ZN7_120pts3valE, i64 0, i64 %68
  %74 = load i64, i64* %73, align 8, !tbaa !13
  tail call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 1, i32 1, i32 %67, i32 %70, i32 %72, i64 %74) #9
  %75 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts3nxtE, i64 0, i64 %68
  br label %50, !llvm.loop !24
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7_120pts4addqEiiix(i32 %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100005 x i32], [100005 x i32]* @_ZN7_120pts4headE, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = load i32, i32* @_ZN7_120pts3totE, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @_ZN7_120pts3totE, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts3nxtE, i64 0, i64 %10
  store i32 %7, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2lbE, i64 0, i64 %10
  store i32 %1, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2rbE, i64 0, i64 %10
  store i32 %2, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @_ZN7_120pts3valE, i64 0, i64 %10
  store i64 %3, i64* %14, align 8, !tbaa !13
  store i32 %9, i32* %6, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4initv() #9
  tail call void @_Z3prev() #9
  tail call void @_ZN7_120pts5solveEv() #9
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
