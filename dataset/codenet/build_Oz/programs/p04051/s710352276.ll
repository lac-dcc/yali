; ModuleID = 'Project_CodeNet_C++1400/p04051/s710352276.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s710352276.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7preparev = comdat any

$_Z1cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@fac = dso_local local_unnamed_addr global [8120 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8120 x i64] zeroinitializer, align 16
@duliu = dso_local local_unnamed_addr global [4110 x [4110 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710352276.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z7preparev() #7
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #7
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ 1, %0 ], [ %17, %6 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %3
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %7, i64* nonnull %8) #7
  %10 = load i64, i64* %7, align 8, !tbaa !5
  %11 = sub nsw i64 2005, %10
  %12 = load i64, i64* %8, align 8, !tbaa !5
  %13 = sub nsw i64 2005, %12
  %14 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %11, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %14, align 8, !tbaa !5
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

18:                                               ; preds = %2, %27
  %19 = phi i64 [ %28, %27 ], [ -2004, %2 ]
  %20 = icmp eq i64 %19, 2006
  br i1 %20, label %42, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, 2005
  %23 = add nsw i64 %19, 2004
  br label %24

24:                                               ; preds = %21, %29
  %25 = phi i64 [ %41, %29 ], [ -2004, %21 ]
  %26 = icmp eq i64 %25, 2006
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nsw i64 %19, 1
  br label %18, !llvm.loop !11

29:                                               ; preds = %24
  %30 = add nsw i64 %25, 2005
  %31 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %23, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = add nsw i64 %25, 2004
  %34 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %22, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = add nsw i64 %35, %32
  %37 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %22, i64 %30
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %37, align 8, !tbaa !5
  %41 = add nsw i64 %25, 1
  br label %24, !llvm.loop !12

42:                                               ; preds = %18, %51
  %43 = phi i64 [ %72, %51 ], [ %4, %18 ]
  %44 = phi i64 [ %71, %51 ], [ 1, %18 ]
  %45 = icmp sgt i64 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i64, i64* @ans, align 8, !tbaa !5
  %48 = mul nsw i64 %47, 500000004
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* @ans, align 8, !tbaa !5
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %49) #7
  ret i32 0

51:                                               ; preds = %42
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %44
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %53, 2005
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %44
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %56, 2005
  %58 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %54, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = load i64, i64* @ans, align 8, !tbaa !5
  %61 = add nsw i64 %60, %59
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* @ans, align 8, !tbaa !5
  %63 = shl nsw i64 %53, 1
  %64 = add nsw i64 %56, %53
  %65 = shl nsw i64 %64, 1
  %66 = tail call i64 @_Z1cxx(i64 %65, i64 %63) #7
  %67 = load i64, i64* @ans, align 8, !tbaa !5
  %68 = sub i64 1000000007, %66
  %69 = add i64 %68, %67
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* @ans, align 8, !tbaa !5
  %71 = add nuw nsw i64 %44, 1
  %72 = load i64, i64* @n, align 8, !tbaa !5
  br label %42, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7preparev() local_unnamed_addr #4 comdat {
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8120 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ 1, %0 ], [ %7, %5 ]
  %3 = phi i64 [ 1, %0 ], [ %9, %5 ]
  %4 = icmp eq i64 %3, 8021
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %2, %3
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %3
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !14

10:                                               ; preds = %1, %13
  %11 = phi i64 [ %26, %13 ], [ 2, %1 ]
  %12 = icmp eq i64 %11, 8021
  br i1 %12, label %27, label %13

13:                                               ; preds = %10
  %14 = trunc i64 %11 to i32
  %15 = udiv i32 1000000007, %14
  %16 = sub nuw nsw i32 1000000007, %15
  %17 = urem i32 %16, 1000000007
  %18 = zext i32 %17 to i64
  %19 = urem i32 1000000007, %14
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = mul nsw i64 %22, %18
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %11
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !15

27:                                               ; preds = %10, %32
  %28 = phi i64 [ %36, %32 ], [ 1, %10 ]
  %29 = phi i64 [ %37, %32 ], [ 1, %10 ]
  %30 = icmp eq i64 %29, 8021
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  ret void

32:                                               ; preds = %27
  %33 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %29
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = mul nsw i64 %28, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %33, align 8, !tbaa !5
  %37 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = srem i64 %4, 1000000007
  %6 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = mul nsw i64 %5, %7
  %9 = srem i64 %8, 1000000007
  %10 = sub nsw i64 %0, %1
  %11 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %9, %12
  %14 = srem i64 %13, 1000000007
  ret i64 %14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s710352276.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
