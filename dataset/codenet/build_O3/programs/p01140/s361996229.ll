; ModuleID = 'Project_CodeNet_C++1400/p01140/s361996229.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s361996229.cpp"
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
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %2
  %9 = phi i32 [ 0, %2 ], [ %24, %11 ]
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %34, label %27

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %25, %11 ], [ 0, %2 ]
  %13 = phi i32 [ %24, %11 ], [ 0, %2 ]
  %14 = getelementptr inbounds i32, i32* %4, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32*, i32** @heightTable, align 8, !tbaa !5
  %17 = load i32, i32* %14, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !9
  %22 = load i32, i32* %14, align 4, !tbaa !9
  %23 = icmp slt i32 %13, %22
  %24 = select i1 %23, i32 %22, i32 %13
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp eq i64 %25, %3
  br i1 %26, label %8, label %11, !llvm.loop !11

27:                                               ; preds = %34, %8
  %28 = phi i32 [ 0, %8 ], [ %47, %34 ]
  %29 = load i32*, i32** @heightTable, align 8
  %30 = icmp slt i32 %0, 2
  br i1 %30, label %142, label %31

31:                                               ; preds = %27
  %32 = add nuw i32 %0, 1
  %33 = zext i32 %32 to i64
  br label %50

34:                                               ; preds = %8, %34
  %35 = phi i64 [ %48, %34 ], [ 0, %8 ]
  %36 = phi i32 [ %47, %34 ], [ 0, %8 ]
  %37 = getelementptr inbounds i32, i32* %6, i64 %35
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = load i32*, i32** @widthTable, align 8, !tbaa !5
  %40 = load i32, i32* %37, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !9
  %45 = load i32, i32* %37, align 4, !tbaa !9
  %46 = icmp slt i32 %36, %45
  %47 = select i1 %46, i32 %45, i32 %36
  %48 = add nuw nsw i64 %35, 1
  %49 = icmp eq i64 %48, %5
  br i1 %49, label %27, label %34, !llvm.loop !13

50:                                               ; preds = %31, %169
  %51 = phi i64 [ 0, %31 ], [ %173, %169 ]
  %52 = phi i64 [ 2, %31 ], [ %171, %169 ]
  %53 = phi i32 [ %0, %31 ], [ %59, %169 ]
  %54 = phi i32 [ %9, %31 ], [ %170, %169 ]
  %55 = add i64 %51, -6
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = add i64 %51, 2
  %59 = add i32 %53, -1
  %60 = icmp ult i64 %58, 8
  br i1 %60, label %139, label %61

61:                                               ; preds = %50
  %62 = and i64 %58, -8
  %63 = and i64 %57, 3
  %64 = icmp ult i64 %55, 24
  br i1 %64, label %110, label %65

65:                                               ; preds = %61
  %66 = and i64 %57, 4611686018427387900
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %107, %67 ]
  %69 = phi <4 x i32> [ zeroinitializer, %65 ], [ %105, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %65 ], [ %106, %67 ]
  %71 = phi i64 [ %66, %65 ], [ %108, %67 ]
  %72 = getelementptr inbounds i32, i32* %4, i64 %68
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !9
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !9
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = or i64 %68, 8
  %81 = getelementptr inbounds i32, i32* %4, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !9
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !9
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = or i64 %68, 16
  %90 = getelementptr inbounds i32, i32* %4, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !9
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !9
  %96 = add <4 x i32> %92, %87
  %97 = add <4 x i32> %95, %88
  %98 = or i64 %68, 24
  %99 = getelementptr inbounds i32, i32* %4, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !9
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !9
  %105 = add <4 x i32> %101, %96
  %106 = add <4 x i32> %104, %97
  %107 = add nuw i64 %68, 32
  %108 = add i64 %71, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %67, !llvm.loop !14

