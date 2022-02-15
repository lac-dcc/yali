; ModuleID = 'Project_CodeNet_C++1400/p04014/s220158698.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s220158698.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220158698.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @s, align 8, !tbaa !5
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = add nsw i64 %2, 1
  store i64 %6, i64* @ans, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %5, %0
  %8 = icmp slt i64 %2, 4
  br i1 %8, label %9, label %13

9:                                                ; preds = %28, %7
  %10 = sub nsw i64 %2, %3
  %11 = icmp eq i64 %2, 0
  %12 = icmp slt i64 %10, 1
  br i1 %12, label %32, label %38

13:                                               ; preds = %7, %28
  %14 = phi i64 [ %29, %28 ], [ 2, %7 ]
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %13 ]
  %17 = phi i64 [ %20, %15 ], [ %2, %13 ]
  %18 = srem i64 %17, %14
  %19 = add nsw i64 %18, %16
  %20 = sdiv i64 %17, %14
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = icmp eq i64 %19, %3
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load i64, i64* @ans, align 8, !tbaa !5
  %26 = icmp sgt i64 %25, %14
  %27 = select i1 %26, i64 %14, i64 %25
  store i64 %27, i64* @ans, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %22, %24
  %29 = add nuw nsw i64 %14, 1
  %30 = mul nuw nsw i64 %29, %29
  %31 = icmp sgt i64 %30, %2
  br i1 %31, label %9, label %13, !llvm.loop !11

32:                                               ; preds = %78, %9
  %33 = load i64, i64* @ans, align 8, !tbaa !5
  %34 = sitofp i64 %33 to double
  %35 = fcmp oeq double %34, 1.000000e+18
  %36 = select i1 %35, i64 -1, i64 %33
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %36)
  ret i32 0

38:                                               ; preds = %9, %78
  %39 = phi i64 [ %43, %78 ], [ 1, %9 ]
  %40 = srem i64 %10, %39
  %41 = sdiv i64 %10, %39
  %42 = icmp eq i64 %40, 0
  %43 = add nuw nsw i64 %39, 1
  %44 = mul nsw i64 %43, %43
  br i1 %42, label %45, label %78

45:                                               ; preds = %38
  %46 = icmp sgt i64 %44, %2
  br i1 %46, label %47, label %62

47:                                               ; preds = %45
  br i1 %11, label %55, label %48

48:                                               ; preds = %47, %48
  %49 = phi i64 [ %52, %48 ], [ 0, %47 ]
  %50 = phi i64 [ %53, %48 ], [ %2, %47 ]
  %51 = srem i64 %50, %43
  %52 = add nsw i64 %51, %49
  %53 = sdiv i64 %50, %43
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %48, !llvm.loop !9

55:                                               ; preds = %48, %47
  %56 = phi i64 [ 0, %47 ], [ %52, %48 ]
  %57 = icmp eq i64 %56, %3
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, i64* @ans, align 8, !tbaa !5
  %60 = icmp sgt i64 %59, %43
  %61 = select i1 %60, i64 %43, i64 %59
  store i64 %61, i64* @ans, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %58, %55, %45
  %63 = add nsw i64 %41, 1
  br i1 %11, label %71, label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %68, %64 ], [ 0, %62 ]
  %66 = phi i64 [ %69, %64 ], [ %2, %62 ]
  %67 = srem i64 %66, %63
  %68 = add nsw i64 %67, %65
  %69 = sdiv i64 %66, %63
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %64, !llvm.loop !9

71:                                               ; preds = %64, %62
  %72 = phi i64 [ 0, %62 ], [ %68, %64 ]
  %73 = icmp eq i64 %72, %3
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, i64* @ans, align 8, !tbaa !5
  %76 = icmp sgt i64 %75, %63
  %77 = select i1 %76, i64 %63, i64 %75
  store i64 %77, i64* @ans, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %38, %74, %71
  %79 = icmp sgt i64 %44, %10
  br i1 %79, label %32, label %38, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s220158698.cpp() #5 section ".text.startup" {
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
