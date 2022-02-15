; ModuleID = 'Project_CodeNet_C++1400/p04014/s515500635.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s515500635.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@S = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s515500635.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @S)
  %2 = load i64, i64* @S, align 8, !tbaa !5
  %3 = load i64, i64* @N, align 8, !tbaa !5
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = icmp slt i64 %3, 4
  br i1 %6, label %25, label %9

7:                                                ; preds = %0
  %8 = add nsw i64 %2, 1
  br label %60

9:                                                ; preds = %5, %21
  %10 = phi i64 [ %22, %21 ], [ 2, %5 ]
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 1, %9 ], [ %17, %11 ]
  %13 = phi i64 [ 0, %9 ], [ %16, %11 ]
  %14 = sdiv i64 %3, %12
  %15 = srem i64 %14, %10
  %16 = add nsw i64 %15, %13
  %17 = mul nsw i64 %12, %10
  %18 = icmp sgt i64 %17, %3
  br i1 %18, label %19, label %11, !llvm.loop !9

19:                                               ; preds = %11
  %20 = icmp eq i64 %16, %2
  br i1 %20, label %60, label %21

21:                                               ; preds = %19
  %22 = add nuw nsw i64 %10, 1
  %23 = mul nsw i64 %22, %22
  %24 = icmp sgt i64 %23, %3
  br i1 %24, label %25, label %9, !llvm.loop !11

25:                                               ; preds = %21, %5
  %26 = icmp slt i64 %3, 1
  br i1 %26, label %60, label %27

27:                                               ; preds = %25, %55
  %28 = phi i64 [ %39, %55 ], [ %3, %25 ]
  %29 = phi i64 [ %57, %55 ], [ 1, %25 ]
  %30 = phi i64 [ %56, %55 ], [ -1, %25 ]
  %31 = load i64, i64* @S, align 8, !tbaa !5
  %32 = sub nsw i64 %28, %31
  %33 = sdiv i64 %32, %29
  %34 = add nsw i64 %33, 1
  %35 = sitofp i64 %34 to double
  %36 = sitofp i64 %28 to double
  %37 = tail call double @sqrt(double %36) #7
  %38 = fcmp ogt double %37, %35
  %39 = load i64, i64* @N, align 8, !tbaa !5
  br i1 %38, label %55, label %40

40:                                               ; preds = %27
  %41 = icmp slt i64 %39, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %48, %42 ], [ 1, %40 ]
  %44 = phi i64 [ %47, %42 ], [ 0, %40 ]
  %45 = sdiv i64 %39, %43
  %46 = srem i64 %45, %34
  %47 = add nsw i64 %46, %44
  %48 = mul nsw i64 %43, %34
  %49 = icmp sgt i64 %48, %39
  br i1 %49, label %50, label %42, !llvm.loop !12

50:                                               ; preds = %42, %40
  %51 = phi i64 [ 0, %40 ], [ %47, %42 ]
  %52 = load i64, i64* @S, align 8, !tbaa !5
  %53 = icmp eq i64 %51, %52
  %54 = select i1 %53, i64 %34, i64 %30
  br label %55

55:                                               ; preds = %27, %50
  %56 = phi i64 [ %54, %50 ], [ %30, %27 ]
  %57 = add nuw nsw i64 %29, 1
  %58 = mul nsw i64 %57, %57
  %59 = icmp sgt i64 %58, %39
  br i1 %59, label %60, label %27, !llvm.loop !13

60:                                               ; preds = %19, %55, %25, %7
  %61 = phi i64 [ %8, %7 ], [ -1, %25 ], [ %56, %55 ], [ %10, %19 ]
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %61)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s515500635.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
