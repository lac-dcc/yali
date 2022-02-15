; ModuleID = 'Project_CodeNet_C++1400/p03349/s087926962.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s087926962.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [1010 x [1010 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1010 x [1010 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [1010 x [1010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087926962.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod) #7
  store i64 1, i64* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %3 to i64
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %21, %20 ], [ 1, %0 ]
  %10 = phi i64 [ %22, %20 ], [ 2, %0 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = add nsw i64 %9, -1
  br label %17

14:                                               ; preds = %8
  %15 = load i32, i32* @m, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  br label %33

17:                                               ; preds = %12, %23
  %18 = phi i64 [ 0, %12 ], [ %32, %23 ]
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %9, 1
  %22 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !11

23:                                               ; preds = %17
  %24 = add nsw i64 %18, -1
  %25 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %13, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %13, i64 %18
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, %26
  %30 = srem i64 %29, %4
  %31 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %9, i64 %18
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

33:                                               ; preds = %14, %36
  %34 = phi i64 [ 0, %14 ], [ %38, %36 ]
  %35 = icmp sgt i64 %34, %16
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 1, i64 %34
  store i64 1, i64* %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

39:                                               ; preds = %33, %45
  %40 = phi i64 [ %54, %45 ], [ %16, %33 ]
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = add nsw i32 %2, 1
  %44 = sext i32 %43 to i64
  br label %55

45:                                               ; preds = %39
  %46 = add nuw nsw i64 %40, 1
  %47 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 1, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 1, i64 %40
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, %48
  %52 = srem i64 %51, %4
  %53 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 1, i64 %40
  store i64 %52, i64* %53, align 8, !tbaa !5
  %54 = add nsw i64 %40, -1
  br label %39, !llvm.loop !15

55:                                               ; preds = %42, %70
  %56 = phi i64 [ 2, %42 ], [ %71, %70 ]
  %57 = icmp sgt i64 %56, %44
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = add nsw i64 %56, -2
  br label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %44, i64 0
  %62 = load i64, i64* %61, align 16, !tbaa !5
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %62) #7
  ret i32 0

64:                                               ; preds = %58, %75
  %65 = phi i64 [ %16, %58 ], [ %82, %75 ]
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %56, i64 %65
  %69 = add nuw nsw i64 %65, 1
  br label %72

70:                                               ; preds = %64
  %71 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

72:                                               ; preds = %67, %83
  %73 = phi i64 [ 1, %67 ], [ %99, %83 ]
  %74 = icmp eq i64 %56, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %56, i64 %69
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = load i64, i64* %68, align 8, !tbaa !5
  %79 = add nsw i64 %78, %77
  %80 = srem i64 %79, %4
  %81 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %56, i64 %65
  store i64 %80, i64* %81, align 8, !tbaa !5
  %82 = add nsw i64 %65, -1
  br label %64, !llvm.loop !17

83:                                               ; preds = %72
  %84 = load i64, i64* %68, align 8, !tbaa !5
  %85 = add nsw i64 %73, -1
  %86 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %59, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = sub nsw i64 %56, %73
  %89 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %88, i64 %65
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = mul nsw i64 %90, %87
  %92 = srem i64 %91, %4
  %93 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %73, i64 %69
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = mul nsw i64 %94, %92
  %96 = srem i64 %95, %4
  %97 = add nsw i64 %96, %84
  %98 = srem i64 %97, %4
  store i64 %98, i64* %68, align 8, !tbaa !5
  %99 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s087926962.cpp() #5 section ".text.startup" {
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
!18 = distinct !{!18, !12}
