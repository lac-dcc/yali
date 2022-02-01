; ModuleID = 'source-C-CXX/79/1074.c'
source_filename = "source-C-CXX/79/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %834

; <label>:29:                                     ; preds = %20, %834
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %834

; <label>:41:                                     ; preds = %29
  br i1 %32, label %64, label %42

; <label>:42:                                     ; preds = %41, %0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %849

; <label>:51:                                     ; preds = %42, %849
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %849

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %65

; <label>:64:                                     ; preds = %63, %41
  store i32 1, i32* %8, align 4
  br label %66

; <label>:65:                                     ; preds = %63
  store i32 2, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %64
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %855

; <label>:79:                                     ; preds = %70, %855
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %855

; <label>:91:                                     ; preds = %79
  br i1 %82, label %96, label %92

; <label>:92:                                     ; preds = %91, %66
  %93 = load i32, i32* %5, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %92, %91
  store i32 1, i32* %9, align 4
  br label %98

; <label>:97:                                     ; preds = %92
  store i32 2, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %97, %96
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %866

; <label>:107:                                    ; preds = %98, %866
  %108 = load i32, i32* %2, align 4
  store i32 %108, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %866

; <label>:117:                                    ; preds = %107
  br label %118

; <label>:118:                                    ; preds = %193, %117
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %196

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %868

; <label>:131:                                    ; preds = %122, %868
  %132 = load i32, i32* %10, align 4
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %868

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %166

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %876

; <label>:153:                                    ; preds = %144, %876
  %154 = load i32, i32* %10, align 4
  %155 = srem i32 %154, 100
  %156 = icmp ne i32 %155, 0
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %876

; <label>:165:                                    ; preds = %153
  br i1 %156, label %170, label %166

; <label>:166:                                    ; preds = %165, %143
  %167 = load i32, i32* %10, align 4
  %168 = srem i32 %167, 400
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %166, %165
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  br label %174

; <label>:173:                                    ; preds = %166
  br label %174

; <label>:174:                                    ; preds = %173, %170
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %886

; <label>:183:                                    ; preds = %174, %886
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %886

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %10, align 4
  br label %118

; <label>:196:                                    ; preds = %118
  %197 = load i32, i32* %8, align 4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %248

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %887

; <label>:208:                                    ; preds = %199, %887
  %209 = load i32, i32* %9, align 4
  %210 = icmp eq i32 %209, 2
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %887

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %248

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %890

; <label>:229:                                    ; preds = %220, %890
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sub nsw i32 %230, %231
  %233 = load i32, i32* %11, align 4
  %234 = sub nsw i32 %232, %233
  %235 = mul nsw i32 %234, 365
  %236 = load i32, i32* %11, align 4
  %237 = mul nsw i32 %236, 366
  %238 = add nsw i32 %235, %237
  store i32 %238, i32* %12, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %890

; <label>:247:                                    ; preds = %229
  br label %248

; <label>:248:                                    ; preds = %247, %219, %196
  %249 = load i32, i32* %8, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %340

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %9, align 4
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %340

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %919

; <label>:263:                                    ; preds = %254, %919
  %264 = load i32, i32* %3, align 4
  %265 = icmp eq i32 %264, 2
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %919

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %296

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %922

; <label>:284:                                    ; preds = %275, %922
  %285 = load i32, i32* %4, align 4
  %286 = icmp eq i32 %285, 29
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %922

; <label>:295:                                    ; preds = %284
  br i1 %286, label %299, label %296

; <label>:296:                                    ; preds = %295, %274
  %297 = load i32, i32* %3, align 4
  %298 = icmp sgt i32 %297, 2
  br i1 %298, label %299, label %311

; <label>:299:                                    ; preds = %296, %295
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* %2, align 4
  %302 = sub nsw i32 %300, %301
  %303 = load i32, i32* %11, align 4
  %304 = sub nsw i32 %302, %303
  %305 = add nsw i32 %304, 1
  %306 = mul nsw i32 %305, 365
  %307 = load i32, i32* %11, align 4
  %308 = sub nsw i32 %307, 1
  %309 = mul nsw i32 %308, 366
  %310 = add nsw i32 %306, %309
  store i32 %310, i32* %12, align 4
  br label %321

