; ModuleID = 'Project_CodeNet_C++1400/p03349/s924628497.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s924628497.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt10__fill_n_aIPxiiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@M = dso_local global i64 0, align 8
@comb = dso_local local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924628497.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [303 x i64], align 16
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K, i64* nonnull @M) #9
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = load i64, i64* @M, align 8
  %6 = sext i32 %4 to i64
  br label %7

7:                                                ; preds = %21, %0
  %8 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %9 = phi i64 [ %23, %21 ], [ 1, %0 ]
  %10 = icmp sgt i64 %8, %6
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %12 = bitcast [303 x i64]* %1 to i8*
  %13 = getelementptr inbounds [303 x i64], [303 x i64]* %1, i64 0, i64 0
  %14 = bitcast i32* %2 to i8*
  br label %34

15:                                               ; preds = %7
  %16 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %8, i64 0
  store i64 1, i64* %16, align 8, !tbaa !9
  %17 = add nsw i64 %8, -1
  br label %18

18:                                               ; preds = %24, %15
  %19 = phi i64 [ %33, %24 ], [ 1, %15 ]
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %8, 1
  %23 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

24:                                               ; preds = %18
  %25 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %17, i64 %19
  %26 = load i64, i64* %25, align 8, !tbaa !9
  %27 = add nsw i64 %19, -1
  %28 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %17, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = add nsw i64 %29, %26
  %31 = srem i64 %30, %5
  %32 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %8, i64 %19
  store i64 %31, i64* %32, align 8, !tbaa !9
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

34:                                               ; preds = %92, %11
  %35 = phi i32 [ %49, %92 ], [ %4, %11 ]
  %36 = phi i64 [ %93, %92 ], [ 1, %11 ]
  %37 = load i32, i32* @K, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = sext i32 %37 to i64
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %41, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !9
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %44) #9
  ret i32 0

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 2424, i8* nonnull %12) #10
  %47 = add nsw i32 %35, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  store i32 0, i32* %2, align 4, !tbaa !5
  %48 = call i64* @_ZSt10__fill_n_aIPxiiET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %13, i32 %47, i32* nonnull align 4 dereferenceable(4) %2) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  store i64 1, i64* %13, align 16, !tbaa !9
  %49 = load i32, i32* @N, align 4, !tbaa !5
  %50 = load i64, i64* @M, align 8
  %51 = add nsw i64 %36, -1
  %52 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %67, %46
  %56 = phi i64 [ %68, %67 ], [ 1, %46 ]
  %57 = phi i64 [ %69, %67 ], [ 2, %46 ]
  %58 = icmp eq i64 %56, %54
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = sext i32 %49 to i64
  br label %86

61:                                               ; preds = %55
  %62 = add nsw i64 %56, -1
  %63 = getelementptr inbounds [303 x i64], [303 x i64]* %1, i64 0, i64 %56
  br label %64

64:                                               ; preds = %61, %70
  %65 = phi i64 [ 1, %61 ], [ %85, %70 ]
  %66 = icmp eq i64 %65, %57
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %56, 1
  %69 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !14

70:                                               ; preds = %64
  %71 = sub nsw i64 %56, %65
  %72 = getelementptr inbounds [303 x i64], [303 x i64]* %1, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = add nsw i64 %65, -1
  %75 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %51, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = mul nsw i64 %76, %73
  %78 = srem i64 %77, %50
  %79 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %62, i64 %74
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = mul nsw i64 %80, %78
  %82 = load i64, i64* %63, align 8, !tbaa !9
  %83 = add nsw i64 %82, %81
  %84 = srem i64 %83, %50
  store i64 %84, i64* %63, align 8, !tbaa !9
  %85 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

86:                                               ; preds = %59, %97
  %87 = phi i64 [ 0, %59 ], [ %98, %97 ]
  %88 = phi i64 [ 1, %59 ], [ %99, %97 ]
  %89 = icmp sgt i64 %87, %60
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %36, i64 %87
  br label %94

92:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %12) #10
  %93 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !16

94:                                               ; preds = %90, %100
  %95 = phi i64 [ 0, %90 ], [ %114, %100 ]
  %96 = icmp eq i64 %95, %88
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %87, 1
  %99 = add nuw nsw i64 %88, 1
  br label %86, !llvm.loop !17

100:                                              ; preds = %94
  %101 = sub nsw i64 %87, %95
  %102 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %51, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !9
  %104 = getelementptr inbounds [303 x i64], [303 x i64]* %1, i64 0, i64 %95
  %105 = load i64, i64* %104, align 8, !tbaa !9
  %106 = mul nsw i64 %105, %103
  %107 = srem i64 %106, %50
  %108 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %87, i64 %95
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = mul nsw i64 %109, %107
  %111 = load i64, i64* %91, align 8, !tbaa !9
  %112 = add nsw i64 %111, %110
  %113 = srem i64 %112, %50
  store i64 %113, i64* %91, align 8, !tbaa !9
  %114 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxiiET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i32 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds i64, i64* %0, i64 %6
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %13, %5
  %11 = phi i64* [ %0, %5 ], [ %14, %13 ]
  %12 = icmp eq i64* %11, %7
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  store i64 %9, i64* %11, align 8, !tbaa !9
  %14 = getelementptr inbounds i64, i64* %11, i64 1
  br label %10, !llvm.loop !19

15:                                               ; preds = %10, %3
  %16 = phi i64* [ %0, %3 ], [ %7, %10 ]
  ret i64* %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s924628497.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
