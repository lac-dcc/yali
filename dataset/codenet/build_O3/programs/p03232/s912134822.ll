; ModuleID = 'Project_CodeNet_C++1400/p03232/s912134822.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s912134822.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global [100100 x i64] zeroinitializer, align 16
@ni = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@vk = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912134822.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  store i64 1, i64* @vk, align 8, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %44, label %4

4:                                                ; preds = %0
  %5 = add i64 %2, -1
  %6 = and i64 %2, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %2, -4
  br label %26

10:                                               ; preds = %26, %4
  %11 = phi i64 [ undef, %4 ], [ %40, %26 ]
  %12 = phi i64 [ 1, %4 ], [ %40, %26 ]
  %13 = phi i64 [ 1, %4 ], [ %41, %26 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %20, %15 ], [ %12, %10 ]
  %17 = phi i64 [ %21, %15 ], [ %13, %10 ]
  %18 = phi i64 [ %22, %15 ], [ %6, %10 ]
  %19 = mul nsw i64 %16, %17
  %20 = srem i64 %19, 1000000007
  %21 = add nuw i64 %17, 1
  %22 = add i64 %18, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %15, !llvm.loop !9

24:                                               ; preds = %15, %10
  %25 = phi i64 [ %11, %10 ], [ %20, %15 ]
  store i64 %25, i64* @vk, align 8, !tbaa !5
  br i1 %3, label %44, label %47

26:                                               ; preds = %26, %8
  %27 = phi i64 [ 1, %8 ], [ %40, %26 ]
  %28 = phi i64 [ 1, %8 ], [ %41, %26 ]
  %29 = phi i64 [ %9, %8 ], [ %42, %26 ]
  %30 = mul nsw i64 %27, %28
  %31 = srem i64 %30, 1000000007
  %32 = add nuw nsw i64 %28, 1
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  %35 = add nuw nsw i64 %28, 2
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  %38 = add nuw i64 %28, 3
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  %41 = add nuw i64 %28, 4
  %42 = add i64 %29, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %10, label %26, !llvm.loop !11

44:                                               ; preds = %0, %24
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100100 x i64]* @ni to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @sum, i64 0, i64 1), align 8, !tbaa !5
  br label %57

45:                                               ; preds = %47
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100100 x i64]* @ni to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @sum, i64 0, i64 1), align 8, !tbaa !5
  %46 = icmp slt i64 %52, 2
  br i1 %46, label %54, label %61

47:                                               ; preds = %24, %47
  %48 = phi i64 [ %51, %47 ], [ 1, %24 ]
  %49 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %48
  %50 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i64, i64* @n, align 8, !tbaa !5
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %47, label %45, !llvm.loop !13

54:                                               ; preds = %61, %45
  %55 = add i64 %52, 1
  %56 = icmp slt i64 %52, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %44, %54
  %58 = load i64, i64* @ans, align 8, !tbaa !5
  br label %77

59:                                               ; preds = %54
  %60 = load i64, i64* @ans, align 8, !tbaa !5
  br label %83

61:                                               ; preds = %45, %61
  %62 = phi i64 [ %73, %61 ], [ 1, %45 ]
  %63 = phi i64 [ %75, %61 ], [ 2, %45 ]
  %64 = udiv i64 1000000007, %63
  %65 = sub nuw nsw i64 1000000007, %64
  %66 = urem i64 1000000007, %63
  %67 = getelementptr inbounds [100100 x i64], [100100 x i64]* @ni, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = mul nsw i64 %68, %65
  %70 = srem i64 %69, 1000000007
  %71 = getelementptr inbounds [100100 x i64], [100100 x i64]* @ni, i64 0, i64 %63
  store i64 %70, i64* %71, align 8, !tbaa !5
  %72 = add nsw i64 %62, %70
  %73 = srem i64 %72, 1000000007
  %74 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %63
  store i64 %73, i64* %74, align 8, !tbaa !5
  %75 = add nuw i64 %63, 1
  %76 = icmp eq i64 %63, %52
  br i1 %76, label %54, label %61, !llvm.loop !14

77:                                               ; preds = %83, %57
  %78 = phi i64 [ %58, %57 ], [ %100, %83 ]
  %79 = load i64, i64* @vk, align 8, !tbaa !5
  %80 = mul nsw i64 %79, %78
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* @ans, align 8, !tbaa !5
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %81)
  ret i32 0

83:                                               ; preds = %59, %83
  %84 = phi i64 [ 1, %59 ], [ %101, %83 ]
  %85 = phi i64 [ %60, %59 ], [ %100, %83 ]
  %86 = sub i64 %55, %84
  %87 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %84
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = mul nsw i64 %90, %88
  %92 = srem i64 %91, 1000000007
  %93 = add nsw i64 %92, %85
  %94 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %84
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = add nsw i64 %95, -1
  %97 = mul nsw i64 %96, %90
  %98 = srem i64 %97, 1000000007
  %99 = add nsw i64 %93, %98
  %100 = srem i64 %99, 1000000007
  %101 = add nuw nsw i64 %84, 1
  %102 = icmp eq i64 %84, %52
  br i1 %102, label %77, label %83, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s912134822.cpp() #5 section ".text.startup" {
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
