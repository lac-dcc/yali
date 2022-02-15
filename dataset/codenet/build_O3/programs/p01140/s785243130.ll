; ModuleID = 'Project_CodeNet_C++1400/p01140/s785243130.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s785243130.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@heightTable = dso_local local_unnamed_addr global i32* null, align 8
@widthTable = dso_local local_unnamed_addr global i32* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4funcii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = alloca i32, i64 %3, align 16
  %5 = zext i32 %1 to i64
  %6 = alloca i32, i64 %5, align 16
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %10, %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %28, label %22

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %20, %10 ], [ 0, %2 ]
  %12 = getelementptr inbounds i32, i32* %4, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32*, i32** @heightTable, align 8, !tbaa !5
  %15 = load i32, i32* %12, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !9
  %20 = add nuw nsw i64 %11, 1
  %21 = icmp eq i64 %20, %3
  br i1 %21, label %8, label %10, !llvm.loop !11

22:                                               ; preds = %28, %8
  %23 = load i32*, i32** @heightTable, align 8
  %24 = icmp slt i32 %0, 2
  br i1 %24, label %131, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %0, 1
  %27 = zext i32 %26 to i64
  br label %40

28:                                               ; preds = %8, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %8 ]
  %30 = getelementptr inbounds i32, i32* %6, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = load i32*, i32** @widthTable, align 8, !tbaa !5
  %33 = load i32, i32* %30, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !9
  %38 = add nuw nsw i64 %29, 1
  %39 = icmp eq i64 %38, %5
  br i1 %39, label %22, label %28, !llvm.loop !13

40:                                               ; preds = %25, %155
  %41 = phi i64 [ 0, %25 ], [ %158, %155 ]
  %42 = phi i64 [ 2, %25 ], [ %156, %155 ]
  %43 = phi i32 [ %0, %25 ], [ %48, %155 ]
  %44 = add i64 %41, -6
  %45 = lshr i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = add i64 %41, 2
  %48 = add i32 %43, -1
  %49 = icmp ult i64 %47, 8
  br i1 %49, label %128, label %50

50:                                               ; preds = %40
  %51 = and i64 %47, -8
  %52 = and i64 %46, 3
  %53 = icmp ult i64 %44, 24
  br i1 %53, label %99, label %54

54:                                               ; preds = %50
  %55 = and i64 %46, 4611686018427387900
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %96, %56 ]
  %58 = phi <4 x i32> [ zeroinitializer, %54 ], [ %94, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %95, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %97, %56 ]
  %61 = getelementptr inbounds i32, i32* %4, i64 %57
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !9
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !9
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %57, 8
  %70 = getelementptr inbounds i32, i32* %4, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !9
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !9
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = or i64 %57, 16
  %79 = getelementptr inbounds i32, i32* %4, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !9
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !9
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = or i64 %57, 24
  %88 = getelementptr inbounds i32, i32* %4, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !9
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !9
  %94 = add <4 x i32> %90, %85
  %95 = add <4 x i32> %93, %86
  %96 = add nuw i64 %57, 32
  %97 = add i64 %60, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %56, !llvm.loop !14

99:                                               ; preds = %56, %50
  %100 = phi <4 x i32> [ undef, %50 ], [ %94, %56 ]
  %101 = phi <4 x i32> [ undef, %50 ], [ %95, %56 ]
  %102 = phi i64 [ 0, %50 ], [ %96, %56 ]
  %103 = phi <4 x i32> [ zeroinitializer, %50 ], [ %94, %56 ]
  %104 = phi <4 x i32> [ zeroinitializer, %50 ], [ %95, %56 ]
  %105 = icmp eq i64 %52, 0
  br i1 %105, label %122, label %106

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %119, %106 ], [ %102, %99 ]
  %108 = phi <4 x i32> [ %117, %106 ], [ %103, %99 ]
  %109 = phi <4 x i32> [ %118, %106 ], [ %104, %99 ]
  %110 = phi i64 [ %120, %106 ], [ %52, %99 ]
  %111 = getelementptr inbounds i32, i32* %4, i64 %107
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !9
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !9
  %117 = add <4 x i32> %113, %108
  %118 = add <4 x i32> %116, %109
  %119 = add nuw i64 %107, 8
  %120 = add i64 %110, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %106, !llvm.loop !16

