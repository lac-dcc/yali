; ModuleID = 'Project_CodeNet_C++1400/p03224/s190453519.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s190453519.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@fie = dso_local local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190453519.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %81
  %2 = phi i64 [ 0, %0 ], [ %83, %81 ]
  %3 = phi i64 [ 1, %0 ], [ %84, %81 ]
  %4 = phi i32 [ 1, %0 ], [ %82, %81 ]
  %5 = add nsw i64 %2, -7
  %6 = lshr i64 %5, 3
  %7 = add nuw nsw i64 %6, 1
  %8 = add nuw i64 %2, 1
  %9 = icmp ult i64 %2, 7
  br i1 %9, label %74, label %10

10:                                               ; preds = %1
  %11 = and i64 %8, -8
  %12 = trunc i64 %11 to i32
  %13 = add i32 %4, %12
  %14 = insertelement <4 x i32> poison, i32 %4, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add <4 x i32> %15, <i32 0, i32 1, i32 2, i32 3>
  %17 = and i64 %7, 3
  %18 = icmp ult i64 %5, 24
  br i1 %18, label %55, label %19

19:                                               ; preds = %10
  %20 = and i64 %7, 4611686018427387900
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %51, %21 ]
  %23 = phi <4 x i32> [ %16, %19 ], [ %52, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %53, %21 ]
  %25 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %26 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @fie, i64 0, i64 %2, i64 %22
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %29, align 4, !tbaa !5
  %30 = or i64 %22, 8
  %31 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %32 = add <4 x i32> %23, <i32 12, i32 12, i32 12, i32 12>
  %33 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @fie, i64 0, i64 %2, i64 %30
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %22, 16
  %38 = add <4 x i32> %23, <i32 16, i32 16, i32 16, i32 16>
  %39 = add <4 x i32> %23, <i32 20, i32 20, i32 20, i32 20>
  %40 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @fie, i64 0, i64 %2, i64 %37
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %22, 24
  %45 = add <4 x i32> %23, <i32 24, i32 24, i32 24, i32 24>
  %46 = add <4 x i32> %23, <i32 28, i32 28, i32 28, i32 28>
  %47 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @fie, i64 0, i64 %2, i64 %44
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 4, !tbaa !5
  %51 = add nuw i64 %22, 32
  %52 = add <4 x i32> %23, <i32 32, i32 32, i32 32, i32 32>
  %53 = add i64 %24, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %21, !llvm.loop !9

55:                                               ; preds = %21, %10
  %56 = phi i64 [ 0, %10 ], [ %51, %21 ]
  %57 = phi <4 x i32> [ %16, %10 ], [ %52, %21 ]
  %58 = icmp eq i64 %17, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %55, %59
  %60 = phi i64 [ %68, %59 ], [ %56, %55 ]
  %61 = phi <4 x i32> [ %69, %59 ], [ %57, %55 ]
  %62 = phi i64 [ %70, %59 ], [ %17, %55 ]
  %63 = add <4 x i32> %61, <i32 4, i32 4, i32 4, i32 4>
  %64 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @fie, i64 0, i64 %2, i64 %60
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add nuw i64 %60, 8
  %69 = add <4 x i32> %61, <i32 8, i32 8, i32 8, i32 8>
  %70 = add i64 %62, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %59, !llvm.loop !12

72:                                               ; preds = %59, %55
  %73 = icmp eq i64 %8, %11
  br i1 %73, label %81, label %74

74:                                               ; preds = %1, %72
  %75 = phi i64 [ 0, %1 ], [ %11, %72 ]
  %76 = phi i32 [ %4, %1 ], [ %13, %72 ]
  br label %86

77:                                               ; preds = %81
  %78 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %79 = load i32, i32* @n, align 4, !tbaa !5
  %80 = shl nsw i32 %79, 1
  br label %93

81:                                               ; preds = %86, %72
  %82 = phi i32 [ %13, %72 ], [ %89, %86 ]
  %83 = add nuw nsw i64 %2, 1
  %84 = add nuw nsw i64 %3, 1
  %85 = icmp eq i64 %83, 1000
  br i1 %85, label %77, label %1, !llvm.loop !14

