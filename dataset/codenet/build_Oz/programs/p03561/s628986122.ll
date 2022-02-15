; ModuleID = 'Project_CodeNet_C++1400/p03561/s628986122.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s628986122.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n) #3
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %63, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add nsw i32 %2, 1
  %8 = ashr i32 %7, 1
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %5, %18
  %13 = phi i64 [ 1, %5 ], [ %20, %18 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = sdiv i32 %6, 2
  %17 = sext i32 %6 to i64
  br label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %13
  store i32 %8, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %15, %45
  %22 = phi i32 [ %47, %45 ], [ 1, %15 ]
  %23 = phi i32 [ %46, %45 ], [ %6, %15 ]
  %24 = icmp sgt i32 %22, %16
  br i1 %24, label %48, label %25

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = add nsw i32 %23, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %30, %40
  %38 = phi i64 [ %42, %40 ], [ %26, %30 ]
  %39 = icmp sgt i64 %38, %17
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %38
  store i32 %2, i32* %41, align 4, !tbaa !5
  %42 = add i64 %38, 1
  br label %37, !llvm.loop !11

43:                                               ; preds = %25
  %44 = add nsw i32 %28, -1
  store i32 %44, i32* %27, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %37, %30, %43
  %46 = phi i32 [ %23, %43 ], [ %31, %30 ], [ %6, %37 ]
  %47 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !12

48:                                               ; preds = %21, %60
  %49 = phi i32 [ %61, %60 ], [ %6, %21 ]
  %50 = phi i64 [ %62, %60 ], [ 1, %21 ]
  %51 = sext i32 %49 to i64
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %74, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55) #3
  %59 = load i32, i32* @n, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %53, %57
  %61 = phi i32 [ %49, %53 ], [ %59, %57 ]
  %62 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !13

63:                                               ; preds = %0
  %64 = sdiv i32 %2, 2
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %64) #3
  br label %66

66:                                               ; preds = %70, %63
  %67 = phi i32 [ 1, %63 ], [ %73, %70 ]
  %68 = load i32, i32* @n, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, i32* @k, align 4, !tbaa !5
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %71) #3
  %73 = add nuw nsw i32 %67, 1
  br label %66, !llvm.loop !14

74:                                               ; preds = %48, %66
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