122:                                              ; preds = %106, %99
  %123 = phi <4 x i32> [ %100, %99 ], [ %117, %106 ]
  %124 = phi <4 x i32> [ %101, %99 ], [ %118, %106 ]
  %125 = add <4 x i32> %124, %123
  %126 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %125)
  %127 = icmp eq i64 %47, %51
  br i1 %127, label %137, label %128

128:                                              ; preds = %40, %122
  %129 = phi i64 [ 0, %40 ], [ %51, %122 ]
  %130 = phi i32 [ 0, %40 ], [ %126, %122 ]
  br label %147

131:                                              ; preds = %155, %22
  %132 = load i32*, i32** @widthTable, align 8
  %133 = icmp slt i32 %1, 2
  br i1 %133, label %271, label %134

134:                                              ; preds = %131
  %135 = add nuw i32 %1, 1
  %136 = zext i32 %135 to i64
  br label %178

137:                                              ; preds = %147, %122
  %138 = phi i32 [ %126, %122 ], [ %152, %147 ]
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %23, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !9
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4, !tbaa !9
  %143 = trunc i64 %42 to i32
  %144 = icmp slt i32 %143, %0
  br i1 %144, label %145, label %155

145:                                              ; preds = %137
  %146 = zext i32 %48 to i64
  br label %159

147:                                              ; preds = %128, %147
  %148 = phi i64 [ %153, %147 ], [ %129, %128 ]
  %149 = phi i32 [ %152, %147 ], [ %130, %128 ]
  %150 = getelementptr inbounds i32, i32* %4, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !9
  %152 = add nsw i32 %151, %149
  %153 = add nuw nsw i64 %148, 1
  %154 = icmp eq i64 %153, %42
  br i1 %154, label %137, label %147, !llvm.loop !18

155:                                              ; preds = %159, %137
  %156 = add nuw nsw i64 %42, 1
  %157 = icmp eq i64 %156, %27
  %158 = add i64 %41, 1
  br i1 %157, label %131, label %40, !llvm.loop !20

159:                                              ; preds = %145, %159
  %160 = phi i64 [ 1, %145 ], [ %176, %159 ]
  %161 = phi i32 [ %138, %145 ], [ %171, %159 ]
  %162 = add nsw i64 %160, -1
  %163 = getelementptr inbounds i32, i32* %4, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !9
  %165 = sub nsw i32 %161, %164
  %166 = add nuw nsw i64 %162, %42
  %167 = shl i64 %166, 32
  %168 = ashr exact i64 %167, 32
  %169 = getelementptr inbounds i32, i32* %4, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !9
  %171 = add nsw i32 %165, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %23, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !9
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4, !tbaa !9
  %176 = add nuw nsw i64 %160, 1
  %177 = icmp eq i64 %176, %146
  br i1 %177, label %155, label %159, !llvm.loop !21

178:                                              ; preds = %134, %336
  %179 = phi i64 [ 0, %134 ], [ %339, %336 ]
  %180 = phi i64 [ 2, %134 ], [ %337, %336 ]
  %181 = phi i32 [ %1, %134 ], [ %186, %336 ]
  %182 = add i64 %179, -6
  %183 = lshr i64 %182, 3
  %184 = add nuw nsw i64 %183, 1
  %185 = add i64 %179, 2
  %186 = add i32 %181, -1
  %187 = icmp ult i64 %185, 8
  br i1 %187, label %266, label %188

188:                                              ; preds = %178
  %189 = and i64 %185, -8
  %190 = and i64 %184, 3
  %191 = icmp ult i64 %182, 24
  br i1 %191, label %237, label %192

