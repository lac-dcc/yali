; ModuleID = 'Project_CodeNet_C++1400/p01140/s909009172.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s909009172.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@H = dso_local global [1500 x i32] zeroinitializer, align 16
@W = dso_local global [1500 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2 x [1500001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %77
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #2
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @M) #2
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  %6 = load i32, i32* @M, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %87, label %9

9:                                                ; preds = %1, %14
  %10 = phi i32 [ %18, %14 ], [ %4, %1 ]
  %11 = phi i64 [ %17, %14 ], [ 0, %1 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds [1500 x i32], [1500 x i32]* @H, i64 0, i64 %11
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #2
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* @N, align 4, !tbaa !5
  br label %9, !llvm.loop !9

19:                                               ; preds = %9, %27
  %20 = phi i64 [ %30, %27 ], [ 0, %9 ]
  %21 = load i32, i32* @M, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* @N, align 4, !tbaa !5
  %26 = zext i32 %25 to i64
  br label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds [1500 x i32], [1500 x i32]* @W, i64 0, i64 %20
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #2
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

31:                                               ; preds = %24, %41
  %32 = phi i64 [ 0, %24 ], [ %43, %41 ]
  %33 = phi i32 [ 0, %24 ], [ %42, %41 ]
  %34 = icmp sgt i32 %33, %25
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = zext i32 %21 to i64
  br label %53

37:                                               ; preds = %31, %44
  %38 = phi i64 [ %52, %44 ], [ %32, %31 ]
  %39 = phi i32 [ %47, %44 ], [ 0, %31 ]
  %40 = icmp eq i64 %38, %26
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = add nuw nsw i32 %33, 1
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

44:                                               ; preds = %37
  %45 = getelementptr inbounds [1500 x i32], [1500 x i32]* @H, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %39
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

53:                                               ; preds = %35, %61
  %54 = phi i64 [ 0, %35 ], [ %63, %61 ]
  %55 = phi i32 [ 0, %35 ], [ %62, %61 ]
  %56 = icmp sgt i32 %55, %21
  br i1 %56, label %73, label %57

57:                                               ; preds = %53, %64
  %58 = phi i64 [ %72, %64 ], [ %54, %53 ]
  %59 = phi i32 [ %67, %64 ], [ 0, %53 ]
  %60 = icmp eq i64 %58, %36
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = add nuw nsw i32 %55, 1
  %63 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

64:                                               ; preds = %57
  %65 = getelementptr inbounds [1500 x i32], [1500 x i32]* @W, i64 0, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %59
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 1, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

73:                                               ; preds = %53, %79
  %74 = phi i64 [ %86, %79 ], [ 0, %53 ]
  %75 = phi i32 [ %85, %79 ], [ 0, %53 ]
  %76 = icmp eq i64 %74, 1500001
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #2
  br label %1, !llvm.loop !16

79:                                               ; preds = %73
  %80 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 1, i64 %74
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = mul nsw i32 %83, %81
  %85 = add nsw i32 %84, %75
  store i32 0, i32* %80, align 4, !tbaa !5
  store i32 0, i32* %82, align 4, !tbaa !5
  %86 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

87:                                               ; preds = %1
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
!17 = distinct !{!17, !10}
