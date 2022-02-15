; ModuleID = 'Project_CodeNet_C++1400/p00036/s677328576.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s677328576.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@grid = dso_local global [8 x [8 x i8]] zeroinitializer, align 16
@vecx = dso_local local_unnamed_addr global [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 0]], align 16
@vecy = dso_local local_unnamed_addr global [7 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi i64 [ 0, %0 ], [ %10, %9 ]
  %3 = icmp eq i64 %2, 8
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %2, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #2
  %7 = icmp eq i32 %6, -1
  %8 = add nuw nsw i64 %2, 1
  br i1 %7, label %74, label %9

9:                                                ; preds = %11, %4
  %10 = phi i64 [ %8, %4 ], [ 0, %11 ]
  br label %1, !llvm.loop !5

11:                                               ; preds = %1, %19
  %12 = phi i64 [ %20, %19 ], [ 0, %1 ]
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %9, label %14, !llvm.loop !7

14:                                               ; preds = %11
  %15 = trunc i64 %12 to i32
  br label %16

16:                                               ; preds = %14, %72
  %17 = phi i64 [ 0, %14 ], [ %73, %72 ]
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

21:                                               ; preds = %16
  %22 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %12, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 49
  br i1 %24, label %25, label %72

25:                                               ; preds = %21
  %26 = trunc i64 %17 to i32
  br label %27

27:                                               ; preds = %25, %70
  %28 = phi i64 [ 0, %25 ], [ %71, %70 ]
  %29 = icmp eq i64 %28, 7
  br i1 %29, label %72, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 %28, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = add nsw i32 %32, %15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 %28, i64 0
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = add nsw i32 %36, %26
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %34, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 49
  br i1 %41, label %42, label %70

42:                                               ; preds = %30
  %43 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 %28, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = add nsw i32 %44, %15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 %28, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = add nsw i32 %48, %26
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %46, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %54, label %70

54:                                               ; preds = %42
  %55 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 %28, i64 2
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = add nsw i32 %56, %15
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 %28, i64 2
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = add nsw i32 %60, %26
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %58, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = icmp eq i8 %64, 49
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = trunc i64 %28 to i32
  %68 = add i32 %67, 65
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68) #2
  br label %70

70:                                               ; preds = %30, %42, %54, %66
  %71 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

72:                                               ; preds = %27, %21
  %73 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !15

74:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
