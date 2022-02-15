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

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i64* nonnull @MOD)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i64, i64* @MOD, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %0, %24
  %4 = phi i64 [ 0, %0 ], [ %5, %24 ]
  %5 = add nuw nsw i64 %4, 1
  br label %26

6:                                                ; preds = %24
  %7 = load i32, i32* @k, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %44

9:                                                ; preds = %6
  %10 = zext i32 %7 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %10
  store i64 1, i64* %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  %16 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = add nsw i64 %17, 1
  %19 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %10
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = add nsw i64 %10, -1
  br label %21

21:                                               ; preds = %13, %9
  %22 = phi i64 [ %10, %9 ], [ %20, %13 ]
  %23 = icmp eq i32 %7, 0
  br i1 %23, label %44, label %89

24:                                               ; preds = %33
  %25 = icmp eq i64 %5, 301
  br i1 %25, label %6, label %3, !llvm.loop !11

26:                                               ; preds = %3, %33
  %27 = phi i64 [ 0, %3 ], [ %35, %33 ]
  %28 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %4, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = icmp slt i64 %29, %2
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = sub nsw i64 %29, %2
  store i64 %32, i64* %28, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi i64 [ %32, %31 ], [ %29, %26 ]
  %35 = add nuw nsw i64 %27, 1
  %36 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %5, i64 %27
  %37 = bitcast i64* %36 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !5
  %39 = insertelement <2 x i64> poison, i64 %34, i32 0
  %40 = shufflevector <2 x i64> %39, <2 x i64> poison, <2 x i32> zeroinitializer
  %41 = add nsw <2 x i64> %38, %40
  %42 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %42, align 8, !tbaa !5
  %43 = icmp eq i64 %35, 301
  br i1 %43, label %24, label %26, !llvm.loop !13

44:                                               ; preds = %21, %89, %6
  %45 = load i32, i32* @n, align 4, !tbaa !9
  %46 = icmp sgt i32 %45, 0
  %47 = icmp sgt i32 %7, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %103

49:                                               ; preds = %44
  %50 = zext i32 %7 to i64
  %51 = add nuw i32 %45, 2
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %49, %86
  %54 = phi i64 [ 2, %49 ], [ %87, %86 ]
  %55 = add nsw i64 %54, -2
  br label %81

56:                                               ; preds = %63
  %57 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %54, i64 %82
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = add nsw i64 %78, %58
  %60 = srem i64 %59, %2
  %61 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %54, i64 %83
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = icmp sgt i64 %82, 1
  br i1 %62, label %81, label %86, !llvm.loop !14

63:                                               ; preds = %81, %63
  %64 = phi i64 [ %85, %81 ], [ %78, %63 ]
  %65 = phi i64 [ 1, %81 ], [ %79, %63 ]
  %66 = sub nsw i64 %54, %65
  %67 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %66, i64 %83
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %65, i64 %82
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = mul nsw i64 %70, %68
  %72 = srem i64 %71, %2
  %73 = add nsw i64 %65, -1
  %74 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %55, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = mul nsw i64 %75, %72
  %77 = add nsw i64 %76, %64
  %78 = srem i64 %77, %2
  store i64 %78, i64* %84, align 8, !tbaa !5
  %79 = add nuw nsw i64 %65, 1
  %80 = icmp eq i64 %79, %54
  br i1 %80, label %56, label %63, !llvm.loop !15

81:                                               ; preds = %53, %56
  %82 = phi i64 [ %50, %53 ], [ %83, %56 ]
  %83 = add nsw i64 %82, -1
  %84 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %54, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  br label %63

86:                                               ; preds = %56
  %87 = add nuw nsw i64 %54, 1
  %88 = icmp eq i64 %87, %52
  br i1 %88, label %103, label %53, !llvm.loop !16

89:                                               ; preds = %21, %89
  %90 = phi i64 [ %102, %89 ], [ %22, %21 ]
  %91 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %90
  store i64 1, i64* %91, align 8, !tbaa !5
  %92 = add nuw nsw i64 %90, 1
  %93 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = add nsw i64 %94, 1
  %96 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %90
  store i64 %95, i64* %96, align 8, !tbaa !5
  %97 = add nsw i64 %90, -1
  %98 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %97
  store i64 1, i64* %98, align 8, !tbaa !5
  %99 = add nsw i64 %94, 2
  %100 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %97
  store i64 %99, i64* %100, align 8, !tbaa !5
  %101 = icmp sgt i64 %90, 1
  %102 = add nsw i64 %90, -2
  br i1 %101, label %89, label %44, !llvm.loop !17

103:                                              ; preds = %86, %44
  %104 = add nsw i32 %45, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %105, i64 0
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %107)
  ret i32 0
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
