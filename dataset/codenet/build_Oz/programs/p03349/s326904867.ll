; ModuleID = 'Project_CodeNet_C++1400/p03349/s326904867.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s326904867.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mod = dso_local global i64 0, align 8
@C = dso_local local_unnamed_addr global [306 x [306 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [306 x [306 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [306 x [306 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326904867.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i64* nonnull @mod) #7
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = load i64, i64* @mod, align 8
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %9 = phi i64 [ %24, %22 ], [ 2, %0 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %12 = load i32, i32* @m, align 4, !tbaa !9
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %35

16:                                               ; preds = %7
  %17 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %8, i64 0
  store i64 1, i64* %17, align 16, !tbaa !5
  %18 = add nsw i64 %8, -1
  br label %19

19:                                               ; preds = %25, %16
  %20 = phi i64 [ %34, %25 ], [ 1, %16 ]
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %8, 1
  %24 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

25:                                               ; preds = %19
  %26 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %18, i64 %20
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = add nsw i64 %20, -1
  %29 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %18, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %30, %27
  %32 = srem i64 %31, %3
  %33 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %8, i64 %20
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

35:                                               ; preds = %43, %11
  %36 = phi i64 [ %46, %43 ], [ 1, %11 ]
  %37 = phi i64 [ %48, %43 ], [ 1, %11 ]
  %38 = icmp eq i64 %37, %15
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = add nsw i32 %2, 1
  %41 = sext i32 %12 to i64
  %42 = sext i32 %40 to i64
  br label %49

43:                                               ; preds = %35
  %44 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 1, i64 %37
  store i64 1, i64* %44, align 8, !tbaa !5
  %45 = add nsw i64 %36, 1
  %46 = srem i64 %45, %3
  %47 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1, i64 %37
  store i64 %46, i64* %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !14

49:                                               ; preds = %39, %66
  %50 = phi i64 [ 2, %39 ], [ %67, %66 ]
  %51 = icmp sgt i64 %50, %42
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = add nsw i64 %50, -2
  br label %61

54:                                               ; preds = %49
  %55 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %42, i64 0
  %56 = load i64, i64* %55, align 16, !tbaa !5
  %57 = srem i64 %56, %3
  %58 = add nsw i64 %57, %3
  %59 = srem i64 %58, %3
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %59) #7
  ret i32 0

61:                                               ; preds = %52, %101
  %62 = phi i64 [ 0, %52 ], [ %102, %101 ]
  %63 = icmp sgt i64 %62, %41
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %50, i64 %62
  br label %68

66:                                               ; preds = %61
  %67 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

68:                                               ; preds = %64, %73
  %69 = phi i64 [ 1, %64 ], [ %92, %73 ]
  %70 = icmp eq i64 %50, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = icmp eq i64 %62, 0
  br i1 %72, label %101, label %93

73:                                               ; preds = %68
  %74 = load i64, i64* %65, align 8, !tbaa !5
  %75 = add nsw i64 %69, -1
  %76 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %53, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = sub nsw i64 %50, %69
  %79 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %78, i64 %62
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = mul nsw i64 %80, %77
  %82 = srem i64 %81, %3
  %83 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %69, i64 %41
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %69, i64 %62
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = sub nsw i64 %84, %86
  %88 = mul nsw i64 %87, %82
  %89 = srem i64 %88, %3
  %90 = add nsw i64 %89, %74
  %91 = srem i64 %90, %3
  store i64 %91, i64* %65, align 8, !tbaa !5
  %92 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

93:                                               ; preds = %71
  %94 = add nsw i64 %62, -1
  %95 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %50, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = load i64, i64* %65, align 8, !tbaa !5
  %98 = add nsw i64 %97, %96
  %99 = srem i64 %98, %3
  %100 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %50, i64 %62
  store i64 %99, i64* %100, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %71, %93
  %102 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s326904867.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
