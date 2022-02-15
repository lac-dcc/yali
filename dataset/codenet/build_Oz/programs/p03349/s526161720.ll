; ModuleID = 'Project_CodeNet_C++1400/p03349/s526161720.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s526161720.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i64 0, align 8
@coe = dso_local local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526161720.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i64* nonnull @m) #7
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = load i64, i64* @m, align 8
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %21, %0
  %8 = phi i64 [ %17, %21 ], [ 1, %0 ]
  %9 = phi i64 [ %22, %21 ], [ 2, %0 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, i32* @k, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  br label %35

14:                                               ; preds = %7
  %15 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %8, i64 0
  store i64 1, i64* %15, align 8, !tbaa !5
  %16 = add nsw i64 %8, -1
  %17 = add nuw nsw i64 %8, 1
  br label %18

18:                                               ; preds = %23, %14
  %19 = phi i64 [ %34, %23 ], [ 1, %14 ]
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

23:                                               ; preds = %18
  %24 = add nsw i64 %19, -1
  %25 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %16, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = sub nsw i64 %17, %19
  %28 = mul nsw i64 %26, %27
  %29 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %16, i64 %19
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %28, %30
  %32 = srem i64 %31, %3
  %33 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %8, i64 %19
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

35:                                               ; preds = %11, %42
  %36 = phi i64 [ 0, %11 ], [ %44, %42 ]
  %37 = icmp sgt i64 %36, %13
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %45

42:                                               ; preds = %35
  %43 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 %36
  store i64 1, i64* %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

45:                                               ; preds = %38, %59
  %46 = phi i64 [ 1, %38 ], [ %60, %59 ]
  %47 = phi i64 [ 2, %38 ], [ %61, %59 ]
  %48 = icmp eq i64 %46, %6
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = sext i32 %2 to i64
  %51 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %50, i64 %13
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %52) #7
  ret i32 0

54:                                               ; preds = %45, %66
  %55 = phi i64 [ %69, %66 ], [ 1, %45 ]
  %56 = icmp eq i64 %55, %41
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = add nsw i64 %55, -1
  br label %62

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %46, 1
  %61 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !15

62:                                               ; preds = %57, %70
  %63 = phi i64 [ 0, %57 ], [ %79, %70 ]
  %64 = phi i64 [ 0, %57 ], [ %78, %70 ]
  %65 = icmp eq i64 %63, %47
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = srem i64 %64, %3
  %68 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %46, i64 %55
  store i64 %67, i64* %68, align 8, !tbaa !5
  %69 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

70:                                               ; preds = %62
  %71 = sub nsw i64 %46, %63
  %72 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %71, i64 %58
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %46, i64 %63
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = mul nsw i64 %75, %73
  %77 = srem i64 %76, %3
  %78 = add nsw i64 %77, %64
  %79 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s526161720.cpp() #5 section ".text.startup" {
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