110:                                              ; preds = %67, %61
  %111 = phi <4 x i32> [ undef, %61 ], [ %105, %67 ]
  %112 = phi <4 x i32> [ undef, %61 ], [ %106, %67 ]
  %113 = phi i64 [ 0, %61 ], [ %107, %67 ]
  %114 = phi <4 x i32> [ zeroinitializer, %61 ], [ %105, %67 ]
  %115 = phi <4 x i32> [ zeroinitializer, %61 ], [ %106, %67 ]
  %116 = icmp eq i64 %63, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %110, %117
  %118 = phi i64 [ %130, %117 ], [ %113, %110 ]
  %119 = phi <4 x i32> [ %128, %117 ], [ %114, %110 ]
  %120 = phi <4 x i32> [ %129, %117 ], [ %115, %110 ]
  %121 = phi i64 [ %131, %117 ], [ %63, %110 ]
  %122 = getelementptr inbounds i32, i32* %4, i64 %118
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !9
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !9
  %128 = add <4 x i32> %124, %119
  %129 = add <4 x i32> %127, %120
  %130 = add nuw i64 %118, 8
  %131 = add i64 %121, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %117, !llvm.loop !16

133:                                              ; preds = %117, %110
  %134 = phi <4 x i32> [ %111, %110 ], [ %128, %117 ]
  %135 = phi <4 x i32> [ %112, %110 ], [ %129, %117 ]
  %136 = add <4 x i32> %135, %134
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %58, %62
  br i1 %138, label %149, label %139

139:                                              ; preds = %50, %133
  %140 = phi i64 [ 0, %50 ], [ %62, %133 ]
  %141 = phi i32 [ 0, %50 ], [ %137, %133 ]
  br label %161

142:                                              ; preds = %169, %27
  %143 = phi i32 [ %9, %27 ], [ %170, %169 ]
  %144 = load i32*, i32** @widthTable, align 8
  %145 = icmp slt i32 %1, 2
  br i1 %145, label %290, label %146

146:                                              ; preds = %142
  %147 = add nuw i32 %1, 1
  %148 = zext i32 %147 to i64
  br label %196

149:                                              ; preds = %161, %133
  %150 = phi i32 [ %137, %133 ], [ %166, %161 ]
  %151 = icmp slt i32 %54, %150
  %152 = select i1 %151, i32 %150, i32 %54
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds i32, i32* %29, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !9
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4, !tbaa !9
  %157 = trunc i64 %52 to i32
  %158 = icmp slt i32 %157, %0
  br i1 %158, label %159, label %169

159:                                              ; preds = %149
  %160 = zext i32 %59 to i64
  br label %174

161:                                              ; preds = %139, %161
  %162 = phi i64 [ %167, %161 ], [ %140, %139 ]
  %163 = phi i32 [ %166, %161 ], [ %141, %139 ]
  %164 = getelementptr inbounds i32, i32* %4, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !9
  %166 = add nsw i32 %165, %163
  %167 = add nuw nsw i64 %162, 1
  %168 = icmp eq i64 %167, %52
  br i1 %168, label %149, label %161, !llvm.loop !18

169:                                              ; preds = %174, %149
  %170 = phi i32 [ %152, %149 ], [ %193, %174 ]
  %171 = add nuw nsw i64 %52, 1
  %172 = icmp eq i64 %171, %33
  %173 = add i64 %51, 1
  br i1 %172, label %142, label %50, !llvm.loop !20

174:                                              ; preds = %159, %174
  %175 = phi i64 [ 1, %159 ], [ %194, %174 ]
  %176 = phi i32 [ %150, %159 ], [ %187, %174 ]
  %177 = phi i32 [ %152, %159 ], [ %193, %174 ]
  %178 = add nsw i64 %175, -1
  %179 = getelementptr inbounds i32, i32* %4, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !9
  %181 = sub nsw i32 %176, %180
  %182 = add nuw nsw i64 %178, %52
  %183 = shl i64 %182, 32
  %184 = ashr exact i64 %183, 32
  %185 = getelementptr inbounds i32, i32* %4, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !9
  %187 = add nsw i32 %181, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %29, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !9
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4, !tbaa !9
  %192 = icmp slt i32 %177, %187
  %193 = select i1 %192, i32 %187, i32 %177
  %194 = add nuw nsw i64 %175, 1
  %195 = icmp eq i64 %194, %160
  br i1 %195, label %169, label %174, !llvm.loop !21

