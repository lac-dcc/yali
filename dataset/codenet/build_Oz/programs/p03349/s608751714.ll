; ModuleID = 'Project_CodeNet_C++1400/p03349/s608751714.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s608751714.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @m) #2
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %16, %0
  %4 = phi i64 [ %17, %16 ], [ 1, %0 ]
  %5 = phi i64 [ %18, %16 ], [ 2, %0 ]
  %6 = icmp eq i64 %4, 300
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 0), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %8 = load i32, i32* @k, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  br label %29

10:                                               ; preds = %3
  %11 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %4, i64 0
  store i32 1, i32* %11, align 8, !tbaa !5
  %12 = add nsw i64 %4, -1
  br label %13

13:                                               ; preds = %19, %10
  %14 = phi i64 [ %28, %19 ], [ 1, %10 ]
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %4, 1
  %18 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !9

19:                                               ; preds = %13
  %20 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %12, i64 %14
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i64 %14, -1
  %23 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %12, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %21
  %26 = srem i32 %25, %2
  %27 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %4, i64 %14
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

29:                                               ; preds = %32, %7
  %30 = phi i64 [ %34, %32 ], [ 0, %7 ]
  %31 = icmp sgt i64 %30, %9
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %30
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

35:                                               ; preds = %29, %43
  %36 = phi i32 [ %54, %43 ], [ %8, %29 ]
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %2 to i64
  %42 = sext i32 %40 to i64
  br label %55

43:                                               ; preds = %35
  %44 = add nuw nsw i32 %36, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = zext i32 %36 to i64
  %49 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %47
  %52 = srem i32 %51, %2
  %53 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 %48
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nsw i32 %36, -1
  br label %35, !llvm.loop !13

55:                                               ; preds = %38, %99
  %56 = phi i64 [ 2, %38 ], [ %100, %99 ]
  %57 = icmp sgt i64 %56, %42
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = add nsw i64 %56, -2
  br label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %42, i64 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62) #2
  ret i32 0

64:                                               ; preds = %70, %58
  %65 = phi i64 [ 0, %58 ], [ %69, %70 ]
  %66 = icmp sgt i64 %65, %9
  br i1 %66, label %96, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %56, i64 %65
  %69 = add nuw nsw i64 %65, 1
  br label %70

70:                                               ; preds = %67, %73
  %71 = phi i64 [ 1, %67 ], [ %95, %73 ]
  %72 = icmp eq i64 %56, %71
  br i1 %72, label %64, label %73, !llvm.loop !14

73:                                               ; preds = %70
  %74 = sub nsw i64 %56, %71
  %75 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %74, i64 %65
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %71, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %77
  %82 = srem i64 %81, %41
  %83 = add nsw i64 %71, -1
  %84 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %59, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %82, %86
  %88 = srem i64 %87, %41
  %89 = trunc i64 %88 to i32
  %90 = load i32, i32* %68, align 4, !tbaa !5
  %91 = add nsw i32 %90, %89
  %92 = icmp slt i32 %91, %2
  %93 = select i1 %92, i32 0, i32 %2
  %94 = sub nsw i32 %91, %93
  store i32 %94, i32* %68, align 4, !tbaa !5
  %95 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

96:                                               ; preds = %64, %101
  %97 = phi i32 [ %112, %101 ], [ %8, %64 ]
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

101:                                              ; preds = %96
  %102 = add nuw nsw i32 %97, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %56, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = zext i32 %97 to i64
  %107 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %56, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %105
  %110 = srem i32 %109, %2
  %111 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %56, i64 %106
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nsw i32 %97, -1
  br label %96, !llvm.loop !17
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
!17 = distinct !{!17, !10}
