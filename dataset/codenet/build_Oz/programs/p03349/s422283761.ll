; ModuleID = 'Project_CodeNet_C++1400/p03349/s422283761.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s422283761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod) #2
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %17, %0
  %6 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %7 = phi i64 [ %19, %17 ], [ 1, %0 ]
  %8 = icmp sgt i64 %6, %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load i32, i32* @k, align 4, !tbaa !5
  br label %30

11:                                               ; preds = %5
  %12 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %6, i64 0
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = add nsw i64 %6, -1
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i64 [ %29, %20 ], [ 1, %11 ]
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %6, 1
  %19 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9

20:                                               ; preds = %14
  %21 = add nsw i64 %15, -1
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %13, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %13, i64 %15
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %23
  %27 = srem i32 %26, %3
  %28 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %6, i64 %15
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

30:                                               ; preds = %38, %9
  %31 = phi i32 [ %10, %9 ], [ %48, %38 ]
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = add nsw i32 %2, 1
  %35 = sext i32 %3 to i64
  %36 = sext i32 %10 to i64
  %37 = sext i32 %34 to i64
  br label %49

38:                                               ; preds = %30
  %39 = zext i32 %31 to i64
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %39
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i32 %31, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  %46 = srem i32 %45, %3
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %39
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nsw i32 %31, -1
  br label %30, !llvm.loop !12

49:                                               ; preds = %33, %92
  %50 = phi i64 [ 2, %33 ], [ %93, %92 ]
  %51 = icmp sgt i64 %50, %37
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = add nsw i64 %50, -2
  br label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %37, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56) #2
  ret i32 0

58:                                               ; preds = %64, %52
  %59 = phi i64 [ 0, %52 ], [ %63, %64 ]
  %60 = icmp sgt i64 %59, %36
  br i1 %60, label %89, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %50, i64 %59
  %63 = add nuw nsw i64 %59, 1
  br label %64

64:                                               ; preds = %61, %67
  %65 = phi i64 [ 1, %61 ], [ %88, %67 ]
  %66 = icmp eq i64 %50, %65
  br i1 %66, label %58, label %67, !llvm.loop !13

67:                                               ; preds = %64
  %68 = load i32, i32* %62, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %65, -1
  %71 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %53, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 %50, %65
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %74, i64 %59
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %73
  %79 = srem i64 %78, %35
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %65, i64 %63
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %79, %82
  %84 = srem i64 %83, %35
  %85 = add nsw i64 %84, %69
  %86 = srem i64 %85, %35
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %62, align 4, !tbaa !5
  %88 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

89:                                               ; preds = %58, %94
  %90 = phi i32 [ %105, %94 ], [ %10, %58 ]
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

94:                                               ; preds = %89
  %95 = add nuw nsw i32 %90, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %50, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = zext i32 %90 to i64
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %50, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %98
  %103 = srem i32 %102, %3
  %104 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %50, i64 %99
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nsw i32 %90, -1
  br label %89, !llvm.loop !16
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
