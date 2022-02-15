; ModuleID = 'Project_CodeNet_C++1400/p04051/s966667340.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s966667340.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local global [200005 x i64] zeroinitializer, align 16
@mul = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@ny = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966667340.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @mul, i64 0, i64 0), align 16, !tbaa !7
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #9
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ 1, %0 ], [ %17, %6 ]
  %4 = load i64, i64* @n, align 8, !tbaa !7
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %3
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %7, i64* nonnull %8) #9
  %10 = load i64, i64* %7, align 8, !tbaa !7
  %11 = sub nsw i64 2002, %10
  %12 = load i64, i64* %8, align 8, !tbaa !7
  %13 = sub nsw i64 2002, %12
  %14 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %11, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %14, align 8, !tbaa !7
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

18:                                               ; preds = %2, %21
  %19 = phi i64 [ %28, %21 ], [ 1, %2 ]
  %20 = icmp eq i64 %19, 8001
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !7
  %25 = mul nsw i64 %24, %19
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %19
  store i64 %26, i64* %27, align 8, !tbaa !7
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

29:                                               ; preds = %18, %32
  %30 = phi i64 [ %37, %32 ], [ 1, %18 ]
  %31 = icmp eq i64 %30, 8001
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = tail call i64 @_Z4qpowxx(i64 %34, i64 1000000005) #9
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %30
  store i64 %35, i64* %36, align 8, !tbaa !7
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

38:                                               ; preds = %29, %49
  %39 = phi i64 [ %50, %49 ], [ 1, %29 ]
  %40 = icmp eq i64 %39, 4003
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %43 = add nuw i64 %42, 1
  br label %64

44:                                               ; preds = %38
  %45 = add nsw i64 %39, -1
  br label %46

46:                                               ; preds = %44, %51
  %47 = phi i64 [ %63, %51 ], [ 1, %44 ]
  %48 = icmp eq i64 %47, 4003
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

51:                                               ; preds = %46
  %52 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %39, i64 %47
  %53 = load i64, i64* %52, align 8, !tbaa !7
  %54 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %45, i64 %47
  %55 = load i64, i64* %54, align 8, !tbaa !7
  %56 = add nsw i64 %47, -1
  %57 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %39, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !7
  %59 = add nsw i64 %58, %55
  %60 = srem i64 %59, 1000000007
  %61 = add nsw i64 %60, %53
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %52, align 8, !tbaa !7
  %63 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

64:                                               ; preds = %41, %74
  %65 = phi i64 [ %91, %74 ], [ 1, %41 ]
  %66 = icmp eq i64 %65, %43
  %67 = load i64, i64* @ans, align 8, !tbaa !7
  br i1 %66, label %68, label %74

68:                                               ; preds = %64
  %69 = add nsw i64 %67, 1000000007
  %70 = srem i64 %69, 1000000007
  %71 = mul nsw i64 %70, 500000004
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* @ans, align 8, !tbaa !7
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %72) #9
  ret i32 0

74:                                               ; preds = %64
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %65
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = add nsw i64 %76, 2002
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %65
  %79 = load i64, i64* %78, align 8, !tbaa !7
  %80 = add nsw i64 %79, 2002
  %81 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %77, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !7
  %83 = add nsw i64 %82, %67
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* @ans, align 8, !tbaa !7
  %85 = shl nsw i64 %76, 1
  %86 = add nsw i64 %79, %76
  %87 = shl nsw i64 %86, 1
  %88 = tail call i64 @_Z1Cxx(i64 %87, i64 %85) #9
  %89 = sub nsw i64 %84, %88
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* @ans, align 8, !tbaa !7
  %91 = add nuw i64 %65, 1
  br label %64, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s966667340.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
