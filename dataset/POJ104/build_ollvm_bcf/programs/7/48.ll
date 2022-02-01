; ModuleID = 'source-C-CXX/7/48.c'
source_filename = "source-C-CXX/7/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f1(i32*, i32*, i32, i32) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %392

; <label>:13:                                     ; preds = %4, %392
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %392

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %138, %29
  %31 = load i32, i32* %18, align 4
  %32 = load i32, i32* %16, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %139

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %19, align 4
  br label %35

; <label>:35:                                     ; preds = %114, %34
  %36 = load i32, i32* %19, align 4
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %18, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %117

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %400

; <label>:51:                                     ; preds = %42, %400
  %52 = load i32*, i32** %14, align 8
  %53 = load i32, i32* %19, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %14, align 8
  %58 = load i32, i32* %19, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %56, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %400

; <label>:72:                                     ; preds = %51
  br i1 %63, label %73, label %95

; <label>:73:                                     ; preds = %72
  %74 = load i32*, i32** %14, align 8
  %75 = load i32, i32* %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %20, align 4
  %79 = load i32*, i32** %14, align 8
  %80 = load i32, i32* %19, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %14, align 8
  %86 = load i32, i32* %19, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %20, align 4
  %90 = load i32*, i32** %14, align 8
  %91 = load i32, i32* %19, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  store i32 %89, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %73, %72
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %415

; <label>:104:                                    ; preds = %95, %415
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %415

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %19, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %19, align 4
  br label %35

; <label>:117:                                    ; preds = %35
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %416

; <label>:127:                                    ; preds = %118, %416
  %128 = load i32, i32* %18, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %18, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %416

; <label>:138:                                    ; preds = %127
  br label %30

; <label>:139:                                    ; preds = %30
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %435

; <label>:148:                                    ; preds = %139, %435
  store i32 0, i32* %18, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %435

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %302, %157
  %159 = load i32, i32* %18, align 4
  %160 = load i32, i32* %17, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %303

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %436

; <label>:171:                                    ; preds = %162, %436
  store i32 0, i32* %19, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %436

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %278, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %437

; <label>:190:                                    ; preds = %181, %437
  %191 = load i32, i32* %19, align 4
  %192 = load i32, i32* %17, align 4
  %193 = load i32, i32* %18, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %191, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %437

; <label>:205:                                    ; preds = %190
  br i1 %196, label %206, label %281

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %459

; <label>:215:                                    ; preds = %206, %459
  %216 = load i32*, i32** %15, align 8
  %217 = load i32, i32* %19, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32*, i32** %15, align 8
  %222 = load i32, i32* %19, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %221, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sgt i32 %220, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %459

; <label>:236:                                    ; preds = %215
  br i1 %227, label %237, label %277

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %473

; <label>:246:                                    ; preds = %237, %473
  %247 = load i32*, i32** %15, align 8
  %248 = load i32, i32* %19, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %20, align 4
  %252 = load i32*, i32** %15, align 8
  %253 = load i32, i32* %19, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %252, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32*, i32** %15, align 8
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  store i32 %257, i32* %261, align 4
  %262 = load i32, i32* %20, align 4
  %263 = load i32*, i32** %15, align 8
  %264 = load i32, i32* %19, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %263, i64 %266
  store i32 %262, i32* %267, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %473

; <label>:276:                                    ; preds = %246
  br label %277

; <label>:277:                                    ; preds = %276, %236
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %19, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %19, align 4
  br label %181

; <label>:281:                                    ; preds = %205
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %513

; <label>:291:                                    ; preds = %282, %513
  %292 = load i32, i32* %18, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %18, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %513

; <label>:302:                                    ; preds = %291
  br label %158

; <label>:303:                                    ; preds = %158
  %304 = load i32*, i32** %14, align 8
  %305 = getelementptr inbounds i32, i32* %304, i64 0
  %306 = load i32, i32* %305, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %306)
  store i32 1, i32* %18, align 4
  br label %308

; <label>:308:                                    ; preds = %319, %303
  %309 = load i32, i32* %18, align 4
  %310 = load i32, i32* %16, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %322

; <label>:312:                                    ; preds = %308
  %313 = load i32*, i32** %14, align 8
  %314 = load i32, i32* %18, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  br label %319

; <label>:319:                                    ; preds = %312
  %320 = load i32, i32* %18, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %18, align 4
  br label %308

; <label>:322:                                    ; preds = %308
  store i32 0, i32* %18, align 4
  br label %323

; <label>:323:                                    ; preds = %372, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %531

; <label>:332:                                    ; preds = %323, %531
  %333 = load i32, i32* %18, align 4
  %334 = load i32, i32* %17, align 4
  %335 = icmp slt i32 %333, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %531

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %373

; <label>:345:                                    ; preds = %344
  %346 = load i32*, i32** %15, align 8
  %347 = load i32, i32* %18, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %346, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  br label %352

; <label>:352:                                    ; preds = %345
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %535

; <label>:361:                                    ; preds = %352, %535
  %362 = load i32, i32* %18, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %18, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %535

; <label>:372:                                    ; preds = %361
  br label %323

; <label>:373:                                    ; preds = %344
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %545

