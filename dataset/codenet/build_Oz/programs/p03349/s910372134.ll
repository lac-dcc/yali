; ModuleID = 'Project_CodeNet_C++1400/p03349/s910372134.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s910372134.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @l, i32* nonnull @m) #2
  %2 = load i32, i32* @l, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %11, %0
  %6 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %7 = icmp sgt i64 %6, %4
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  br label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1, i64 %6
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = trunc i64 %6 to i32
  %14 = sub i32 1, %13
  %15 = add i32 %14, %2
  %16 = srem i32 %15, %3
  %17 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 1, i64 %6
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

19:                                               ; preds = %8, %45
  %20 = phi i64 [ 0, %8 ], [ %47, %45 ]
  %21 = phi i64 [ 1, %8 ], [ %48, %45 ]
  %22 = icmp sgt i64 %20, %10
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = add nsw i32 %9, 1
  %25 = sext i32 %3 to i64
  %26 = sext i32 %24 to i64
  br label %49

27:                                               ; preds = %19
  %28 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %20, i64 0
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = add nsw i64 %20, -1
  br label %30

30:                                               ; preds = %33, %27
  %31 = phi i64 [ %44, %33 ], [ 1, %27 ]
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %29, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %29, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %36
  %40 = icmp sgt i32 %3, %39
  %41 = select i1 %40, i32 0, i32 %3
  %42 = sub nsw i32 %39, %41
  %43 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %20, i64 %31
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

45:                                               ; preds = %30
  %46 = trunc i64 %21 to i32
  store i32 %46, i32* @j, align 4, !tbaa !5
  %47 = add nuw nsw i64 %20, 1
  %48 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !12

49:                                               ; preds = %23, %94
  %50 = phi i64 [ 2, %23 ], [ %96, %94 ]
  %51 = icmp sgt i64 %50, %26
  br i1 %51, label %97, label %52

52:                                               ; preds = %49
  %53 = add nsw i64 %50, -2
  %54 = trunc i64 %50 to i32
  br label %55

55:                                               ; preds = %85, %52
  %56 = phi i64 [ %57, %85 ], [ %4, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %94, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %50, i64 %57
  br label %61

61:                                               ; preds = %59, %64
  %62 = phi i64 [ 1, %59 ], [ %84, %64 ]
  %63 = icmp eq i64 %50, %62
  br i1 %63, label %85, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %60, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 %50, %62
  %68 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %67, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %62, i64 %56
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %70
  %75 = srem i64 %74, %25
  %76 = add nsw i64 %62, -1
  %77 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %53, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %75, %79
  %81 = add nsw i64 %80, %66
  %82 = srem i64 %81, %25
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %60, align 4, !tbaa !5
  %84 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

85:                                               ; preds = %61
  store i32 %54, i32* @k, align 4, !tbaa !5
  %86 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %50, i64 %56
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = load i32, i32* %60, align 4, !tbaa !5
  %89 = add nsw i32 %88, %87
  %90 = icmp sgt i32 %3, %89
  %91 = select i1 %90, i32 0, i32 %3
  %92 = sub nsw i32 %89, %91
  %93 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %50, i64 %57
  store i32 %92, i32* %93, align 4, !tbaa !5
  br label %55, !llvm.loop !14

94:                                               ; preds = %55
  %95 = trunc i64 %57 to i32
  store i32 %95, i32* @j, align 4, !tbaa !5
  %96 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

97:                                               ; preds = %49
  %98 = trunc i64 %50 to i32
  store i32 %98, i32* @i, align 4, !tbaa !5
  %99 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %26, i64 0
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100) #2
  ret i32 0
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