196:                                              ; preds = %146, %409
  %197 = phi i64 [ 0, %146 ], [ %413, %409 ]
  %198 = phi i64 [ 2, %146 ], [ %411, %409 ]
  %199 = phi i32 [ %1, %146 ], [ %205, %409 ]
  %200 = phi i32 [ %28, %146 ], [ %410, %409 ]
  %201 = add i64 %197, -6
  %202 = lshr i64 %201, 3
  %203 = add nuw nsw i64 %202, 1
  %204 = add i64 %197, 2
  %205 = add i32 %199, -1
  %206 = icmp ult i64 %204, 8
  br i1 %206, label %285, label %207

207:                                              ; preds = %196
  %208 = and i64 %204, -8
  %209 = and i64 %203, 3
  %210 = icmp ult i64 %201, 24
  br i1 %210, label %256, label %211

211:                                              ; preds = %207
  %212 = and i64 %203, 4611686018427387900
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %253, %213 ]
  %215 = phi <4 x i32> [ zeroinitializer, %211 ], [ %251, %213 ]
  %216 = phi <4 x i32> [ zeroinitializer, %211 ], [ %252, %213 ]
  %217 = phi i64 [ %212, %211 ], [ %254, %213 ]
  %218 = getelementptr inbounds i32, i32* %6, i64 %214
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !9
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !9
  %224 = add <4 x i32> %220, %215
  %225 = add <4 x i32> %223, %216
  %226 = or i64 %214, 8
  %227 = getelementptr inbounds i32, i32* %6, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !9
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !9
  %233 = add <4 x i32> %229, %224
  %234 = add <4 x i32> %232, %225
  %235 = or i64 %214, 16
  %236 = getelementptr inbounds i32, i32* %6, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !9
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !9
  %242 = add <4 x i32> %238, %233
  %243 = add <4 x i32> %241, %234
  %244 = or i64 %214, 24
  %245 = getelementptr inbounds i32, i32* %6, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !9
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !9
  %251 = add <4 x i32> %247, %242
  %252 = add <4 x i32> %250, %243
  %253 = add nuw i64 %214, 32
  %254 = add i64 %217, -4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %213, !llvm.loop !22

256:                                              ; preds = %213, %207
  %257 = phi <4 x i32> [ undef, %207 ], [ %251, %213 ]
  %258 = phi <4 x i32> [ undef, %207 ], [ %252, %213 ]
  %259 = phi i64 [ 0, %207 ], [ %253, %213 ]
  %260 = phi <4 x i32> [ zeroinitializer, %207 ], [ %251, %213 ]
  %261 = phi <4 x i32> [ zeroinitializer, %207 ], [ %252, %213 ]
  %262 = icmp eq i64 %209, 0
  br i1 %262, label %279, label %263

263:                                              ; preds = %256, %263
  %264 = phi i64 [ %276, %263 ], [ %259, %256 ]
  %265 = phi <4 x i32> [ %274, %263 ], [ %260, %256 ]
  %266 = phi <4 x i32> [ %275, %263 ], [ %261, %256 ]
  %267 = phi i64 [ %277, %263 ], [ %209, %256 ]
  %268 = getelementptr inbounds i32, i32* %6, i64 %264
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !9
  %271 = getelementptr inbounds i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !9
  %274 = add <4 x i32> %270, %265
  %275 = add <4 x i32> %273, %266
  %276 = add nuw i64 %264, 8
  %277 = add i64 %267, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %263, !llvm.loop !23