; <label>:311:                                    ; preds = %296
  %312 = load i32, i32* %5, align 4
  %313 = load i32, i32* %2, align 4
  %314 = sub nsw i32 %312, %313
  %315 = load i32, i32* %11, align 4
  %316 = sub nsw i32 %314, %315
  %317 = mul nsw i32 %316, 365
  %318 = load i32, i32* %11, align 4
  %319 = mul nsw i32 %318, 366
  %320 = add nsw i32 %317, %319
  store i32 %320, i32* %12, align 4
  br label %321

; <label>:321:                                    ; preds = %311, %299
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %925

; <label>:330:                                    ; preds = %321, %925
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %925

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339, %251, %248
  %341 = load i32, i32* %8, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %450

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %926

; <label>:352:                                    ; preds = %343, %926
  %353 = load i32, i32* %9, align 4
  %354 = icmp eq i32 %353, 1
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %926

; <label>:363:                                    ; preds = %352
  br i1 %354, label %364, label %450

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %6, align 4
  %366 = icmp eq i32 %365, 2
  br i1 %366, label %367, label %388

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %929

; <label>:376:                                    ; preds = %367, %929
  %377 = load i32, i32* %7, align 4
  %378 = icmp eq i32 %377, 29
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %929

; <label>:387:                                    ; preds = %376
  br i1 %378, label %409, label %388

; <label>:388:                                    ; preds = %387, %364
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %932

; <label>:397:                                    ; preds = %388, %932
  %398 = load i32, i32* %6, align 4
  %399 = icmp sgt i32 %398, 2
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %932

; <label>:408:                                    ; preds = %397
  br i1 %399, label %409, label %419

; <label>:409:                                    ; preds = %408, %387
  %410 = load i32, i32* %5, align 4
  %411 = load i32, i32* %2, align 4
  %412 = sub nsw i32 %410, %411
  %413 = load i32, i32* %11, align 4
  %414 = sub nsw i32 %412, %413
  %415 = mul nsw i32 %414, 365
  %416 = load i32, i32* %11, align 4
  %417 = mul nsw i32 %416, 366
  %418 = add nsw i32 %415, %417
  store i32 %418, i32* %12, align 4
  br label %449

; <label>:419:                                    ; preds = %408
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %935

; <label>:428:                                    ; preds = %419, %935
  %429 = load i32, i32* %5, align 4
  %430 = load i32, i32* %2, align 4
  %431 = sub nsw i32 %429, %430
  %432 = load i32, i32* %11, align 4
  %433 = sub nsw i32 %431, %432
  %434 = add nsw i32 %433, 1
  %435 = mul nsw i32 %434, 365
  %436 = load i32, i32* %11, align 4
  %437 = sub nsw i32 %436, 1
  %438 = mul nsw i32 %437, 366
  %439 = add nsw i32 %435, %438
  store i32 %439, i32* %12, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %935

; <label>:448:                                    ; preds = %428
  br label %449

; <label>:449:                                    ; preds = %448, %409
  br label %450

; <label>:450:                                    ; preds = %449, %363, %340
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %982

; <label>:459:                                    ; preds = %450, %982
  %460 = load i32, i32* %8, align 4
  %461 = icmp eq i32 %460, 1
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %982

; <label>:470:                                    ; preds = %459
  br i1 %461, label %471, label %706

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %985

; <label>:480:                                    ; preds = %471, %985
  %481 = load i32, i32* %9, align 4
  %482 = icmp eq i32 %481, 1
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %985

; <label>:491:                                    ; preds = %480
  br i1 %482, label %492, label %706

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %3, align 4
  %494 = icmp eq i32 %493, 2
  br i1 %494, label %495, label %498

; <label>:495:                                    ; preds = %492
  %496 = load i32, i32* %4, align 4
  %497 = icmp slt i32 %496, 29
  br i1 %497, label %501, label %498

; <label>:498:                                    ; preds = %495, %492
  %499 = load i32, i32* %3, align 4
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %538

; <label>:501:                                    ; preds = %498, %495
  %502 = load i32, i32* %6, align 4
  %503 = icmp eq i32 %502, 2
  br i1 %503, label %504, label %507

