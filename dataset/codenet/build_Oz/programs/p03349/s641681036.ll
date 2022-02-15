; ModuleID = 'Project_CodeNet_C++1400/p03349/s641681036.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s641681036.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mod = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@f_suf = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@binom = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %21, %2
  %6 = phi i32 [ %0, %2 ], [ %26, %21 ]
  %7 = phi i32 [ %1, %2 ], [ %27, %21 ]
  %8 = phi i32 [ 1, %2 ], [ %23, %21 ]
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = and i32 %7, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = sext i32 %6 to i64
  br label %21

15:                                               ; preds = %10
  %16 = sext i32 %8 to i64
  %17 = sext i32 %6 to i64
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, %4
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %13, %15
  %22 = phi i64 [ %14, %13 ], [ %17, %15 ]
  %23 = phi i32 [ %8, %13 ], [ %20, %15 ]
  %24 = mul nsw i64 %22, %22
  %25 = srem i64 %24, %4
  %26 = trunc i64 %25 to i32
  %27 = ashr i32 %7, 1
  br label %5, !llvm.loop !5

28:                                               ; preds = %5
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3Invi(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @mod, align 4, !tbaa !7
  %3 = add nsw i32 %2, -2
  %4 = tail call i32 @_Z3Powii(i32 %0, i32 %3) #4
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K, i32* nonnull @mod) #4
  %2 = load i32, i32* @N, align 4, !tbaa !7
  %3 = add i32 %2, 1
  store i32 %3, i32* @N, align 4, !tbaa !7
  %4 = load i32, i32* @mod, align 4
  %5 = sext i32 %3 to i64
  br label %6

6:                                                ; preds = %26, %0
  %7 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %8 = phi i64 [ %28, %26 ], [ 1, %0 ]
  %9 = icmp sgt i64 %7, %5
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load i32, i32* @K, align 4, !tbaa !7
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 0, i64 %13
  store i32 1, i32* %14, align 4, !tbaa !7
  %15 = sext i32 %4 to i64
  %16 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = sext i32 %11 to i64
  %19 = zext i32 %17 to i64
  br label %41

20:                                               ; preds = %6
  %21 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %7, i64 0
  store i32 1, i32* %21, align 8, !tbaa !7
  %22 = add nsw i64 %7, -1
  br label %23

23:                                               ; preds = %29, %20
  %24 = phi i64 [ %40, %29 ], [ 1, %20 ]
  %25 = icmp eq i64 %24, %8
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %7, 1
  %28 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !11

29:                                               ; preds = %23
  %30 = add nsw i64 %24, -1
  %31 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %22, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %22, i64 %24
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = add nsw i32 %34, %32
  %36 = icmp sgt i32 %4, %35
  %37 = select i1 %36, i32 0, i32 %4
  %38 = sub nsw i32 %35, %37
  %39 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %7, i64 %24
  store i32 %38, i32* %39, align 4, !tbaa !7
  %40 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

41:                                               ; preds = %71, %10
  %42 = phi i64 [ %72, %71 ], [ %18, %10 ]
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 1
  br label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f, i64 0, i64 %5, i64 0
  %48 = load i32, i32* %47, align 8, !tbaa !7
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48) #4
  ret i32 0

50:                                               ; preds = %44, %55
  %51 = phi i64 [ 1, %44 ], [ %67, %55 ]
  %52 = icmp eq i64 %51, %19
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 0, i64 %42
  store i32 1, i32* %54, align 4, !tbaa !7
  br label %68

55:                                               ; preds = %50
  %56 = add nsw i64 %51, -1
  %57 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %56, i64 %45
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f, i64 0, i64 %51, i64 %42
  store i32 %58, i32* %59, align 4, !tbaa !7
  %60 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %51, i64 %45
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = add nsw i32 %61, %58
  %63 = icmp sgt i32 %4, %62
  %64 = select i1 %63, i32 0, i32 %4
  %65 = sub nsw i32 %62, %64
  %66 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %51, i64 %42
  store i32 %65, i32* %66, align 4, !tbaa !7
  %67 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

68:                                               ; preds = %82, %53
  %69 = phi i64 [ %83, %82 ], [ 1, %53 ]
  %70 = icmp eq i64 %69, %19
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add nsw i64 %42, -1
  br label %41, !llvm.loop !14

73:                                               ; preds = %68
  %74 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %69, i64 %42
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %69, i64 %42
  store i32 %75, i32* %76, align 4, !tbaa !7
  %77 = add nsw i64 %69, -1
  br label %78

78:                                               ; preds = %84, %73
  %79 = phi i32 [ %104, %84 ], [ %75, %73 ]
  %80 = phi i64 [ %105, %84 ], [ 1, %73 ]
  %81 = icmp eq i64 %69, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

84:                                               ; preds = %78
  %85 = add nsw i64 %80, -1
  %86 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %77, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !7
  %88 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %80, i64 %42
  %89 = load i32, i32* %88, align 4, !tbaa !7
  %90 = sub nsw i64 %69, %80
  %91 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %90, i64 %42
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = sext i32 %89 to i64
  %94 = sext i32 %92 to i64
  %95 = mul nsw i64 %94, %93
  %96 = srem i64 %95, %15
  %97 = sext i32 %87 to i64
  %98 = mul nsw i64 %96, %97
  %99 = srem i64 %98, %15
  %100 = trunc i64 %99 to i32
  %101 = add nsw i32 %79, %100
  %102 = icmp slt i32 %101, %4
  %103 = select i1 %102, i32 0, i32 %4
  %104 = sub nsw i32 %101, %103
  store i32 %104, i32* %76, align 4, !tbaa !7
  %105 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
