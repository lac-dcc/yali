; ModuleID = 'Project_CodeNet_C++1400/p02350/s634879005.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s634879005.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@tp = dso_local global i32 0, align 4
@v1 = dso_local global i32 0, align 4
@v2 = dso_local global i32 0, align 4
@v3 = dso_local global i32 0, align 4
@seg = dso_local global [262156 x i32] zeroinitializer, align 16
@lazy = dso_local global [262156 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4pushi(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, -2147483647
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = shl nsw i32 %0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %8
  store i32 %4, i32* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %8
  store i32 %4, i32* %10, align 8, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = or i32 %7, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %13
  store i32 %11, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %13
  store i32 %11, i32* %15, align 4, !tbaa !5
  store i32 -2147483647, i32* %3, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #1 {
  %7 = icmp sgt i32 %0, %4
  %8 = icmp sgt i32 %5, %1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %11
  store i32 %2, i32* %12, align 4, !tbaa !5
  br label %36

13:                                               ; preds = %6
  %14 = icmp sgt i32 %5, %0
  %15 = icmp sgt i32 %1, %4
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, -2147483647
  %22 = shl nsw i32 %3, 1
  br i1 %21, label %23, label %27

23:                                               ; preds = %17
  %24 = or i32 %22, 1
  %25 = sext i32 %22 to i64
  %26 = sext i32 %24 to i64
  br label %41

27:                                               ; preds = %17
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %28
  store i32 %20, i32* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %28
  store i32 %20, i32* %30, align 8, !tbaa !5
  %31 = load i32, i32* %19, align 4, !tbaa !5
  %32 = or i32 %22, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %33
  store i32 %31, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %33
  store i32 %31, i32* %35, align 4, !tbaa !5
  store i32 -2147483647, i32* %19, align 4, !tbaa !5
  br label %41

36:                                               ; preds = %41, %10
  %37 = phi i64 [ %11, %10 ], [ %18, %41 ]
  %38 = phi i32 [ %2, %10 ], [ %52, %41 ]
  %39 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %37
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %36, %13
  ret void

41:                                               ; preds = %23, %27
  %42 = phi i64 [ %26, %23 ], [ %33, %27 ]
  %43 = phi i64 [ %25, %23 ], [ %28, %27 ]
  %44 = phi i32 [ %24, %23 ], [ %32, %27 ]
  %45 = add nsw i32 %5, %4
  %46 = ashr i32 %45, 1
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %22, i32 %4, i32 %46)
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %44, i32 %46, i32 %5)
  %47 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %43
  %48 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %47, align 8
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 %49, i32 %50
  br label %36
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #1 {
  %6 = icmp sgt i32 %0, %3
  %7 = icmp sgt i32 %4, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %34

13:                                               ; preds = %5
  %14 = icmp sgt i32 %4, %0
  %15 = icmp sgt i32 %1, %3
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, -2147483647
  %22 = shl nsw i32 %2, 1
  br i1 %21, label %23, label %25

23:                                               ; preds = %17
  %24 = or i32 %22, 1
  br label %36

25:                                               ; preds = %17
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %26
  store i32 %20, i32* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %26
  store i32 %20, i32* %28, align 8, !tbaa !5
  %29 = load i32, i32* %19, align 4, !tbaa !5
  %30 = or i32 %22, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %31
  store i32 %29, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %31
  store i32 %29, i32* %33, align 4, !tbaa !5
  store i32 -2147483647, i32* %19, align 4, !tbaa !5
  br label %36

34:                                               ; preds = %9, %13, %36
  %35 = phi i32 [ %43, %36 ], [ %12, %9 ], [ 2147483647, %13 ]
  ret i32 %35

36:                                               ; preds = %23, %25
  %37 = phi i32 [ %24, %23 ], [ %30, %25 ]
  %38 = add nsw i32 %4, %3
  %39 = ashr i32 %38, 1
  %40 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %22, i32 %3, i32 %39)
  %41 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %37, i32 %39, i32 %4)
  %42 = icmp slt i32 %41, %40
  %43 = select i1 %42, i32 %41, i32 %40
  br label %34
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %17, %1 ]
  %3 = getelementptr [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %2
  %4 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %4, align 16, !tbaa !5
  %5 = getelementptr i32, i32* %3, i64 4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = add nuw nsw i64 %2, 8
  %8 = getelementptr [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = add nuw nsw i64 %2, 16
  %13 = getelementptr [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = add nuw nsw i64 %2, 24
  %18 = icmp eq i64 %17, 262152
  br i1 %18, label %19, label %1, !llvm.loop !9

19:                                               ; preds = %1
  store i32 2147483647, i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @seg, i64 0, i64 262152), align 16, !tbaa !5
  store i32 2147483647, i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @seg, i64 0, i64 262153), align 4, !tbaa !5
  store i32 2147483647, i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @seg, i64 0, i64 262154), align 8, !tbaa !5
  store i32 2147483647, i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @seg, i64 0, i64 262155), align 4, !tbaa !5
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %36, %20 ]
  %22 = getelementptr [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %21
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = add nuw nsw i64 %21, 8
  %27 = getelementptr [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = add nuw nsw i64 %21, 16
  %32 = getelementptr [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = add nuw nsw i64 %21, 24
  %37 = icmp eq i64 %36, 262152
  br i1 %37, label %38, label %20, !llvm.loop !12

38:                                               ; preds = %20
  store i32 2147483647, i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @lazy, i64 0, i64 262152), align 16, !tbaa !5
  store i32 2147483647, i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @lazy, i64 0, i64 262153), align 4, !tbaa !5
  store i32 2147483647, i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @lazy, i64 0, i64 262154), align 8, !tbaa !5
  store i32 2147483647, i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @lazy, i64 0, i64 262155), align 4, !tbaa !5
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @q)
  %40 = load i32, i32* @q, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* @q, align 4, !tbaa !5
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %64, label %43

43:                                               ; preds = %38, %60
  %44 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @tp)
  %45 = load i32, i32* @tp, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @v1, i32* nonnull @v2, i32* nonnull @v3)
  %49 = load i32, i32* @v2, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @v2, align 4, !tbaa !5
  %51 = load i32, i32* @v1, align 4, !tbaa !5
  %52 = load i32, i32* @v3, align 4, !tbaa !5
  tail call void @_Z6updateiiiiii(i32 %51, i32 %50, i32 %52, i32 1, i32 0, i32 131072)
  br label %60

53:                                               ; preds = %43
  %54 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @v1, i32* nonnull @v2)
  %55 = load i32, i32* @v2, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @v2, align 4, !tbaa !5
  %57 = load i32, i32* @v1, align 4, !tbaa !5
  %58 = tail call i32 @_Z5queryiiiii(i32 %57, i32 %56, i32 1, i32 0, i32 131072)
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %58)
  br label %60

60:                                               ; preds = %53, %47
  %61 = load i32, i32* @q, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* @q, align 4, !tbaa !5
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %64, label %43, !llvm.loop !13

64:                                               ; preds = %60, %38
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10}
