; ModuleID = 'Project_CodeNet_C++1400/p02974/s292814070.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s292814070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292814070.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @K) #7
  %2 = load i64, i64* @K, align 8, !tbaa !5
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @putchar(i32 48)
  br label %62

7:                                                ; preds = %0
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %8 = load i64, i64* @N, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %8
  %10 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  br label %11

11:                                               ; preds = %57, %7
  %12 = phi i64 [ 0, %7 ], [ %15, %57 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %58, label %14

14:                                               ; preds = %11
  %15 = add nuw i64 %12, 1
  br label %16

16:                                               ; preds = %14, %56
  %17 = phi i64 [ %23, %56 ], [ 0, %14 ]
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %57, label %19

19:                                               ; preds = %16
  %20 = shl nuw nsw i64 %17, 1
  %21 = icmp eq i64 %17, 0
  %22 = or i64 %20, 1
  %23 = add nuw i64 %17, 1
  %24 = mul nsw i64 %23, %23
  %25 = add nsw i64 %17, -1
  br label %26

26:                                               ; preds = %50, %19
  %27 = phi i64 [ %20, %19 ], [ %55, %50 ]
  %28 = icmp ugt i64 %27, %9
  br i1 %28, label %56, label %29

29:                                               ; preds = %26
  %30 = sub nsw i64 %27, %20
  br i1 %21, label %42, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %12, i64 %17, i64 %30
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = mul nsw i64 %33, %22
  %35 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %12, i64 %23, i64 %30
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = mul nsw i64 %24, %36
  %38 = add nsw i64 %37, %34
  %39 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %12, i64 %25, i64 %30
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = add nsw i64 %38, %40
  br label %50

42:                                               ; preds = %29
  %43 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %12, i64 0, i64 %30
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = mul nsw i64 %44, %22
  %46 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %12, i64 %23, i64 %30
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = mul nuw nsw i64 %24, %47
  %49 = add nsw i64 %48, %45
  br label %50

50:                                               ; preds = %31, %42
  %51 = phi i64 [ %41, %31 ], [ %49, %42 ]
  %52 = phi i64 [ %17, %31 ], [ 0, %42 ]
  %53 = srem i64 %51, 1000000007
  %54 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %15, i64 %52, i64 %27
  store i64 %53, i64* %54, align 8, !tbaa !5
  %55 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

56:                                               ; preds = %26
  store i64 %27, i64* @k, align 8, !tbaa !5
  br label %16, !llvm.loop !11

57:                                               ; preds = %16
  store i64 %8, i64* @j, align 8, !tbaa !5
  br label %11, !llvm.loop !12

58:                                               ; preds = %11
  store i64 %10, i64* @i, align 8, !tbaa !5
  %59 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %8, i64 0, i64 %2
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %60) #7
  br label %62

62:                                               ; preds = %58, %5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s292814070.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