; <label>:504:                                    ; preds = %501
  %505 = load i32, i32* %7, align 4
  %506 = icmp eq i32 %505, 29
  br i1 %506, label %528, label %507

; <label>:507:                                    ; preds = %504, %501
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %988

; <label>:516:                                    ; preds = %507, %988
  %517 = load i32, i32* %6, align 4
  %518 = icmp sgt i32 %517, 2
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %988

; <label>:527:                                    ; preds = %516
  br i1 %518, label %528, label %538

; <label>:528:                                    ; preds = %527, %504
  %529 = load i32, i32* %5, align 4
  %530 = load i32, i32* %2, align 4
  %531 = sub nsw i32 %529, %530
  %532 = load i32, i32* %11, align 4
  %533 = sub nsw i32 %531, %532
  %534 = mul nsw i32 %533, 365
  %535 = load i32, i32* %11, align 4
  %536 = mul nsw i32 %535, 366
  %537 = add nsw i32 %534, %536
  store i32 %537, i32* %12, align 4
  br label %687

; <label>:538:                                    ; preds = %527, %498
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %991

; <label>:547:                                    ; preds = %538, %991
  %548 = load i32, i32* %3, align 4
  %549 = icmp eq i32 %548, 2
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %991

; <label>:558:                                    ; preds = %547
  br i1 %549, label %559, label %580

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %994

; <label>:568:                                    ; preds = %559, %994
  %569 = load i32, i32* %4, align 4
  %570 = icmp eq i32 %569, 29
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %994

; <label>:579:                                    ; preds = %568
  br i1 %570, label %601, label %580

; <label>:580:                                    ; preds = %579, %558
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %997

; <label>:589:                                    ; preds = %580, %997
  %590 = load i32, i32* %3, align 4
  %591 = icmp sgt i32 %590, 2
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %997

; <label>:600:                                    ; preds = %589
  br i1 %591, label %601, label %656

; <label>:601:                                    ; preds = %600, %579
  %602 = load i32, i32* %6, align 4
  %603 = icmp eq i32 %602, 2
  br i1 %603, label %604, label %625

; <label>:604:                                    ; preds = %601
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1000

; <label>:613:                                    ; preds = %604, %1000
  %614 = load i32, i32* %4, align 4
  %615 = icmp slt i32 %614, 29
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %1000

; <label>:624:                                    ; preds = %613
  br i1 %615, label %628, label %625

; <label>:625:                                    ; preds = %624, %601
  %626 = load i32, i32* %6, align 4
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %628, label %656

; <label>:628:                                    ; preds = %625, %624
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %1003

; <label>:637:                                    ; preds = %628, %1003
  %638 = load i32, i32* %5, align 4
  %639 = load i32, i32* %2, align 4
  %640 = sub nsw i32 %638, %639
  %641 = add nsw i32 %640, 2
  %642 = mul nsw i32 %641, 366
  %643 = load i32, i32* %11, align 4
  %644 = sub nsw i32 %643, 2
  %645 = mul nsw i32 %644, 365
  %646 = add nsw i32 %642, %645
  store i32 %646, i32* %12, align 4
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1003

; <label>:655:                                    ; preds = %637
  br label %668

; <label>:656:                                    ; preds = %625, %600
  %657 = load i32, i32* %5, align 4
  %658 = load i32, i32* %2, align 4
  %659 = sub nsw i32 %657, %658
  %660 = load i32, i32* %11, align 4
  %661 = sub nsw i32 %659, %660
  %662 = add nsw i32 %661, 1
  %663 = mul nsw i32 %662, 365
  %664 = load i32, i32* %11, align 4
  %665 = sub nsw i32 %664, 1
  %666 = mul nsw i32 %665, 366
  %667 = add nsw i32 %663, %666
  store i32 %667, i32* %12, align 4
  br label %668

; <label>:668:                                    ; preds = %656, %655
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1074

; <label>:677:                                    ; preds = %668, %1074
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1074

; <label>:686:                                    ; preds = %677
  br label %687

; <label>:687:                                    ; preds = %686, %528
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %1075

; <label>:696:                                    ; preds = %687, %1075
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1075

; <label>:705:                                    ; preds = %696
  br label %706

