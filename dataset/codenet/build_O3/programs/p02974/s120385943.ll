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

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @N, align 4, !tbaa !9
  %3 = load i32, i32* @K, align 4
  %4 = load i32, i32* @M, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %15, label %7

7:                                                ; preds = %0
  %8 = add i32 %3, 1
  %9 = add nuw i32 %2, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %7, %21
  %12 = phi i64 [ 1, %7 ], [ %22, %21 ]
  %13 = phi i64 [ 2, %7 ], [ %23, %21 ]
  %14 = add nsw i64 %12, -1
  br label %25

15:                                               ; preds = %21, %0
  %16 = sext i32 %2 to i64
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %16, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %19)
  ret i32 0

21:                                               ; preds = %60
  %22 = add nuw nsw i64 %12, 1
  %23 = add nuw nsw i64 %13, 1
  %24 = icmp eq i64 %22, %10
  br i1 %24, label %15, label %11, !llvm.loop !11

25:                                               ; preds = %11, %60
  %26 = phi i64 [ 0, %11 ], [ %32, %60 ]
  %27 = phi i32 [ 0, %11 ], [ %62, %60 ]
  %28 = phi i64 [ 0, %11 ], [ %61, %60 ]
  %29 = sext i32 %27 to i64
  %30 = shl nuw nsw i64 %26, 1
  %31 = or i64 %30, 1
  %32 = add nuw nsw i64 %26, 1
  %33 = and i64 %32, 4294967295
  %34 = mul nuw nsw i64 %33, %33
  %35 = add nsw i64 %26, -1
  %36 = trunc i64 %30 to i32
  %37 = icmp slt i32 %3, %36
  br i1 %37, label %60, label %38

38:                                               ; preds = %25
  %39 = icmp eq i64 %26, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %38
  %41 = mul i64 %26, -2
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %29, %40 ], [ %57, %42 ]
  %44 = add i64 %41, %43
  %45 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %14, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = mul nsw i64 %46, %31
  %48 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %14, i64 %33, i64 %44
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = mul i64 %34, %49
  %51 = and i64 %43, 4294967295
  %52 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %12, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add i64 %53, %47
  %55 = add i64 %54, %50
  %56 = srem i64 %55, %5
  store i64 %56, i64* %52, align 8, !tbaa !5
  %57 = add nsw i64 %43, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %8, %58
  br i1 %59, label %60, label %42, !llvm.loop !13

60:                                               ; preds = %64, %42, %25
  %61 = add nuw nsw i64 %28, 2
  %62 = add i32 %27, 2
  %63 = icmp eq i64 %32, %13
  br i1 %63, label %21, label %25, !llvm.loop !14

64:                                               ; preds = %38, %64
  %65 = phi i64 [ %84, %64 ], [ %28, %38 ]
  %66 = sub nuw nsw i64 %65, %30
  %67 = shl i64 %66, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %14, i64 %26, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = mul nsw i64 %70, %31
  %72 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %14, i64 %33, i64 %68
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = mul i64 %34, %73
  %75 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %12, i64 %26, i64 %65
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add i64 %76, %71
  %78 = add i64 %77, %74
  %79 = srem i64 %78, %5
  store i64 %79, i64* %75, align 8, !tbaa !5
  %80 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %14, i64 %35, i64 %68
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add nsw i64 %81, %79
  %83 = srem i64 %82, %5
  store i64 %83, i64* %75, align 8, !tbaa !5
  %84 = add nuw nsw i64 %65, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %8, %85
  br i1 %86, label %60, label %64, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
