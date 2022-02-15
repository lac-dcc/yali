; ModuleID = 'Project_CodeNet_C++1400/p04051/s113674180.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s113674180.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i64 0, align 8
@inv = dso_local local_unnamed_addr global [10050 x i64] zeroinitializer, align 16
@mul = dso_local local_unnamed_addr global [10050 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4500 x [4500 x i64]] zeroinitializer, align 16
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local global [200005 x i64] zeroinitializer, align 16
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
  %18 = sdiv i64 %5, 2
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @mul, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = phi i64 [ 1, %0 ], [ %12, %8 ]
  %4 = icmp eq i64 %3, 10001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @mul, i64 0, i64 10000), align 16, !tbaa !7
  %7 = tail call i64 @_Z4qpowxx(i64 %6, i64 1000000005) #6
  store i64 %7, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 10000), align 16, !tbaa !7
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %17, %5
  %14 = phi i64 [ %7, %5 ], [ %20, %17 ]
  %15 = phi i64 [ 9999, %5 ], [ %22, %17 ]
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %15, 1
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %15
  store i64 %20, i64* %21, align 8, !tbaa !7
  %22 = add nsw i64 %15, -1
  br label %13, !llvm.loop !12

23:                                               ; preds = %13, %82
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #6
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %105, label %26

26:                                               ; preds = %23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(162000000) bitcast ([4500 x [4500 x i64]]* @dp to i8*), i8 0, i64 162000000, i1 false)
  br label %27

27:                                               ; preds = %32, %26
  %28 = phi i64 [ 0, %26 ], [ %48, %32 ]
  %29 = phi i64 [ 1, %26 ], [ %49, %32 ]
  %30 = load i64, i64* @n, align 8, !tbaa !7
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %50, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %29
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %29
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %33, i64* nonnull %34) #6
  %36 = load i64, i64* %33, align 8, !tbaa !7
  %37 = sub i64 2001, %36
  %38 = load i64, i64* %34, align 8, !tbaa !7
  %39 = sub i64 2001, %38
  %40 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %37, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !7
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %40, align 8, !tbaa !7
  %43 = shl nsw i64 %36, 1
  %44 = add nsw i64 %38, %36
  %45 = shl nsw i64 %44, 1
  %46 = tail call i64 @_Z1Cxx(i64 %45, i64 %43) #6
  %47 = add nsw i64 %46, %28
  %48 = srem i64 %47, 1000000007
  %49 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !13

50:                                               ; preds = %27, %62
  %51 = phi i64 [ %63, %62 ], [ -2000, %27 ]
  %52 = icmp eq i64 %51, 2002
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call i64 @llvm.smax.i64(i64 %30, i64 0)
  %55 = add nuw i64 %54, 1
  br label %78

56:                                               ; preds = %50
  %57 = add nsw i64 %51, 2001
  %58 = add nsw i64 %51, 2000
  br label %59

59:                                               ; preds = %56, %64
  %60 = phi i64 [ %77, %64 ], [ -2000, %56 ]
  %61 = icmp eq i64 %60, 2002
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nsw i64 %51, 1
  br label %50, !llvm.loop !14

64:                                               ; preds = %59
  %65 = add nsw i64 %60, 2001
  %66 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %57, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !7
  %68 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %58, i64 %65
  %69 = load i64, i64* %68, align 8, !tbaa !7
  %70 = add nsw i64 %69, %67
  %71 = srem i64 %70, 1000000007
  %72 = add nsw i64 %60, 2000
  %73 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %57, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = add nsw i64 %71, %74
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %66, align 8, !tbaa !7
  %77 = add nsw i64 %60, 1
  br label %59, !llvm.loop !15

78:                                               ; preds = %53, %93
  %79 = phi i64 [ %103, %93 ], [ 0, %53 ]
  %80 = phi i64 [ %104, %93 ], [ 1, %53 ]
  %81 = icmp eq i64 %80, %55
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = sub nsw i64 %79, %28
  %84 = srem i64 %83, 1000000007
  %85 = load i64, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !7
  %86 = mul nsw i64 %85, %84
  %87 = srem i64 %86, 1000000007
  %88 = trunc i64 %87 to i32
  %89 = add nsw i32 %88, 1000000007
  %90 = urem i32 %89, 1000000007
  %91 = zext i32 %90 to i64
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %91) #6
  br label %23, !llvm.loop !16

93:                                               ; preds = %78
  %94 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %80
  %95 = load i64, i64* %94, align 8, !tbaa !7
  %96 = add nsw i64 %95, 2001
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %80
  %98 = load i64, i64* %97, align 8, !tbaa !7
  %99 = add nsw i64 %98, 2001
  %100 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %96, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !7
  %102 = add nsw i64 %101, %79
  %103 = srem i64 %102, 1000000007
  %104 = add nuw i64 %80, 1
  br label %78, !llvm.loop !17

105:                                              ; preds = %23
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }

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
!17 = distinct !{!17, !6}
