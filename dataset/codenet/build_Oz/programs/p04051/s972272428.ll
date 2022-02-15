; ModuleID = 'Project_CodeNet_C++1400/p04051/s972272428.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s972272428.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = dso_local local_unnamed_addr global [5001 x [5001 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@a = dso_local global [200001 x i64] zeroinitializer, align 16
@b = dso_local global [200001 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5binomxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = tail call i64 @_Z4qpowxx(i64 %6, i64 1000000005) #5
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = sub nsw i64 %0, %1
  %11 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = tail call i64 @_Z4qpowxx(i64 %12, i64 1000000005) #5
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  ret i64 %15
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #5
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %4 = load i64, i64* @n, align 8, !tbaa !7
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %7 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %8 = add nuw nsw i64 %7, 1
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %3
  %11 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %3
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %10, i64* nonnull %11) #5
  %13 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

14:                                               ; preds = %17, %6
  %15 = phi i64 [ 1, %6 ], [ %27, %17 ]
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %15
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = sub i64 2300, %19
  %21 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %15
  %22 = load i64, i64* %21, align 8, !tbaa !7
  %23 = sub i64 2300, %22
  %24 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %20, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !7
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %24, align 8, !tbaa !7
  %27 = add nuw i64 %15, 1
  br label %14, !llvm.loop !12

28:                                               ; preds = %14, %32
  %29 = phi i64 [ %34, %32 ], [ 1, %14 ]
  %30 = phi i64 [ %36, %32 ], [ 1, %14 ]
  %31 = icmp eq i64 %30, 100001
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = mul nsw i64 %29, %30
  %34 = srem i64 %33, 1000000007
  %35 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %30
  store i64 %34, i64* %35, align 8, !tbaa !7
  %36 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !13

37:                                               ; preds = %28, %46
  %38 = phi i64 [ %47, %46 ], [ -2020, %28 ]
  %39 = icmp eq i64 %38, 2021
  br i1 %39, label %61, label %40

40:                                               ; preds = %37
  %41 = add nsw i64 %38, 2299
  %42 = add nsw i64 %38, 2300
  br label %43

43:                                               ; preds = %40, %48
  %44 = phi i64 [ %60, %48 ], [ -2020, %40 ]
  %45 = icmp eq i64 %44, 2021
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nsw i64 %38, 1
  br label %37, !llvm.loop !14

48:                                               ; preds = %43
  %49 = add nsw i64 %44, 2300
  %50 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %41, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !7
  %52 = add nsw i64 %44, 2299
  %53 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %42, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !7
  %55 = add nsw i64 %54, %51
  %56 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %42, i64 %49
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = add nsw i64 %55, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %56, align 8, !tbaa !7
  %60 = add nsw i64 %44, 1
  br label %43, !llvm.loop !15

61:                                               ; preds = %37, %69
  %62 = phi i64 [ %89, %69 ], [ 0, %37 ]
  %63 = phi i64 [ %90, %69 ], [ 1, %37 ]
  %64 = icmp eq i64 %63, %8
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = mul nuw nsw i64 %62, 500000004
  %67 = urem i64 %66, 1000000007
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %67) #5
  ret i32 0

69:                                               ; preds = %61
  %70 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %63
  %71 = load i64, i64* %70, align 8, !tbaa !7
  %72 = add nsw i64 %71, 2300
  %73 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %63
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = add nsw i64 %74, 2300
  %76 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %72, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !7
  %78 = add nsw i64 %77, %62
  %79 = srem i64 %78, 1000000007
  %80 = add nsw i64 %74, %71
  %81 = shl nsw i64 %80, 1
  %82 = shl nsw i64 %71, 1
  %83 = tail call i64 @_Z5binomxx(i64 %81, i64 %82) #5
  %84 = sub nsw i64 %79, %83
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  %87 = add nsw i32 %86, 1000000007
  %88 = urem i32 %87, 1000000007
  %89 = zext i32 %88 to i64
  %90 = add nuw i64 %63, 1
  br label %61, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
