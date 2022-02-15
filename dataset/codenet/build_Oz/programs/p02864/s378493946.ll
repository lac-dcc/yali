; ModuleID = 'Project_CodeNet_C++1400/p02864/s378493946.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s378493946.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@H = dso_local global [310 x i64] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378493946.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i64 [ %11, %10 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 310
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K) #7
  %6 = load i32, i32* @N, align 4, !tbaa !5
  store i32 %6, i32* @M, align 4, !tbaa !5
  br label %20

7:                                                ; preds = %1, %15
  %8 = phi i64 [ %16, %15 ], [ 0, %1 ]
  %9 = icmp eq i64 %8, 310
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

12:                                               ; preds = %7, %17
  %13 = phi i64 [ %19, %17 ], [ 0, %7 ]
  %14 = icmp eq i64 %13, 310
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

17:                                               ; preds = %12
  %18 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %2, i64 %8, i64 %13
  store i64 1000000000000000000, i64* %18, align 8, !tbaa !12
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

20:                                               ; preds = %28, %4
  %21 = phi i32 [ %32, %28 ], [ %6, %4 ]
  %22 = phi i64 [ %31, %28 ], [ 0, %4 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %27 = zext i32 %26 to i64
  br label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %22
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %29) #7
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, i32* @N, align 4, !tbaa !5
  br label %20, !llvm.loop !15

33:                                               ; preds = %25, %40
  %34 = phi i64 [ 0, %25 ], [ %45, %40 ]
  %35 = phi i8 [ 0, %25 ], [ %44, %40 ]
  %36 = icmp eq i64 %34, %27
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = and i8 %35, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %46, label %51

40:                                               ; preds = %33
  %41 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %34
  %42 = load i64, i64* %41, align 8, !tbaa !12
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i8 1, i8 %35
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !16

46:                                               ; preds = %37
  %47 = load i32, i32* @M, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @M, align 4, !tbaa !5
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %49
  store i64 0, i64* %50, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %46, %37
  %52 = load i64, i64* getelementptr inbounds ([310 x i64], [310 x i64]* @H, i64 0, i64 0), align 16, !tbaa !12
  store i64 %52, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %53 = load i32, i32* @K, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = add nuw i32 %26, 1
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %55, %61
  %59 = phi i64 [ 1, %55 ], [ %65, %61 ]
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %59
  %63 = load i64, i64* %62, align 8, !tbaa !12
  %64 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 %59
  store i64 %63, i64* %64, align 8, !tbaa !12
  %65 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !17

66:                                               ; preds = %58, %51
  %67 = load i32, i32* @M, align 4
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %70 = add nuw i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = zext i32 %68 to i64
  %73 = zext i32 %67 to i64
  br label %74

74:                                               ; preds = %103, %66
  %75 = phi i64 [ %89, %103 ], [ %52, %66 ]
  %76 = phi i64 [ %104, %103 ], [ 1, %66 ]
  %77 = icmp slt i64 %76, %23
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = add nsw i32 %21, -1
  %80 = sext i32 %79 to i64
  %81 = sext i32 %53 to i64
  %82 = zext i32 %68 to i64
  br label %137

83:                                               ; preds = %74
  %84 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %76, i64 0, i64 %76
  %85 = add nsw i64 %76, -1
  %86 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %85, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !12
  %88 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %76
  %89 = load i64, i64* %88, align 8, !tbaa !12
  %90 = icmp sgt i64 %89, %75
  %91 = sub nsw i64 %89, %75
  %92 = select i1 %90, i64 %91, i64 0
  %93 = add nsw i64 %92, %87
  %94 = load i64, i64* %84, align 8, !tbaa !12
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i64 %93, i64 %94
  store i64 %96, i64* %84, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %108, %83
  %98 = phi i64 [ %109, %108 ], [ 1, %83 ]
  %99 = icmp eq i64 %98, %71
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = add nsw i64 %98, -1
  %102 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %76, i64 %98, i64 %76
  br label %105

103:                                              ; preds = %97
  %104 = add nuw nsw i64 %76, 1
  br label %74, !llvm.loop !18

105:                                              ; preds = %100, %135
  %106 = phi i64 [ 0, %100 ], [ %136, %135 ]
  %107 = icmp eq i64 %106, %72
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !19

110:                                              ; preds = %105
  %111 = icmp eq i64 %76, %106
  br i1 %111, label %112, label %128

112:                                              ; preds = %110, %115
  %113 = phi i64 [ %127, %115 ], [ 0, %110 ]
  %114 = icmp eq i64 %113, %73
  br i1 %114, label %135, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %85, i64 %98, i64 %113
  %117 = load i64, i64* %116, align 8, !tbaa !12
  %118 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %113
  %119 = load i64, i64* %118, align 8, !tbaa !12
  %120 = icmp sgt i64 %89, %119
  %121 = sub nsw i64 %89, %119
  %122 = select i1 %120, i64 %121, i64 0
  %123 = add nsw i64 %122, %117
  %124 = load i64, i64* %102, align 8, !tbaa !12
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i64 %123, i64 %124
  store i64 %126, i64* %102, align 8, !tbaa !12
  %127 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !20

128:                                              ; preds = %110
  %129 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %76, i64 %98, i64 %106
  %130 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %85, i64 %101, i64 %106
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %129, align 8
  %133 = icmp slt i64 %131, %132
  %134 = select i1 %133, i64 %131, i64 %132
  store i64 %134, i64* %129, align 8, !tbaa !12
  br label %135

135:                                              ; preds = %112, %128
  %136 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !21

137:                                              ; preds = %78, %147
  %138 = phi i64 [ 0, %78 ], [ %148, %147 ]
  %139 = phi i64 [ 1000000000000000000, %78 ], [ %145, %147 ]
  %140 = icmp sgt i64 %138, %81
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %139) #7
  ret i32 0

143:                                              ; preds = %137, %149
  %144 = phi i64 [ %154, %149 ], [ 0, %137 ]
  %145 = phi i64 [ %153, %149 ], [ %139, %137 ]
  %146 = icmp eq i64 %144, %82
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !22

149:                                              ; preds = %143
  %150 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %80, i64 %138, i64 %144
  %151 = load i64, i64* %150, align 8, !tbaa !12
  %152 = icmp slt i64 %151, %145
  %153 = select i1 %152, i64 %151, i64 %145
  %154 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s378493946.cpp() #5 section ".text.startup" {
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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