; <label>:706:                                    ; preds = %705, %491, %470
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1076

; <label>:715:                                    ; preds = %706, %1076
  %716 = load i32, i32* %3, align 4
  %717 = load i32, i32* %6, align 4
  %718 = icmp slt i32 %716, %717
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1076

; <label>:727:                                    ; preds = %715
  br i1 %718, label %728, label %731

; <label>:728:                                    ; preds = %727
  %729 = load i32, i32* %3, align 4
  store i32 %729, i32* %8, align 4
  %730 = load i32, i32* %6, align 4
  store i32 %730, i32* %9, align 4
  br label %759

; <label>:731:                                    ; preds = %727
  %732 = load i32, i32* %3, align 4
  %733 = load i32, i32* %6, align 4
  %734 = icmp sgt i32 %732, %733
  br i1 %734, label %735, label %738

; <label>:735:                                    ; preds = %731
  %736 = load i32, i32* %6, align 4
  store i32 %736, i32* %8, align 4
  %737 = load i32, i32* %3, align 4
  store i32 %737, i32* %9, align 4
  br label %740

; <label>:738:                                    ; preds = %731
  %739 = load i32, i32* %2, align 4
  store i32 %739, i32* %9, align 4
  store i32 %739, i32* %8, align 4
  br label %740

; <label>:740:                                    ; preds = %738, %735
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %1080

; <label>:749:                                    ; preds = %740, %1080
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1080

; <label>:758:                                    ; preds = %749
  br label %759

; <label>:759:                                    ; preds = %758, %728
  store i32 0, i32* %13, align 4
  br label %760

; <label>:760:                                    ; preds = %813, %759
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1081

; <label>:769:                                    ; preds = %760, %1081
  %770 = load i32, i32* %8, align 4
  %771 = load i32, i32* %9, align 4
  %772 = sub nsw i32 %771, 1
  %773 = icmp sle i32 %770, %772
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %1081

; <label>:782:                                    ; preds = %769
  br i1 %773, label %783, label %816

; <label>:783:                                    ; preds = %782
  %784 = load i32, i32* %8, align 4
  switch i32 %784, label %794 [
    i32 1, label %785
    i32 3, label %785
    i32 5, label %785
    i32 7, label %785
    i32 8, label %785
    i32 10, label %785
    i32 12, label %785
    i32 4, label %788
    i32 6, label %788
    i32 9, label %788
    i32 11, label %788
    i32 2, label %791
  ]

; <label>:785:                                    ; preds = %783, %783, %783, %783, %783, %783, %783
  %786 = load i32, i32* %13, align 4
  %787 = add nsw i32 %786, 31
  store i32 %787, i32* %13, align 4
  br label %794

; <label>:788:                                    ; preds = %783, %783, %783, %783
  %789 = load i32, i32* %13, align 4
  %790 = add nsw i32 %789, 30
  store i32 %790, i32* %13, align 4
  br label %794

; <label>:791:                                    ; preds = %783
  %792 = load i32, i32* %13, align 4
  %793 = add nsw i32 %792, 28
  store i32 %793, i32* %13, align 4
  br label %794

; <label>:794:                                    ; preds = %783, %791, %788, %785
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1091

; <label>:803:                                    ; preds = %794, %1091
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %1091

; <label>:812:                                    ; preds = %803
  br label %813

; <label>:813:                                    ; preds = %812
  %814 = load i32, i32* %8, align 4
  %815 = add nsw i32 %814, 1
  store i32 %815, i32* %8, align 4
  br label %760

; <label>:816:                                    ; preds = %782
  %817 = load i32, i32* %3, align 4
  %818 = load i32, i32* %6, align 4
  %819 = icmp sgt i32 %817, %818
  br i1 %819, label %820, label %823

; <label>:820:                                    ; preds = %816
  %821 = load i32, i32* %13, align 4
  %822 = sub nsw i32 0, %821
  store i32 %822, i32* %13, align 4
  br label %823

