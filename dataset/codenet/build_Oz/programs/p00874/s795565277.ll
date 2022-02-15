; ModuleID = 'Project_CodeNet_C++1400/p00874/s795565277.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s795565277.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@w = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@h1 = dso_local global [10 x i32] zeroinitializer, align 16
@h2 = dso_local global [10 x i32] zeroinitializer, align 16
@num = dso_local global [21 x i32] zeroinitializer, align 16
@num2 = dso_local global [21 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %70, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @d) #3
  %3 = load i32, i32* @w, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = load i32, i32* @d, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %83, label %8

8:                                                ; preds = %1, %13
  %9 = phi i32 [ %17, %13 ], [ %3, %1 ]
  %10 = phi i64 [ %16, %13 ], [ 0, %1 ]
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %10
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #3
  %16 = add nuw nsw i64 %10, 1
  %17 = load i32, i32* @w, align 4, !tbaa !5
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %37
  %19 = phi i64 [ %40, %37 ], [ 0, %8 ]
  %20 = load i32, i32* @d, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %37, label %23

23:                                               ; preds = %18, %26
  %24 = phi i32* [ %27, %26 ], [ getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 0, i64 0), %18 ]
  %25 = icmp eq i32* %24, getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 1, i64 0)
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  store i32 0, i32* %24, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %24, i64 1
  br label %23, !llvm.loop !11

28:                                               ; preds = %23, %35
  %29 = phi i32* [ %36, %35 ], [ getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 0, i64 0), %23 ]
  %30 = icmp eq i32* %29, getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 1, i64 0)
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, i32* @w, align 4, !tbaa !5
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %41

35:                                               ; preds = %28
  store i32 0, i32* %29, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %29, i64 1
  br label %28, !llvm.loop !11

37:                                               ; preds = %18
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* @h2, i64 0, i64 %19
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38) #3
  %40 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

41:                                               ; preds = %31, %47
  %42 = phi i64 [ 0, %31 ], [ %54, %47 ]
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %46 = zext i32 %45 to i64
  br label %55

47:                                               ; preds = %41
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [21 x i32], [21 x i32]* @num, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

55:                                               ; preds = %44, %58
  %56 = phi i64 [ 0, %44 ], [ %65, %58 ]
  %57 = icmp eq i64 %56, %46
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* @h2, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [21 x i32], [21 x i32]* @num2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

66:                                               ; preds = %55, %72
  %67 = phi i64 [ %82, %72 ], [ 1, %55 ]
  %68 = phi i32 [ %81, %72 ], [ 0, %55 ]
  %69 = icmp eq i64 %67, 21
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #3
  br label %1, !llvm.loop !15

72:                                               ; preds = %66
  %73 = getelementptr inbounds [21 x i32], [21 x i32]* @num, i64 0, i64 %67
  %74 = getelementptr inbounds [21 x i32], [21 x i32]* @num2, i64 0, i64 %67
  %75 = load i32, i32* %73, align 4
  %76 = load i32, i32* %74, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 %76, i32 %75
  %79 = trunc i64 %67 to i32
  %80 = mul nsw i32 %78, %79
  %81 = add nsw i32 %80, %68
  %82 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

83:                                               ; preds = %1
  ret i32 0
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
