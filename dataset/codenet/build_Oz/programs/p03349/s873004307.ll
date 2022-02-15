; ModuleID = 'Project_CodeNet_C++1400/p03349/s873004307.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s873004307.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@lbt = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@sdp = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [302 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @lbt) #3
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @lbt, align 4
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %20, %0
  %6 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %7 = phi i64 [ %22, %20 ], [ 1, %0 ]
  %8 = icmp sgt i64 %6, %4
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load i32, i32* @k, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %33

14:                                               ; preds = %5
  %15 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %6, i64 0
  store i32 1, i32* %15, align 8, !tbaa !5
  %16 = add nsw i64 %6, -1
  br label %17

17:                                               ; preds = %23, %14
  %18 = phi i64 [ %32, %23 ], [ 1, %14 ]
  %19 = icmp eq i64 %18, %7
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %6, 1
  %22 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9

23:                                               ; preds = %17
  %24 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %16, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i64 %18, -1
  %27 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %16, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %25
  %30 = srem i32 %29, %3
  %31 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %6, i64 %18
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

33:                                               ; preds = %9, %38
  %34 = phi i64 [ 1, %9 ], [ %43, %38 ]
  %35 = icmp eq i64 %34, %13
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = sext i32 %3 to i64
  br label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1, i64 %34
  store i32 1, i32* %39, align 4, !tbaa !5
  %40 = trunc i64 %34 to i32
  %41 = srem i32 %40, %3
  %42 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 1, i64 %34
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

44:                                               ; preds = %36, %60
  %45 = phi i64 [ 2, %36 ], [ %61, %60 ]
  %46 = icmp sgt i64 %45, %4
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -2
  br label %54

49:                                               ; preds = %44
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %50 = sext i32 %10 to i64
  %51 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %52 = add nuw i32 %51, 1
  %53 = zext i32 %52 to i64
  br label %94

54:                                               ; preds = %47, %65
  %55 = phi i64 [ 1, %47 ], [ %72, %65 ]
  %56 = icmp eq i64 %55, %13
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %45, i64 %55
  %59 = add nsw i64 %55, -1
  br label %62

60:                                               ; preds = %54
  %61 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

62:                                               ; preds = %57, %73
  %63 = phi i64 [ 1, %57 ], [ %93, %73 ]
  %64 = icmp eq i64 %45, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %45, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = load i32, i32* %58, align 4, !tbaa !5
  %69 = add nsw i32 %68, %67
  %70 = srem i32 %69, %3
  %71 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %45, i64 %55
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

73:                                               ; preds = %62
  %74 = load i32, i32* %58, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %63, -1
  %77 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %48, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %63, i64 %59
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %79
  %84 = srem i64 %83, %37
  %85 = sub nsw i64 %45, %63
  %86 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %85, i64 %55
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %84, %88
  %90 = add nsw i64 %89, %75
  %91 = srem i64 %90, %37
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %58, align 4, !tbaa !5
  %93 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

94:                                               ; preds = %108, %49
  %95 = phi i64 [ %109, %108 ], [ 1, %49 ]
  %96 = phi i64 [ %110, %108 ], [ 2, %49 ]
  %97 = icmp eq i64 %95, %53
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [302 x i32], [302 x i32]* @ans, i64 0, i64 %95
  %100 = add nsw i64 %95, -1
  br label %105

101:                                              ; preds = %94
  %102 = getelementptr inbounds [302 x i32], [302 x i32]* @ans, i64 0, i64 %4
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %103) #3
  ret i32 0

105:                                              ; preds = %98, %111
  %106 = phi i64 [ 1, %98 ], [ %131, %111 ]
  %107 = icmp eq i64 %106, %96
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %95, 1
  %110 = add nuw nsw i64 %96, 1
  br label %94, !llvm.loop !16

111:                                              ; preds = %105
  %112 = load i32, i32* %99, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %106, -1
  %115 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %100, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %106, i64 %50
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %117
  %122 = srem i64 %121, %37
  %123 = sub nsw i64 %95, %106
  %124 = getelementptr inbounds [302 x i32], [302 x i32]* @ans, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %122, %126
  %128 = add nsw i64 %127, %113
  %129 = srem i64 %128, %37
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %99, align 4, !tbaa !5
  %131 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !17
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