; <label>:823:                                    ; preds = %820, %816
  %824 = load i32, i32* %7, align 4
  %825 = load i32, i32* %4, align 4
  %826 = sub nsw i32 %824, %825
  store i32 %826, i32* %14, align 4
  %827 = load i32, i32* %12, align 4
  %828 = load i32, i32* %13, align 4
  %829 = add nsw i32 %827, %828
  %830 = load i32, i32* %14, align 4
  %831 = add nsw i32 %829, %830
  store i32 %831, i32* %15, align 4
  %832 = load i32, i32* %15, align 4
  %833 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %832)
  ret i32 0

; <label>:834:                                    ; preds = %29, %20
  %835 = load i32, i32* %2, align 4
  %836 = sub i32 0, %835
  %837 = add i32 %836, 100
  %838 = sub i32 %835, 100
  %839 = mul i32 %838, 100
  %840 = shl i32 %835, 100
  %841 = sub i32 0, %835
  %842 = add i32 %841, 100
  %843 = sub i32 0, %835
  %844 = add i32 %843, 100
  %845 = sub i32 %835, 100
  %846 = mul i32 %845, 100
  %847 = srem i32 %835, 100
  %848 = icmp ne i32 %847, 0
  br label %29

; <label>:849:                                    ; preds = %51, %42
  %850 = load i32, i32* %2, align 4
  %851 = sub i32 %850, 400
  %852 = mul i32 %851, 400
  %853 = srem i32 %850, 400
  %854 = icmp eq i32 %853, 0
  br label %51

; <label>:855:                                    ; preds = %79, %70
  %856 = load i32, i32* %5, align 4
  %857 = sub i32 %856, 100
  %858 = mul i32 %857, 100
  %859 = shl i32 %856, 100
  %860 = sub i32 0, %856
  %861 = add i32 %860, 100
  %862 = sub i32 0, %856
  %863 = add i32 %862, 100
  %864 = srem i32 %856, 100
  %865 = icmp ne i32 %864, 0
  br label %79

; <label>:866:                                    ; preds = %107, %98
  %867 = load i32, i32* %2, align 4
  store i32 %867, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %107

; <label>:868:                                    ; preds = %131, %122
  %869 = load i32, i32* %10, align 4
  %870 = sub i32 0, %869
  %871 = add i32 %870, 4
  %872 = sub i32 %869, 4
  %873 = mul i32 %872, 4
  %874 = srem i32 %869, 4
  %875 = icmp eq i32 %874, 0
  br label %131

; <label>:876:                                    ; preds = %153, %144
  %877 = load i32, i32* %10, align 4
  %878 = sub i32 0, %877
  %879 = add i32 %878, 100
  %880 = shl i32 %877, 100
  %881 = shl i32 %877, 100
  %882 = sub i32 0, %877
  %883 = add i32 %882, 100
  %884 = srem i32 %877, 100
  %885 = icmp ne i32 %884, 0
  br label %153

; <label>:886:                                    ; preds = %183, %174
  br label %183

; <label>:887:                                    ; preds = %208, %199
  %888 = load i32, i32* %9, align 4
  %889 = icmp eq i32 %888, 2
  br label %208

; <label>:890:                                    ; preds = %229, %220
  %891 = load i32, i32* %5, align 4
  %892 = load i32, i32* %2, align 4
  %893 = shl i32 %891, %892
  %894 = sub i32 0, %891
  %895 = add i32 %894, %892
  %896 = sub i32 0, %891
  %897 = add i32 %896, %892
  %898 = shl i32 %891, %892
  %899 = sub nsw i32 %891, %892
  %900 = load i32, i32* %11, align 4
  %901 = sub i32 %899, %900
  %902 = mul i32 %901, %900
  %903 = sub nsw i32 %899, %900
  %904 = sub i32 %903, 365
  %905 = mul i32 %904, 365
  %906 = sub i32 %903, 365
  %907 = mul i32 %906, 365
  %908 = mul nsw i32 %903, 365
  %909 = load i32, i32* %11, align 4
  %910 = sub i32 %909, 366
  %911 = mul i32 %910, 366
  %912 = shl i32 %909, 366
  %913 = mul nsw i32 %909, 366
  %914 = sub i32 %908, %913
  %915 = mul i32 %914, %913
  %916 = sub i32 %908, %913
  %917 = mul i32 %916, %913
  %918 = add nsw i32 %908, %913
  store i32 %918, i32* %12, align 4
  br label %229

