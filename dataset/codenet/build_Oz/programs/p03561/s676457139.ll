; ModuleID = 'Project_CodeNet_C++1400/p03561/s676457139.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s676457139.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n) #3
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add nsw i32 %2, 1
  %8 = sdiv i32 %7, 2
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %23

12:                                               ; preds = %0
  %13 = sdiv i32 %2, 2
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13) #3
  br label %15

15:                                               ; preds = %19, %12
  %16 = phi i32 [ 2, %12 ], [ %22, %19 ]
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %65, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* @k, align 4, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20) #3
  %22 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

23:                                               ; preds = %5, %29
  %24 = phi i64 [ 1, %5 ], [ %31, %29 ]
  %25 = icmp eq i64 %24, %11
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  store i32 %6, i32* @tot, align 4, !tbaa !5
  %27 = sdiv i32 %6, 2
  %28 = sext i32 %6 to i64
  br label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %24
  store i32 %8, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

32:                                               ; preds = %51, %26
  %33 = phi i32 [ %6, %26 ], [ %52, %51 ]
  %34 = phi i32 [ 1, %26 ], [ %53, %51 ]
  %35 = icmp sgt i32 %34, %27
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = add nsw i32 %33, -1
  br label %51

43:                                               ; preds = %36
  %44 = add nsw i32 %39, -1
  store i32 %44, i32* %38, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %49, %43
  %46 = phi i64 [ %47, %49 ], [ %37, %43 ]
  %47 = add nsw i64 %46, 1
  %48 = icmp slt i64 %46, %28
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %47
  store i32 %2, i32* %50, align 4, !tbaa !5
  br label %45, !llvm.loop !12

51:                                               ; preds = %45, %41
  %52 = phi i32 [ %42, %41 ], [ %6, %45 ]
  store i32 %52, i32* @tot, align 4, !tbaa !5
  %53 = add nuw nsw i32 %34, 1
  br label %32, !llvm.loop !13

54:                                               ; preds = %32, %59
  %55 = phi i32 [ %64, %59 ], [ %33, %32 ]
  %56 = phi i64 [ %63, %59 ], [ 1, %32 ]
  %57 = sext i32 %55 to i64
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #3
  %63 = add nuw nsw i64 %56, 1
  %64 = load i32, i32* @tot, align 4, !tbaa !5
  br label %54, !llvm.loop !14

65:                                               ; preds = %54, %15
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
