; ModuleID = 'Project_CodeNet_C++1400/p03561/s991353735.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s991353735.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@arr = dso_local local_unnamed_addr global [300100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991353735.cpp, i8* null }]

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
  br i1 %4, label %5, label %17

5:                                                ; preds = %0
  %6 = sdiv i32 %2, 2
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %207

10:                                               ; preds = %5, %10
  %11 = phi i32 [ %14, %10 ], [ 1, %5 ]
  %12 = load i32, i32* @k, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i32 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %10, label %207, !llvm.loop !9

17:                                               ; preds = %0
  %18 = icmp eq i32 %2, 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %18, label %82, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %2, 1
  %22 = sdiv i32 %21, 2
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %24, label %207

24:                                               ; preds = %20
  %25 = zext i32 %19 to i64
  %26 = icmp ult i32 %19, 8
  br i1 %26, label %80, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967288
  %29 = insertelement <4 x i32> poison, i32 %22, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add nsw i64 %28, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %65, label %38

38:                                               ; preds = %27
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %62, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %63, %40 ]
  %43 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %41
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %41, 8
  %48 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %41, 16
  %53 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %41, 24
  %58 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 16, !tbaa !5
  %62 = add nuw i64 %41, 32
  %63 = add i64 %42, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %40, !llvm.loop !11

65:                                               ; preds = %40, %27
  %66 = phi i64 [ 0, %27 ], [ %62, %40 ]
  %67 = icmp eq i64 %36, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %75, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %76, %68 ], [ %36, %65 ]
  %71 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %69
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %74, align 16, !tbaa !5
  %75 = add nuw i64 %69, 8
  %76 = add i64 %70, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %68, !llvm.loop !13

78:                                               ; preds = %68, %65
  %79 = icmp eq i64 %28, %25
  br i1 %79, label %92, label %80

80:                                               ; preds = %24, %78
  %81 = phi i64 [ 0, %24 ], [ %28, %78 ]
  br label %101

82:                                               ; preds = %17
  %83 = icmp sgt i32 %19, 0
  br i1 %83, label %84, label %207

84:                                               ; preds = %82, %84
  %85 = phi i32 [ %87, %84 ], [ 0, %82 ]
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %87 = add nuw nsw i32 %85, 1
  %88 = load i32, i32* @n, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  %90 = sdiv i32 %89, 2
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %84, label %207, !llvm.loop !15

92:                                               ; preds = %101, %78
  %93 = sdiv i32 %19, 2
  %94 = icmp sgt i32 %19, 1
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = zext i32 %19 to i64
  %97 = insertelement <4 x i32> poison, i32 %2, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x i32> poison, i32 %2, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %106

101:                                              ; preds = %80, %101
  %102 = phi i64 [ %104, %101 ], [ %81, %80 ]
  %103 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %102
  store i32 %22, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %102, 1
  %105 = icmp eq i64 %104, %25
  br i1 %105, label %92, label %101, !llvm.loop !16

106:                                              ; preds = %95, %190
  %107 = phi i32 [ %191, %190 ], [ 0, %95 ]
  br label %109

108:                                              ; preds = %190, %92
  br i1 %23, label %193, label %207

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %96, %106 ], [ %111, %109 ]
  %111 = add nsw i64 %110, -1
  %112 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %109, label %115, !llvm.loop !18

115:                                              ; preds = %109
  %116 = trunc i64 %110 to i32
  %117 = add nsw i32 %113, -1
  store i32 %117, i32* %112, align 4, !tbaa !5
  %118 = icmp ne i32 %117, 0
  %119 = icmp sgt i32 %19, %116
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %190

121:                                              ; preds = %115
  %122 = shl i64 %110, 32
  %123 = ashr exact i64 %122, 32
  %124 = shl i64 %110, 32
  %125 = ashr exact i64 %124, 32
  %126 = sub nsw i64 %25, %125
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %183, label %128

128:                                              ; preds = %121
  %129 = and i64 %126, -8
  %130 = add nsw i64 %123, %129
  %131 = add nsw i64 %129, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 3
  %135 = icmp ult i64 %131, 24
  br i1 %135, label %167, label %136

136:                                              ; preds = %128
  %137 = and i64 %133, 4611686018427387900
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %164, %138 ]
  %140 = phi i64 [ %137, %136 ], [ %165, %138 ]
  %141 = add i64 %123, %139
  %142 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %145, align 4, !tbaa !5
  %146 = or i64 %139, 8
  %147 = add i64 %123, %146
  %148 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %151, align 4, !tbaa !5
  %152 = or i64 %139, 16
  %153 = add i64 %123, %152
  %154 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %157, align 4, !tbaa !5
  %158 = or i64 %139, 24
  %159 = add i64 %123, %158
  %160 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %163, align 4, !tbaa !5
  %164 = add nuw i64 %139, 32
  %165 = add i64 %140, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %138, !llvm.loop !19

167:                                              ; preds = %138, %128
  %168 = phi i64 [ 0, %128 ], [ %164, %138 ]
  %169 = icmp eq i64 %134, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %178, %170 ], [ %168, %167 ]
  %172 = phi i64 [ %179, %170 ], [ %134, %167 ]
  %173 = add i64 %123, %171
  %174 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %175, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %177, align 4, !tbaa !5
  %178 = add nuw i64 %171, 8
  %179 = add i64 %172, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %170, !llvm.loop !20

181:                                              ; preds = %170, %167
  %182 = icmp eq i64 %126, %129
  br i1 %182, label %190, label %183

183:                                              ; preds = %121, %181
  %184 = phi i64 [ %123, %121 ], [ %130, %181 ]
  br label %185

185:                                              ; preds = %183, %185
  %186 = phi i64 [ %188, %185 ], [ %184, %183 ]
  %187 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %186
  store i32 %2, i32* %187, align 4, !tbaa !5
  %188 = add nsw i64 %186, 1
  %189 = icmp eq i64 %188, %96
  br i1 %189, label %190, label %185, !llvm.loop !21

190:                                              ; preds = %185, %181, %115
  %191 = add nuw nsw i32 %107, 1
  %192 = icmp eq i32 %191, %93
  br i1 %192, label %108, label %106, !llvm.loop !22

193:                                              ; preds = %108, %202
  %194 = phi i32 [ %203, %202 ], [ %19, %108 ]
  %195 = phi i64 [ %204, %202 ], [ 0, %108 ]
  %196 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %193
  %200 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  %201 = load i32, i32* @n, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %193, %199
  %203 = phi i32 [ %194, %193 ], [ %201, %199 ]
  %204 = add nuw nsw i64 %195, 1
  %205 = sext i32 %203 to i64
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %193, label %207, !llvm.loop !23

207:                                              ; preds = %202, %84, %10, %108, %20, %82, %5
  %208 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s991353735.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !10, !17, !12}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
