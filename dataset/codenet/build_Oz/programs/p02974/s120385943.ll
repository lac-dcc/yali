; ModuleID = 'Project_CodeNet_C++1400/p02974/s120385943.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s120385943.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 1000000007, align 4
@dp = dso_local local_unnamed_addr global [55 x [55 x [2525 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K) #3
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @N, align 4, !tbaa !9
  %3 = load i32, i32* @K, align 4
  %4 = load i32, i32* @M, align 4
  %5 = sext i32 %4 to i64
  %6 = sext i32 %3 to i64
  %7 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %25, %0
  %11 = phi i64 [ %26, %25 ], [ 1, %0 ]
  %12 = phi i64 [ %27, %25 ], [ 2, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = add nsw i64 %11, -1
  br label %21

16:                                               ; preds = %10
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %17, i64 0, i64 %6
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %19) #3
  ret i32 0

21:                                               ; preds = %14, %41
  %22 = phi i64 [ 0, %14 ], [ %32, %41 ]
  %23 = phi i32 [ 0, %14 ], [ %42, %41 ]
  %24 = icmp eq i64 %22, %12
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %11, 1
  %27 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

28:                                               ; preds = %21
  %29 = sext i32 %23 to i64
  %30 = shl nuw nsw i64 %22, 1
  %31 = or i64 %30, 1
  %32 = add nuw nsw i64 %22, 1
  %33 = mul nuw nsw i64 %32, %32
  %34 = icmp eq i64 %22, 0
  %35 = add nsw i64 %22, -1
  %36 = shl i64 %22, 33
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %62, %28
  %39 = phi i64 [ %63, %62 ], [ %29, %28 ]
  %40 = icmp sgt i64 %39, %6
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add i32 %23, 2
  br label %21, !llvm.loop !13

43:                                               ; preds = %38
  %44 = sub nsw i64 %39, %37
  %45 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %15, i64 %22, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = mul nsw i64 %46, %31
  %48 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %15, i64 %32, i64 %44
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = mul i64 %33, %49
  %51 = and i64 %39, 4294967295
  %52 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %11, i64 %22, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add i64 %53, %47
  %55 = add i64 %54, %50
  %56 = srem i64 %55, %5
  store i64 %56, i64* %52, align 8, !tbaa !5
  br i1 %34, label %62, label %57

57:                                               ; preds = %43
  %58 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %15, i64 %35, i64 %44
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add nsw i64 %59, %56
  %61 = srem i64 %60, %5
  store i64 %61, i64* %52, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %43, %57
  %63 = add i64 %39, 1
  br label %38, !llvm.loop !14
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
