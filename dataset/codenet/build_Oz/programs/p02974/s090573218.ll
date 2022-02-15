; ModuleID = 'Project_CodeNet_C++1400/p02974/s090573218.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s090573218.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [52 x [2505 x [52 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090573218.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k) #6
  store i64 1, i64* getelementptr inbounds ([52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @k, align 8
  %4 = add i64 %2, 1
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ 0, %0 ], [ %9, %14 ]
  %7 = icmp sgt i64 %6, %2
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %6, 1
  br label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %2, i64 %3, i64 0
  %12 = load i64, i64* %11, align 16, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %12) #6
  ret i32 0

14:                                               ; preds = %8, %20
  %15 = phi i64 [ %21, %20 ], [ 0, %8 ]
  %16 = icmp sgt i64 %15, %3
  br i1 %16, label %5, label %17, !llvm.loop !9

17:                                               ; preds = %14, %28
  %18 = phi i64 [ %29, %28 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, %4
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

22:                                               ; preds = %17
  %23 = shl nuw nsw i64 %18, 1
  %24 = add nuw nsw i64 %23, %15
  %25 = icmp sgt i64 %24, %3
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = add nuw i64 %18, 1
  br label %28

28:                                               ; preds = %26, %44, %30
  %29 = phi i64 [ %27, %26 ], [ %38, %44 ], [ 1, %30 ]
  br label %17, !llvm.loop !12

30:                                               ; preds = %22
  %31 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %6, i64 %15, i64 %18
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %9, i64 %24, i64 %18
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %34, %32
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %33, align 8, !tbaa !5
  %37 = load i64, i64* %31, align 8, !tbaa !5
  %38 = add nuw i64 %18, 1
  %39 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %9, i64 %24, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = add nsw i64 %40, %37
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %39, align 8, !tbaa !5
  %43 = icmp eq i64 %18, 0
  br i1 %43, label %28, label %44

44:                                               ; preds = %30
  %45 = mul nsw i64 %18, %18
  %46 = mul nsw i64 %45, %37
  %47 = srem i64 %46, 1000000007
  %48 = add nsw i64 %18, -1
  %49 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %9, i64 %24, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, %47
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %49, align 8, !tbaa !5
  %53 = mul nsw i64 %37, %23
  %54 = srem i64 %53, 1000000007
  %55 = add nsw i64 %54, %36
  %56 = trunc i64 %55 to i32
  %57 = srem i32 %56, 1000000007
  %58 = sext i32 %57 to i64
  store i64 %58, i64* %33, align 8, !tbaa !5
  br label %28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s090573218.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
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
!12 = distinct !{!12, !10}
