; ModuleID = 'Project_CodeNet_C++1400/p03561/s036898378.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s036898378.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036898378.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %68, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sdiv i32 %2, 2
  %8 = add nsw i32 %7, 1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %140

10:                                               ; preds = %5
  %11 = zext i32 %6 to i64
  %12 = icmp ult i32 %6, 8
  br i1 %12, label %66, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = insertelement <4 x i32> poison, i32 %8, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = insertelement <4 x i32> poison, i32 %8, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = add nsw i64 %14, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %51, label %24

24:                                               ; preds = %13
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %48, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %49, %26 ]
  %29 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %32, align 16, !tbaa !5
  %33 = or i64 %27, 8
  %34 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %27, 16
  %39 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %27, 24
  %44 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %47, align 16, !tbaa !5
  %48 = add nuw i64 %27, 32
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %26, !llvm.loop !9

51:                                               ; preds = %26, %13
  %52 = phi i64 [ 0, %13 ], [ %48, %26 ]
  %53 = icmp eq i64 %22, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %61, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %62, %54 ], [ %22, %51 ]
  %57 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %55
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %60, align 16, !tbaa !5
  %61 = add nuw i64 %55, 8
  %62 = add i64 %56, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !12

64:                                               ; preds = %54, %51
  %65 = icmp eq i64 %14, %11
  br i1 %65, label %80, label %66

66:                                               ; preds = %10, %64
  %67 = phi i64 [ 0, %10 ], [ %14, %64 ]
  br label %89

68:                                               ; preds = %0
  %69 = sdiv i32 %2, 2
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = load i32, i32* @n, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %140

73:                                               ; preds = %68, %73
  %74 = phi i32 [ %77, %73 ], [ 1, %68 ]
  %75 = load i32, i32* @k, align 4, !tbaa !5
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i32 %74, 1
  %78 = load i32, i32* @n, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %73, label %140, !llvm.loop !14

80:                                               ; preds = %89, %64
  %81 = sdiv i32 %6, 2
  %82 = icmp sgt i32 %6, 1
  br i1 %82, label %83, label %107

83:                                               ; preds = %80
  %84 = and i32 %81, 1
  %85 = and i32 %6, -2
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = and i32 %81, -2
  br label %112

89:                                               ; preds = %66, %89
  %90 = phi i64 [ %92, %89 ], [ %67, %66 ]
  %91 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %90
  store i32 %8, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %90, 1
  %93 = icmp eq i64 %92, %11
  br i1 %93, label %80, label %89, !llvm.loop !15

94:                                               ; preds = %112, %83
  %95 = phi i32 [ undef, %83 ], [ %130, %112 ]
  %96 = phi i32 [ %6, %83 ], [ %130, %112 ]
  %97 = icmp eq i32 %84, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  %99 = add nsw i32 %96, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 %2, i32 %103
  store i32 %105, i32* %101, align 4
  %106 = select i1 %104, i32 %99, i32 %6
  br label %107

107:                                              ; preds = %98, %94, %80
  %108 = phi i32 [ %6, %80 ], [ %95, %94 ], [ %106, %98 ]
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %140

110:                                              ; preds = %107
  %111 = zext i32 %108 to i64
  br label %133

112:                                              ; preds = %112, %87
  %113 = phi i32 [ %6, %87 ], [ %130, %112 ]
  %114 = phi i32 [ %88, %87 ], [ %131, %112 ]
  %115 = add nsw i32 %113, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 %2, i32 %119
  store i32 %121, i32* %117, align 4
  %122 = select i1 %120, i32 %115, i32 %6
  %123 = add nsw i32 %122, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 %2, i32 %127
  store i32 %129, i32* %125, align 4
  %130 = select i1 %128, i32 %123, i32 %6
  %131 = add i32 %114, -2
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %94, label %112, !llvm.loop !17

133:                                              ; preds = %110, %133
  %134 = phi i64 [ 0, %110 ], [ %138, %133 ]
  %135 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %138 = add nuw nsw i64 %134, 1
  %139 = icmp eq i64 %138, %111
  br i1 %139, label %140, label %133, !llvm.loop !18

140:                                              ; preds = %133, %73, %5, %107, %68
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s036898378.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
