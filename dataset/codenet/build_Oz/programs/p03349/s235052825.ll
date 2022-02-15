; ModuleID = 'Project_CodeNet_C++1400/p03349/s235052825.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s235052825.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@M = dso_local global i64 0, align 8
@f = dso_local local_unnamed_addr global [666 x [666 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [666 x [666 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@C = dso_local local_unnamed_addr global [666 x [666 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235052825.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @K, i64* nonnull @M) #7
  store i64 1, i64* getelementptr inbounds ([666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @M, align 8
  %4 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  %5 = add nuw i64 %4, 2
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %20, %18 ], [ 2, %0 ]
  %8 = phi i64 [ %19, %18 ], [ 1, %0 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i64, i64* @K, align 8, !tbaa !5
  br label %31

12:                                               ; preds = %6
  %13 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %8, i64 0
  store i64 1, i64* %13, align 16, !tbaa !5
  %14 = add nsw i64 %8, -1
  br label %15

15:                                               ; preds = %21, %12
  %16 = phi i64 [ 1, %12 ], [ %30, %21 ]
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %8, 1
  %20 = add nuw i64 %7, 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %15
  %22 = add nsw i64 %16, -1
  %23 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %14, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %14, i64 %16
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %24
  %28 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %8, i64 %16
  %29 = srem i64 %27, %3
  store i64 %29, i64* %28, align 8, !tbaa !5
  %30 = add nuw i64 %16, 1
  br label %15, !llvm.loop !11

31:                                               ; preds = %10, %36
  %32 = phi i64 [ %39, %36 ], [ 0, %10 ]
  %33 = icmp sgt i64 %32, %11
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nsw i64 %2, 1
  br label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 1, i64 %32
  store i64 1, i64* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 1, i64 %32
  store i64 %32, i64* %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

40:                                               ; preds = %34, %52
  %41 = phi i64 [ %53, %52 ], [ 2, %34 ]
  %42 = icmp sgt i64 %41, %35
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -2
  br label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %35, i64 0
  %47 = load i64, i64* %46, align 16, !tbaa !5
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %47) #7
  ret i32 0

49:                                               ; preds = %43, %91
  %50 = phi i64 [ %95, %91 ], [ 0, %43 ]
  %51 = icmp sgt i64 %50, %11
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

54:                                               ; preds = %49, %64
  %55 = phi i64 [ %83, %64 ], [ 0, %49 ]
  %56 = phi i64 [ %84, %64 ], [ 1, %49 ]
  %57 = icmp eq i64 %41, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = add nsw i64 %55, %3
  %60 = srem i64 %59, %3
  store i64 %60, i64* @ans, align 8, !tbaa !5
  %61 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %41, i64 %50
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %41, i64 %50
  %63 = icmp eq i64 %50, 0
  br i1 %63, label %91, label %85

64:                                               ; preds = %54
  %65 = add nsw i64 %56, -1
  %66 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %44, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = sub nsw i64 %41, %56
  %69 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %68, i64 %50
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = mul nsw i64 %70, %67
  %72 = srem i64 %71, %3
  %73 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %56, i64 %11
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %56, i64 %50
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add i64 %74, %3
  %78 = sub i64 %77, %76
  %79 = srem i64 %78, %3
  %80 = mul nsw i64 %79, %72
  %81 = srem i64 %80, %3
  %82 = add nsw i64 %55, %81
  %83 = srem i64 %82, %3
  store i64 %83, i64* @ans, align 8, !tbaa !5
  %84 = add nuw i64 %56, 1
  br label %54, !llvm.loop !14

85:                                               ; preds = %58
  %86 = add nsw i64 %50, -1
  %87 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %41, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = add nsw i64 %88, %60
  %90 = srem i64 %89, %3
  br label %91

91:                                               ; preds = %85, %58
  %92 = phi i64 [ %90, %85 ], [ %60, %58 ]
  %93 = add nsw i64 %92, %3
  %94 = srem i64 %93, %3
  store i64 %94, i64* %62, align 8, !tbaa !5
  %95 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s235052825.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
