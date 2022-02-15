; ModuleID = 'Project_CodeNet_C++1400/p04051/s453264350.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s453264350.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@step = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local global [200005 x i64] zeroinitializer, align 16
@amax = dso_local local_unnamed_addr global i64 2002, align 8
@bmax = dso_local local_unnamed_addr global i64 2002, align 8
@d = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3coui(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %2
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = add nsw i64 %6, %4
  %8 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %2
  %11 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %4
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 1000000007
  %15 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %6
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %10, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5chengxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %1, %2 ], [ %16, %14 ]
  %5 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %5
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i64 %4, 1
  %17 = mul nsw i64 %5, %5
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !9

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5chuliv() local_unnamed_addr #2 {
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @d, i64 0, i64 1), align 8, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %8 ], [ 2, %0 ]
  %4 = icmp eq i64 %3, 8001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @d, i64 0, i64 8000), align 16, !tbaa !5
  %7 = tail call i64 @_Z5chengxx(i64 %6, i64 1000000005) #6
  store i64 %7, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @finv, i64 0, i64 8000), align 16, !tbaa !5
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %21, %18 ], [ %7, %5 ]
  %15 = phi i64 [ %23, %18 ], [ 7999, %5 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %15, 1
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %15
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nsw i64 %15, -1
  br label %13, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #6
  tail call void @_Z5chuliv() #6
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %24, %11 ], [ 1, %0 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, %3
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load i64, i64* @amax, align 8
  %8 = load i64, i64* @bmax, align 8
  %9 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %10 = add nuw nsw i64 %9, 1
  br label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %3
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %3
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12, i64* nonnull %13) #6
  %15 = load i64, i64* %12, align 8, !tbaa !5
  %16 = shl nsw i64 %15, 1
  store i64 %16, i64* %12, align 8, !tbaa !5
  %17 = load i64, i64* %13, align 8, !tbaa !5
  %18 = shl nsw i64 %17, 1
  store i64 %18, i64* %13, align 8, !tbaa !5
  %19 = trunc i64 %3 to i32
  tail call void @_Z3coui(i32 %19) #6
  %20 = load i64, i64* %12, align 8, !tbaa !5
  %21 = sdiv i64 %20, 2
  store i64 %21, i64* %12, align 8, !tbaa !5
  %22 = load i64, i64* %13, align 8, !tbaa !5
  %23 = sdiv i64 %22, 2
  store i64 %23, i64* %13, align 8, !tbaa !5
  %24 = add nuw i64 %3, 1
  br label %2, !llvm.loop !13

25:                                               ; preds = %6, %31
  %26 = phi i64 [ 1, %6 ], [ %43, %31 ]
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = shl nsw i64 %7, 1
  %30 = shl nsw i64 %8, 1
  store i64 %30, i64* @y, align 8, !tbaa !5
  br label %44

31:                                               ; preds = %25
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %26
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = sub nsw i64 %7, %33
  %35 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %26
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = sub nsw i64 %8, %36
  %38 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %34, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !5
  %41 = add nsw i64 %33, %7
  store i64 %41, i64* %32, align 8, !tbaa !5
  %42 = add nsw i64 %36, %8
  store i64 %42, i64* %35, align 8, !tbaa !5
  %43 = add nuw i64 %26, 1
  br label %25, !llvm.loop !14

44:                                               ; preds = %52, %28
  %45 = phi i64 [ %53, %52 ], [ 1, %28 ]
  %46 = icmp slt i64 %29, %45
  br i1 %46, label %66, label %47

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -1
  br label %49

49:                                               ; preds = %47, %54
  %50 = phi i64 [ 1, %47 ], [ %65, %54 ]
  %51 = icmp slt i64 %30, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw i64 %45, 1
  br label %44, !llvm.loop !15

54:                                               ; preds = %49
  %55 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %48, i64 %50
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %50, -1
  %58 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %45, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add nsw i64 %59, %56
  %61 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %45, i64 %50
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = add nsw i64 %60, %62
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %61, align 8, !tbaa !5
  %65 = add nuw i64 %50, 1
  br label %49, !llvm.loop !16

66:                                               ; preds = %44, %77
  %67 = phi i64 [ %90, %77 ], [ 1, %44 ]
  %68 = icmp eq i64 %67, %10
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load i64, i64* @ans, align 8, !tbaa !5
  %71 = add nsw i64 %70, 1000000007
  %72 = srem i64 %71, 1000000007
  %73 = tail call i64 @_Z5chengxx(i64 2, i64 1000000005) #6
  store i64 %73, i64* @x, align 8, !tbaa !5
  %74 = mul nsw i64 %72, %73
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* @ans, align 8, !tbaa !5
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %75) #6
  ret i32 0

77:                                               ; preds = %66
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %67
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %67
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %79, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %67
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = sub i64 %83, %85
  %87 = load i64, i64* @ans, align 8, !tbaa !5
  %88 = add nsw i64 %86, %87
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* @ans, align 8, !tbaa !5
  %90 = add nuw i64 %67, 1
  br label %66, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }

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
!17 = distinct !{!17, !10}