; <label>:382:                                    ; preds = %373, %545
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %545

; <label>:391:                                    ; preds = %382
  ret void

; <label>:392:                                    ; preds = %13, %4
  %393 = alloca i32*, align 8
  %394 = alloca i32*, align 8
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  store i32* %0, i32** %393, align 8
  store i32* %1, i32** %394, align 8
  store i32 %2, i32* %395, align 4
  store i32 %3, i32* %396, align 4
  store i32 0, i32* %397, align 4
  br label %13

; <label>:400:                                    ; preds = %51, %42
  %401 = load i32*, i32** %14, align 8
  %402 = load i32, i32* %19, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %401, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32*, i32** %14, align 8
  %407 = load i32, i32* %19, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = add nsw i32 %407, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %406, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sgt i32 %405, %413
  br label %51

; <label>:415:                                    ; preds = %104, %95
  br label %104

; <label>:416:                                    ; preds = %127, %118
  %417 = load i32, i32* %18, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 1
  %420 = sub i32 %417, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %417
  %423 = add i32 %422, 1
  %424 = sub i32 %417, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %417, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %417
  %429 = add i32 %428, 1
  %430 = sub i32 %417, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %417, 1
  %433 = mul i32 %432, 1
  %434 = add nsw i32 %417, 1
  store i32 %434, i32* %18, align 4
  br label %127

; <label>:435:                                    ; preds = %148, %139
  store i32 0, i32* %18, align 4
  br label %148

; <label>:436:                                    ; preds = %171, %162
  store i32 0, i32* %19, align 4
  br label %171

; <label>:437:                                    ; preds = %190, %181
  %438 = load i32, i32* %19, align 4
  %439 = load i32, i32* %17, align 4
  %440 = load i32, i32* %18, align 4
  %441 = sub i32 0, %439
  %442 = add i32 %441, %440
  %443 = sub i32 %439, %440
  %444 = mul i32 %443, %440
  %445 = shl i32 %439, %440
  %446 = sub i32 0, %439
  %447 = add i32 %446, %440
  %448 = shl i32 %439, %440
  %449 = shl i32 %439, %440
  %450 = sub nsw i32 %439, %440
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = shl i32 %450, 1
  %454 = shl i32 %450, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = sub nsw i32 %450, 1
  %458 = icmp slt i32 %438, %457
  br label %190

; <label>:459:                                    ; preds = %215, %206
  %460 = load i32*, i32** %15, align 8
  %461 = load i32, i32* %19, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %460, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32*, i32** %15, align 8
  %466 = load i32, i32* %19, align 4
  %467 = shl i32 %466, 1
  %468 = add nsw i32 %466, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %465, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp sgt i32 %464, %471
  br label %215

; <label>:473:                                    ; preds = %246, %237
  %474 = load i32*, i32** %15, align 8
  %475 = load i32, i32* %19, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %474, i64 %476
  %478 = load i32, i32* %477, align 4
  store i32 %478, i32* %20, align 4
  %479 = load i32*, i32** %15, align 8
  %480 = load i32, i32* %19, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = sub i32 0, %480
  %484 = add i32 %483, 1
  %485 = sub i32 %480, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %480
  %488 = add i32 %487, 1
  %489 = shl i32 %480, 1
  %490 = add nsw i32 %480, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* %479, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32*, i32** %15, align 8
  %495 = load i32, i32* %19, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %494, i64 %496
  store i32 %493, i32* %497, align 4
  %498 = load i32, i32* %20, align 4
  %499 = load i32*, i32** %15, align 8
  %500 = load i32, i32* %19, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = sub i32 0, %500
  %504 = add i32 %503, 1
  %505 = sub i32 %500, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %500, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %500, 1
  %510 = add nsw i32 %500, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %499, i64 %511
  store i32 %498, i32* %512, align 4
  br label %246

; <label>:513:                                    ; preds = %291, %282
  %514 = load i32, i32* %18, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 0, %514
  %518 = add i32 %517, 1
  %519 = sub i32 0, %514
  %520 = add i32 %519, 1
  %521 = sub i32 %514, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %514
  %524 = add i32 %523, 1
  %525 = sub i32 %514, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %514, 1
  %528 = sub i32 %514, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %514, 1
  store i32 %530, i32* %18, align 4
  br label %291

; <label>:531:                                    ; preds = %332, %323
  %532 = load i32, i32* %18, align 4
  %533 = load i32, i32* %17, align 4
  %534 = icmp slt i32 %532, %533
  br label %332

; <label>:535:                                    ; preds = %361, %352
  %536 = load i32, i32* %18, align 4
  %537 = shl i32 %536, 1
  %538 = shl i32 %536, 1
  %539 = sub i32 %536, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %536, 1
  %542 = sub i32 0, %536
  %543 = add i32 %542, 1
  %544 = add nsw i32 %536, 1
  store i32 %544, i32* %18, align 4
  br label %361

; <label>:545:                                    ; preds = %382, %373
  br label %382
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca [15 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  br label %7

; <label>:19:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %20

; <label>:32:                                     ; preds = %20
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i32 0, i32 0
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  call void @f1(i32* %33, i32* %34, i32 %35, i32 %36)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