86:                                               ; preds = %74, %86
  %87 = phi i64 [ %91, %86 ], [ %75, %74 ]
  %88 = phi i32 [ %89, %86 ], [ %76, %74 ]
  %89 = add nsw i32 %88, 1
  %90 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @fie, i64 0, i64 %2, i64 %87
  store i32 %88, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp eq i64 %91, %3
  br i1 %92, label %81, label %86, !llvm.loop !15

93:                                               ; preds = %160, %77
  %94 = phi i32 [ 1, %77 ], [ %161, %160 ]
  %95 = add nsw i32 %94, -1
  %96 = mul nsw i32 %95, %94
  %97 = icmp eq i32 %96, %80
  br i1 %97, label %98, label %141

98:                                               ; preds = %156, %152, %148, %141, %93
  %99 = phi i32 [ %94, %93 ], [ %142, %141 ], [ %149, %148 ], [ %153, %152 ], [ %157, %156 ]
  %100 = phi i32 [ %95, %93 ], [ %94, %141 ], [ %142, %148 ], [ %149, %152 ], [ %153, %156 ]
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %102 = icmp ugt i32 %99, 1
  br i1 %102, label %103, label %135

103:                                              ; preds = %98
  %104 = call i32 @llvm.smax.i32(i32 %100, i32 1)
  br label %105

105:                                              ; preds = %103, %132
  %106 = phi i32 [ %108, %132 ], [ 0, %103 ]
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  %108 = add nuw nsw i32 %106, 1
  %109 = icmp eq i32 %108, %99
  %110 = select i1 %109, i32 0, i32 %106
  %111 = zext i1 %109 to i32
  br label %112

112:                                              ; preds = %105, %112
  %113 = phi i32 [ 0, %105 ], [ %130, %112 ]
  %114 = phi i32 [ %111, %105 ], [ %127, %112 ]
  %115 = phi i32 [ 1, %105 ], [ %126, %112 ]
  %116 = phi i32 [ %110, %105 ], [ %129, %112 ]
  %117 = phi i32 [ 0, %105 ], [ %128, %112 ]
  %118 = sext i32 %116 to i64
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @fie, i64 0, i64 %118, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %123 = icmp eq i32 %117, %116
  %124 = icmp eq i32 %114, 0
  %125 = select i1 %123, i1 %124, i1 false
  %126 = select i1 %125, i32 0, i32 %115
  %127 = select i1 %125, i32 1, i32 %114
  %128 = add nsw i32 %126, %117
  %129 = add nsw i32 %127, %116
  %130 = add nuw nsw i32 %113, 1
  %131 = icmp eq i32 %130, %104
  br i1 %131, label %132, label %112, !llvm.loop !17

132:                                              ; preds = %112
  %133 = tail call i32 @putchar(i32 10)
  %134 = icmp eq i32 %108, %99
  br i1 %134, label %147, label %105, !llvm.loop !18

135:                                              ; preds = %98, %135
  %136 = phi i32 [ %138, %135 ], [ 0, %98 ]
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  %138 = add nuw nsw i32 %136, 1
  %139 = tail call i32 @putchar(i32 10)
  %140 = icmp eq i32 %138, %99
  br i1 %140, label %147, label %135, !llvm.loop !18

141:                                              ; preds = %93
  %142 = add nuw nsw i32 %94, 1
  %143 = mul nsw i32 %94, %142
  %144 = icmp eq i32 %143, %80
  br i1 %144, label %98, label %148

145:                                              ; preds = %160
  %146 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %147

147:                                              ; preds = %135, %132, %145
  ret i32 0

148:                                              ; preds = %141
  %149 = add nuw nsw i32 %94, 2
  %150 = mul nsw i32 %142, %149
  %151 = icmp eq i32 %150, %80
  br i1 %151, label %98, label %152

152:                                              ; preds = %148
  %153 = add nuw nsw i32 %94, 3
  %154 = mul nsw i32 %149, %153
  %155 = icmp eq i32 %154, %80
  br i1 %155, label %98, label %156

156:                                              ; preds = %152
  %157 = add nuw nsw i32 %94, 4
  %158 = mul nsw i32 %153, %157
  %159 = icmp eq i32 %158, %80
  br i1 %159, label %98, label %160

160:                                              ; preds = %156
  %161 = add nuw nsw i32 %94, 5
  %162 = icmp eq i32 %161, 1001
  br i1 %162, label %145, label %93, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s190453519.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