279:                                              ; preds = %263, %256
  %280 = phi <4 x i32> [ %257, %256 ], [ %274, %263 ]
  %281 = phi <4 x i32> [ %258, %256 ], [ %275, %263 ]
  %282 = add <4 x i32> %281, %280
  %283 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %282)
  %284 = icmp eq i64 %204, %208
  br i1 %284, label %389, label %285

285:                                              ; preds = %196, %279
  %286 = phi i64 [ 0, %196 ], [ %208, %279 ]
  %287 = phi i32 [ 0, %196 ], [ %283, %279 ]
  br label %401

288:                                              ; preds = %409
  %289 = load i32*, i32** @widthTable, align 8
  br label %290

290:                                              ; preds = %288, %142
  %291 = phi i32* [ %144, %142 ], [ %289, %288 ]
  %292 = phi i32 [ %28, %142 ], [ %410, %288 ]
  %293 = icmp slt i32 %292, %143
  %294 = select i1 %293, i32 %292, i32 %143
  %295 = load i32*, i32** @heightTable, align 8
  %296 = icmp slt i32 %294, 1
  br i1 %296, label %436, label %297

297:                                              ; preds = %290
  %298 = add nuw i32 %294, 1
  %299 = zext i32 %298 to i64
  %300 = add nsw i64 %299, -1
  %301 = icmp ult i64 %300, 8
  br i1 %301, label %386, label %302

302:                                              ; preds = %297
  %303 = and i64 %300, -8
  %304 = or i64 %303, 1
  %305 = add nsw i64 %303, -8
  %306 = lshr exact i64 %305, 3
  %307 = add nuw nsw i64 %306, 1
  %308 = and i64 %307, 1
  %309 = icmp eq i64 %305, 0
  br i1 %309, label %356, label %310

310:                                              ; preds = %302
  %311 = and i64 %307, 4611686018427387902
  br label %312

312:                                              ; preds = %312, %310
  %313 = phi i64 [ 0, %310 ], [ %351, %312 ]
  %314 = phi <4 x i32> [ zeroinitializer, %310 ], [ %349, %312 ]
  %315 = phi <4 x i32> [ zeroinitializer, %310 ], [ %350, %312 ]
  %316 = phi i64 [ %311, %310 ], [ %352, %312 ]
  %317 = or i64 %313, 1
  %318 = getelementptr inbounds i32, i32* %295, i64 %317
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !9
  %321 = getelementptr inbounds i32, i32* %318, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !9
  %324 = getelementptr inbounds i32, i32* %291, i64 %317
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !9
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !9
  %330 = mul nsw <4 x i32> %326, %320
  %331 = mul nsw <4 x i32> %329, %323
  %332 = add <4 x i32> %330, %314
  %333 = add <4 x i32> %331, %315
  %334 = or i64 %313, 9
  %335 = getelementptr inbounds i32, i32* %295, i64 %334
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !9
  %338 = getelementptr inbounds i32, i32* %335, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 4, !tbaa !9
  %341 = getelementptr inbounds i32, i32* %291, i64 %334
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !9
  %344 = getelementptr inbounds i32, i32* %341, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !9
  %347 = mul nsw <4 x i32> %343, %337
  %348 = mul nsw <4 x i32> %346, %340
  %349 = add <4 x i32> %347, %332
  %350 = add <4 x i32> %348, %333
  %351 = add nuw i64 %313, 16
  %352 = add i64 %316, -2
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %312, !llvm.loop !24

354:                                              ; preds = %312
  %355 = or i64 %351, 1
  br label %356

356:                                              ; preds = %354, %302
  %357 = phi <4 x i32> [ undef, %302 ], [ %349, %354 ]
  %358 = phi <4 x i32> [ undef, %302 ], [ %350, %354 ]
  %359 = phi i64 [ 1, %302 ], [ %355, %354 ]
  %360 = phi <4 x i32> [ zeroinitializer, %302 ], [ %349, %354 ]
  %361 = phi <4 x i32> [ zeroinitializer, %302 ], [ %350, %354 ]
  %362 = icmp eq i64 %308, 0
  br i1 %362, label %380, label %363

