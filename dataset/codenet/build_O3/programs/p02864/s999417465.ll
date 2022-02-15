; ModuleID = 'Project_CodeNet_C++1400/p02864/s999417465.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s999417465.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [305 x i64] zeroinitializer, align 16
@h = dso_local global [305 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999417465.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %77, label %69

8:                                                ; preds = %69
  %9 = icmp slt i32 %74, 1
  br i1 %9, label %77, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %74, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %67, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -4
  %17 = or i64 %16, 1
  %18 = add nsw i64 %16, -4
  %19 = lshr exact i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 12
  br i1 %22, label %51, label %23

23:                                               ; preds = %15
  %24 = and i64 %20, 9223372036854775804
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %48, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %49, %25 ]
  %28 = or i64 %26, 1
  %29 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %30, align 8, !tbaa !9
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %32, align 8, !tbaa !9
  %33 = or i64 %26, 5
  %34 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %37, align 8, !tbaa !9
  %38 = or i64 %26, 9
  %39 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %40, align 8, !tbaa !9
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %42, align 8, !tbaa !9
  %43 = or i64 %26, 13
  %44 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %45, align 8, !tbaa !9
  %46 = getelementptr inbounds i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %47, align 8, !tbaa !9
  %48 = add nuw i64 %26, 16
  %49 = add i64 %27, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %25, !llvm.loop !11

51:                                               ; preds = %25, %15
  %52 = phi i64 [ 0, %15 ], [ %48, %25 ]
  %53 = icmp eq i64 %21, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %62, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %63, %54 ], [ %21, %51 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %59, align 8, !tbaa !9
  %60 = getelementptr inbounds i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %61, align 8, !tbaa !9
  %62 = add nuw i64 %55, 4
  %63 = add i64 %56, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %54, !llvm.loop !14

65:                                               ; preds = %54, %51
  %66 = icmp eq i64 %13, %16
  br i1 %66, label %77, label %67

67:                                               ; preds = %10, %65
  %68 = phi i64 [ 1, %10 ], [ %17, %65 ]
  br label %85

69:                                               ; preds = %0, %69
  %70 = phi i64 [ %73, %69 ], [ 1, %0 ]
  %71 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %70, %75
  br i1 %76, label %69, label %8, !llvm.loop !16

77:                                               ; preds = %85, %65, %0, %8
  %78 = phi i32 [ %74, %8 ], [ %6, %0 ], [ %74, %65 ], [ %74, %85 ]
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = sub i32 %78, %79
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %94, label %82

82:                                               ; preds = %77
  %83 = sext i32 %78 to i64
  %84 = zext i32 %80 to i64
  br label %90

85:                                               ; preds = %67, %85
  %86 = phi i64 [ %88, %85 ], [ %68, %67 ]
  %87 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %86
  store i64 305000000000, i64* %87, align 8, !tbaa !9
  %88 = add nuw nsw i64 %86, 1
  %89 = icmp eq i64 %88, %12
  br i1 %89, label %77, label %85, !llvm.loop !17

90:                                               ; preds = %82, %99
  %91 = phi i64 [ 1, %82 ], [ %100, %99 ]
  %92 = phi i64 [ 0, %82 ], [ %101, %99 ]
  %93 = icmp sgt i64 %91, %83
  br i1 %93, label %99, label %103

94:                                               ; preds = %99, %77
  %95 = icmp slt i32 %79, 0
  br i1 %95, label %128, label %96

96:                                               ; preds = %94
  %97 = sext i32 %80 to i64
  %98 = sext i32 %78 to i64
  br label %131

99:                                               ; preds = %110, %90
  %100 = add nuw nsw i64 %91, 1
  %101 = add nuw nsw i64 %92, 1
  %102 = icmp eq i64 %101, %84
  br i1 %102, label %94, label %90, !llvm.loop !19

103:                                              ; preds = %90, %110
  %104 = phi i64 [ %111, %110 ], [ %83, %90 ]
  %105 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %104
  store i64 305000000000, i64* %105, align 8, !tbaa !9
  %106 = icmp sgt i64 %91, %104
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %104
  %109 = load i64, i64* %108, align 8, !tbaa !9
  br label %113

110:                                              ; preds = %113, %103
  %111 = add nsw i64 %104, -1
  %112 = icmp sgt i64 %104, %91
  br i1 %112, label %103, label %99, !llvm.loop !20

113:                                              ; preds = %107, %113
  %114 = phi i64 [ 305000000000, %107 ], [ %125, %113 ]
  %115 = phi i64 [ %92, %107 ], [ %126, %113 ]
  %116 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !9
  %118 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %115
  %119 = load i64, i64* %118, align 8, !tbaa !9
  %120 = sub nsw i64 %109, %119
  %121 = icmp sgt i64 %120, 0
  %122 = select i1 %121, i64 %120, i64 0
  %123 = add nsw i64 %122, %117
  %124 = icmp slt i64 %123, %114
  %125 = select i1 %124, i64 %123, i64 %114
  store i64 %125, i64* %105, align 8, !tbaa !9
  %126 = add nuw nsw i64 %115, 1
  %127 = icmp slt i64 %126, %104
  br i1 %127, label %113, label %110, !llvm.loop !21

128:                                              ; preds = %131, %94
  %129 = phi i64 [ 305000000000, %94 ], [ %137, %131 ]
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %129)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

131:                                              ; preds = %96, %131
  %132 = phi i64 [ %97, %96 ], [ %138, %131 ]
  %133 = phi i64 [ 305000000000, %96 ], [ %137, %131 ]
  %134 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %132
  %135 = load i64, i64* %134, align 8, !tbaa !9
  %136 = icmp slt i64 %135, %133
  %137 = select i1 %136, i64 %135, i64 %133
  %138 = add nsw i64 %132, 1
  %139 = icmp slt i64 %132, %98
  br i1 %139, label %131, label %128, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s999417465.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
