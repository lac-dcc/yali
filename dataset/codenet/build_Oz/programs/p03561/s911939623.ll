; ModuleID = 'Project_CodeNet_C++1400/p03561/s911939623.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s911939623.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n) #4
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = sdiv i32 %2, 2
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6) #4
  br label %8

8:                                                ; preds = %12, %5
  %9 = phi i32 [ 2, %5 ], [ %15, %12 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %68, label %12

12:                                               ; preds = %8
  %13 = load i32, i32* @k, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13) #4
  %15 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %0
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = add nsw i32 %2, 1
  %19 = ashr i32 %18, 1
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %29, %16
  %24 = phi i64 [ %31, %29 ], [ 1, %16 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = ashr i32 %17, 1
  %28 = sext i32 %17 to i64
  br label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %24
  store i32 %19, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

32:                                               ; preds = %26, %57
  %33 = phi i32 [ %58, %57 ], [ %17, %26 ]
  %34 = phi i32 [ %59, %57 ], [ 1, %26 ]
  %35 = icmp sgt i32 %34, %27
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %60

40:                                               ; preds = %32
  %41 = sext i32 %33 to i64
  %42 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = add nsw i32 %33, -1
  br label %57

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
  %54 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %51
  store i32 %2, i32* %54, align 4, !tbaa !5
  br label %49, !llvm.loop !12

55:                                               ; preds = %49
  %56 = trunc i64 %50 to i32
  br label %57

57:                                               ; preds = %55, %45
  %58 = phi i32 [ %46, %45 ], [ %56, %55 ]
  %59 = add nuw nsw i32 %34, 1
  br label %32, !llvm.loop !13

60:                                               ; preds = %36, %63
  %61 = phi i64 [ 1, %36 ], [ %67, %63 ]
  %62 = icmp eq i64 %61, %39
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65) #4
  %67 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

68:                                               ; preds = %60, %8
  %69 = tail call i32 @putchar(i32 10)
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
