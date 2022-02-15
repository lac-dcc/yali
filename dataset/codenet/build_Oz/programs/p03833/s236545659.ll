; ModuleID = 'Project_CodeNet_C++1400/p03833/s236545659.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s236545659.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5010 x i32] zeroinitializer, align 16
@b = dso_local global [5010 x [210 x i32]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@Sum = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@mp = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236545659.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4readRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #8
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i32 -1, i32 %3
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %22, %16 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = and i32 %12, 255
  %18 = load i32, i32* %0, align 4, !tbaa !5
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  store i32 %21, i32* %0, align 4, !tbaa !5
  %22 = tail call i32 @getchar() #8
  br label %11, !llvm.loop !11

23:                                               ; preds = %11
  %24 = load i32, i32* %0, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %3
  store i32 %25, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) @n) #8
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) @m) #8
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %15, %6 ], [ 2, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %2
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %7) #8
  %8 = add nsw i64 %2, -1
  %9 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = load i32, i32* %7, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %2
  store i64 %13, i64* %14, align 8, !tbaa !12
  %15 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !14

16:                                               ; preds = %1, %36
  %17 = phi i32 [ %38, %36 ], [ %3, %1 ]
  %18 = phi i64 [ %37, %36 ], [ 1, %1 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = add i32 %17, 1
  %24 = sext i32 %23 to i64
  %25 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %26 to i64
  br label %42

31:                                               ; preds = %16, %39
  %32 = phi i64 [ %41, %39 ], [ 1, %16 ]
  %33 = load i32, i32* @m, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %18, 1
  %38 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !15

39:                                               ; preds = %31
  %40 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %18, i64 %32
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %40) #8
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !16

42:                                               ; preds = %21, %59
  %43 = phi i64 [ 1, %21 ], [ %60, %59 ]
  %44 = icmp eq i64 %43, %29
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = zext i32 %23 to i64
  br label %102

50:                                               ; preds = %42
  %51 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %24, i64 %43
  store i32 1000000000, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %95, %50
  %53 = phi i64 [ %101, %95 ], [ 1, %50 ]
  %54 = phi i32 [ %97, %95 ], [ 0, %50 ]
  %55 = icmp eq i64 %53, %30
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %53, i64 %43
  %58 = sext i32 %54 to i64
  br label %61

59:                                               ; preds = %52
  %60 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !17

61:                                               ; preds = %56, %72
  %62 = phi i64 [ %58, %56 ], [ %73, %72 ]
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %95, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %57, align 4, !tbaa !5
  %66 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %68, i64 %43
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %93, label %72

72:                                               ; preds = %64
  %73 = add nsw i64 %62, -1
  %74 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %70 to i64
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %78, i64 %68
  %80 = load i64, i64* %79, align 8, !tbaa !12
  %81 = add nsw i64 %80, %77
  store i64 %81, i64* %79, align 8, !tbaa !12
  %82 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %78, i64 %53
  %83 = load i64, i64* %82, align 8, !tbaa !12
  %84 = sub nsw i64 %83, %77
  store i64 %84, i64* %82, align 8, !tbaa !12
  %85 = add nsw i32 %67, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %86, i64 %68
  %88 = load i64, i64* %87, align 8, !tbaa !12
  %89 = sub nsw i64 %88, %77
  store i64 %89, i64* %87, align 8, !tbaa !12
  %90 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %86, i64 %53
  %91 = load i64, i64* %90, align 8, !tbaa !12
  %92 = add nsw i64 %91, %77
  store i64 %92, i64* %90, align 8, !tbaa !12
  br label %61, !llvm.loop !18

93:                                               ; preds = %64
  %94 = trunc i64 %62 to i32
  br label %95

95:                                               ; preds = %61, %93
  %96 = phi i32 [ %94, %93 ], [ 0, %61 ]
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %98
  %100 = trunc i64 %53 to i32
  store i32 %100, i32* %99, align 4, !tbaa !5
  %101 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !19

102:                                              ; preds = %45, %115
  %103 = phi i64 [ 1, %45 ], [ %116, %115 ]
  %104 = phi i64 [ 0, %45 ], [ %112, %115 ]
  %105 = icmp eq i64 %103, %48
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %103
  br label %110

108:                                              ; preds = %102
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %104) #8
  ret i32 0

110:                                              ; preds = %106, %133
  %111 = phi i64 [ %103, %106 ], [ %135, %133 ]
  %112 = phi i64 [ %104, %106 ], [ %134, %133 ]
  %113 = phi i64 [ 0, %106 ], [ %123, %133 ]
  %114 = icmp eq i64 %111, %49
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !20

117:                                              ; preds = %110
  %118 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %103, i64 %111
  %119 = load i64, i64* %118, align 8, !tbaa !12
  %120 = getelementptr inbounds [5010 x i64], [5010 x i64]* @Sum, i64 0, i64 %111
  %121 = load i64, i64* %120, align 8, !tbaa !12
  %122 = add nsw i64 %121, %119
  store i64 %122, i64* %120, align 8, !tbaa !12
  %123 = add nsw i64 %122, %113
  %124 = icmp ugt i64 %103, %111
  br i1 %124, label %133, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %111
  %127 = load i64, i64* %126, align 8, !tbaa !12
  %128 = sub nsw i64 %123, %127
  %129 = load i64, i64* %107, align 8, !tbaa !12
  %130 = add nsw i64 %128, %129
  %131 = icmp slt i64 %112, %130
  %132 = select i1 %131, i64 %130, i64 %112
  br label %133

133:                                              ; preds = %117, %125
  %134 = phi i64 [ %112, %117 ], [ %132, %125 ]
  %135 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s236545659.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
