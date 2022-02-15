; ModuleID = 'Project_CodeNet_C++1400/p03349/s212087251.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s212087251.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K, i32* nonnull @M) #3
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = load i32, i32* @K, align 4
  %4 = load i32, i32* @M, align 4
  %5 = sext i32 %4 to i64
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = sext i32 %2 to i64
  %9 = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ 0, %0 ], [ %14, %22 ]
  %12 = icmp sgt i64 %11, %8
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %11, 1
  %15 = trunc i64 %11 to i32
  br label %22

16:                                               ; preds = %10
  %17 = add nsw i32 %3, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %8, i64 %18, i64 %8
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20) #3
  ret i32 0

22:                                               ; preds = %28, %13
  %23 = phi i64 [ 1, %13 ], [ %26, %28 ]
  %24 = icmp eq i64 %23, %9
  br i1 %24, label %10, label %25, !llvm.loop !9

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %11, i64 %26, i64 %11
  br label %28

28:                                               ; preds = %25, %61
  %29 = phi i32 [ %62, %61 ], [ %15, %25 ]
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %22, !llvm.loop !11

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %11, i64 %23, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %31
  %37 = icmp eq i32 %29, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %29, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %11, i64 %23, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %34
  %44 = srem i32 %43, %4
  store i32 %44, i32* %41, align 4, !tbaa !5
  br label %50

45:                                               ; preds = %36
  %46 = load i32, i32* %27, align 4, !tbaa !5
  %47 = add nsw i32 %46, %34
  %48 = srem i32 %47, %4
  store i32 %48, i32* %27, align 4, !tbaa !5
  %49 = load i32, i32* %33, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi i32 [ %49, %45 ], [ %34, %38 ]
  %52 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %14, i64 %23, i64 %32
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = add nuw nsw i64 %32, 1
  %56 = sext i32 %51 to i64
  %57 = mul nsw i64 %55, %56
  %58 = add nsw i64 %57, %54
  %59 = srem i64 %58, %5
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %52, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %31, %50
  %62 = add nsw i32 %29, -1
  br label %28, !llvm.loop !12
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
