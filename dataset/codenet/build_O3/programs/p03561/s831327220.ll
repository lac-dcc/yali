; ModuleID = 'Project_CodeNet_C++1400/p03561/s831327220.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s831327220.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@P = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @K, i32* nonnull @N)
  %2 = load i32, i32* @K, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %73, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = add nsw i32 %2, 1
  %8 = sdiv i32 %7, 2
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %85, label %10

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
  %33 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %30, 9
  %38 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %30, 17
  %43 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %30, 25
  %48 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %47
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
  %62 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %61
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
  br i1 %70, label %85, label %71

71:                                               ; preds = %10, %69
  %72 = phi i64 [ 1, %10 ], [ %17, %69 ]
  br label %97

73:                                               ; preds = %0
  %74 = sdiv i32 %2, 2
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = load i32, i32* @N, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %220

78:                                               ; preds = %73, %78
  %79 = phi i32 [ %82, %78 ], [ 1, %73 ]
  %80 = load i32, i32* @K, align 4, !tbaa !5
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i32 %79, 1
  %83 = load i32, i32* @N, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %78, label %220, !llvm.loop !14

85:                                               ; preds = %97, %69, %5
  %86 = icmp eq i32 %2, 1
  %87 = add i32 %6, 1
  br i1 %86, label %102, label %88

88:                                               ; preds = %85
  %89 = icmp ult i32 %87, 3
  br i1 %89, label %205, label %90

90:                                               ; preds = %88
  %91 = sdiv i32 %6, 2
  %92 = sext i32 %6 to i64
  %93 = insertelement <4 x i32> poison, i32 %2, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  %95 = insertelement <4 x i32> poison, i32 %2, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %115

97:                                               ; preds = %71, %97
  %98 = phi i64 [ %100, %97 ], [ %72, %71 ]
  %99 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %98
  store i32 %8, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %98, 1
  %101 = icmp eq i64 %100, %12
  br i1 %101, label %85, label %97, !llvm.loop !15

102:                                              ; preds = %85
  %103 = sdiv i32 %87, 2
  %104 = icmp slt i32 %103, %6
  br i1 %104, label %105, label %205

105:                                              ; preds = %102
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr [300005 x i32], [300005 x i32]* @P, i64 0, i64 %107
  %109 = bitcast i32* %108 to i8*
  %110 = xor i32 %103, -1
  %111 = add i32 %6, %110
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  %114 = add nuw nsw i64 %113, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %109, i8 0, i64 %114, i1 false)
  br label %205

115:                                              ; preds = %90, %202
  %116 = phi i32 [ %203, %202 ], [ %91, %90 ]
  br label %117

117:                                              ; preds = %115, %121
  %118 = phi i64 [ %92, %115 ], [ %122, %121 ]
  %119 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  switch i32 %120, label %124 [
    i32 0, label %121
    i32 1, label %123
  ]

121:                                              ; preds = %117
  %122 = add i64 %118, -1
  br label %117, !llvm.loop !17

123:                                              ; preds = %117
  store i32 0, i32* %119, align 4, !tbaa !5
  br label %202

124:                                              ; preds = %117
  %125 = trunc i64 %118 to i32
  %126 = add nsw i32 %120, -1
  store i32 %126, i32* %119, align 4, !tbaa !5
  %127 = icmp sgt i32 %6, %125
  br i1 %127, label %128, label %202

128:                                              ; preds = %124
  %129 = shl i64 %118, 32
  %130 = ashr exact i64 %129, 32
  %131 = shl i64 %118, 32
  %132 = ashr exact i64 %131, 32
  %133 = sub nsw i64 %92, %132
  %134 = icmp ult i64 %133, 8
  br i1 %134, label %195, label %135

135:                                              ; preds = %128
  %136 = and i64 %133, -8
  %137 = add nsw i64 %130, %136
  %138 = add nsw i64 %136, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 3
  %142 = icmp ult i64 %138, 24
  br i1 %142, label %178, label %143

143:                                              ; preds = %135
  %144 = and i64 %140, 4611686018427387900
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %175, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %176, %145 ]
  %148 = add i64 %130, %146
  %149 = add nsw i64 %148, 1
  %150 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %153, align 4, !tbaa !5
  %154 = or i64 %146, 8
  %155 = add i64 %130, %154
  %156 = add nsw i64 %155, 1
  %157 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %160, align 4, !tbaa !5
  %161 = or i64 %146, 16
  %162 = add i64 %130, %161
  %163 = add nsw i64 %162, 1
  %164 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %167, align 4, !tbaa !5
  %168 = or i64 %146, 24
  %169 = add i64 %130, %168
  %170 = add nsw i64 %169, 1
  %171 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %174, align 4, !tbaa !5
  %175 = add nuw i64 %146, 32
  %176 = add i64 %147, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %145, !llvm.loop !18

178:                                              ; preds = %145, %135
  %179 = phi i64 [ 0, %135 ], [ %175, %145 ]
  %180 = icmp eq i64 %141, 0
  br i1 %180, label %193, label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %190, %181 ], [ %179, %178 ]
  %183 = phi i64 [ %191, %181 ], [ %141, %178 ]
  %184 = add i64 %130, %182
  %185 = add nsw i64 %184, 1
  %186 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %187, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %189, align 4, !tbaa !5
  %190 = add nuw i64 %182, 8
  %191 = add i64 %183, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %181, !llvm.loop !19

193:                                              ; preds = %181, %178
  %194 = icmp eq i64 %133, %136
  br i1 %194, label %202, label %195

195:                                              ; preds = %128, %193
  %196 = phi i64 [ %130, %128 ], [ %137, %193 ]
  br label %197

197:                                              ; preds = %195, %197
  %198 = phi i64 [ %199, %197 ], [ %196, %195 ]
  %199 = add nsw i64 %198, 1
  %200 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %199
  store i32 %2, i32* %200, align 4, !tbaa !5
  %201 = icmp eq i64 %199, %92
  br i1 %201, label %202, label %197, !llvm.loop !20

202:                                              ; preds = %197, %193, %124, %123
  %203 = add nsw i32 %116, -1
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %115, !llvm.loop !21

205:                                              ; preds = %202, %105, %88, %102
  br i1 %9, label %220, label %206

206:                                              ; preds = %205, %215
  %207 = phi i32 [ %216, %215 ], [ %6, %205 ]
  %208 = phi i64 [ %217, %215 ], [ 1, %205 ]
  %209 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %206
  %213 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  %214 = load i32, i32* @N, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %206, %212
  %216 = phi i32 [ %207, %206 ], [ %214, %212 ]
  %217 = add nuw nsw i64 %208, 1
  %218 = sext i32 %216 to i64
  %219 = icmp slt i64 %208, %218
  br i1 %219, label %206, label %220, !llvm.loop !22

220:                                              ; preds = %215, %78, %205, %73
  %221 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }

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
