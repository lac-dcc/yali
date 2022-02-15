; ModuleID = 'Project_CodeNet_C++1400/p03561/s977820809.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s977820809.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #3
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @k, align 4, !tbaa !5
  %7 = add nsw i32 %2, 1
  %8 = ashr i32 %7, 1
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %23

12:                                               ; preds = %0
  %13 = ashr i32 %2, 1
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13) #3
  br label %15

15:                                               ; preds = %19, %12
  %16 = phi i32 [ 2, %12 ], [ %22, %19 ]
  %17 = load i32, i32* @k, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %66, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20) #3
  %22 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

23:                                               ; preds = %5, %29
  %24 = phi i64 [ 1, %5 ], [ %31, %29 ]
  %25 = icmp eq i64 %24, %11
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = ashr i32 %6, 1
  %28 = sext i32 %6 to i64
  br label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %24
  store i32 %8, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

32:                                               ; preds = %26, %55
  %33 = phi i32 [ %56, %55 ], [ %6, %26 ]
  %34 = phi i32 [ %57, %55 ], [ 1, %26 ]
  %35 = icmp sgt i32 %34, %27
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %58

40:                                               ; preds = %32
  %41 = sext i32 %33 to i64
  %42 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = add nsw i32 %33, -1
  br label %55

47:                                               ; preds = %40
  %48 = add nsw i32 %43, -1
  store i32 %48, i32* %42, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %53, %47
  %50 = phi i64 [ %51, %53 ], [ %41, %47 ]
  %51 = add nsw i64 %50, 1
  %52 = icmp slt i64 %50, %28
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %51
  store i32 %2, i32* %54, align 4, !tbaa !5
  br label %49, !llvm.loop !12

55:                                               ; preds = %49, %45
  %56 = phi i32 [ %46, %45 ], [ %6, %49 ]
  %57 = add nuw nsw i32 %34, 1
  br label %32, !llvm.loop !13

58:                                               ; preds = %36, %61
  %59 = phi i64 [ 1, %36 ], [ %65, %61 ]
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #3
  %65 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

66:                                               ; preds = %58, %15
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
