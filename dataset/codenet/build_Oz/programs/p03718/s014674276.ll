; ModuleID = 'Project_CodeNet_C++1400/p03718/s014674276.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s014674276.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ch = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@B0 = dso_local local_unnamed_addr global i32 0, align 4
@BB = dso_local local_unnamed_addr global [222 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [500005 x [3 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global [222 x i32] zeroinitializer, align 16
@vh = dso_local local_unnamed_addr global [222 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4linkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = load i32, i32* @B0, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i64 [ %13, %7 ], [ %6, %4 ]
  %9 = phi i32 [ %10, %7 ], [ %0, %4 ]
  %10 = phi i32 [ %9, %7 ], [ %1, %4 ]
  %11 = phi i32 [ %12, %7 ], [ %2, %4 ]
  %12 = phi i32 [ -1, %7 ], [ %3, %4 ]
  %13 = add nsw i64 %8, 1
  %14 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %13, i64 1
  store i32 %10, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %13, i64 2
  store i32 %11, i32* %15, align 4, !tbaa !5
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %13, i64 0
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = trunc i64 %13 to i32
  store i32 %20, i32* %17, align 4, !tbaa !5
  %21 = icmp eq i32 %12, -1
  br i1 %21, label %22, label %7

22:                                               ; preds = %7
  %23 = trunc i64 %13 to i32
  store i32 %23, i32* @B0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3augii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %68, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %6
  %8 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %6
  br label %9

9:                                                ; preds = %42, %5
  %10 = phi i32 [ 0, %5 ], [ %43, %42 ]
  %11 = phi i32* [ %7, %5 ], [ %44, %42 ]
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %13, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %13, i64 2
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %8, align 4, !tbaa !5
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %21
  %29 = sub nsw i32 %1, %10
  %30 = icmp slt i32 %29, %19
  %31 = select i1 %30, i32 %29, i32 %19
  %32 = tail call i32 @_Z3augii(i32 %15, i32 %31) #3
  %33 = load i32, i32* %18, align 4, !tbaa !5
  %34 = sub nsw i32 %33, %32
  store i32 %34, i32* %18, align 4, !tbaa !5
  %35 = xor i32 %12, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %36, i64 2
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %32
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = add nsw i32 %32, %10
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %68, label %42

42:                                               ; preds = %17, %21, %28
  %43 = phi i32 [ %40, %28 ], [ %10, %21 ], [ %10, %17 ]
  %44 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %13, i64 0
  br label %9, !llvm.loop !9

45:                                               ; preds = %9
  %46 = load i32, i32* %8, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [222 x i32], [222 x i32]* @vh, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = load i32, i32* @n, align 4, !tbaa !5
  %54 = load i32, i32* @m, align 4, !tbaa !5
  %55 = add i32 %53, 3
  %56 = add i32 %55, %54
  %57 = load i32, i32* @S, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %58
  store i32 %56, i32* %59, align 4, !tbaa !5
  %60 = load i32, i32* %8, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %52, %45
  %62 = phi i32 [ %60, %52 ], [ %46, %45 ]
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [222 x i32], [222 x i32]* @vh, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %28, %61, %2
  %69 = phi i32 [ %1, %2 ], [ %10, %61 ], [ %1, %28 ]
  ret i32 %69
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #3
  store i32 0, i32* @S, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = add i32 %2, 1
  %5 = add i32 %4, %3
  store i32 %5, i32* @T, align 4, !tbaa !5
  store i32 1, i32* @B0, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i32 [ %2, %0 ], [ %21, %18 ]
  %8 = phi i32 [ 1, %0 ], [ %20, %18 ]
  %9 = icmp sgt i32 %8, %7
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = add i32 %7, 2
  %13 = add i32 %12, %11
  store i32 %13, i32* getelementptr inbounds ([222 x i32], [222 x i32]* @vh, i64 0, i64 0), align 16, !tbaa !5
  br label %47

14:                                               ; preds = %6, %45
  %15 = phi i32 [ %46, %45 ], [ 1, %6 ]
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  %20 = add nuw nsw i32 %8, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  br label %6, !llvm.loop !11

22:                                               ; preds = %14
  %23 = tail call i32 @getchar() #3
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* @ch, align 1, !tbaa !12
  %25 = shl i32 %23, 24
  switch i32 %25, label %45 [
    i32 1392508928, label %26
    i32 1409286144, label %26
    i32 1862270976, label %26
  ]

26:                                               ; preds = %22, %22, %22
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = add nsw i32 %27, %15
  tail call void @_Z4linkiiii(i32 %8, i32 %28, i32 1, i32 1) #3
  %29 = load i8, i8* @ch, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 83
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i32, i32* @S, align 4, !tbaa !5
  tail call void @_Z4linkiiii(i32 %32, i32 %8, i32 1000000000, i32 0) #3
  %33 = load i32, i32* @S, align 4, !tbaa !5
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = add nsw i32 %34, %15
  tail call void @_Z4linkiiii(i32 %33, i32 %35, i32 1000000000, i32 0) #3
  %36 = load i8, i8* @ch, align 1, !tbaa !12
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi i8 [ %36, %31 ], [ %29, %26 ]
  %39 = icmp eq i8 %38, 84
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, i32* @T, align 4, !tbaa !5
  tail call void @_Z4linkiiii(i32 %8, i32 %41, i32 1000000000, i32 0) #3
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = add nsw i32 %42, %15
  %44 = load i32, i32* @T, align 4, !tbaa !5
  tail call void @_Z4linkiiii(i32 %43, i32 %44, i32 1000000000, i32 0) #3
  br label %45

45:                                               ; preds = %22, %40, %37
  %46 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !13

47:                                               ; preds = %57, %10
  %48 = phi i32 [ %62, %57 ], [ %11, %10 ]
  %49 = phi i32 [ %61, %57 ], [ %7, %10 ]
  %50 = load i32, i32* @S, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add i32 %49, 2
  %55 = add i32 %54, %48
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %47
  %58 = tail call i32 @_Z3augii(i32 %50, i32 1000000000) #3
  %59 = load i32, i32* @ans, align 4, !tbaa !5
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* @ans, align 4, !tbaa !5
  %61 = load i32, i32* @n, align 4, !tbaa !5
  %62 = load i32, i32* @m, align 4, !tbaa !5
  br label %47, !llvm.loop !14

63:                                               ; preds = %47
  %64 = load i32, i32* @ans, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 999999999
  %66 = select i1 %65, i32 -1, i32 %64
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %66) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
