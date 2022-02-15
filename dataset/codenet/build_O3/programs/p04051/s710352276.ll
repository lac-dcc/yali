; ModuleID = 'Project_CodeNet_C++1400/p04051/s710352276.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s710352276.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8120 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %1 ]
  %3 = phi i64 [ 1, %0 ], [ %11, %1 ]
  %4 = mul nsw i64 %3, %2
  %5 = srem i64 %4, 1000000007
  %6 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %3
  store i64 %5, i64* %6, align 8, !tbaa !5
  %7 = add nuw nsw i64 %3, 1
  %8 = mul nsw i64 %7, %5
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %7
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %3, 2
  %12 = icmp eq i64 %11, 8021
  br i1 %12, label %13, label %1, !llvm.loop !9

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %27, %13 ], [ 2, %1 ]
  %15 = trunc i64 %14 to i32
  %16 = udiv i32 1000000007, %15
  %17 = sub nuw nsw i32 1000000007, %16
  %18 = urem i32 %17, 1000000007
  %19 = zext i32 %18 to i64
  %20 = urem i32 1000000007, %15
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = mul nsw i64 %23, %19
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %14
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp eq i64 %27, 8021
  br i1 %28, label %29, label %13, !llvm.loop !11

29:                                               ; preds = %13, %29
  %30 = phi i64 [ %40, %29 ], [ 1, %13 ]
  %31 = phi i64 [ %41, %29 ], [ 1, %13 ]
  %32 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = mul nsw i64 %33, %30
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %32, align 8, !tbaa !5
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = mul nsw i64 %38, %35
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %37, align 8, !tbaa !5
  %41 = add nuw nsw i64 %31, 2
  %42 = icmp eq i64 %41, 8021
  br i1 %42, label %43, label %29, !llvm.loop !12

43:                                               ; preds = %29
  %44 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %45 = load i64, i64* @n, align 8, !tbaa !5
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %49, %43
  %48 = phi i64 [ %45, %43 ], [ %62, %49 ]
  br label %64

49:                                               ; preds = %43, %49
  %50 = phi i64 [ %61, %49 ], [ 1, %43 ]
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %50
  %53 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %51, i64* nonnull %52)
  %54 = load i64, i64* %51, align 8, !tbaa !5
  %55 = sub nsw i64 2005, %54
  %56 = load i64, i64* %52, align 8, !tbaa !5
  %57 = sub nsw i64 2005, %56
  %58 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %55, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %58, align 8, !tbaa !5
  %61 = add nuw nsw i64 %50, 1
  %62 = load i64, i64* @n, align 8, !tbaa !5
  %63 = icmp slt i64 %50, %62
  br i1 %63, label %49, label %47, !llvm.loop !13

64:                                               ; preds = %47, %73
  %65 = phi i64 [ -2004, %47 ], [ %74, %73 ]
  %66 = add nsw i64 %65, 2005
  %67 = add nsw i64 %65, 2004
  %68 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %66, i64 0
  %69 = load i64, i64* %68, align 16, !tbaa !5
  br label %76

70:                                               ; preds = %73
  %71 = icmp slt i64 %48, 1
  %72 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %71, label %89, label %94

73:                                               ; preds = %76
  %74 = add nsw i64 %65, 1
  %75 = icmp eq i64 %74, 2006
  br i1 %75, label %70, label %64, !llvm.loop !14

76:                                               ; preds = %64, %76
  %77 = phi i64 [ %69, %64 ], [ %86, %76 ]
  %78 = phi i64 [ -2004, %64 ], [ %87, %76 ]
  %79 = add nsw i64 %78, 2005
  %80 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %67, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add nsw i64 %77, %81
  %83 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %66, i64 %79
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add nsw i64 %82, %84
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %83, align 8, !tbaa !5
  %87 = add nsw i64 %78, 1
  %88 = icmp eq i64 %87, 2006
  br i1 %88, label %73, label %76, !llvm.loop !15

89:                                               ; preds = %94, %70
  %90 = phi i64 [ %72, %70 ], [ %124, %94 ]
  %91 = mul nsw i64 %90, 500000004
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* @ans, align 8, !tbaa !5
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %92)
  ret i32 0

94:                                               ; preds = %70, %94
  %95 = phi i64 [ %124, %94 ], [ %72, %70 ]
  %96 = phi i64 [ %125, %94 ], [ 1, %70 ]
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = add nsw i64 %98, 2005
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %96
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = add nsw i64 %101, 2005
  %103 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %99, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = add nsw i64 %95, %104
  %106 = srem i64 %105, 1000000007
  %107 = shl nsw i64 %98, 1
  %108 = add nsw i64 %101, %98
  %109 = shl nsw i64 %108, 1
  %110 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %109
  %111 = load i64, i64* %110, align 16, !tbaa !5
  %112 = srem i64 %111, 1000000007
  %113 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %107
  %114 = load i64, i64* %113, align 16, !tbaa !5
  %115 = mul nsw i64 %112, %114
  %116 = srem i64 %115, 1000000007
  %117 = shl i64 %101, 1
  %118 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %117
  %119 = load i64, i64* %118, align 16, !tbaa !5
  %120 = mul nsw i64 %116, %119
  %121 = srem i64 %120, 1000000007
  %122 = add nsw i64 %106, 1000000007
  %123 = sub nsw i64 %122, %121
  %124 = srem i64 %123, 1000000007
  %125 = add nuw i64 %96, 1
  %126 = icmp eq i64 %96, %48
  br i1 %126, label %89, label %94, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s710352276.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
