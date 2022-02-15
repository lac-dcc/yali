; ModuleID = 'Project_CodeNet_C++1400/p03833/s033182751.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s033182751.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cs = dso_local global [5001 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@p = dso_local local_unnamed_addr global <{ i32, [13 x i32] }> <{ i32 1, [13 x i32] zeroinitializer }>, align 16
@is = dso_local local_unnamed_addr global [5001 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dp = dso_local global [200 x [14 x [5001 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033182751.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4findii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %1, %0
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %5
  %7 = sext i32 %0 to i64
  %8 = add i32 %1, 1
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %16, %2
  %12 = phi i64 [ %31, %16 ], [ 0, %2 ]
  %13 = phi i64 [ %30, %16 ], [ 0, %2 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  ret i64 %13

16:                                               ; preds = %11
  %17 = load i32, i32* %6, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %12, i64 %18, i64 %7
  %20 = getelementptr inbounds [14 x i32], [14 x i32]* bitcast (<{ i32, [13 x i32] }>* @p to [14 x i32]*), i64 0, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sub i32 %8, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %12, i64 %18, i64 %23
  %25 = load i32, i32* %19, align 4
  %26 = load i32, i32* %24, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 %26, i32 %25
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %13, %29
  %31 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4calciiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  br label %5

5:                                                ; preds = %37, %4
  %6 = phi i32 [ %0, %4 ], [ %41, %37 ]
  %7 = phi i32 [ %2, %4 ], [ %22, %37 ]
  %8 = icmp sgt i32 %6, %1
  br i1 %8, label %42, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %6, %1
  %11 = sdiv i32 %10, 2
  %12 = icmp sgt i32 %11, %3
  %13 = select i1 %12, i32 %3, i32 %11
  %14 = add nsw i32 %11, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %15
  %17 = sext i32 %7 to i64
  %18 = sext i32 %13 to i64
  br label %19

19:                                               ; preds = %24, %9
  %20 = phi i64 [ %36, %24 ], [ %17, %9 ]
  %21 = phi i64 [ %34, %24 ], [ 0, %9 ]
  %22 = phi i32 [ %35, %24 ], [ undef, %9 ]
  %23 = icmp sgt i64 %20, %18
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = trunc i64 %20 to i32
  %26 = tail call i64 @_Z4findii(i32 %25, i32 %11) #9
  %27 = load i64, i64* %16, align 8, !tbaa !11
  %28 = sub nsw i64 %26, %27
  %29 = add nsw i64 %20, -1
  %30 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !11
  %32 = add nsw i64 %28, %31
  %33 = icmp slt i64 %21, %32
  %34 = select i1 %33, i64 %32, i64 %21
  %35 = select i1 %33, i32 %25, i32 %22
  %36 = add nsw i64 %20, 1
  br label %19, !llvm.loop !13

37:                                               ; preds = %19
  %38 = load i64, i64* @ans, align 8, !tbaa !11
  %39 = icmp slt i64 %38, %21
  %40 = select i1 %39, i64 %21, i64 %38
  store i64 %40, i64* @ans, align 8, !tbaa !11
  tail call void @_Z4calciiii(i32 %6, i32 %14, i32 %7, i32 %22) #9
  %41 = add nsw i32 %11, 1
  br label %5

42:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #9
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %14, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 14
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  br label %15

8:                                                ; preds = %2
  %9 = add nsw i64 %3, -1
  %10 = getelementptr inbounds [14 x i32], [14 x i32]* bitcast (<{ i32, [13 x i32] }>* @p to [14 x i32]*), i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = shl i32 %11, 1
  %13 = getelementptr inbounds [14 x i32], [14 x i32]* bitcast (<{ i32, [13 x i32] }>* @p to [14 x i32]*), i64 0, i64 %3
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

15:                                               ; preds = %5, %33
  %16 = phi i64 [ 0, %5 ], [ %37, %33 ]
  %17 = phi i64 [ 0, %5 ], [ %34, %33 ]
  %18 = icmp sgt i64 %16, %7
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = shl i64 %17, 32
  %21 = ashr exact i64 %20, 32
  %22 = call i64 @llvm.smax.i64(i64 %21, i64 13)
  br label %23

23:                                               ; preds = %19, %27
  %24 = phi i64 [ %21, %19 ], [ %25, %27 ]
  %25 = add nsw i64 %24, 1
  %26 = icmp slt i64 %24, 13
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds [14 x i32], [14 x i32]* bitcast (<{ i32, [13 x i32] }>* @p to [14 x i32]*), i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %16, %31
  br i1 %32, label %33, label %23, !llvm.loop !15

33:                                               ; preds = %23, %27
  %34 = phi i64 [ %22, %23 ], [ %24, %27 ]
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %16
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !16

38:                                               ; preds = %15, %43
  %39 = phi i32 [ %52, %43 ], [ %6, %15 ]
  %40 = phi i64 [ %51, %43 ], [ 1, %15 ]
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %40
  %45 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %44) #9
  %46 = add nsw i64 %40, -1
  %47 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !11
  %49 = load i64, i64* %44, align 8, !tbaa !11
  %50 = add nsw i64 %49, %48
  store i64 %50, i64* %44, align 8, !tbaa !11
  %51 = add nuw nsw i64 %40, 1
  %52 = load i32, i32* @n, align 4, !tbaa !5
  br label %38, !llvm.loop !17

53:                                               ; preds = %38, %70
  %54 = phi i32 [ %72, %70 ], [ %39, %38 ]
  %55 = phi i64 [ %71, %70 ], [ 1, %38 ]
  %56 = sext i32 %54 to i64
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load i32, i32* @m, align 4, !tbaa !5
  %60 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %61 = add nuw i32 %60, 1
  %62 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %63 = zext i32 %62 to i64
  %64 = zext i32 %61 to i64
  br label %77

65:                                               ; preds = %53, %73
  %66 = phi i64 [ %76, %73 ], [ 0, %53 ]
  %67 = load i32, i32* @m, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %55, 1
  %72 = load i32, i32* @n, align 4, !tbaa !5
  br label %53, !llvm.loop !18

73:                                               ; preds = %65
  %74 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %66, i64 0, i64 %55
  %75 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %74) #9
  %76 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !19

77:                                               ; preds = %58, %89
  %78 = phi i64 [ 0, %58 ], [ %90, %89 ]
  %79 = icmp eq i64 %78, %63
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  tail call void @_Z4calciiii(i32 1, i32 %54, i32 1, i32 %54) #9
  %81 = load i64, i64* @ans, align 8, !tbaa !11
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %81) #9
  ret i32 0

83:                                               ; preds = %77, %94
  %84 = phi i64 [ %95, %94 ], [ 1, %77 ]
  %85 = icmp eq i64 %84, 14
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = add nsw i64 %84, -1
  %88 = getelementptr inbounds [14 x i32], [14 x i32]* bitcast (<{ i32, [13 x i32] }>* @p to [14 x i32]*), i64 0, i64 %87
  br label %91

89:                                               ; preds = %83
  %90 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !20

91:                                               ; preds = %86, %96
  %92 = phi i64 [ 1, %86 ], [ %108, %96 ]
  %93 = icmp eq i64 %92, %64
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !21

96:                                               ; preds = %91
  %97 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %78, i64 %87, i64 %92
  %98 = load i32, i32* %88, align 4, !tbaa !5
  %99 = trunc i64 %92 to i32
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %78, i64 %87, i64 %101
  %103 = load i32, i32* %97, align 4
  %104 = load i32, i32* %102, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 %104, i32 %103
  %107 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %78, i64 %84, i64 %92
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s033182751.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
