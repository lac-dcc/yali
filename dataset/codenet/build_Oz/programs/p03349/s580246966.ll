; ModuleID = 'Project_CodeNet_C++1400/p03349/s580246966.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s580246966.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@MOD = dso_local global i64 0, align 8
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i64* nonnull @MOD) #2
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i64, i64* @MOD, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ 0, %0 ], [ %7, %10 ]
  %5 = icmp eq i64 %4, 301
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = add nuw nsw i64 %4, 1
  br label %10

8:                                                ; preds = %3
  %9 = load i32, i32* @k, align 4, !tbaa !9
  br label %29

10:                                               ; preds = %6, %19
  %11 = phi i64 [ 0, %6 ], [ %21, %19 ]
  %12 = icmp eq i64 %11, 301
  br i1 %12, label %3, label %13, !llvm.loop !11

13:                                               ; preds = %10
  %14 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %4, i64 %11
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = icmp slt i64 %15, %2
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %15, %2
  store i64 %18, i64* %14, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i64 [ %18, %17 ], [ %15, %13 ]
  %21 = add nuw nsw i64 %11, 1
  %22 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %7, i64 %11
  %23 = bitcast i64* %22 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !5
  %25 = insertelement <2 x i64> poison, i64 %20, i32 0
  %26 = shufflevector <2 x i64> %25, <2 x i64> poison, <2 x i32> zeroinitializer
  %27 = add nsw <2 x i64> %24, %26
  %28 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %28, align 8, !tbaa !5
  br label %10, !llvm.loop !13

29:                                               ; preds = %37, %8
  %30 = phi i32 [ %9, %8 ], [ %46, %37 ]
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* @n, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %9 to i64
  %36 = sext i32 %34 to i64
  br label %47

37:                                               ; preds = %29
  %38 = zext i32 %30 to i64
  %39 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %38
  store i64 1, i64* %39, align 8, !tbaa !5
  %40 = add nuw nsw i32 %30, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add nsw i64 %43, 1
  %45 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %38
  store i64 %44, i64* %45, align 8, !tbaa !5
  %46 = add nsw i32 %30, -1
  br label %29, !llvm.loop !14

47:                                               ; preds = %32, %62
  %48 = phi i64 [ 2, %32 ], [ %63, %62 ]
  %49 = icmp sgt i64 %48, %36
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -2
  br label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %36, i64 0
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %54) #2
  ret i32 0

56:                                               ; preds = %50, %67
  %57 = phi i64 [ %35, %50 ], [ %58, %67 ]
  %58 = add nsw i64 %57, -1
  %59 = icmp sgt i64 %57, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %48, i64 %58
  br label %64

62:                                               ; preds = %56
  %63 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

64:                                               ; preds = %60, %74
  %65 = phi i64 [ 1, %60 ], [ %89, %74 ]
  %66 = icmp eq i64 %48, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %48, i64 %57
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = load i64, i64* %61, align 8, !tbaa !5
  %71 = add nsw i64 %70, %69
  %72 = srem i64 %71, %2
  %73 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %48, i64 %58
  store i64 %72, i64* %73, align 8, !tbaa !5
  br label %56, !llvm.loop !16

74:                                               ; preds = %64
  %75 = load i64, i64* %61, align 8, !tbaa !5
  %76 = sub nsw i64 %48, %65
  %77 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %76, i64 %58
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %65, i64 %57
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = mul nsw i64 %80, %78
  %82 = srem i64 %81, %2
  %83 = add nsw i64 %65, -1
  %84 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %51, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = mul nsw i64 %85, %82
  %87 = add nsw i64 %86, %75
  %88 = srem i64 %87, %2
  store i64 %88, i64* %61, align 8, !tbaa !5
  %89 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
