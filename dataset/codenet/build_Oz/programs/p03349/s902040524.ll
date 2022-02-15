; ModuleID = 'Project_CodeNet_C++1400/p03349/s902040524.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s902040524.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [311 x [311 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [311 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [311 x [311 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902040524.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @p) #8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(386884) bitcast ([311 x [311 x i32]]* @f to i8*), i8 0, i64 386884, i1 false)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %6 = icmp sgt i64 %5, %3
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i32, i32* @p, align 4
  %9 = add i32 %2, 1
  %10 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %9 to i64
  br label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %5, i64 0
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

17:                                               ; preds = %7, %28
  %18 = phi i64 [ 1, %7 ], [ %29, %28 ]
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  br label %25

22:                                               ; preds = %17
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  br label %40

25:                                               ; preds = %20, %30
  %26 = phi i64 [ 1, %20 ], [ %39, %30 ]
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

30:                                               ; preds = %25
  %31 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %21, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i64 %26, -1
  %34 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %21, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %32
  %37 = srem i32 %36, %8
  %38 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %18, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

40:                                               ; preds = %22, %46
  %41 = phi i64 [ 0, %22 ], [ %48, %46 ]
  %42 = icmp sgt i64 %41, %24
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = sext i32 %8 to i64
  %45 = sext i32 %9 to i64
  br label %49

46:                                               ; preds = %40
  %47 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %41, i64 1
  store i32 1, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

49:                                               ; preds = %43, %62
  %50 = phi i64 [ 2, %43 ], [ %63, %62 ]
  %51 = icmp sgt i64 %50, %45
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 0, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #8
  ret i32 0

56:                                               ; preds = %49
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1244) bitcast ([311 x i32]* @sum to i8*), i8 0, i64 1244, i1 false)
  %57 = add nsw i64 %50, -2
  br label %58

58:                                               ; preds = %79, %56
  %59 = phi i64 [ %24, %56 ], [ %60, %79 ]
  %60 = add nsw i64 %59, -1
  %61 = icmp sgt i64 %59, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

64:                                               ; preds = %58, %69
  %65 = phi i64 [ %78, %69 ], [ 1, %58 ]
  %66 = icmp eq i64 %65, %50
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %60, i64 %50
  br label %79

69:                                               ; preds = %64
  %70 = getelementptr inbounds [311 x i32], [311 x i32]* @sum, i64 0, i64 %65
  %71 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %59, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = load i32, i32* %70, align 4, !tbaa !5
  %74 = add nsw i32 %73, %72
  %75 = icmp slt i32 %74, %8
  %76 = select i1 %75, i32 0, i32 %8
  %77 = sub nsw i32 %74, %76
  store i32 %77, i32* %70, align 4, !tbaa !5
  %78 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

79:                                               ; preds = %67, %82
  %80 = phi i64 [ 1, %67 ], [ %104, %82 ]
  %81 = icmp eq i64 %50, %80
  br i1 %81, label %58, label %82, !llvm.loop !16

82:                                               ; preds = %79
  %83 = sub nsw i64 %50, %80
  %84 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %60, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [311 x i32], [311 x i32]* @sum, i64 0, i64 %80
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %86
  %91 = srem i64 %90, %44
  %92 = add nsw i64 %80, -1
  %93 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %57, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %91, %95
  %97 = srem i64 %96, %44
  %98 = trunc i64 %97 to i32
  %99 = load i32, i32* %68, align 4, !tbaa !5
  %100 = add nsw i32 %99, %98
  %101 = icmp slt i32 %100, %8
  %102 = select i1 %101, i32 0, i32 %8
  %103 = sub nsw i32 %100, %102
  store i32 %103, i32* %68, align 4, !tbaa !5
  %104 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s902040524.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
