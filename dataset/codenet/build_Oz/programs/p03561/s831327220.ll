; ModuleID = 'Project_CodeNet_C++1400/p03561/s831327220.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s831327220.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@P = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @K, i32* nonnull @N) #4
  %2 = load i32, i32* @K, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = add nsw i32 %2, 1
  %8 = sdiv i32 %7, 2
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %23

12:                                               ; preds = %0
  %13 = sdiv i32 %2, 2
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13) #4
  br label %15

15:                                               ; preds = %19, %12
  %16 = phi i32 [ 1, %12 ], [ %22, %19 ]
  %17 = load i32, i32* @N, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %83

19:                                               ; preds = %15
  %20 = load i32, i32* @K, align 4, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20) #4
  %22 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

23:                                               ; preds = %5, %31
  %24 = phi i64 [ 1, %5 ], [ %33, %31 ]
  %25 = icmp eq i64 %24, %11
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = icmp eq i32 %2, 1
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = sdiv i32 %6, 2
  %30 = sext i32 %6 to i64
  br label %46

31:                                               ; preds = %23
  %32 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %24
  store i32 %8, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

34:                                               ; preds = %26
  %35 = add nsw i32 %6, 1
  %36 = sdiv i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = sext i32 %6 to i64
  br label %39

39:                                               ; preds = %44, %34
  %40 = phi i64 [ %41, %44 ], [ %37, %34 ]
  %41 = add nsw i64 %40, 1
  %42 = icmp slt i64 %40, %38
  br i1 %42, label %44, label %43

43:                                               ; preds = %46, %39
  br label %68

44:                                               ; preds = %39
  %45 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %41
  store i32 0, i32* %45, align 4, !tbaa !5
  br label %39, !llvm.loop !12

46:                                               ; preds = %28, %66
  %47 = phi i32 [ %67, %66 ], [ %29, %28 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %43, label %49

49:                                               ; preds = %46, %53
  %50 = phi i64 [ %54, %53 ], [ %30, %46 ]
  %51 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  switch i32 %52, label %56 [
    i32 0, label %53
    i32 1, label %55
  ]

53:                                               ; preds = %49
  %54 = add i64 %50, -1
  br label %49, !llvm.loop !13

55:                                               ; preds = %49
  store i32 0, i32* %51, align 4, !tbaa !5
  br label %66

56:                                               ; preds = %49
  %57 = add nsw i32 %52, -1
  store i32 %57, i32* %51, align 4, !tbaa !5
  %58 = shl i64 %50, 32
  %59 = ashr exact i64 %58, 32
  br label %60

60:                                               ; preds = %64, %56
  %61 = phi i64 [ %62, %64 ], [ %59, %56 ]
  %62 = add nsw i64 %61, 1
  %63 = icmp slt i64 %61, %30
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %62
  store i32 %2, i32* %65, align 4, !tbaa !5
  br label %60, !llvm.loop !14

66:                                               ; preds = %60, %55
  %67 = add nsw i32 %47, -1
  br label %46, !llvm.loop !15

68:                                               ; preds = %43, %80
  %69 = phi i32 [ %81, %80 ], [ %6, %43 ]
  %70 = phi i64 [ %82, %80 ], [ 1, %43 ]
  %71 = sext i32 %69 to i64
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %83, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #4
  %79 = load i32, i32* @N, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %73, %77
  %81 = phi i32 [ %69, %73 ], [ %79, %77 ]
  %82 = add nuw nsw i64 %70, 1
  br label %68, !llvm.loop !16

83:                                               ; preds = %68, %15
  %84 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
