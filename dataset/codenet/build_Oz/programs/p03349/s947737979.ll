; ModuleID = 'Project_CodeNet_C++1400/p03349/s947737979.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s947737979.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@p = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@mx = dso_local global i64 0, align 8
@f = dso_local local_unnamed_addr global [302 x [302 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [302 x [302 x i64]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [302 x [302 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947737979.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @mx, i64* nonnull @p) #7
  %2 = load i64, i64* @n, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ 0, %0 ], [ %12, %10 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, i64* @p, align 8
  %8 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  %9 = add nuw i64 %8, 2
  br label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %4, i64 0
  store i64 1, i64* %11, align 16, !tbaa !5
  %12 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

13:                                               ; preds = %6, %32
  %14 = phi i64 [ 2, %6 ], [ %34, %32 ]
  %15 = phi i64 [ 1, %6 ], [ %33, %32 ]
  %16 = icmp eq i64 %14, %9
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = add nsw i64 %15, -1
  br label %19

19:                                               ; preds = %17, %22
  %20 = phi i64 [ %31, %22 ], [ 1, %17 ]
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %18, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = add nsw i64 %20, -1
  %26 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %18, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = add nsw i64 %27, %24
  %29 = srem i64 %28, %7
  %30 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %15, i64 %20
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = add nuw i64 %20, 1
  br label %19, !llvm.loop !11

32:                                               ; preds = %19
  store i64 %14, i64* @j, align 8, !tbaa !5
  %33 = add nuw nsw i64 %15, 1
  %34 = add nuw i64 %14, 1
  br label %13, !llvm.loop !12

35:                                               ; preds = %13
  store i64 1, i64* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %36 = load i64, i64* @mx, align 8, !tbaa !5
  %37 = call i64 @llvm.smax.i64(i64 %36, i64 0)
  %38 = add nuw i64 %37, 1
  br label %39

39:                                               ; preds = %43, %35
  %40 = phi i64 [ 1, %35 ], [ %45, %43 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i64 %38, i64* @j, align 8, !tbaa !5
  br label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 0, i64 %40
  store i64 1, i64* %44, align 8, !tbaa !5
  %45 = add nuw i64 %40, 1
  %46 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 0, i64 %40
  store i64 %45, i64* %46, align 8, !tbaa !5
  br label %39, !llvm.loop !13

47:                                               ; preds = %42, %86
  %48 = phi i64 [ 2, %42 ], [ %88, %86 ]
  %49 = phi i64 [ 1, %42 ], [ %87, %86 ]
  %50 = icmp eq i64 %48, %9
  br i1 %50, label %89, label %51

51:                                               ; preds = %47
  %52 = add nsw i64 %49, -1
  br label %53

53:                                               ; preds = %51, %78
  %54 = phi i64 [ %85, %78 ], [ 1, %51 ]
  %55 = icmp eq i64 %54, %38
  br i1 %55, label %86, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %49, i64 %54
  %58 = add nsw i64 %54, -1
  br label %59

59:                                               ; preds = %56, %62
  %60 = phi i64 [ %77, %62 ], [ 1, %56 ]
  %61 = icmp eq i64 %60, %48
  br i1 %61, label %78, label %62

62:                                               ; preds = %59
  %63 = load i64, i64* %57, align 8, !tbaa !5
  %64 = add nsw i64 %60, -1
  %65 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %64, i64 %58
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = sub nsw i64 %49, %60
  %68 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %67, i64 %54
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = mul nsw i64 %69, %66
  %71 = srem i64 %70, %7
  %72 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %52, i64 %64
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = mul nsw i64 %73, %71
  %75 = add nsw i64 %74, %63
  %76 = srem i64 %75, %7
  store i64 %76, i64* %57, align 8, !tbaa !5
  %77 = add nuw i64 %60, 1
  br label %59, !llvm.loop !14

78:                                               ; preds = %59
  store i64 %48, i64* @k, align 8, !tbaa !5
  %79 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %49, i64 %58
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = load i64, i64* %57, align 8, !tbaa !5
  %82 = add nsw i64 %81, %80
  %83 = srem i64 %82, %7
  %84 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %49, i64 %54
  store i64 %83, i64* %84, align 8, !tbaa !5
  %85 = add nuw i64 %54, 1
  br label %53, !llvm.loop !15

86:                                               ; preds = %53
  store i64 %38, i64* @j, align 8, !tbaa !5
  %87 = add nuw nsw i64 %49, 1
  %88 = add nuw i64 %48, 1
  br label %47, !llvm.loop !16

89:                                               ; preds = %47
  store i64 %49, i64* @i, align 8, !tbaa !5
  %90 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %2, i64 %36
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %91) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s947737979.cpp() #5 section ".text.startup" {
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
