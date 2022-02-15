; ModuleID = 'Project_CodeNet_C++1400/p03503/s909313079.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s909313079.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@F = dso_local global [100 x [14 x i32]] zeroinitializer, align 16
@P = dso_local global [100 x [15 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #3
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %11, %10 ], [ 0, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %2, %12
  %8 = phi i64 [ %15, %12 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %3, i64 %8
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #3
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

16:                                               ; preds = %2, %27
  %17 = phi i32 [ %29, %27 ], [ %4, %2 ]
  %18 = phi i64 [ %28, %27 ], [ 0, %2 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %23 = zext i32 %22 to i64
  br label %34

24:                                               ; preds = %16, %30
  %25 = phi i64 [ %33, %30 ], [ 0, %16 ]
  %26 = icmp eq i64 %25, 11
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %18, 1
  %29 = load i32, i32* @N, align 4, !tbaa !5
  br label %16, !llvm.loop !12

30:                                               ; preds = %24
  %31 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %18, i64 %25
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #3
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

34:                                               ; preds = %21, %44
  %35 = phi i32 [ %46, %44 ], [ -1073741824, %21 ]
  %36 = phi i32 [ %47, %44 ], [ 1, %21 ]
  %37 = icmp eq i32 %36, 1024
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35) #3
  ret i32 0

40:                                               ; preds = %34, %52
  %41 = phi i64 [ %57, %52 ], [ 0, %34 ]
  %42 = phi i32 [ %56, %52 ], [ 0, %34 ]
  %43 = icmp eq i64 %41, %23
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = icmp slt i32 %35, %42
  %46 = select i1 %45, i32 %42, i32 %35
  %47 = add nuw nsw i32 %36, 1
  br label %34, !llvm.loop !14

48:                                               ; preds = %40, %69
  %49 = phi i64 [ %71, %69 ], [ 0, %40 ]
  %50 = phi i32 [ %70, %69 ], [ 0, %40 ]
  %51 = icmp eq i64 %49, 10
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %41, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %42
  %57 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

58:                                               ; preds = %48
  %59 = trunc i64 %49 to i32
  %60 = shl nuw nsw i32 1, %59
  %61 = and i32 %60, %36
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %41, i64 %49
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %50, %67
  br label %69

69:                                               ; preds = %63, %58
  %70 = phi i32 [ %50, %58 ], [ %68, %63 ]
  %71 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
