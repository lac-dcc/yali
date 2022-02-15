; ModuleID = 'Project_CodeNet_C++1400/p03561/s775176665.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s775176665.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775176665.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @K, i32* nonnull @n)
  %2 = load i32, i32* @K, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %74, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add nsw i32 %2, 1
  %8 = sdiv i32 %7, 2
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 %6, i32* @top, align 4, !tbaa !5
  br label %200

11:                                               ; preds = %5
  %12 = add nuw i32 %6, 1
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %72, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  %19 = insertelement <4 x i32> poison, i32 %8, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %8, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %17, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %56, label %28

28:                                               ; preds = %16
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %53, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %54, %30 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %31, 9
  %39 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %31, 17
  %44 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %31, 25
  %49 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add nuw i64 %31, 32
  %54 = add i64 %32, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !9

56:                                               ; preds = %30, %16
  %57 = phi i64 [ 0, %16 ], [ %53, %30 ]
  %58 = icmp eq i64 %26, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %67, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %68, %59 ], [ %26, %56 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw i64 %60, 8
  %68 = add i64 %61, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !12

70:                                               ; preds = %59, %56
  %71 = icmp eq i64 %14, %17
  br i1 %71, label %86, label %72

72:                                               ; preds = %11, %70
  %73 = phi i64 [ 1, %11 ], [ %18, %70 ]
  br label %95

74:                                               ; preds = %0
  %75 = sdiv i32 %2, 2
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %200, label %79

79:                                               ; preds = %74, %79
  %80 = phi i32 [ %83, %79 ], [ 2, %74 ]
  %81 = load i32, i32* @K, align 4, !tbaa !5
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i32 %80, 1
  %84 = load i32, i32* @n, align 4, !tbaa !5
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %79, label %200, !llvm.loop !14

86:                                               ; preds = %95, %70
  store i32 %6, i32* @top, align 4, !tbaa !5
  %87 = icmp slt i32 %6, 2
  br i1 %87, label %100, label %88

88:                                               ; preds = %86
  %89 = lshr i32 %6, 1
  %90 = sext i32 %6 to i64
  %91 = insertelement <4 x i32> poison, i32 %2, i32 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  %93 = insertelement <4 x i32> poison, i32 %2, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %103

95:                                               ; preds = %72, %95
  %96 = phi i64 [ %98, %95 ], [ %73, %72 ]
  %97 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %96
  store i32 %8, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %96, 1
  %99 = icmp eq i64 %98, %13
  br i1 %99, label %86, label %95, !llvm.loop !15

100:                                              ; preds = %187, %86
  %101 = phi i32 [ %6, %86 ], [ %188, %187 ]
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %200, label %191

103:                                              ; preds = %88, %187
  %104 = phi i32 [ %188, %187 ], [ %6, %88 ]
  %105 = phi i32 [ %189, %187 ], [ 1, %88 ]
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = add nsw i32 %104, -1
  br label %185

112:                                              ; preds = %103
  %113 = add nsw i32 %108, -1
  store i32 %113, i32* %107, align 4, !tbaa !5
  %114 = icmp slt i32 %104, %6
  br i1 %114, label %115, label %187

115:                                              ; preds = %112
  %116 = sub nsw i64 %90, %106
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %178, label %118

118:                                              ; preds = %115
  %119 = and i64 %116, -8
  %120 = add nsw i64 %119, %106
  %121 = add nsw i64 %119, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 3
  %125 = icmp ult i64 %121, 24
  br i1 %125, label %161, label %126

126:                                              ; preds = %118
  %127 = and i64 %123, 4611686018427387900
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %158, %128 ]
  %130 = phi i64 [ %127, %126 ], [ %159, %128 ]
  %131 = add i64 %129, %106
  %132 = add nsw i64 %131, 1
  %133 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %136, align 4, !tbaa !5
  %137 = or i64 %129, 8
  %138 = add i64 %137, %106
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %143, align 4, !tbaa !5
  %144 = or i64 %129, 16
  %145 = add i64 %144, %106
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %150, align 4, !tbaa !5
  %151 = or i64 %129, 24
  %152 = add i64 %151, %106
  %153 = add nsw i64 %152, 1
  %154 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %157, align 4, !tbaa !5
  %158 = add nuw i64 %129, 32
  %159 = add i64 %130, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %128, !llvm.loop !17

161:                                              ; preds = %128, %118
  %162 = phi i64 [ 0, %118 ], [ %158, %128 ]
  %163 = icmp eq i64 %124, 0
  br i1 %163, label %176, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %173, %164 ], [ %162, %161 ]
  %166 = phi i64 [ %174, %164 ], [ %124, %161 ]
  %167 = add i64 %165, %106
  %168 = add nsw i64 %167, 1
  %169 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %172, align 4, !tbaa !5
  %173 = add nuw i64 %165, 8
  %174 = add i64 %166, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %164, !llvm.loop !18

176:                                              ; preds = %164, %161
  %177 = icmp eq i64 %116, %119
  br i1 %177, label %185, label %178

178:                                              ; preds = %115, %176
  %179 = phi i64 [ %106, %115 ], [ %120, %176 ]
  br label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ %182, %180 ], [ %179, %178 ]
  %182 = add nsw i64 %181, 1
  %183 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %182
  store i32 %2, i32* %183, align 4, !tbaa !5
  %184 = icmp eq i64 %182, %90
  br i1 %184, label %185, label %180, !llvm.loop !19

185:                                              ; preds = %180, %176, %110
  %186 = phi i32 [ %111, %110 ], [ %6, %176 ], [ %6, %180 ]
  store i32 %186, i32* @top, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %185, %112
  %188 = phi i32 [ %104, %112 ], [ %186, %185 ]
  %189 = add nuw nsw i32 %105, 1
  %190 = icmp eq i32 %105, %89
  br i1 %190, label %100, label %103, !llvm.loop !20

191:                                              ; preds = %100, %191
  %192 = phi i64 [ %196, %191 ], [ 1, %100 ]
  %193 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  %196 = add nuw nsw i64 %192, 1
  %197 = load i32, i32* @top, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %192, %198
  br i1 %199, label %191, label %200, !llvm.loop !21

200:                                              ; preds = %191, %79, %10, %100, %74
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s775176665.cpp() #5 section ".text.startup" {
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
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !16, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
