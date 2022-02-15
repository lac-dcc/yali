; ModuleID = 'Project_CodeNet_C++1400/p03421/s978019116.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s978019116.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978019116.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = load i32, i32* @b, align 4, !tbaa !5
  %5 = add i32 %3, -1
  %6 = add i32 %5, %4
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %0
  %9 = sext i32 %2 to i64
  %10 = sext i32 %3 to i64
  %11 = sext i32 %4 to i64
  %12 = mul nsw i64 %11, %10
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %14, label %16

14:                                               ; preds = %8, %0
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %135

16:                                               ; preds = %8
  %17 = sub nsw i32 %2, %3
  %18 = add i32 %4, -2
  %19 = add nsw i32 %17, 1
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %21, label %99

21:                                               ; preds = %16
  %22 = icmp sgt i32 %4, 1
  br i1 %22, label %101, label %23

23:                                               ; preds = %21
  %24 = add i32 %2, 1
  %25 = sub i32 %24, %3
  %26 = call i32 @llvm.smax.i32(i32 %2, i32 %25)
  %27 = add i32 %3, %26
  %28 = xor i32 %2, -1
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %29, 7
  br i1 %32, label %82, label %33

33:                                               ; preds = %23
  %34 = and i64 %31, 8589934584
  %35 = trunc i64 %34 to i32
  %36 = add i32 %19, %35
  %37 = insertelement <4 x i32> poison, i32 %19, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = add <4 x i32> %38, <i32 0, i32 1, i32 2, i32 3>
  %40 = add nsw i64 %34, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %70, label %45

45:                                               ; preds = %33
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %64, %47 ]
  %49 = phi <4 x i32> [ %39, %45 ], [ %65, %47 ]
  %50 = phi i64 [ %46, %45 ], [ %66, %47 ]
  %51 = add <4 x i32> %49, <i32 4, i32 4, i32 4, i32 4>
  %52 = or i64 %48, 1
  %53 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %56, align 4, !tbaa !5
  %57 = add <4 x i32> %49, <i32 8, i32 8, i32 8, i32 8>
  %58 = add <4 x i32> %49, <i32 12, i32 12, i32 12, i32 12>
  %59 = or i64 %48, 9
  %60 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %48, 16
  %65 = add <4 x i32> %49, <i32 16, i32 16, i32 16, i32 16>
  %66 = add i64 %50, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %47, !llvm.loop !9

68:                                               ; preds = %47
  %69 = or i64 %64, 1
  br label %70

70:                                               ; preds = %68, %33
  %71 = phi i64 [ 1, %33 ], [ %69, %68 ]
  %72 = phi <4 x i32> [ %39, %33 ], [ %65, %68 ]
  %73 = icmp eq i64 %43, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = add <4 x i32> %72, <i32 4, i32 4, i32 4, i32 4>
  %76 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %71
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %70, %74
  %81 = icmp eq i64 %31, %34
  br i1 %81, label %99, label %82

82:                                               ; preds = %23, %80
  %83 = phi i64 [ 0, %23 ], [ %34, %80 ]
  %84 = phi i32 [ %19, %23 ], [ %36, %80 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %88, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %90, %85 ], [ %84, %82 ]
  %88 = add nuw nsw i64 %86, 1
  %89 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %88
  store i32 %87, i32* %89, align 4, !tbaa !5
  %90 = add nsw i32 %87, 1
  %91 = icmp slt i32 %87, %2
  br i1 %91, label %85, label %99, !llvm.loop !12

92:                                               ; preds = %113
  %93 = trunc i64 %119 to i32
  br label %94

94:                                               ; preds = %92, %101
  %95 = phi i32 [ %105, %101 ], [ %93, %92 ]
  %96 = phi i32 [ %103, %101 ], [ %122, %92 ]
  %97 = add nsw i32 %102, 1
  %98 = icmp slt i32 %102, %2
  br i1 %98, label %101, label %99, !llvm.loop !14

99:                                               ; preds = %85, %94, %80, %16
  %100 = icmp slt i32 %2, 1
  br i1 %100, label %135, label %126

101:                                              ; preds = %21, %94
  %102 = phi i32 [ %97, %94 ], [ %19, %21 ]
  %103 = phi i32 [ %96, %94 ], [ 1, %21 ]
  %104 = phi i32 [ %95, %94 ], [ 0, %21 ]
  %105 = add i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %106
  store i32 %102, i32* %107, align 4, !tbaa !5
  %108 = add i32 %18, %103
  %109 = icmp sgt i32 %103, %17
  br i1 %109, label %94, label %110

110:                                              ; preds = %101
  %111 = icmp slt i32 %17, %108
  %112 = select i1 %111, i32 %17, i32 %108
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %106, %110 ], [ %119, %113 ]
  %115 = phi i32 [ 1, %110 ], [ %121, %113 ]
  %116 = phi i32 [ %112, %110 ], [ %118, %113 ]
  %117 = phi i32 [ %103, %110 ], [ %122, %113 ]
  %118 = add nsw i32 %116, -1
  %119 = add nsw i64 %114, 1
  %120 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %119
  store i32 %116, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i32 %115, 1
  %122 = add nsw i32 %117, 1
  %123 = icmp slt i32 %117, %17
  %124 = icmp slt i32 %121, %4
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %113, label %92, !llvm.loop !15

126:                                              ; preds = %99, %126
  %127 = phi i64 [ %131, %126 ], [ 1, %99 ]
  %128 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %131 = add nuw nsw i64 %127, 1
  %132 = load i32, i32* @n, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %127, %133
  br i1 %134, label %126, label %135, !llvm.loop !16

135:                                              ; preds = %126, %99, %14
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s978019116.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
