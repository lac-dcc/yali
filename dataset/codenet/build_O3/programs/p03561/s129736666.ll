; ModuleID = 'Project_CodeNet_C++1400/p03561/s129736666.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s129736666.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %0
  %10 = ashr i32 %6, 1
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %232, label %14

14:                                               ; preds = %9, %14
  %15 = phi i32 [ %18, %14 ], [ 2, %9 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = add nuw nsw i32 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %14, label %232, !llvm.loop !9

21:                                               ; preds = %0
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = add nsw i32 %6, 1
  %25 = ashr i32 %24, 1
  %26 = icmp slt i32 %22, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #9
  unreachable

28:                                               ; preds = %21
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %232, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %23, 2
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #10
  %33 = bitcast i8* %32 to i32*
  %34 = getelementptr inbounds i32, i32* %33, i64 %23
  %35 = shl nsw i64 %23, 2
  %36 = add nsw i64 %35, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i64 %36, 28
  br i1 %39, label %114, label %40

40:                                               ; preds = %30
  %41 = and i64 %38, 9223372036854775800
  %42 = getelementptr i32, i32* %33, i64 %41
  %43 = insertelement <4 x i32> poison, i32 %25, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %25, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = add nsw i64 %41, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 7
  %51 = icmp ult i64 %47, 56
  br i1 %51, label %99, label %52

52:                                               ; preds = %40
  %53 = and i64 %49, 4611686018427387896
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %96, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %97, %54 ]
  %57 = getelementptr i32, i32* %33, i64 %55
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %60, align 4, !tbaa !5
  %61 = or i64 %55, 8
  %62 = getelementptr i32, i32* %33, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %55, 16
  %67 = getelementptr i32, i32* %33, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %55, 24
  %72 = getelementptr i32, i32* %33, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %55, 32
  %77 = getelementptr i32, i32* %33, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %55, 40
  %82 = getelementptr i32, i32* %33, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %55, 48
  %87 = getelementptr i32, i32* %33, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %90, align 4, !tbaa !5
  %91 = or i64 %55, 56
  %92 = getelementptr i32, i32* %33, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %55, 64
  %97 = add i64 %56, -8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %54, !llvm.loop !11

99:                                               ; preds = %54, %40
  %100 = phi i64 [ 0, %40 ], [ %96, %54 ]
  %101 = icmp eq i64 %50, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %109, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %110, %102 ], [ %50, %99 ]
  %105 = getelementptr i32, i32* %33, i64 %103
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %108, align 4, !tbaa !5
  %109 = add nuw i64 %103, 8
  %110 = add i64 %104, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %102, !llvm.loop !13

112:                                              ; preds = %102, %99
  %113 = icmp eq i64 %38, %41
  br i1 %113, label %120, label %114

114:                                              ; preds = %30, %112
  %115 = phi i32* [ %33, %30 ], [ %42, %112 ]
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i32* [ %118, %116 ], [ %115, %114 ]
  store i32 %25, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %119 = icmp eq i32* %118, %34
  br i1 %119, label %120, label %116, !llvm.loop !15

120:                                              ; preds = %116, %112
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = lshr i32 %121, 1
  br label %135

125:                                              ; preds = %214, %120
  %126 = phi i32* [ %34, %120 ], [ %216, %214 ]
  %127 = phi i32* [ %33, %120 ], [ %217, %214 ]
  %128 = ptrtoint i32* %126 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %220, label %132

132:                                              ; preds = %125
  %133 = ashr exact i64 %130, 2
  %134 = call i64 @llvm.umax.i64(i64 %133, i64 1)
  br label %224

135:                                              ; preds = %123, %214
  %136 = phi i32 [ %218, %214 ], [ 0, %123 ]
  %137 = phi i32* [ %217, %214 ], [ %33, %123 ]
  %138 = phi i32* [ %216, %214 ], [ %34, %123 ]
  %139 = phi i32* [ %215, %214 ], [ %34, %123 ]
  %140 = getelementptr inbounds i32, i32* %138, i64 -1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %214, label %143