363:                                              ; preds = %356
  %364 = getelementptr inbounds i32, i32* %295, i64 %359
  %365 = getelementptr inbounds i32, i32* %291, i64 %359
  %366 = getelementptr inbounds i32, i32* %365, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !9
  %369 = getelementptr inbounds i32, i32* %364, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !9
  %372 = mul nsw <4 x i32> %368, %371
  %373 = add <4 x i32> %372, %361
  %374 = bitcast i32* %365 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 4, !tbaa !9
  %376 = bitcast i32* %364 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !9
  %378 = mul nsw <4 x i32> %375, %377
  %379 = add <4 x i32> %378, %360
  br label %380

380:                                              ; preds = %356, %363
  %381 = phi <4 x i32> [ %357, %356 ], [ %379, %363 ]
  %382 = phi <4 x i32> [ %358, %356 ], [ %373, %363 ]
  %383 = add <4 x i32> %382, %381
  %384 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %383)
  %385 = icmp eq i64 %300, %303
  br i1 %385, label %436, label %386

386:                                              ; preds = %297, %380
  %387 = phi i64 [ 1, %297 ], [ %304, %380 ]
  %388 = phi i32 [ 0, %297 ], [ %384, %380 ]
  br label %439

389:                                              ; preds = %401, %279
  %390 = phi i32 [ %283, %279 ], [ %406, %401 ]
  %391 = icmp slt i32 %200, %390
  %392 = select i1 %391, i32 %390, i32 %200
  %393 = sext i32 %390 to i64
  %394 = getelementptr inbounds i32, i32* %144, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !9
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %394, align 4, !tbaa !9
  %397 = trunc i64 %198 to i32
  %398 = icmp slt i32 %397, %1
  br i1 %398, label %399, label %409

399:                                              ; preds = %389
  %400 = zext i32 %205 to i64
  br label %414

401:                                              ; preds = %285, %401
  %402 = phi i64 [ %407, %401 ], [ %286, %285 ]
  %403 = phi i32 [ %406, %401 ], [ %287, %285 ]
  %404 = getelementptr inbounds i32, i32* %6, i64 %402
  %405 = load i32, i32* %404, align 4, !tbaa !9
  %406 = add nsw i32 %405, %403
  %407 = add nuw nsw i64 %402, 1
  %408 = icmp eq i64 %407, %198
  br i1 %408, label %389, label %401, !llvm.loop !25

409:                                              ; preds = %414, %389
  %410 = phi i32 [ %392, %389 ], [ %433, %414 ]
  %411 = add nuw nsw i64 %198, 1
  %412 = icmp eq i64 %411, %148
  %413 = add i64 %197, 1
  br i1 %412, label %288, label %196, !llvm.loop !26

414:                                              ; preds = %399, %414
  %415 = phi i64 [ 1, %399 ], [ %434, %414 ]
  %416 = phi i32 [ %390, %399 ], [ %427, %414 ]
  %417 = phi i32 [ %392, %399 ], [ %433, %414 ]
  %418 = add nsw i64 %415, -1
  %419 = getelementptr inbounds i32, i32* %6, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !9
  %421 = sub nsw i32 %416, %420
  %422 = add nuw nsw i64 %418, %198
  %423 = shl i64 %422, 32
  %424 = ashr exact i64 %423, 32
  %425 = getelementptr inbounds i32, i32* %6, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !9
  %427 = add nsw i32 %421, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %144, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !9
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %429, align 4, !tbaa !9
  %432 = icmp slt i32 %417, %427
  %433 = select i1 %432, i32 %427, i32 %417
  %434 = add nuw nsw i64 %415, 1
  %435 = icmp eq i64 %434, %400
  br i1 %435, label %409, label %414, !llvm.loop !27

