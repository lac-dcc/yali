; ModuleID = 'Project_CodeNet_C++1400/p03561/s843957149.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s843957149.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global [300100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843957149.cpp, i8* null }]

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
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %77, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = ashr i32 %6, 1
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, 1
  br i1 %13, label %213, label %14

14:                                               ; preds = %9
  %15 = add nuw i32 %10, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %75, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, -8
  %21 = or i64 %20, 1
  %22 = insertelement <4 x i32> poison, i32 %12, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i32> poison, i32 %12, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add nsw i64 %20, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 24
  br i1 %30, label %59, label %31

31:                                               ; preds = %19
  %32 = and i64 %28, 4611686018427387900
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %56, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %57, %33 ]
  %36 = or i64 %34, 1
  %37 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %34, 9
  %42 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %45, align 4, !tbaa !5
  %46 = or i64 %34, 17
  %47 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %34, 25
  %52 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add nuw i64 %34, 32
  %57 = add i64 %35, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %33, !llvm.loop !9

59:                                               ; preds = %33, %19
  %60 = phi i64 [ 0, %19 ], [ %56, %33 ]
  %61 = icmp eq i64 %29, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %70, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %71, %62 ], [ %29, %59 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %63, 8
  %71 = add i64 %64, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %62, !llvm.loop !12

73:                                               ; preds = %62, %59
  %74 = icmp eq i64 %17, %20
  br i1 %74, label %89, label %75

75:                                               ; preds = %14, %73
  %76 = phi i64 [ 1, %14 ], [ %21, %73 ]
  br label %98

77:                                               ; preds = %0
  %78 = sdiv i32 %6, 2
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %213, label %82

82:                                               ; preds = %77, %82
  %83 = phi i32 [ %86, %82 ], [ 2, %77 ]
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i32 %83, 1
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %82, label %213, !llvm.loop !14

89:                                               ; preds = %98, %73
  %90 = icmp slt i32 %10, 2
  br i1 %90, label %107, label %91

91:                                               ; preds = %89
  %92 = lshr i32 %10, 1
  %93 = sext i32 %10 to i64
  %94 = insertelement <4 x i32> poison, i32 %6, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = insertelement <4 x i32> poison, i32 %6, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %103

98:                                               ; preds = %75, %98
  %99 = phi i64 [ %101, %98 ], [ %76, %75 ]
  %100 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %99
  store i32 %12, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %99, 1
  %102 = icmp eq i64 %101, %16
  br i1 %102, label %89, label %98, !llvm.loop !15

103:                                              ; preds = %91, %195
  %104 = phi i32 [ %197, %195 ], [ 1, %91 ]
  %105 = phi i32 [ %196, %195 ], [ %10, %91 ]
  %106 = sext i32 %105 to i64
  br label %108

107:                                              ; preds = %195, %89
  br i1 %13, label %213, label %199

108:                                              ; preds = %103, %112
  %109 = phi i64 [ %106, %103 ], [ %113, %112 ]
  %110 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  switch i32 %111, label %117 [
    i32 0, label %112
    i32 1, label %114
  ]

112:                                              ; preds = %108
  %113 = add i64 %109, -1
  br label %108, !llvm.loop !17

114:                                              ; preds = %108
  %115 = trunc i64 %109 to i32
  store i32 0, i32* %110, align 4, !tbaa !5
  %116 = add nsw i32 %115, -1
  br label %195

117:                                              ; preds = %108
  %118 = trunc i64 %109 to i32
  %119 = add nsw i32 %111, -1
  store i32 %119, i32* %110, align 4, !tbaa !5
  %120 = icmp sgt i32 %10, %118
  br i1 %120, label %121, label %195

121:                                              ; preds = %117
  %122 = shl i64 %109, 32
  %123 = ashr exact i64 %122, 32
  %124 = shl i64 %109, 32
  %125 = ashr exact i64 %124, 32
  %126 = sub nsw i64 %93, %125
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %188, label %128

128:                                              ; preds = %121
  %129 = and i64 %126, -8
  %130 = add nsw i64 %123, %129
  %131 = add nsw i64 %129, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 3
  %135 = icmp ult i64 %131, 24
  br i1 %135, label %171, label %136

136:                                              ; preds = %128
  %137 = and i64 %133, 4611686018427387900
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %168, %138 ]
  %140 = phi i64 [ %137, %136 ], [ %169, %138 ]
  %141 = add i64 %123, %139
  %142 = add nsw i64 %141, 1
  %143 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %146, align 4, !tbaa !5
  %147 = or i64 %139, 8
  %148 = add i64 %123, %147
  %149 = add nsw i64 %148, 1
  %150 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %153, align 4, !tbaa !5
  %154 = or i64 %139, 16
  %155 = add i64 %123, %154
  %156 = add nsw i64 %155, 1
  %157 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %160, align 4, !tbaa !5
  %161 = or i64 %139, 24
  %162 = add i64 %123, %161
  %163 = add nsw i64 %162, 1
  %164 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %167, align 4, !tbaa !5
  %168 = add nuw i64 %139, 32
  %169 = add i64 %140, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %138, !llvm.loop !18

171:                                              ; preds = %138, %128
  %172 = phi i64 [ 0, %128 ], [ %168, %138 ]
  %173 = icmp eq i64 %134, 0
  br i1 %173, label %186, label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %183, %174 ], [ %172, %171 ]
  %176 = phi i64 [ %184, %174 ], [ %134, %171 ]
  %177 = add i64 %123, %175
  %178 = add nsw i64 %177, 1
  %179 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %180, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %179, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %182, align 4, !tbaa !5
  %183 = add nuw i64 %175, 8
  %184 = add i64 %176, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %174, !llvm.loop !19

186:                                              ; preds = %174, %171
  %187 = icmp eq i64 %126, %129
  br i1 %187, label %195, label %188

188:                                              ; preds = %121, %186
  %189 = phi i64 [ %123, %121 ], [ %130, %186 ]
  br label %190

190:                                              ; preds = %188, %190
  %191 = phi i64 [ %192, %190 ], [ %189, %188 ]
  %192 = add nsw i64 %191, 1
  %193 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %192
  store i32 %6, i32* %193, align 4, !tbaa !5
  %194 = icmp eq i64 %192, %93
  br i1 %194, label %195, label %190, !llvm.loop !20

195:                                              ; preds = %190, %186, %117, %114
  %196 = phi i32 [ %116, %114 ], [ %10, %117 ], [ %10, %186 ], [ %10, %190 ]
  %197 = add nuw nsw i32 %104, 1
  %198 = icmp eq i32 %104, %92
  br i1 %198, label %107, label %103, !llvm.loop !21

199:                                              ; preds = %107, %208
  %200 = phi i32 [ %209, %208 ], [ %10, %107 ]
  %201 = phi i64 [ %210, %208 ], [ 1, %107 ]
  %202 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %199
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  %207 = load i32, i32* %2, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %199, %205
  %209 = phi i32 [ %200, %199 ], [ %207, %205 ]
  %210 = add nuw nsw i64 %201, 1
  %211 = sext i32 %209 to i64
  %212 = icmp slt i64 %201, %211
  br i1 %212, label %199, label %213, !llvm.loop !22

213:                                              ; preds = %208, %82, %9, %107, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s843957149.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !16, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