; <label>:919:                                    ; preds = %263, %254
  %920 = load i32, i32* %3, align 4
  %921 = icmp eq i32 %920, 2
  br label %263

; <label>:922:                                    ; preds = %284, %275
  %923 = load i32, i32* %4, align 4
  %924 = icmp eq i32 %923, 29
  br label %284

; <label>:925:                                    ; preds = %330, %321
  br label %330

; <label>:926:                                    ; preds = %352, %343
  %927 = load i32, i32* %9, align 4
  %928 = icmp eq i32 %927, 1
  br label %352

; <label>:929:                                    ; preds = %376, %367
  %930 = load i32, i32* %7, align 4
  %931 = icmp eq i32 %930, 29
  br label %376

; <label>:932:                                    ; preds = %397, %388
  %933 = load i32, i32* %6, align 4
  %934 = icmp sgt i32 %933, 2
  br label %397

; <label>:935:                                    ; preds = %428, %419
  %936 = load i32, i32* %5, align 4
  %937 = load i32, i32* %2, align 4
  %938 = sub i32 %936, %937
  %939 = mul i32 %938, %937
  %940 = sub nsw i32 %936, %937
  %941 = load i32, i32* %11, align 4
  %942 = sub i32 %940, %941
  %943 = mul i32 %942, %941
  %944 = sub i32 %940, %941
  %945 = mul i32 %944, %941
  %946 = sub nsw i32 %940, %941
  %947 = sub i32 %946, 1
  %948 = mul i32 %947, 1
  %949 = shl i32 %946, 1
  %950 = sub i32 %946, 1
  %951 = mul i32 %950, 1
  %952 = add nsw i32 %946, 1
  %953 = sub i32 0, %952
  %954 = add i32 %953, 365
  %955 = shl i32 %952, 365
  %956 = shl i32 %952, 365
  %957 = sub i32 0, %952
  %958 = add i32 %957, 365
  %959 = shl i32 %952, 365
  %960 = mul nsw i32 %952, 365
  %961 = load i32, i32* %11, align 4
  %962 = sub i32 0, %961
  %963 = add i32 %962, 1
  %964 = shl i32 %961, 1
  %965 = sub nsw i32 %961, 1
  %966 = sub i32 %965, 366
  %967 = mul i32 %966, 366
  %968 = shl i32 %965, 366
  %969 = sub i32 %965, 366
  %970 = mul i32 %969, 366
  %971 = sub i32 %965, 366
  %972 = mul i32 %971, 366
  %973 = sub i32 %965, 366
  %974 = mul i32 %973, 366
  %975 = mul nsw i32 %965, 366
  %976 = sub i32 0, %960
  %977 = add i32 %976, %975
  %978 = shl i32 %960, %975
  %979 = sub i32 %960, %975
  %980 = mul i32 %979, %975
  %981 = add nsw i32 %960, %975
  store i32 %981, i32* %12, align 4
  br label %428

; <label>:982:                                    ; preds = %459, %450
  %983 = load i32, i32* %8, align 4
  %984 = icmp eq i32 %983, 1
  br label %459

; <label>:985:                                    ; preds = %480, %471
  %986 = load i32, i32* %9, align 4
  %987 = icmp eq i32 %986, 1
  br label %480

; <label>:988:                                    ; preds = %516, %507
  %989 = load i32, i32* %6, align 4
  %990 = icmp sgt i32 %989, 2
  br label %516

; <label>:991:                                    ; preds = %547, %538
  %992 = load i32, i32* %3, align 4
  %993 = icmp eq i32 %992, 2
  br label %547

; <label>:994:                                    ; preds = %568, %559
  %995 = load i32, i32* %4, align 4
  %996 = icmp eq i32 %995, 29
  br label %568

; <label>:997:                                    ; preds = %589, %580
  %998 = load i32, i32* %3, align 4
  %999 = icmp sgt i32 %998, 2
  br label %589

; <label>:1000:                                   ; preds = %613, %604
  %1001 = load i32, i32* %4, align 4
  %1002 = icmp slt i32 %1001, 29
  br label %613

