; ModuleID = 'Project_CodeNet_C++1400/p03349/s121723970.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s121723970.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@D = dso_local local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@K = dso_local local_unnamed_addr global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@t = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121723970.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @t, i64* nonnull @m) #7
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @m, align 8
  %4 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  %5 = add nuw i64 %4, 2
  br label %6

6:                                                ; preds = %65, %0
  %7 = phi i64 [ %67, %65 ], [ 2, %0 ]
  %8 = phi i64 [ %66, %65 ], [ 1, %0 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %68, label %10

10:                                               ; preds = %6
  %11 = add nsw i64 %8, -1
  br label %12

12:                                               ; preds = %10, %62
  %13 = phi i64 [ 1, %10 ], [ %64, %62 ]
  %14 = phi i64 [ 0, %10 ], [ %63, %62 ]
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %65, label %16

16:                                               ; preds = %12
  %17 = icmp ugt i64 %8, %14
  %18 = icmp eq i64 %14, 0
  %19 = add nsw i64 %14, -1
  %20 = sub nsw i64 %8, %14
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 %8, i64 %14
  %23 = load i64, i64* %22, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %16, %57
  %25 = phi i64 [ %60, %57 ], [ %23, %16 ]
  %26 = phi i64 [ %61, %57 ], [ 0, %16 ]
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %62, label %28

28:                                               ; preds = %24
  br i1 %17, label %29, label %36

29:                                               ; preds = %28
  %30 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %8, i64 %14, i64 %26
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %11, i64 %14, i64 %26
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %33, %31
  %35 = srem i64 %34, %3
  store i64 %35, i64* %30, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %29, %28
  br i1 %18, label %37, label %40

37:                                               ; preds = %36
  %38 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %8, i64 0, i64 %26
  %39 = load i64, i64* %38, align 8, !tbaa !5
  br label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %8, i64 %14, i64 %26
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %11, i64 %19, i64 %26
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = mul nsw i64 %44, %26
  %46 = add nsw i64 %45, %42
  %47 = srem i64 %46, %3
  store i64 %47, i64* %41, align 8, !tbaa !5
  %48 = add nsw i64 %26, -1
  %49 = icmp slt i64 %20, %48
  br i1 %49, label %57, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %11, i64 %19, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = sub i64 %21, %26
  %54 = mul nsw i64 %52, %53
  %55 = add nsw i64 %54, %47
  %56 = srem i64 %55, %3
  store i64 %56, i64* %41, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %37, %40, %50
  %58 = phi i64 [ %39, %37 ], [ %47, %40 ], [ %56, %50 ]
  %59 = add nsw i64 %58, %25
  %60 = srem i64 %59, %3
  %61 = add nuw i64 %26, 1
  br label %24, !llvm.loop !9

62:                                               ; preds = %24
  store i64 %25, i64* %22, align 8, !tbaa !5
  %63 = add nuw i64 %14, 1
  %64 = add nuw i64 %13, 1
  br label %12, !llvm.loop !11

65:                                               ; preds = %12
  %66 = add nuw nsw i64 %8, 1
  %67 = add nuw i64 %7, 1
  br label %6, !llvm.loop !12

68:                                               ; preds = %6, %73
  %69 = phi i64 [ %75, %73 ], [ 0, %6 ]
  %70 = icmp sgt i64 %69, %2
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i64, i64* @t, align 8, !tbaa !5
  br label %76

73:                                               ; preds = %68
  %74 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 1, i64 %69
  store i64 1, i64* %74, align 8, !tbaa !5
  %75 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

76:                                               ; preds = %71, %104
  %77 = phi i64 [ %105, %104 ], [ 2, %71 ]
  %78 = icmp sgt i64 %77, %72
  br i1 %78, label %106, label %79

79:                                               ; preds = %76
  %80 = add nsw i64 %77, -1
  br label %81

81:                                               ; preds = %79, %101
  %82 = phi i64 [ 1, %79 ], [ %103, %101 ]
  %83 = phi i64 [ 0, %79 ], [ %102, %101 ]
  %84 = icmp sgt i64 %83, %2
  br i1 %84, label %104, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %77, i64 %83
  br label %87

87:                                               ; preds = %85, %90
  %88 = phi i64 [ %100, %90 ], [ 0, %85 ]
  %89 = icmp eq i64 %88, %82
  br i1 %89, label %101, label %90

90:                                               ; preds = %87
  %91 = load i64, i64* %86, align 8, !tbaa !5
  %92 = sub nsw i64 %83, %88
  %93 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %80, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 %83, i64 %88
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = mul nsw i64 %96, %94
  %98 = add nsw i64 %97, %91
  %99 = srem i64 %98, %3
  store i64 %99, i64* %86, align 8, !tbaa !5
  %100 = add nuw i64 %88, 1
  br label %87, !llvm.loop !14

101:                                              ; preds = %87
  %102 = add nuw nsw i64 %83, 1
  %103 = add nuw i64 %82, 1
  br label %81, !llvm.loop !15

104:                                              ; preds = %81
  %105 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

106:                                              ; preds = %76
  %107 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %72, i64 %2
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %108) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s121723970.cpp() #5 section ".text.startup" {
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
!16 = distinct !{!16, !10}
