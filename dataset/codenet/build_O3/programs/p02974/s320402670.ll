; ModuleID = 'Project_CodeNet_C++1400/p02974/s320402670.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s320402670.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@cl = dso_local local_unnamed_addr global [101010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [60 x [60 x [5000 x i64]]] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320402670.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @K)
  %2 = load i64, i64* @K, align 8, !tbaa !5
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @putchar(i32 48)
  br label %67

7:                                                ; preds = %0
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %8 = load i64, i64* @N, align 8, !tbaa !5
  %9 = mul i64 %8, %8
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %11, label %62

11:                                               ; preds = %7
  %12 = add i64 %9, 1
  br label %13

13:                                               ; preds = %11, %59
  %14 = phi i64 [ %15, %59 ], [ 0, %11 ]
  %15 = add nuw nsw i64 %14, 1
  br label %16

16:                                               ; preds = %13, %41
  %17 = phi i64 [ 0, %13 ], [ %22, %41 ]
  %18 = shl nuw nsw i64 %17, 1
  %19 = or i64 %18, 1
  %20 = mul nsw i64 %17, %17
  %21 = add nsw i64 %17, -1
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp ugt i64 %18, %9
  br i1 %23, label %41, label %44

24:                                               ; preds = %44, %24
  %25 = phi i64 [ %39, %24 ], [ %18, %44 ]
  %26 = sub nuw nsw i64 %25, %18
  %27 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %14, i64 %17, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = mul nsw i64 %28, %19
  %30 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %14, i64 %21, i64 %26
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = mul nsw i64 %20, %31
  %33 = add nsw i64 %32, %29
  %34 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %14, i64 %22, i64 %26
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = add nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %15, i64 %17, i64 %25
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = add i64 %25, 1
  %40 = icmp eq i64 %25, %9
  br i1 %40, label %41, label %24, !llvm.loop !9

41:                                               ; preds = %24, %46, %16
  %42 = phi i64 [ %18, %16 ], [ %12, %46 ], [ %12, %24 ]
  %43 = icmp eq i64 %22, %8
  br i1 %43, label %59, label %16, !llvm.loop !11

44:                                               ; preds = %16
  %45 = icmp eq i64 %17, 0
  br i1 %45, label %46, label %24

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %57, %46 ], [ 0, %44 ]
  %48 = sub nuw nsw i64 %47, %18
  %49 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %14, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = mul nsw i64 %50, %19
  %52 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %14, i64 %22, i64 %48
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %51, %53
  %55 = srem i64 %54, 1000000007
  %56 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %15, i64 0, i64 %47
  store i64 %55, i64* %56, align 8, !tbaa !5
  %57 = add i64 %47, 1
  %58 = icmp eq i64 %47, %9
  br i1 %58, label %41, label %46, !llvm.loop !9

59:                                               ; preds = %41
  %60 = icmp eq i64 %15, %8
  br i1 %60, label %61, label %13, !llvm.loop !12

61:                                               ; preds = %59
  store i64 %42, i64* @k, align 8, !tbaa !5
  store i64 %8, i64* @j, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %61, %7
  %63 = phi i64 [ %8, %61 ], [ 0, %7 ]
  store i64 %63, i64* @i, align 8, !tbaa !5
  %64 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %8, i64 0, i64 %2
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %65)
  br label %67

67:                                               ; preds = %62, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s320402670.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
