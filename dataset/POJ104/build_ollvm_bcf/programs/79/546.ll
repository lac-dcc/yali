; ModuleID = 'source-C-CXX/79/546.c'
source_filename = "source-C-CXX/79/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.M = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.M to i8*), i64 52, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %76, %0
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %79

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %403

; <label>:30:                                     ; preds = %21, %403
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %403

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %65

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %421

; <label>:52:                                     ; preds = %43, %421
  %53 = load i32, i32* %11, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %421

; <label>:64:                                     ; preds = %52
  br i1 %55, label %69, label %65

; <label>:65:                                     ; preds = %64, %42
  %66 = load i32, i32* %11, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %65, %64
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 366
  store i32 %71, i32* %9, align 4
  br label %75

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 365
  store i32 %74, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %69
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  br label %17

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %430

; <label>:88:                                     ; preds = %79, %430
  store i32 1, i32* %12, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %430

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %127, %97
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %130

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %431

; <label>:111:                                    ; preds = %102, %431
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %431

; <label>:126:                                    ; preds = %111
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  br label %98

; <label>:130:                                    ; preds = %98
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* %3, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %3, align 4
  %140 = srem i32 %139, 100
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %164, label %142

; <label>:142:                                    ; preds = %138, %130
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %444

; <label>:151:                                    ; preds = %142, %444
  %152 = load i32, i32* %3, align 4
  %153 = srem i32 %152, 400
  %154 = icmp eq i32 %153, 0
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %444

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %207

; <label>:164:                                    ; preds = %163, %138
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %450

; <label>:173:                                    ; preds = %164, %450
  %174 = load i32, i32* %4, align 4
  %175 = icmp sgt i32 %174, 2
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %450

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %206

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %453

; <label>:194:                                    ; preds = %185, %453
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %453

; <label>:205:                                    ; preds = %194
  br label %206

; <label>:206:                                    ; preds = %205, %184
  br label %207

; <label>:207:                                    ; preds = %206, %163
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  br label %208

; <label>:208:                                    ; preds = %305, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %460

; <label>:217:                                    ; preds = %208, %460
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp slt i32 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %460

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %306

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %13, align 4
  %232 = srem i32 %231, 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %256

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %464

; <label>:243:                                    ; preds = %234, %464
  %244 = load i32, i32* %13, align 4
  %245 = srem i32 %244, 100
  %246 = icmp ne i32 %245, 0
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %464

; <label>:255:                                    ; preds = %243
  br i1 %246, label %260, label %256

; <label>:256:                                    ; preds = %255, %230
  %257 = load i32, i32* %13, align 4
  %258 = srem i32 %257, 400
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %281

; <label>:260:                                    ; preds = %256, %255
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %477

; <label>:269:                                    ; preds = %260, %477
  %270 = load i32, i32* %10, align 4
  %271 = add nsw i32 %270, 366
  store i32 %271, i32* %10, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %477

; <label>:280:                                    ; preds = %269
  br label %284

; <label>:281:                                    ; preds = %256
  %282 = load i32, i32* %10, align 4
  %283 = add nsw i32 %282, 365
  store i32 %283, i32* %10, align 4
  br label %284

; <label>:284:                                    ; preds = %281, %280
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %488

; <label>:294:                                    ; preds = %285, %488
  %295 = load i32, i32* %13, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %13, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %488

; <label>:305:                                    ; preds = %294
  br label %208

; <label>:306:                                    ; preds = %229
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %499

; <label>:315:                                    ; preds = %306, %499
  store i32 1, i32* %14, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %499

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %336, %324
  %326 = load i32, i32* %14, align 4
  %327 = load i32, i32* %7, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %339

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %10, align 4
  %335 = add nsw i32 %334, %333
  store i32 %335, i32* %10, align 4
  br label %336

; <label>:336:                                    ; preds = %329
  %337 = load i32, i32* %14, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %14, align 4
  br label %325

; <label>:339:                                    ; preds = %325
  %340 = load i32, i32* %8, align 4
  %341 = sub nsw i32 %340, 1
  %342 = load i32, i32* %10, align 4
  %343 = add nsw i32 %342, %341
  store i32 %343, i32* %10, align 4
  %344 = load i32, i32* %6, align 4
  %345 = srem i32 %344, 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %351

; <label>:347:                                    ; preds = %339
  %348 = load i32, i32* %6, align 4
  %349 = srem i32 %348, 100
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %355, label %351

; <label>:351:                                    ; preds = %347, %339
  %352 = load i32, i32* %6, align 4
  %353 = srem i32 %352, 400
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %398

; <label>:355:                                    ; preds = %351, %347
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %500

; <label>:364:                                    ; preds = %355, %500
  %365 = load i32, i32* %7, align 4
  %366 = icmp sgt i32 %365, 2
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %500

; <label>:375:                                    ; preds = %364
  br i1 %366, label %376, label %397

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %503

; <label>:385:                                    ; preds = %376, %503
  %386 = load i32, i32* %10, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %10, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %503

; <label>:396:                                    ; preds = %385
  br label %397

; <label>:397:                                    ; preds = %396, %375
  br label %398