143:                                              ; preds = %135
  %144 = add nsw i32 %141, -1
  store i32 %144, i32* %140, align 4, !tbaa !5
  %145 = ptrtoint i32* %138 to i64
  %146 = ptrtoint i32* %137 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp ult i64 %148, %150
  br i1 %151, label %152, label %214

152:                                              ; preds = %143, %193
  %153 = phi i64 [ %201, %193 ], [ %148, %143 ]
  %154 = phi i64 [ %200, %193 ], [ %147, %143 ]
  %155 = phi i32* [ %196, %193 ], [ %137, %143 ]
  %156 = phi i32* [ %197, %193 ], [ %138, %143 ]
  %157 = phi i32* [ %194, %193 ], [ %139, %143 ]
  %158 = icmp eq i32* %156, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %152
  %160 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %160, i32* %156, align 4, !tbaa !5
  br label %193

161:                                              ; preds = %152
  %162 = icmp eq i64 %154, 9223372036854775804
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #9
          to label %164 unwind label %207

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %161
  %166 = icmp eq i64 %154, 0
  %167 = select i1 %166, i64 1, i64 %153
  %168 = add nsw i64 %167, %153
  %169 = icmp ult i64 %168, %153
  %170 = icmp ugt i64 %168, 2305843009213693951
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 2305843009213693951, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %165
  %175 = shl nuw nsw i64 %172, 2
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #10
          to label %177 unwind label %205

177:                                              ; preds = %174
  %178 = bitcast i8* %176 to i32*
  br label %179

179:                                              ; preds = %177, %165
  %180 = phi i32* [ %178, %177 ], [ null, %165 ]
  %181 = getelementptr inbounds i32, i32* %180, i64 %153
  %182 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %182, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i64 %154, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = bitcast i32* %180 to i8*
  %186 = bitcast i32* %155 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %185, i8* align 4 %186, i64 %154, i1 false) #8
  br label %187

187:                                              ; preds = %184, %179
  %188 = icmp eq i32* %155, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  %190 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %190) #8
  br label %191

191:                                              ; preds = %189, %187
  %192 = getelementptr inbounds i32, i32* %180, i64 %172
  br label %193

193:                                              ; preds = %159, %191
  %194 = phi i32* [ %192, %191 ], [ %157, %159 ]
  %195 = phi i32* [ %181, %191 ], [ %156, %159 ]
  %196 = phi i32* [ %180, %191 ], [ %155, %159 ]
  %197 = getelementptr inbounds i32, i32* %195, i64 1
  %198 = ptrtoint i32* %197 to i64
  %199 = ptrtoint i32* %196 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 2
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp ult i64 %201, %203
  br i1 %204, label %152, label %214

205:                                              ; preds = %174
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %209

207:                                              ; preds = %163
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi { i8*, i32 } [ %206, %205 ], [ %208, %207 ]
  %211 = icmp eq i32* %155, null
  br i1 %211, label %231, label %212

212:                                              ; preds = %209
  %213 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %213) #8
  br label %231

214:                                              ; preds = %193, %143, %135
  %215 = phi i32* [ %139, %135 ], [ %139, %143 ], [ %194, %193 ]
  %216 = phi i32* [ %140, %135 ], [ %138, %143 ], [ %197, %193 ]
  %217 = phi i32* [ %137, %135 ], [ %137, %143 ], [ %196, %193 ]
  %218 = add nuw nsw i32 %136, 1
  %219 = icmp eq i32 %218, %124
  br i1 %219, label %125, label %135, !llvm.loop !17

220:                                              ; preds = %125
  %221 = icmp eq i32* %127, null
  br i1 %221, label %232, label %222

222:                                              ; preds = %224, %220
  %223 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %223) #8
  br label %232

224:                                              ; preds = %132, %224
  %225 = phi i64 [ 0, %132 ], [ %229, %224 ]
  %226 = getelementptr inbounds i32, i32* %127, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  %229 = add nuw i64 %225, 1
  %230 = icmp eq i64 %229, %134
  br i1 %230, label %222, label %224, !llvm.loop !18

231:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  resume { i8*, i32 } %210

232:                                              ; preds = %14, %28, %9, %222, %220
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }

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
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
