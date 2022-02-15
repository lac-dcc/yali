; ModuleID = 'Project_CodeNet_C++1400/p03349/s337889269.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s337889269.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@MOD = dso_local global i32 0, align 4
@now = dso_local local_unnamed_addr global [307 x i32] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337889269.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @MOD) #7
  %2 = load i32, i32* @K, align 4, !tbaa !5
  %3 = load i32, i32* @MOD, align 4
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %21, %0
  %6 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %7 = phi i64 [ %23, %21 ], [ 1, %0 ]
  %8 = icmp sgt i64 %6, %4
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %3 to i64
  %12 = sext i32 %10 to i64
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = zext i32 %13 to i64
  br label %37

15:                                               ; preds = %5
  %16 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %6, i64 0
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = add nsw i64 %6, -1
  br label %18

18:                                               ; preds = %24, %15
  %19 = phi i64 [ %33, %24 ], [ 1, %15 ]
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %6, 1
  %23 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9

24:                                               ; preds = %18
  %25 = add nsw i64 %19, -1
  %26 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %17, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %17, i64 %19
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %27
  %31 = srem i32 %30, %3
  %32 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %6, i64 %19
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

34:                                               ; preds = %53
  %35 = add nuw nsw i64 %38, 1
  %36 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !12

37:                                               ; preds = %34, %9
  %38 = phi i64 [ %35, %34 ], [ 0, %9 ]
  %39 = phi i64 [ %36, %34 ], [ 2, %9 ]
  %40 = icmp eq i64 %38, %14
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %42 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %43 = zext i32 %42 to i64
  br label %73

44:                                               ; preds = %37, %49
  %45 = phi i64 [ %52, %49 ], [ 1, %37 ]
  %46 = icmp eq i64 %45, %39
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = sub nsw i64 %12, %38
  br label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %45
  %51 = trunc i64 %45 to i32
  store i32 %51, i32* %50, align 4, !tbaa !5
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

53:                                               ; preds = %47, %60
  %54 = phi i64 [ 1, %47 ], [ %62, %60 ]
  %55 = icmp sgt i64 %54, %48
  br i1 %55, label %34, label %56

56:                                               ; preds = %53, %63
  %57 = phi i64 [ %72, %63 ], [ 1, %53 ]
  %58 = phi i32 [ %67, %63 ], [ 0, %53 ]
  %59 = icmp eq i64 %57, %39
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %38, i64 %54
  store i32 %58, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

63:                                               ; preds = %56
  %64 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %58
  %67 = srem i32 %66, %3
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %57, %68
  %70 = srem i64 %69, %11
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %64, align 4, !tbaa !5
  %72 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

73:                                               ; preds = %84, %41
  %74 = phi i64 [ %85, %84 ], [ 0, %41 ]
  %75 = icmp eq i64 %74, %14
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = sub nsw i64 %12, %74
  br label %81

78:                                               ; preds = %73
  %79 = add nuw i32 %42, 1
  %80 = zext i32 %79 to i64
  br label %110

81:                                               ; preds = %91, %76
  %82 = phi i64 [ 0, %76 ], [ %90, %91 ]
  %83 = icmp eq i64 %82, %43
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

86:                                               ; preds = %81
  %87 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %74, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  %90 = add nuw nsw i64 %82, 1
  br i1 %89, label %91, label %92

91:                                               ; preds = %94, %86
  br label %81, !llvm.loop !17

92:                                               ; preds = %86
  %93 = sext i32 %88 to i64
  br label %94

94:                                               ; preds = %92, %97
  %95 = phi i64 [ 1, %92 ], [ %109, %97 ]
  %96 = icmp sgt i64 %95, %77
  br i1 %96, label %91, label %97, !llvm.loop !17

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %95, %74
  %99 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %98, i64 %90
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %74, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %93
  %106 = add nsw i64 %105, %101
  %107 = srem i64 %106, %11
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %99, align 4, !tbaa !5
  %109 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !18

110:                                              ; preds = %78, %116
  %111 = phi i64 [ 1, %78 ], [ %128, %116 ]
  %112 = phi i32 [ 0, %78 ], [ %127, %116 ]
  %113 = icmp eq i64 %111, %80
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112) #7
  ret i32 0

116:                                              ; preds = %110
  %117 = sext i32 %112 to i64
  %118 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %12, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %4, i64 %111
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %120
  %125 = add nsw i64 %124, %117
  %126 = srem i64 %125, %11
  %127 = trunc i64 %126 to i32
  %128 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s337889269.cpp() #5 section ".text.startup" {
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
