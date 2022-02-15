; ModuleID = 'Project_CodeNet_C++1400/p03349/s871482886.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s871482886.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod) #3
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %23, %0
  %6 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %7 = phi i64 [ %25, %23 ], [ 1, %0 ]
  %8 = icmp sgt i64 %6, %4
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = load i32, i32* @k, align 4, !tbaa !5
  %11 = sext i32 %3 to i64
  %12 = add i32 %2, 1
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = sext i32 %10 to i64
  %16 = zext i32 %14 to i64
  br label %38

17:                                               ; preds = %5
  %18 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %6, i64 0
  store i32 1, i32* %18, align 8, !tbaa !5
  %19 = add nsw i64 %6, -1
  br label %20

20:                                               ; preds = %26, %17
  %21 = phi i64 [ %37, %26 ], [ 1, %17 ]
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %6, 1
  %25 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9

26:                                               ; preds = %20
  %27 = add nsw i64 %21, -1
  %28 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %19, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %19, i64 %21
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %29
  %33 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %6, i64 %21
  %34 = icmp slt i32 %32, %3
  %35 = select i1 %34, i32 0, i32 %3
  %36 = sub nsw i32 %32, %35
  store i32 %36, i32* %33, align 4, !tbaa !5
  %37 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

38:                                               ; preds = %83, %9
  %39 = phi i64 [ %84, %83 ], [ %15, %9 ]
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = sext i32 %12 to i64
  %43 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44) #3
  ret i32 0

46:                                               ; preds = %38
  %47 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %39, i64 1
  store i32 1, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %57, %46
  %49 = phi i64 [ %58, %57 ], [ 1, %46 ]
  %50 = icmp eq i64 %49, %16
  br i1 %50, label %80, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %39, i64 %49
  %53 = add nsw i64 %49, -2
  br label %54

54:                                               ; preds = %51, %59
  %55 = phi i64 [ 1, %51 ], [ %79, %59 ]
  %56 = icmp eq i64 %49, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

59:                                               ; preds = %54
  %60 = load i32, i32* %52, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 %49, %55
  %63 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %39, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %55
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %65
  %70 = srem i64 %69, %11
  %71 = add nsw i64 %55, -1
  %72 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %53, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %70, %74
  %76 = add nsw i64 %75, %61
  %77 = srem i64 %76, %11
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %52, align 4, !tbaa !5
  %79 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

80:                                               ; preds = %48, %85
  %81 = phi i64 [ %94, %85 ], [ 1, %48 ]
  %82 = icmp eq i64 %81, %16
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = add nsw i64 %39, -1
  br label %38, !llvm.loop !14

85:                                               ; preds = %80
  %86 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %39, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %87
  %91 = icmp slt i32 %90, %3
  %92 = select i1 %91, i32 0, i32 %3
  %93 = sub nsw i32 %90, %92
  store i32 %93, i32* %88, align 4, !tbaa !5
  %94 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !15
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