; <label>:398:                                    ; preds = %397, %351
  %399 = load i32, i32* %10, align 4
  %400 = load i32, i32* %9, align 4
  %401 = sub nsw i32 %399, %400
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  ret i32 0

; <label>:403:                                    ; preds = %30, %21
  %404 = load i32, i32* %11, align 4
  %405 = sub i32 %404, 4
  %406 = mul i32 %405, 4
  %407 = sub i32 0, %404
  %408 = add i32 %407, 4
  %409 = shl i32 %404, 4
  %410 = sub i32 0, %404
  %411 = add i32 %410, 4
  %412 = sub i32 0, %404
  %413 = add i32 %412, 4
  %414 = shl i32 %404, 4
  %415 = sub i32 %404, 4
  %416 = mul i32 %415, 4
  %417 = sub i32 0, %404
  %418 = add i32 %417, 4
  %419 = srem i32 %404, 4
  %420 = icmp eq i32 %419, 0
  br label %30

; <label>:421:                                    ; preds = %52, %43
  %422 = load i32, i32* %11, align 4
  %423 = sub i32 %422, 100
  %424 = mul i32 %423, 100
  %425 = sub i32 %422, 100
  %426 = mul i32 %425, 100
  %427 = shl i32 %422, 100
  %428 = srem i32 %422, 100
  %429 = icmp ne i32 %428, 0
  br label %52

; <label>:430:                                    ; preds = %88, %79
  store i32 1, i32* %12, align 4
  br label %88

; <label>:431:                                    ; preds = %111, %102
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %9, align 4
  %437 = shl i32 %436, %435
  %438 = sub i32 %436, %435
  %439 = mul i32 %438, %435
  %440 = shl i32 %436, %435
  %441 = sub i32 %436, %435
  %442 = mul i32 %441, %435
  %443 = add nsw i32 %436, %435
  store i32 %443, i32* %9, align 4
  br label %111

; <label>:444:                                    ; preds = %151, %142
  %445 = load i32, i32* %3, align 4
  %446 = sub i32 %445, 400
  %447 = mul i32 %446, 400
  %448 = srem i32 %445, 400
  %449 = icmp eq i32 %448, 0
  br label %151

; <label>:450:                                    ; preds = %173, %164
  %451 = load i32, i32* %4, align 4
  %452 = icmp sgt i32 %451, 2
  br label %173

; <label>:453:                                    ; preds = %194, %185
  %454 = load i32, i32* %9, align 4
  %455 = shl i32 %454, 1
  %456 = shl i32 %454, 1
  %457 = sub i32 %454, 1
  %458 = mul i32 %457, 1
  %459 = add nsw i32 %454, 1
  store i32 %459, i32* %9, align 4
  br label %194

; <label>:460:                                    ; preds = %217, %208
  %461 = load i32, i32* %13, align 4
  %462 = load i32, i32* %6, align 4
  %463 = icmp slt i32 %461, %462
  br label %217

; <label>:464:                                    ; preds = %243, %234
  %465 = load i32, i32* %13, align 4
  %466 = shl i32 %465, 100
  %467 = sub i32 0, %465
  %468 = add i32 %467, 100
  %469 = sub i32 %465, 100
  %470 = mul i32 %469, 100
  %471 = sub i32 %465, 100
  %472 = mul i32 %471, 100
  %473 = sub i32 %465, 100
  %474 = mul i32 %473, 100
  %475 = srem i32 %465, 100
  %476 = icmp ne i32 %475, 0
  br label %243

; <label>:477:                                    ; preds = %269, %260
  %478 = load i32, i32* %10, align 4
  %479 = sub i32 %478, 366
  %480 = mul i32 %479, 366
  %481 = sub i32 %478, 366
  %482 = mul i32 %481, 366
  %483 = sub i32 0, %478
  %484 = add i32 %483, 366
  %485 = sub i32 0, %478
  %486 = add i32 %485, 366
  %487 = add nsw i32 %478, 366
  store i32 %487, i32* %10, align 4
  br label %269

; <label>:488:                                    ; preds = %294, %285
  %489 = load i32, i32* %13, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = sub i32 0, %489
  %493 = add i32 %492, 1
  %494 = sub i32 %489, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %489, 1
  %497 = mul i32 %496, 1
  %498 = add nsw i32 %489, 1
  store i32 %498, i32* %13, align 4
  br label %294

; <label>:499:                                    ; preds = %315, %306
  store i32 1, i32* %14, align 4
  br label %315

; <label>:500:                                    ; preds = %364, %355
  %501 = load i32, i32* %7, align 4
  %502 = icmp sgt i32 %501, 2
  br label %364

; <label>:503:                                    ; preds = %385, %376
  %504 = load i32, i32* %10, align 4
  %505 = shl i32 %504, 1
  %506 = sub i32 0, %504
  %507 = add i32 %506, 1
  %508 = shl i32 %504, 1
  %509 = sub i32 %504, 1
  %510 = mul i32 %509, 1
  %511 = add nsw i32 %504, 1
  store i32 %511, i32* %10, align 4
  br label %385
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
