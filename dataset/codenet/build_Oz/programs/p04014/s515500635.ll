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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @S) #7
  %2 = load i64, i64* @S, align 8, !tbaa !5
  %3 = load i64, i64* @N, align 8, !tbaa !5
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = add nsw i64 %2, 1
  br label %57

7:                                                ; preds = %0, %22
  %8 = phi i64 [ %23, %22 ], [ 2, %0 ]
  %9 = mul nsw i64 %8, %8
  %10 = icmp sgt i64 %9, %3
  br i1 %10, label %24, label %11

11:                                               ; preds = %7, %15
  %12 = phi i64 [ %18, %15 ], [ 0, %7 ]
  %13 = phi i64 [ %19, %15 ], [ 1, %7 ]
  %14 = icmp sgt i64 %13, %3
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = sdiv i64 %3, %13
  %17 = srem i64 %16, %8
  %18 = add nsw i64 %17, %12
  %19 = mul nsw i64 %13, %8
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = icmp eq i64 %12, %2
  br i1 %21, label %57, label %22

22:                                               ; preds = %20
  %23 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

24:                                               ; preds = %7, %54
  %25 = phi i64 [ %55, %54 ], [ -1, %7 ]
  %26 = phi i64 [ %56, %54 ], [ 1, %7 ]
  %27 = mul nsw i64 %26, %26
  %28 = load i64, i64* @N, align 8, !tbaa !5
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %57, label %30

30:                                               ; preds = %24
  %31 = load i64, i64* @S, align 8, !tbaa !5
  %32 = sub nsw i64 %28, %31
  %33 = sdiv i64 %32, %26
  %34 = add nsw i64 %33, 1
  %35 = sitofp i64 %34 to double
  %36 = sitofp i64 %28 to double
  %37 = tail call double @sqrt(double %36) #8
  %38 = fcmp ogt double %37, %35
  br i1 %38, label %54, label %39

39:                                               ; preds = %30
  %40 = load i64, i64* @N, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %39, %45
  %42 = phi i64 [ %48, %45 ], [ 0, %39 ]
  %43 = phi i64 [ %49, %45 ], [ 1, %39 ]
  %44 = icmp sgt i64 %43, %40
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = sdiv i64 %40, %43
  %47 = srem i64 %46, %34
  %48 = add nsw i64 %47, %42
  %49 = mul nsw i64 %43, %34
  br label %41, !llvm.loop !12

50:                                               ; preds = %41
  %51 = load i64, i64* @S, align 8, !tbaa !5
  %52 = icmp eq i64 %42, %51
  %53 = select i1 %52, i64 %34, i64 %25
  br label %54

54:                                               ; preds = %30, %50
  %55 = phi i64 [ %53, %50 ], [ %25, %30 ]
  %56 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !13

57:                                               ; preds = %20, %24, %5
  %58 = phi i64 [ %6, %5 ], [ %25, %24 ], [ %8, %20 ]
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %58) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s515500635.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { nounwind }

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