; <label>:1003:                                   ; preds = %637, %628
  %1004 = load i32, i32* %5, align 4
  %1005 = load i32, i32* %2, align 4
  %1006 = sub i32 %1004, %1005
  %1007 = mul i32 %1006, %1005
  %1008 = sub nsw i32 %1004, %1005
  %1009 = shl i32 %1008, 2
  %1010 = shl i32 %1008, 2
  %1011 = sub i32 %1008, 2
  %1012 = mul i32 %1011, 2
  %1013 = sub i32 %1008, 2
  %1014 = mul i32 %1013, 2
  %1015 = sub i32 0, %1008
  %1016 = add i32 %1015, 2
  %1017 = sub i32 %1008, 2
  %1018 = mul i32 %1017, 2
  %1019 = add nsw i32 %1008, 2
  %1020 = shl i32 %1019, 366
  %1021 = sub i32 %1019, 366
  %1022 = mul i32 %1021, 366
  %1023 = sub i32 %1019, 366
  %1024 = mul i32 %1023, 366
  %1025 = shl i32 %1019, 366
  %1026 = sub i32 %1019, 366
  %1027 = mul i32 %1026, 366
  %1028 = sub i32 %1019, 366
  %1029 = mul i32 %1028, 366
  %1030 = mul nsw i32 %1019, 366
  %1031 = load i32, i32* %11, align 4
  %1032 = sub i32 0, %1031
  %1033 = add i32 %1032, 2
  %1034 = shl i32 %1031, 2
  %1035 = shl i32 %1031, 2
  %1036 = sub i32 %1031, 2
  %1037 = mul i32 %1036, 2
  %1038 = shl i32 %1031, 2
  %1039 = sub i32 0, %1031
  %1040 = add i32 %1039, 2
  %1041 = sub i32 0, %1031
  %1042 = add i32 %1041, 2
  %1043 = sub i32 0, %1031
  %1044 = add i32 %1043, 2
  %1045 = sub i32 %1031, 2
  %1046 = mul i32 %1045, 2
  %1047 = sub nsw i32 %1031, 2
  %1048 = shl i32 %1047, 365
  %1049 = sub i32 0, %1047
  %1050 = add i32 %1049, 365
  %1051 = sub i32 %1047, 365
  %1052 = mul i32 %1051, 365
  %1053 = sub i32 0, %1047
  %1054 = add i32 %1053, 365
  %1055 = mul nsw i32 %1047, 365
  %1056 = sub i32 %1030, %1055
  %1057 = mul i32 %1056, %1055
  %1058 = sub i32 0, %1030
  %1059 = add i32 %1058, %1055
  %1060 = sub i32 %1030, %1055
  %1061 = mul i32 %1060, %1055
  %1062 = sub i32 %1030, %1055
  %1063 = mul i32 %1062, %1055
  %1064 = sub i32 %1030, %1055
  %1065 = mul i32 %1064, %1055
  %1066 = shl i32 %1030, %1055
  %1067 = sub i32 %1030, %1055
  %1068 = mul i32 %1067, %1055
  %1069 = sub i32 0, %1030
  %1070 = add i32 %1069, %1055
  %1071 = sub i32 %1030, %1055
  %1072 = mul i32 %1071, %1055
  %1073 = add nsw i32 %1030, %1055
  store i32 %1073, i32* %12, align 4
  br label %637

; <label>:1074:                                   ; preds = %677, %668
  br label %677

; <label>:1075:                                   ; preds = %696, %687
  br label %696

; <label>:1076:                                   ; preds = %715, %706
  %1077 = load i32, i32* %3, align 4
  %1078 = load i32, i32* %6, align 4
  %1079 = icmp slt i32 %1077, %1078
  br label %715

; <label>:1080:                                   ; preds = %749, %740
  br label %749

; <label>:1081:                                   ; preds = %769, %760
  %1082 = load i32, i32* %8, align 4
  %1083 = load i32, i32* %9, align 4
  %1084 = shl i32 %1083, 1
  %1085 = shl i32 %1083, 1
  %1086 = shl i32 %1083, 1
  %1087 = shl i32 %1083, 1
  %1088 = shl i32 %1083, 1
  %1089 = sub nsw i32 %1083, 1
  %1090 = icmp sle i32 %1082, %1089
  br label %769

; <label>:1091:                                   ; preds = %803, %794
  br label %803
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