192:                                              ; preds = %188
  %193 = and i64 %184, 4611686018427387900
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %234, %194 ]
  %196 = phi <4 x i32> [ zeroinitializer, %192 ], [ %232, %194 ]
  %197 = phi <4 x i32> [ zeroinitializer, %192 ], [ %233, %194 ]
  %198 = phi i64 [ %193, %192 ], [ %235, %194 ]
  %199 = getelementptr inbounds i32, i32* %6, i64 %195
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !9
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !9
  %205 = add <4 x i32> %201, %196
  %206 = add <4 x i32> %204, %197
  %207 = or i64 %195, 8
  %208 = getelementptr inbounds i32, i32* %6, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !9
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !9
  %214 = add <4 x i32> %210, %205
  %215 = add <4 x i32> %213, %206
  %216 = or i64 %195, 16
  %217 = getelementptr inbounds i32, i32* %6, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !9
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !9
  %223 = add <4 x i32> %219, %214
  %224 = add <4 x i32> %222, %215
  %225 = or i64 %195, 24
  %226 = getelementptr inbounds i32, i32* %6, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !9
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !9
  %232 = add <4 x i32> %228, %223
  %233 = add <4 x i32> %231, %224
  %234 = add nuw i64 %195, 32
  %235 = add i64 %198, -4
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %194, !llvm.loop !22

237:                                              ; preds = %194, %188
  %238 = phi <4 x i32> [ undef, %188 ], [ %232, %194 ]
  %239 = phi <4 x i32> [ undef, %188 ], [ %233, %194 ]
  %240 = phi i64 [ 0, %188 ], [ %234, %194 ]
  %241 = phi <4 x i32> [ zeroinitializer, %188 ], [ %232, %194 ]
  %242 = phi <4 x i32> [ zeroinitializer, %188 ], [ %233, %194 ]
  %243 = icmp eq i64 %190, 0
  br i1 %243, label %260, label %244

244:                                              ; preds = %237, %244
  %245 = phi i64 [ %257, %244 ], [ %240, %237 ]
  %246 = phi <4 x i32> [ %255, %244 ], [ %241, %237 ]
  %247 = phi <4 x i32> [ %256, %244 ], [ %242, %237 ]
  %248 = phi i64 [ %258, %244 ], [ %190, %237 ]
  %249 = getelementptr inbounds i32, i32* %6, i64 %245
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !9
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !9
  %255 = add <4 x i32> %251, %246
  %256 = add <4 x i32> %254, %247
  %257 = add nuw i64 %245, 8
  %258 = add i64 %248, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %244, !llvm.loop !23

260:                                              ; preds = %244, %237
  %261 = phi <4 x i32> [ %238, %237 ], [ %255, %244 ]
  %262 = phi <4 x i32> [ %239, %237 ], [ %256, %244 ]
  %263 = add <4 x i32> %262, %261
  %264 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %263)
  %265 = icmp eq i64 %185, %189
  br i1 %265, label %318, label %266

266:                                              ; preds = %178, %260
  %267 = phi i64 [ 0, %178 ], [ %189, %260 ]
  %268 = phi i32 [ 0, %178 ], [ %264, %260 ]
  br label %328

269:                                              ; preds = %336
  %270 = load i32*, i32** @widthTable, align 8, !tbaa !5
  br label %271

271:                                              ; preds = %269, %131
  %272 = phi i32* [ %270, %269 ], [ %132, %131 ]
  %273 = load i32*, i32** @heightTable, align 8, !tbaa !5
  br label %274

274:                                              ; preds = %274, %271
  %275 = phi i64 [ 0, %271 ], [ %312, %274 ]
  %276 = phi <4 x i32> [ zeroinitializer, %271 ], [ %310, %274 ]
  %277 = phi <4 x i32> [ zeroinitializer, %271 ], [ %311, %274 ]
  %278 = or i64 %275, 1
  %279 = getelementptr inbounds i32, i32* %273, i64 %278
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !9
  %282 = getelementptr inbounds i32, i32* %279, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !9
  %285 = getelementptr inbounds i32, i32* %272, i64 %278
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !9
  %288 = getelementptr inbounds i32, i32* %285, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !9
  %291 = mul nsw <4 x i32> %287, %281
  %292 = mul nsw <4 x i32> %290, %284
  %293 = add <4 x i32> %291, %276
  %294 = add <4 x i32> %292, %277
  %295 = or i64 %275, 9
  %296 = getelementptr inbounds i32, i32* %273, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !9
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !9
  %302 = getelementptr inbounds i32, i32* %272, i64 %295
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !9
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !9
  %308 = mul nsw <4 x i32> %304, %298
  %309 = mul nsw <4 x i32> %307, %301
  %310 = add <4 x i32> %308, %293
  %311 = add <4 x i32> %309, %294
  %312 = add nuw nsw i64 %275, 16
  %313 = icmp eq i64 %312, 1500000
  br i1 %313, label %314, label %274, !llvm.loop !24

