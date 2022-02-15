; ModuleID = 'Project_CodeNet_C++1400/p03837/s955647977.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s955647977.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@min_dist = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@edge = dso_local global [1005 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955647977.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #7
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %14
  %10 = phi i64 [ %18, %14 ], [ 0, %6 ]
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

14:                                               ; preds = %9
  %15 = icmp eq i64 %10, %7
  %16 = select i1 %15, i32 0, i32 2000000000
  %17 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %7, i64 %10
  store i32 %16, i32* %17, align 4
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

19:                                               ; preds = %6, %29
  %20 = phi i64 [ %49, %29 ], [ 0, %6 ]
  %21 = load i32, i32* @M, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* @N, align 4, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  br label %50

29:                                               ; preds = %19
  %30 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %20, i32 0
  %31 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %20, i32 1
  %32 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %20, i32 2
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32) #7
  %34 = load i32, i32* %30, align 4, !tbaa !12
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %30, align 4, !tbaa !12
  %36 = load i32, i32* %31, align 4, !tbaa !14
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %31, align 4, !tbaa !14
  %38 = sext i32 %35 to i64
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %38, i64 %39
  %41 = load i32, i32* %32, align 4
  %42 = load i32, i32* %40, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 %41, i32 %42
  store i32 %44, i32* %40, align 4, !tbaa !5
  %45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %39, i64 %38
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %41, %46
  %48 = select i1 %47, i32 %41, i32 %46
  store i32 %48, i32* %45, align 4, !tbaa !5
  %49 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !15

50:                                               ; preds = %24, %60
  %51 = phi i64 [ 0, %24 ], [ %61, %60 ]
  %52 = icmp eq i64 %51, %27
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %55 = zext i32 %54 to i64
  %56 = zext i32 %25 to i64
  br label %84

57:                                               ; preds = %50, %82
  %58 = phi i64 [ %83, %82 ], [ 0, %50 ]
  %59 = icmp eq i64 %58, %28
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

62:                                               ; preds = %57
  %63 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %58, i64 %51
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 2000000000
  br i1 %65, label %82, label %66

66:                                               ; preds = %62, %80
  %67 = phi i64 [ %81, %80 ], [ 0, %62 ]
  %68 = icmp eq i64 %67, %28
  br i1 %68, label %82, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %51, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 2000000000
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %58, i64 %67
  %75 = load i32, i32* %63, align 4, !tbaa !5
  %76 = add nsw i32 %75, %71
  %77 = load i32, i32* %74, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 %76, i32 %77
  store i32 %79, i32* %74, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %69, %73
  %81 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

82:                                               ; preds = %66, %62
  %83 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !18

84:                                               ; preds = %53, %129
  %85 = phi i64 [ 0, %53 ], [ %132, %129 ]
  %86 = phi i32 [ 0, %53 ], [ %131, %129 ]
  %87 = icmp eq i64 %85, %55
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %85, i32 0
  %90 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %85, i32 2
  %91 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %85, i32 1
  br label %94

92:                                               ; preds = %84
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #7
  ret i32 0

94:                                               ; preds = %88, %127
  %95 = phi i64 [ 0, %88 ], [ %128, %127 ]
  %96 = icmp eq i64 %95, %27
  br i1 %96, label %129, label %97

97:                                               ; preds = %94, %125
  %98 = phi i64 [ %126, %125 ], [ 0, %94 ]
  %99 = icmp eq i64 %98, %56
  br i1 %99, label %127, label %100

100:                                              ; preds = %97
  %101 = icmp eq i64 %98, %95
  br i1 %101, label %125, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %95, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = load i32, i32* %89, align 4, !tbaa !12
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %95, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = load i32, i32* %90, align 4, !tbaa !19
  %110 = add nsw i32 %109, %108
  %111 = load i32, i32* %91, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %112, i64 %98
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %110, %114
  %116 = icmp eq i32 %104, %115
  br i1 %116, label %129, label %117

117:                                              ; preds = %102
  %118 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %95, i64 %112
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %109
  %121 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %106, i64 %98
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %120, %122
  %124 = icmp eq i32 %104, %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %117, %100
  %126 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !20

127:                                              ; preds = %97
  %128 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !21

129:                                              ; preds = %94, %102, %117
  %130 = phi i32 [ 0, %117 ], [ 0, %102 ], [ 1, %94 ]
  %131 = add nuw nsw i32 %130, %86
  %132 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s955647977.cpp() #5 section ".text.startup" {
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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!13, !6, i64 8}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
