; ModuleID = 'Project_CodeNet_C++1400/p04051/s321361223.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s321361223.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@x = dso_local global [200010 x i64] zeroinitializer, align 16
@y = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4110 x [4110 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8120 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8120 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321361223.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3fpmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  br label %3, !llvm.loop !9

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #10
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ 1, %0 ], [ %11, %7 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %3
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9) #10
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

12:                                               ; preds = %17, %6
  %13 = phi i64 [ 1, %6 ], [ %19, %17 ]
  %14 = phi i64 [ 1, %6 ], [ %21, %17 ]
  %15 = icmp eq i64 %14, 8001
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %22

17:                                               ; preds = %12
  %18 = mul nsw i64 %13, %14
  %19 = srem i64 %18, 1000000007
  %20 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %14
  store i64 %19, i64* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !12

22:                                               ; preds = %26, %16
  %23 = phi i64 [ 2, %16 ], [ %38, %26 ]
  %24 = icmp eq i64 %23, 8001
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %39

26:                                               ; preds = %22
  %27 = trunc i64 %23 to i32
  %28 = udiv i32 1000000007, %27
  %29 = sub nuw nsw i32 1000000007, %28
  %30 = zext i32 %29 to i64
  %31 = urem i32 1000000007, %27
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = mul nsw i64 %34, %30
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %23
  store i64 %36, i64* %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

39:                                               ; preds = %46, %25
  %40 = phi i64 [ 1, %25 ], [ %50, %46 ]
  %41 = phi i64 [ 1, %25 ], [ %51, %46 ]
  %42 = icmp eq i64 %41, 8001
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(135136800) bitcast ([4110 x [4110 x i64]]* @dp to i8*), i8 0, i64 135136800, i1 false)
  %44 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %45 = add nuw i64 %44, 1
  br label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %41
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = mul nsw i64 %48, %40
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %47, align 8, !tbaa !5
  %51 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !14

52:                                               ; preds = %55, %43
  %53 = phi i64 [ 1, %43 ], [ %65, %55 ]
  %54 = icmp eq i64 %53, %45
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %53
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = sub nsw i64 2005, %57
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %53
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = sub nsw i64 2005, %60
  %62 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %58, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %62, align 8, !tbaa !5
  %65 = add nuw i64 %53, 1
  br label %52, !llvm.loop !15

66:                                               ; preds = %52, %75
  %67 = phi i64 [ %76, %75 ], [ -2004, %52 ]
  %68 = icmp eq i64 %67, 2006
  br i1 %68, label %90, label %69

69:                                               ; preds = %66
  %70 = add nsw i64 %67, 2005
  %71 = add nsw i64 %67, 2004
  br label %72

72:                                               ; preds = %69, %77
  %73 = phi i64 [ %89, %77 ], [ -2004, %69 ]
  %74 = icmp eq i64 %73, 2006
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = add nsw i64 %67, 1
  br label %66, !llvm.loop !16

77:                                               ; preds = %72
  %78 = add nsw i64 %73, 2005
  %79 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %70, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = add nsw i64 %73, 2004
  %82 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %70, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = add nsw i64 %83, %80
  %85 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %71, i64 %78
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = add nsw i64 %84, %86
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %79, align 8, !tbaa !5
  %89 = add nsw i64 %73, 1
  br label %72, !llvm.loop !17

90:                                               ; preds = %66, %93
  %91 = phi i64 [ %105, %93 ], [ 1, %66 ]
  %92 = icmp eq i64 %91, %45
  br i1 %92, label %106, label %93

93:                                               ; preds = %90
  %94 = load i64, i64* @ans, align 8, !tbaa !5
  %95 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %91
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add nsw i64 %96, 2005
  %98 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %91
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add nsw i64 %99, 2005
  %101 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %97, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = add nsw i64 %102, %94
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* @ans, align 8, !tbaa !5
  %105 = add nuw i64 %91, 1
  br label %90, !llvm.loop !18

106:                                              ; preds = %90, %115
  %107 = phi i64 [ %130, %115 ], [ 1, %90 ]
  %108 = icmp eq i64 %107, %45
  %109 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %108, label %110, label %115

110:                                              ; preds = %106
  %111 = tail call i64 @_Z3fpmxx(i64 2, i64 1000000005) #10
  %112 = mul nsw i64 %111, %109
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* @ans, align 8, !tbaa !5
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %113) #10
  ret i32 0

115:                                              ; preds = %106
  %116 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %107
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = shl nsw i64 %117, 1
  %119 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %107
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = add nsw i64 %120, %117
  %122 = shl nsw i64 %121, 1
  %123 = tail call i64 @_Z1Cxx(i64 %122, i64 %118) #10
  %124 = sub nsw i64 %109, %123
  %125 = srem i64 %124, 1000000007
  %126 = trunc i64 %125 to i32
  %127 = add nsw i32 %126, 1000000007
  %128 = urem i32 %127, 1000000007
  %129 = zext i32 %128 to i64
  store i64 %129, i64* @ans, align 8, !tbaa !5
  %130 = add nuw i64 %107, 1
  br label %106, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s321361223.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
