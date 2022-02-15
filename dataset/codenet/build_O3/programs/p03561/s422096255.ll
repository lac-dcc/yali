; ModuleID = 'Project_CodeNet_C++1400/p03561/s422096255.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s422096255.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422096255.cpp, i8* null }]

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
  br i1 %4, label %186, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add nsw i32 %2, 1
  %8 = sdiv i32 %7, 2
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %198, label %10

10:                                               ; preds = %5
  %11 = add nuw i32 %6, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %71, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -8
  %17 = or i64 %16, 1
  %18 = insertelement <4 x i32> poison, i32 %8, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %8, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = add nsw i64 %16, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %55, label %27

27:                                               ; preds = %15
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %52, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %53, %29 ]
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %30, 9
  %38 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %30, 17
  %43 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %30, 25
  %48 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nuw i64 %30, 32
  %53 = add i64 %31, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !9

55:                                               ; preds = %29, %15
  %56 = phi i64 [ 0, %15 ], [ %52, %29 ]
  %57 = icmp eq i64 %25, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %66, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %67, %58 ], [ %25, %55 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %65, align 4, !tbaa !5
  %66 = add nuw i64 %59, 8
  %67 = add i64 %60, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !12

69:                                               ; preds = %58, %55
  %70 = icmp eq i64 %13, %16
  br i1 %70, label %73, label %71

71:                                               ; preds = %10, %69
  %72 = phi i64 [ 1, %10 ], [ %17, %69 ]
  br label %82

73:                                               ; preds = %82, %69
  %74 = icmp slt i32 %6, 2
  br i1 %74, label %87, label %75

75:                                               ; preds = %73
  %76 = lshr i32 %6, 1
  %77 = sext i32 %6 to i64
  %78 = insertelement <4 x i32> poison, i32 %2, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %80 = insertelement <4 x i32> poison, i32 %2, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %93

82:                                               ; preds = %71, %82
  %83 = phi i64 [ %85, %82 ], [ %72, %71 ]
  %84 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %83
  store i32 %8, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %83, 1
  %86 = icmp eq i64 %85, %12
  br i1 %86, label %73, label %82, !llvm.loop !14

87:                                               ; preds = %175, %73
  %88 = phi i32 [ %6, %73 ], [ %176, %175 ]
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %198, label %90

90:                                               ; preds = %87
  %91 = add nuw i32 %88, 1
  %92 = zext i32 %91 to i64
  br label %179

93:                                               ; preds = %75, %175
  %94 = phi i32 [ %177, %175 ], [ 1, %75 ]
  %95 = phi i32 [ %176, %175 ], [ %6, %75 ]
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = add nsw i32 %95, -1
  br label %175

102:                                              ; preds = %93
  %103 = add nsw i32 %98, -1
  store i32 %103, i32* %97, align 4, !tbaa !5
  %104 = icmp slt i32 %95, %6
  br i1 %104, label %105, label %175

105:                                              ; preds = %102
  %106 = sub nsw i64 %77, %96
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %168, label %108

108:                                              ; preds = %105
  %109 = and i64 %106, -8
  %110 = add nsw i64 %109, %96
  %111 = add nsw i64 %109, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 3
  %115 = icmp ult i64 %111, 24
  br i1 %115, label %151, label %116

116:                                              ; preds = %108
  %117 = and i64 %113, 4611686018427387900
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %148, %118 ]
  %120 = phi i64 [ %117, %116 ], [ %149, %118 ]
  %121 = add i64 %119, %96
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %126, align 4, !tbaa !5
  %127 = or i64 %119, 8
  %128 = add i64 %127, %96
  %129 = add nsw i64 %128, 1
  %130 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %133, align 4, !tbaa !5
  %134 = or i64 %119, 16
  %135 = add i64 %134, %96
  %136 = add nsw i64 %135, 1
  %137 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %140, align 4, !tbaa !5
  %141 = or i64 %119, 24
  %142 = add i64 %141, %96
  %143 = add nsw i64 %142, 1
  %144 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %147, align 4, !tbaa !5
  %148 = add nuw i64 %119, 32
  %149 = add i64 %120, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %118, !llvm.loop !16

151:                                              ; preds = %118, %108
  %152 = phi i64 [ 0, %108 ], [ %148, %118 ]
  %153 = icmp eq i64 %114, 0
  br i1 %153, label %166, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %163, %154 ], [ %152, %151 ]
  %156 = phi i64 [ %164, %154 ], [ %114, %151 ]
  %157 = add i64 %155, %96
  %158 = add nsw i64 %157, 1
  %159 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %162, align 4, !tbaa !5
  %163 = add nuw i64 %155, 8
  %164 = add i64 %156, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %154, !llvm.loop !17

166:                                              ; preds = %154, %151
  %167 = icmp eq i64 %106, %109
  br i1 %167, label %175, label %168

168:                                              ; preds = %105, %166
  %169 = phi i64 [ %96, %105 ], [ %110, %166 ]
  br label %170

170:                                              ; preds = %168, %170
  %171 = phi i64 [ %172, %170 ], [ %169, %168 ]
  %172 = add nsw i64 %171, 1
  %173 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %172
  store i32 %2, i32* %173, align 4, !tbaa !5
  %174 = icmp eq i64 %172, %77
  br i1 %174, label %175, label %170, !llvm.loop !18

175:                                              ; preds = %170, %166, %102, %100
  %176 = phi i32 [ %101, %100 ], [ %6, %102 ], [ %6, %166 ], [ %6, %170 ]
  %177 = add nuw nsw i32 %94, 1
  %178 = icmp eq i32 %94, %76
  br i1 %178, label %87, label %93, !llvm.loop !19

179:                                              ; preds = %90, %179
  %180 = phi i64 [ 1, %90 ], [ %184, %179 ]
  %181 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  %184 = add nuw nsw i64 %180, 1
  %185 = icmp eq i64 %184, %92
  br i1 %185, label %198, label %179, !llvm.loop !20

186:                                              ; preds = %0
  %187 = sdiv i32 %2, 2
  %188 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  %189 = load i32, i32* @n, align 4, !tbaa !5
  %190 = icmp slt i32 %189, 2
  br i1 %190, label %198, label %191

191:                                              ; preds = %186, %191
  %192 = phi i32 [ %195, %191 ], [ 2, %186 ]
  %193 = load i32, i32* @k, align 4, !tbaa !5
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  %195 = add nuw nsw i32 %192, 1
  %196 = load i32, i32* @n, align 4, !tbaa !5
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %191, label %198, !llvm.loop !21

198:                                              ; preds = %179, %191, %5, %87, %186
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s422096255.cpp() #5 section ".text.startup" {
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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