314:                                              ; preds = %274
  %315 = add <4 x i32> %311, %310
  %316 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %315)
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %316)
  ret void

318:                                              ; preds = %328, %260
  %319 = phi i32 [ %264, %260 ], [ %333, %328 ]
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %132, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !9
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %321, align 4, !tbaa !9
  %324 = trunc i64 %180 to i32
  %325 = icmp slt i32 %324, %1
  br i1 %325, label %326, label %336

326:                                              ; preds = %318
  %327 = zext i32 %186 to i64
  br label %340

328:                                              ; preds = %266, %328
  %329 = phi i64 [ %334, %328 ], [ %267, %266 ]
  %330 = phi i32 [ %333, %328 ], [ %268, %266 ]
  %331 = getelementptr inbounds i32, i32* %6, i64 %329
  %332 = load i32, i32* %331, align 4, !tbaa !9
  %333 = add nsw i32 %332, %330
  %334 = add nuw nsw i64 %329, 1
  %335 = icmp eq i64 %334, %180
  br i1 %335, label %318, label %328, !llvm.loop !25

336:                                              ; preds = %340, %318
  %337 = add nuw nsw i64 %180, 1
  %338 = icmp eq i64 %337, %136
  %339 = add i64 %179, 1
  br i1 %338, label %269, label %178, !llvm.loop !26

340:                                              ; preds = %326, %340
  %341 = phi i64 [ 1, %326 ], [ %357, %340 ]
  %342 = phi i32 [ %319, %326 ], [ %352, %340 ]
  %343 = add nsw i64 %341, -1
  %344 = getelementptr inbounds i32, i32* %6, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !9
  %346 = sub nsw i32 %342, %345
  %347 = add nuw nsw i64 %343, %180
  %348 = shl i64 %347, 32
  %349 = ashr exact i64 %348, 32
  %350 = getelementptr inbounds i32, i32* %6, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !9
  %352 = add nsw i32 %346, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %132, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !9
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %354, align 4, !tbaa !9
  %357 = add nuw nsw i64 %341, 1
  %358 = icmp eq i64 %357, %327
  br i1 %358, label %336, label %340, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = tail call noalias nonnull dereferenceable(6000004) i8* @_Znam(i64 6000004) #7
  store i8* %5, i8** bitcast (i32** @heightTable to i8**), align 8, !tbaa !5
  %6 = tail call noalias nonnull dereferenceable(6000004) i8* @_Znam(i64 6000004) #7
  store i8* %6, i8** bitcast (i32** @widthTable to i8**), align 8, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %105, label %13

13:                                               ; preds = %0, %81
  %14 = load i32*, i32** @widthTable, align 8, !tbaa !5
  %15 = load i32*, i32** @heightTable, align 8, !tbaa !5
  %16 = getelementptr i32, i32* %14, i64 1500001
  %17 = getelementptr i32, i32* %15, i64 1500001
  %18 = icmp ult i32* %14, %17
  %19 = icmp ult i32* %15, %16
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %13
  %22 = phi i64 [ 0, %13 ], [ 1500000, %33 ]
  %23 = and i1 %18, %19
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ %29, %24 ], [ %22, %21 ]
  %26 = phi i64 [ %30, %24 ], [ 1, %21 ]
  %27 = getelementptr inbounds i32, i32* %14, i64 %25
  store i32 0, i32* %27, align 4, !tbaa !9
  %28 = getelementptr inbounds i32, i32* %15, i64 %25
  store i32 0, i32* %28, align 4, !tbaa !9
  %29 = add nuw nsw i64 %25, 1
  %30 = add i64 %26, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %24, !llvm.loop !28

32:                                               ; preds = %24
  br i1 %23, label %90, label %81

