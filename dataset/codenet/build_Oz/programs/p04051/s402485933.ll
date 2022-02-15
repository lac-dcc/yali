; ModuleID = 'Project_CodeNet_C++1400/p04051/s402485933.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s402485933.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN4yspm7preworkEv = comdat any

$_ZN4yspm4readEv = comdat any

$_ZN4yspm1CExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4yspm3invE = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm3facE = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm1nE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN4yspm1xE = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm1yE = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm1fE = dso_local local_unnamed_addr global [4100 x [4100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402485933.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_ZN4yspm4mainEv() local_unnamed_addr #3 {
  tail call void @_ZN4yspm7preworkEv() #9
  %1 = tail call i64 @_ZN4yspm4readEv() #9
  store i64 %1, i64* @_ZN4yspm1nE, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ %1, %0 ], [ %18, %6 ]
  %4 = phi i64 [ 1, %0 ], [ %17, %6 ]
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @_ZN4yspm4readEv() #9
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %4
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = tail call i64 @_ZN4yspm4readEv() #9
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %4
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = load i64, i64* %8, align 8, !tbaa !5
  %12 = sub nsw i64 2010, %11
  %13 = sub nsw i64 2010, %9
  %14 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %12, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %14, align 8, !tbaa !5
  %17 = add nuw nsw i64 %4, 1
  %18 = load i64, i64* @_ZN4yspm1nE, align 8, !tbaa !5
  br label %2, !llvm.loop !9

19:                                               ; preds = %2, %27
  %20 = phi i64 [ %28, %27 ], [ 1, %2 ]
  %21 = icmp eq i64 %20, 4021
  br i1 %21, label %42, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  br label %24

24:                                               ; preds = %22, %29
  %25 = phi i64 [ %41, %29 ], [ 1, %22 ]
  %26 = icmp eq i64 %25, 4021
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

29:                                               ; preds = %24
  %30 = add nsw i64 %25, -1
  %31 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %20, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %23, i64 %25
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %34, %32
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %20, i64 %25
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %37, align 8, !tbaa !5
  %41 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

42:                                               ; preds = %19, %52
  %43 = phi i64 [ %71, %52 ], [ %3, %19 ]
  %44 = phi i64 [ %69, %52 ], [ 0, %19 ]
  %45 = phi i64 [ %70, %52 ], [ 1, %19 ]
  %46 = icmp sgt i64 %45, %43
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 2), align 16, !tbaa !5
  %49 = mul nsw i64 %48, %44
  %50 = srem i64 %49, 1000000007
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %50) #9
  ret i32 0

52:                                               ; preds = %42
  %53 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %45
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, 2010
  %56 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %45
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = add nsw i64 %57, 2010
  %59 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %55, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add nsw i64 %60, %44
  %62 = srem i64 %61, 1000000007
  %63 = shl i64 %54, 1
  %64 = add i64 %57, %54
  %65 = shl i64 %64, 1
  %66 = tail call i64 @_ZN4yspm1CExx(i64 %65, i64 %63) #9
  %67 = sub i64 1000000007, %66
  %68 = add i64 %67, %62
  %69 = srem i64 %68, 1000000007
  %70 = add nuw nsw i64 %45, 1
  %71 = load i64, i64* @_ZN4yspm1nE, align 8, !tbaa !5
  br label %42, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4yspm7preworkEv() local_unnamed_addr #4 comdat {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @_ZN4yspm3invE to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ 1, %0 ], [ %7, %5 ]
  %3 = phi i64 [ 1, %0 ], [ %9, %5 ]
  %4 = icmp eq i64 %3, 200010
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %2, %3
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 %3
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !14

10:                                               ; preds = %1, %13
  %11 = phi i64 [ %25, %13 ], [ 2, %1 ]
  %12 = icmp eq i64 %11, 200010
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = trunc i64 %11 to i32
  %15 = udiv i32 1000000007, %14
  %16 = zext i32 %15 to i64
  %17 = urem i32 1000000007, %14
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = mul nsw i64 %20, %16
  %22 = srem i64 %21, 1000000007
  %23 = sub nsw i64 1000000007, %22
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %11
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !15

26:                                               ; preds = %10, %31
  %27 = phi i64 [ %35, %31 ], [ 1, %10 ]
  %28 = phi i64 [ %36, %31 ], [ 1, %10 ]
  %29 = icmp eq i64 %28, 200010
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %26
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %28
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = mul nsw i64 %33, %27
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %32, align 8, !tbaa !5
  %36 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN4yspm4readEv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i64 -1, i64 %2
  br label %1, !llvm.loop !17

11:                                               ; preds = %1, %18
  %12 = phi i64 [ %24, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %25, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = zext i32 %13 to i64
  %20 = mul nsw i64 %12, 10
  %21 = shl i64 %19, 56
  %22 = ashr exact i64 %21, 56
  %23 = add i64 %20, -48
  %24 = add i64 %23, %22
  %25 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !18

26:                                               ; preds = %11
  %27 = mul nsw i64 %12, %2
  ret i64 %27
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN4yspm1CExx(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_ZN4yspm4mainEv() #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s402485933.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
