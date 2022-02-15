; ModuleID = 'Project_CodeNet_C++1400/p03349/s657938896.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s657938896.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@mod = dso_local global i64 0, align 8
@c = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657938896.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k, i64* nonnull @mod) #7
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @mod, align 8
  %4 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  %5 = add nuw i64 %4, 2
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %20, %18 ], [ 2, %0 ]
  %8 = phi i64 [ %19, %18 ], [ 1, %0 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i64, i64* @k, align 8, !tbaa !5
  br label %31

12:                                               ; preds = %6
  %13 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %8, i64 0
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
  %22 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %14, i64 %16
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = add nsw i64 %16, -1
  %25 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %14, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %23
  %28 = srem i64 %27, %3
  %29 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %8, i64 %16
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nuw i64 %16, 1
  br label %15, !llvm.loop !11

31:                                               ; preds = %10, %36
  %32 = phi i64 [ %41, %36 ], [ 0, %10 ]
  %33 = icmp slt i64 %11, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nsw i64 %2, 1
  br label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %32
  store i64 1, i64* %37, align 8, !tbaa !5
  %38 = sub nsw i64 1, %32
  %39 = add i64 %38, %11
  %40 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 1, i64 %32
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

42:                                               ; preds = %34, %81
  %43 = phi i64 [ %82, %81 ], [ 2, %34 ]
  %44 = icmp sgt i64 %43, %35
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -2
  br label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %35, i64 0
  %49 = load i64, i64* %48, align 16, !tbaa !5
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %49) #7
  ret i32 0

51:                                               ; preds = %57, %45
  %52 = phi i64 [ 0, %45 ], [ %56, %57 ]
  %53 = icmp sgt i64 %52, %11
  br i1 %53, label %78, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %43, i64 %52
  %56 = add nuw nsw i64 %52, 1
  br label %57

57:                                               ; preds = %54, %60
  %58 = phi i64 [ %77, %60 ], [ 1, %54 ]
  %59 = icmp eq i64 %43, %58
  br i1 %59, label %51, label %60, !llvm.loop !13

60:                                               ; preds = %57
  %61 = load i64, i64* %55, align 8, !tbaa !5
  %62 = sub nsw i64 %43, %58
  %63 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %62, i64 %52
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %58, i64 %56
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = mul nsw i64 %66, %64
  %68 = srem i64 %67, %3
  %69 = add nsw i64 %58, -1
  %70 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %46, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = mul nsw i64 %71, %68
  %73 = srem i64 %72, %3
  %74 = add i64 %3, %61
  %75 = add i64 %74, %73
  %76 = srem i64 %75, %3
  store i64 %76, i64* %55, align 8, !tbaa !5
  %77 = add nuw i64 %58, 1
  br label %57, !llvm.loop !14

78:                                               ; preds = %51, %83
  %79 = phi i64 [ %92, %83 ], [ %11, %51 ]
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %79, 1
  %85 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %43, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %43, i64 %79
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = add nsw i64 %88, %86
  %90 = srem i64 %89, %3
  %91 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %43, i64 %79
  store i64 %90, i64* %91, align 8, !tbaa !5
  %92 = add nsw i64 %79, -1
  br label %78, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s657938896.cpp() #5 section ".text.startup" {
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
