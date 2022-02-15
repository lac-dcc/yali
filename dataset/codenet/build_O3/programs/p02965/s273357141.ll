; ModuleID = 'Project_CodeNet_C++1400/p02965/s273357141.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s273357141.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273357141.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %1, 1
  %4 = mul nsw i32 %1, 3
  %5 = add i32 %0, -1
  %6 = icmp sle i32 %3, %1
  %7 = icmp sle i32 %3, %0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %10
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = load i64, i64* %11, align 8, !tbaa !5
  %16 = and i32 %1, 1
  %17 = zext i32 %16 to i64
  br label %20

18:                                               ; preds = %20, %2
  %19 = phi i64 [ 0, %2 ], [ %49, %20 ]
  ret i64 %19

20:                                               ; preds = %9, %20
  %21 = phi i64 [ %17, %9 ], [ %50, %20 ]
  %22 = phi i64 [ 0, %9 ], [ %49, %20 ]
  %23 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = mul nsw i64 %24, %14
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %21 to i32
  %28 = sub nsw i32 %0, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 998244353
  %34 = sub nsw i32 %4, %27
  %35 = ashr i32 %34, 1
  %36 = add i32 %5, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = mul nsw i64 %15, %39
  %41 = srem i64 %40, 998244353
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = mul nsw i64 %41, %44
  %46 = srem i64 %45, 998244353
  %47 = mul nsw i64 %46, %33
  %48 = add nsw i64 %47, %22
  %49 = srem i64 %48, 998244353
  %50 = add nuw i64 %21, 2
  %51 = trunc i64 %50 to i32
  %52 = icmp sle i32 %51, %1
  %53 = icmp sle i32 %51, %0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %20, label %18, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000005 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000005 x i64]* @f to <2 x i64>*), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %6, %2 ]
  %4 = phi i64 [ 2, %0 ], [ %19, %2 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 998244353
  %7 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !5
  %8 = trunc i64 %4 to i32
  %9 = udiv i32 998244353, %8
  %10 = sub nuw nsw i32 998244353, %9
  %11 = zext i32 %10 to i64
  %12 = urem i32 998244353, %8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %15, %11
  %17 = srem i64 %16, 998244353
  %18 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %4
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %4, 1
  %20 = icmp eq i64 %19, 2000003
  br i1 %20, label %101, label %2, !llvm.loop !11

21:                                               ; preds = %101
  %22 = load i32, i32* @n, align 4, !tbaa !12
  %23 = load i32, i32* @m, align 4, !tbaa !12
  %24 = and i32 %23, 1
  %25 = mul nsw i32 %23, 3
  %26 = add i32 %22, -1
  %27 = icmp sle i32 %24, %23
  %28 = icmp sle i32 %24, %22
  %29 = select i1 %27, i1 %28, i1 false
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %30
  br i1 %29, label %35, label %32

32:                                               ; preds = %21
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = sext i32 %22 to i64
  br label %76

35:                                               ; preds = %21
  %36 = sext i32 %22 to i64
  %37 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = load i64, i64* %31, align 8, !tbaa !5
  %40 = zext i32 %24 to i64
  br label %41

41:                                               ; preds = %41, %35
  %42 = phi i64 [ %40, %35 ], [ %71, %41 ]
  %43 = phi i64 [ 0, %35 ], [ %70, %41 ]
  %44 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %42
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = mul nsw i64 %45, %38
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %42 to i32
  %49 = sub nsw i32 %22, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = mul nsw i64 %47, %52
  %54 = srem i64 %53, 998244353
  %55 = sub nsw i32 %25, %48
  %56 = ashr i32 %55, 1
  %57 = add i32 %56, %26
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = mul nsw i64 %60, %39
  %62 = srem i64 %61, 998244353
  %63 = sext i32 %56 to i64
  %64 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = mul nsw i64 %62, %65
  %67 = srem i64 %66, 998244353
  %68 = mul nsw i64 %67, %54
  %69 = add nsw i64 %68, %43
  %70 = srem i64 %69, 998244353
  %71 = add nuw i64 %42, 2
  %72 = trunc i64 %71 to i32
  %73 = icmp sge i32 %23, %72
  %74 = icmp sge i32 %22, %72
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %41, label %76, !llvm.loop !9

76:                                               ; preds = %41, %32
  %77 = phi i64 [ %34, %32 ], [ %36, %41 ]
  %78 = phi i64 [ %33, %32 ], [ %39, %41 ]
  %79 = phi i64 [ 0, %32 ], [ %70, %41 ]
  %80 = add i32 %22, -2
  %81 = add i32 %80, %23
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = mul nsw i64 %78, %84
  %86 = srem i64 %85, 998244353
  %87 = sub nsw i32 %81, %26
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = mul nsw i64 %86, %90
  %92 = srem i64 %91, 998244353
  %93 = mul nsw i64 %92, %77
  %94 = sub nsw i64 %79, %93
  %95 = srem i64 %94, 998244353
  %96 = trunc i64 %95 to i32
  %97 = add nsw i32 %96, 998244353
  %98 = urem i32 %97, 998244353
  %99 = zext i32 %98 to i64
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %99)
  ret i32 0

101:                                              ; preds = %2, %101
  %102 = phi i64 [ %112, %101 ], [ 1, %2 ]
  %103 = phi i64 [ %113, %101 ], [ 1, %2 ]
  %104 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = mul nsw i64 %105, %102
  %107 = srem i64 %106, 998244353
  store i64 %107, i64* %104, align 8, !tbaa !5
  %108 = add nuw nsw i64 %103, 1
  %109 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = mul nsw i64 %110, %107
  %112 = srem i64 %111, 998244353
  store i64 %112, i64* %109, align 8, !tbaa !5
  %113 = add nuw nsw i64 %103, 2
  %114 = icmp eq i64 %113, 2000003
  br i1 %114, label %21, label %101, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273357141.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
