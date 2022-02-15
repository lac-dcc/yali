; ModuleID = 'Project_CodeNet_C++1400/p03349/s343804973.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s343804973.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@mod = dso_local global i64 0, align 8
@C = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m, i64* nonnull @mod) #3
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @mod, align 8
  %4 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  %5 = add nuw i64 %4, 1
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ 1, %0 ], [ %19, %18 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, i64* @m, align 8, !tbaa !5
  br label %30

11:                                               ; preds = %6
  %12 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %7, i64 %7
  store i64 1, i64* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %7, i64 0
  store i64 1, i64* %13, align 16, !tbaa !5
  %14 = add nsw i64 %7, -1
  br label %15

15:                                               ; preds = %20, %11
  %16 = phi i64 [ 1, %11 ], [ %29, %20 ]
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw i64 %7, 1
  br label %6, !llvm.loop !9

20:                                               ; preds = %15
  %21 = add nsw i64 %16, -1
  %22 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %14, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %14, i64 %16
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = add nsw i64 %25, %23
  %27 = srem i64 %26, %3
  %28 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %7, i64 %16
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = add nuw i64 %16, 1
  br label %15, !llvm.loop !11

30:                                               ; preds = %9, %35
  %31 = phi i64 [ %40, %35 ], [ 0, %9 ]
  %32 = icmp slt i64 %10, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i64 %2, 1
  br label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %31
  store i64 1, i64* %36, align 8, !tbaa !5
  %37 = sub nsw i64 1, %31
  %38 = add i64 %37, %10
  %39 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 1, i64 %31
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

41:                                               ; preds = %33, %78
  %42 = phi i64 [ %79, %78 ], [ 2, %33 ]
  %43 = icmp sgt i64 %42, %34
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = add nsw i64 %42, -2
  br label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %34, i64 0
  %48 = load i64, i64* %47, align 16, !tbaa !5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %48) #3
  ret i32 0

50:                                               ; preds = %56, %44
  %51 = phi i64 [ 0, %44 ], [ %54, %56 ]
  %52 = icmp sgt i64 %51, %10
  br i1 %52, label %75, label %53

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %42, i64 %51
  br label %56

56:                                               ; preds = %53, %59
  %57 = phi i64 [ %74, %59 ], [ 1, %53 ]
  %58 = icmp eq i64 %42, %57
  br i1 %58, label %50, label %59, !llvm.loop !13

59:                                               ; preds = %56
  %60 = sub nsw i64 %42, %57
  %61 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %60, i64 %51
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %57, i64 %54
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = mul nsw i64 %64, %62
  %66 = srem i64 %65, %3
  %67 = add nsw i64 %57, -1
  %68 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %45, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = mul nsw i64 %69, %66
  %71 = load i64, i64* %55, align 8, !tbaa !5
  %72 = add nsw i64 %71, %70
  %73 = srem i64 %72, %3
  store i64 %73, i64* %55, align 8, !tbaa !5
  %74 = add nuw i64 %57, 1
  br label %56, !llvm.loop !14

75:                                               ; preds = %50, %80
  %76 = phi i64 [ %89, %80 ], [ %10, %50 ]
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %42, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %42, i64 %76
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add nsw i64 %85, %83
  %87 = srem i64 %86, %3
  %88 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %42, i64 %76
  store i64 %87, i64* %88, align 8, !tbaa !5
  %89 = add nsw i64 %76, -1
  br label %75, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #2

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
!6 = !{!"long long", !7, i64 0}
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