33:                                               ; preds = %13, %33
  %34 = phi i64 [ %79, %33 ], [ 0, %13 ]
  %35 = getelementptr inbounds i32, i32* %14, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %36, align 4, !tbaa !9, !alias.scope !29, !noalias !32
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %38, align 4, !tbaa !9, !alias.scope !29, !noalias !32
  %39 = getelementptr inbounds i32, i32* %15, i64 %34
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %40, align 4, !tbaa !9, !alias.scope !32
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %42, align 4, !tbaa !9, !alias.scope !32
  %43 = add nuw nsw i64 %34, 8
  %44 = getelementptr inbounds i32, i32* %14, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %45, align 4, !tbaa !9, !alias.scope !29, !noalias !32
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %47, align 4, !tbaa !9, !alias.scope !29, !noalias !32
  %48 = getelementptr inbounds i32, i32* %15, i64 %43
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %49, align 4, !tbaa !9, !alias.scope !32
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %51, align 4, !tbaa !9, !alias.scope !32
  %52 = add nuw nsw i64 %34, 16
  %53 = getelementptr inbounds i32, i32* %14, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %54, align 4, !tbaa !9, !alias.scope !29, !noalias !32
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %56, align 4, !tbaa !9, !alias.scope !29, !noalias !32
  %57 = getelementptr inbounds i32, i32* %15, i64 %52
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %58, align 4, !tbaa !9, !alias.scope !32
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %60, align 4, !tbaa !9, !alias.scope !32
  %61 = add nuw nsw i64 %34, 24
  %62 = getelementptr inbounds i32, i32* %14, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %63, align 4, !tbaa !9, !alias.scope !29, !noalias !32
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %65, align 4, !tbaa !9, !alias.scope !29, !noalias !32
  %66 = getelementptr inbounds i32, i32* %15, i64 %61
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %67, align 4, !tbaa !9, !alias.scope !32
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %69, align 4, !tbaa !9, !alias.scope !32
  %70 = add nuw nsw i64 %34, 32
  %71 = getelementptr inbounds i32, i32* %14, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %72, align 4, !tbaa !9, !alias.scope !29, !noalias !32
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %74, align 4, !tbaa !9, !alias.scope !29, !noalias !32
  %75 = getelementptr inbounds i32, i32* %15, i64 %70
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %76, align 4, !tbaa !9, !alias.scope !32
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %78, align 4, !tbaa !9, !alias.scope !32
  %79 = add nuw nsw i64 %34, 40
  %80 = icmp eq i64 %79, 1500000
  br i1 %80, label %21, label %33, !llvm.loop !34

81:                                               ; preds = %90, %32
  %82 = load i32, i32* %1, align 4, !tbaa !9
  %83 = load i32, i32* %2, align 4, !tbaa !9
  call void @_Z4funcii(i32 %82, i32 %83)
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %85 = load i32, i32* %1, align 4, !tbaa !9
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %105, label %13, !llvm.loop !35

90:                                               ; preds = %32, %90
  %91 = phi i64 [ %103, %90 ], [ %29, %32 ]
  %92 = getelementptr inbounds i32, i32* %14, i64 %91
  store i32 0, i32* %92, align 4, !tbaa !9
  %93 = getelementptr inbounds i32, i32* %15, i64 %91
  store i32 0, i32* %93, align 4, !tbaa !9
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds i32, i32* %14, i64 %94
  store i32 0, i32* %95, align 4, !tbaa !9
  %96 = getelementptr inbounds i32, i32* %15, i64 %94
  store i32 0, i32* %96, align 4, !tbaa !9
  %97 = add nuw nsw i64 %91, 2
  %98 = getelementptr inbounds i32, i32* %14, i64 %97
  store i32 0, i32* %98, align 4, !tbaa !9
  %99 = getelementptr inbounds i32, i32* %15, i64 %97
  store i32 0, i32* %99, align 4, !tbaa !9
  %100 = add nuw nsw i64 %91, 3
  %101 = getelementptr inbounds i32, i32* %14, i64 %100
  store i32 0, i32* %101, align 4, !tbaa !9
  %102 = getelementptr inbounds i32, i32* %15, i64 %100
  store i32 0, i32* %102, align 4, !tbaa !9
  %103 = add nuw nsw i64 %91, 4
  %104 = icmp eq i64 %103, 1500001
  br i1 %104, label %81, label %90, !llvm.loop !36

105:                                              ; preds = %81, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !15}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !12, !15}
!25 = distinct !{!25, !12, !19, !15}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !17}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !12, !15}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12, !15}