436:                                              ; preds = %439, %380, %290
  %437 = phi i32 [ 0, %290 ], [ %384, %380 ], [ %447, %439 ]
  %438 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %437)
  ret void

439:                                              ; preds = %386, %439
  %440 = phi i64 [ %448, %439 ], [ %387, %386 ]
  %441 = phi i32 [ %447, %439 ], [ %388, %386 ]
  %442 = getelementptr inbounds i32, i32* %295, i64 %440
  %443 = load i32, i32* %442, align 4, !tbaa !9
  %444 = getelementptr inbounds i32, i32* %291, i64 %440
  %445 = load i32, i32* %444, align 4, !tbaa !9
  %446 = mul nsw i32 %445, %443
  %447 = add nsw i32 %446, %441
  %448 = add nuw nsw i64 %440, 1
  %449 = icmp eq i64 %448, %299
  br i1 %449, label %436, label %439, !llvm.loop !28
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
  br i1 %31, label %32, label %24, !llvm.loop !29

32:                                               ; preds = %24
  br i1 %23, label %90, label %81

33:                                               ; preds = %13, %33
  %34 = phi i64 [ %79, %33 ], [ 0, %13 ]
  %35 = getelementptr inbounds i32, i32* %14, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %36, align 4, !tbaa !9, !alias.scope !30, !noalias !33
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %38, align 4, !tbaa !9, !alias.scope !30, !noalias !33
  %39 = getelementptr inbounds i32, i32* %15, i64 %34
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %40, align 4, !tbaa !9, !alias.scope !33
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %42, align 4, !tbaa !9, !alias.scope !33
  %43 = add nuw nsw i64 %34, 8
  %44 = getelementptr inbounds i32, i32* %14, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %45, align 4, !tbaa !9, !alias.scope !30, !noalias !33
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %47, align 4, !tbaa !9, !alias.scope !30, !noalias !33
  %48 = getelementptr inbounds i32, i32* %15, i64 %43
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %49, align 4, !tbaa !9, !alias.scope !33
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %51, align 4, !tbaa !9, !alias.scope !33
  %52 = add nuw nsw i64 %34, 16
  %53 = getelementptr inbounds i32, i32* %14, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %54, align 4, !tbaa !9, !alias.scope !30, !noalias !33
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %56, align 4, !tbaa !9, !alias.scope !30, !noalias !33
  %57 = getelementptr inbounds i32, i32* %15, i64 %52
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %58, align 4, !tbaa !9, !alias.scope !33
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %60, align 4, !tbaa !9, !alias.scope !33
  %61 = add nuw nsw i64 %34, 24
  %62 = getelementptr inbounds i32, i32* %14, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %63, align 4, !tbaa !9, !alias.scope !30, !noalias !33
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %65, align 4, !tbaa !9, !alias.scope !30, !noalias !33
  %66 = getelementptr inbounds i32, i32* %15, i64 %61
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %67, align 4, !tbaa !9, !alias.scope !33
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %69, align 4, !tbaa !9, !alias.scope !33
  %70 = add nuw nsw i64 %34, 32
  %71 = getelementptr inbounds i32, i32* %14, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %72, align 4, !tbaa !9, !alias.scope !30, !noalias !33
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %74, align 4, !tbaa !9, !alias.scope !30, !noalias !33
  %75 = getelementptr inbounds i32, i32* %15, i64 %70
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %76, align 4, !tbaa !9, !alias.scope !33
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %78, align 4, !tbaa !9, !alias.scope !33
  %79 = add nuw nsw i64 %34, 40
  %80 = icmp eq i64 %79, 1500000
  br i1 %80, label %21, label %33, !llvm.loop !35

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
  br i1 %89, label %105, label %13, !llvm.loop !36

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
  br i1 %104, label %81, label %90, !llvm.loop !37

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
!28 = distinct !{!28, !12, !19, !15}
!29 = distinct !{!29, !17}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !12, !15}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12, !15}
