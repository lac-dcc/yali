; ModuleID = 'source-C-CXX/15/914.c'
source_filename = "source-C-CXX/15/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %243

; <label>:9:                                      ; preds = %0, %243
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %17 = load i32, i32* %14, align 4
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %10, align 4
  %19 = load i32, i32* %14, align 4
  %20 = load i32, i32* %10, align 4
  %21 = mul nsw i32 %20, 1000
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %10, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %11, align 4
  %29 = mul nsw i32 %28, 100
  %30 = sub nsw i32 %27, %29
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %12, align 4
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %10, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %11, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %12, align 4
  %40 = mul nsw i32 %39, 10
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %13, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %243

; <label>:52:                                     ; preds = %9
  br i1 %43, label %53, label %112

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %11, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %12, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %386

; <label>:68:                                     ; preds = %59, %386
  %69 = load i32, i32* %13, align 4
  store i32 %69, i32* %15, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %386

; <label>:78:                                     ; preds = %68
  br label %84

; <label>:79:                                     ; preds = %56
  %80 = load i32, i32* %13, align 4
  %81 = mul nsw i32 %80, 10
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %15, align 4
  br label %84

; <label>:84:                                     ; preds = %79, %78
  br label %111

; <label>:85:                                     ; preds = %53
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %388

; <label>:94:                                     ; preds = %85, %388
  %95 = load i32, i32* %13, align 4
  %96 = mul nsw i32 %95, 100
  %97 = load i32, i32* %12, align 4
  %98 = mul nsw i32 %97, 10
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %15, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %388

; <label>:110:                                    ; preds = %94
  br label %111

; <label>:111:                                    ; preds = %110, %84
  br label %123

; <label>:112:                                    ; preds = %52
  %113 = load i32, i32* %13, align 4
  %114 = mul nsw i32 %113, 1000
  %115 = load i32, i32* %12, align 4
  %116 = mul nsw i32 %115, 100
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %11, align 4
  %119 = mul nsw i32 %118, 10
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %15, align 4
  br label %123

; <label>:123:                                    ; preds = %112, %111
  %124 = load i32, i32* %13, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %221

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %12, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %199

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %11, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %159

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %10, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %158

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %434

; <label>:146:                                    ; preds = %137, %434
  %147 = load i32, i32* %15, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %434

; <label>:157:                                    ; preds = %146
  br label %158

; <label>:158:                                    ; preds = %157, %135
  br label %180

; <label>:159:                                    ; preds = %129
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %437

; <label>:168:                                    ; preds = %159, %437
  %169 = load i32, i32* %15, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %437

; <label>:179:                                    ; preds = %168
  br label %180

; <label>:180:                                    ; preds = %179, %158
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %440

; <label>:189:                                    ; preds = %180, %440
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %440

; <label>:198:                                    ; preds = %189
  br label %202

; <label>:199:                                    ; preds = %126
  %200 = load i32, i32* %15, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %199, %198
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %441

; <label>:211:                                    ; preds = %202, %441
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %441

; <label>:220:                                    ; preds = %211
  br label %224

; <label>:221:                                    ; preds = %123
  %222 = load i32, i32* %15, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %221, %220
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %442

; <label>:233:                                    ; preds = %224, %442
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %442

; <label>:242:                                    ; preds = %233
  ret void

; <label>:243:                                    ; preds = %9, %0
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %248)
  %251 = load i32, i32* %248, align 4
  %252 = shl i32 %251, 1000
  %253 = sub i32 0, %251
  %254 = add i32 %253, 1000
  %255 = sub i32 0, %251
  %256 = add i32 %255, 1000
  %257 = sub i32 0, %251
  %258 = add i32 %257, 1000
  %259 = sdiv i32 %251, 1000
  store i32 %259, i32* %244, align 4
  %260 = load i32, i32* %248, align 4
  %261 = load i32, i32* %244, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 1000
  %264 = shl i32 %261, 1000
  %265 = shl i32 %261, 1000
  %266 = sub i32 %261, 1000
  %267 = mul i32 %266, 1000
  %268 = sub i32 0, %261
  %269 = add i32 %268, 1000
  %270 = shl i32 %261, 1000
  %271 = shl i32 %261, 1000
  %272 = sub i32 0, %261
  %273 = add i32 %272, 1000
  %274 = mul nsw i32 %261, 1000
  %275 = sub i32 %260, %274
  %276 = mul i32 %275, %274
  %277 = sub i32 0, %260
  %278 = add i32 %277, %274
  %279 = sub i32 0, %260
  %280 = add i32 %279, %274
  %281 = shl i32 %260, %274
  %282 = sub nsw i32 %260, %274
  %283 = sub i32 0, %282
  %284 = add i32 %283, 100
  %285 = sdiv i32 %282, 100
  store i32 %285, i32* %245, align 4
  %286 = load i32, i32* %248, align 4
  %287 = load i32, i32* %244, align 4
  %288 = sub i32 %287, 1000
  %289 = mul i32 %288, 1000
  %290 = sub i32 0, %287
  %291 = add i32 %290, 1000
  %292 = shl i32 %287, 1000
  %293 = sub i32 %287, 1000
  %294 = mul i32 %293, 1000
  %295 = shl i32 %287, 1000
  %296 = sub i32 %287, 1000
  %297 = mul i32 %296, 1000
  %298 = mul nsw i32 %287, 1000
  %299 = shl i32 %286, %298
  %300 = shl i32 %286, %298
  %301 = shl i32 %286, %298
  %302 = sub i32 %286, %298
  %303 = mul i32 %302, %298
  %304 = sub i32 %286, %298
  %305 = mul i32 %304, %298
  %306 = sub nsw i32 %286, %298
  %307 = load i32, i32* %245, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 100
  %310 = sub i32 0, %307
  %311 = add i32 %310, 100
  %312 = sub i32 %307, 100
  %313 = mul i32 %312, 100
  %314 = sub i32 %307, 100
  %315 = mul i32 %314, 100
  %316 = sub i32 %307, 100
  %317 = mul i32 %316, 100
  %318 = shl i32 %307, 100
  %319 = sub i32 %307, 100
  %320 = mul i32 %319, 100
  %321 = mul nsw i32 %307, 100
  %322 = sub i32 0, %306
  %323 = add i32 %322, %321
  %324 = shl i32 %306, %321
  %325 = sub i32 0, %306
  %326 = add i32 %325, %321
  %327 = sub i32 0, %306
  %328 = add i32 %327, %321
  %329 = sub i32 %306, %321
  %330 = mul i32 %329, %321
  %331 = sub nsw i32 %306, %321
  %332 = sub i32 0, %331
  %333 = add i32 %332, 10
  %334 = sub i32 %331, 10
  %335 = mul i32 %334, 10
  %336 = sub i32 0, %331
  %337 = add i32 %336, 10
  %338 = sdiv i32 %331, 10
  store i32 %338, i32* %246, align 4
  %339 = load i32, i32* %248, align 4
  %340 = load i32, i32* %244, align 4
  %341 = sub i32 %340, 1000
  %342 = mul i32 %341, 1000
  %343 = sub i32 0, %340
  %344 = add i32 %343, 1000
  %345 = shl i32 %340, 1000
  %346 = shl i32 %340, 1000
  %347 = sub i32 0, %340
  %348 = add i32 %347, 1000
  %349 = shl i32 %340, 1000
  %350 = shl i32 %340, 1000
  %351 = shl i32 %340, 1000
  %352 = shl i32 %340, 1000
  %353 = mul nsw i32 %340, 1000
  %354 = shl i32 %339, %353
  %355 = shl i32 %339, %353
  %356 = sub i32 %339, %353
  %357 = mul i32 %356, %353
  %358 = sub nsw i32 %339, %353
  %359 = load i32, i32* %245, align 4
  %360 = shl i32 %359, 100
  %361 = shl i32 %359, 100
  %362 = sub i32 0, %359
  %363 = add i32 %362, 100
  %364 = sub i32 %359, 100
  %365 = mul i32 %364, 100
  %366 = mul nsw i32 %359, 100
  %367 = sub i32 0, %358
  %368 = add i32 %367, %366
  %369 = sub i32 %358, %366
  %370 = mul i32 %369, %366
  %371 = sub nsw i32 %358, %366
  %372 = load i32, i32* %246, align 4
  %373 = sub i32 %372, 10
  %374 = mul i32 %373, 10
  %375 = sub i32 %372, 10
  %376 = mul i32 %375, 10
  %377 = mul nsw i32 %372, 10
  %378 = sub i32 %371, %377
  %379 = mul i32 %378, %377
  %380 = sub i32 0, %371
  %381 = add i32 %380, %377
  %382 = shl i32 %371, %377
  %383 = sub nsw i32 %371, %377
  store i32 %383, i32* %247, align 4
  %384 = load i32, i32* %244, align 4
  %385 = icmp eq i32 %384, 0
  br label %9

; <label>:386:                                    ; preds = %68, %59
  %387 = load i32, i32* %13, align 4
  store i32 %387, i32* %15, align 4
  br label %68

; <label>:388:                                    ; preds = %94, %85
  %389 = load i32, i32* %13, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 100
  %392 = shl i32 %389, 100
  %393 = shl i32 %389, 100
  %394 = sub i32 %389, 100
  %395 = mul i32 %394, 100
  %396 = sub i32 %389, 100
  %397 = mul i32 %396, 100
  %398 = mul nsw i32 %389, 100
  %399 = load i32, i32* %12, align 4
  %400 = shl i32 %399, 10
  %401 = shl i32 %399, 10
  %402 = mul nsw i32 %399, 10
  %403 = sub i32 %398, %402
  %404 = mul i32 %403, %402
  %405 = shl i32 %398, %402
  %406 = sub i32 0, %398
  %407 = add i32 %406, %402
  %408 = sub i32 0, %398
  %409 = add i32 %408, %402
  %410 = sub i32 %398, %402
  %411 = mul i32 %410, %402
  %412 = sub i32 %398, %402
  %413 = mul i32 %412, %402
  %414 = sub i32 %398, %402
  %415 = mul i32 %414, %402
  %416 = shl i32 %398, %402
  %417 = sub i32 %398, %402
  %418 = mul i32 %417, %402
  %419 = sub i32 %398, %402
  %420 = mul i32 %419, %402
  %421 = add nsw i32 %398, %402
  %422 = load i32, i32* %11, align 4
  %423 = sub i32 %421, %422
  %424 = mul i32 %423, %422
  %425 = sub i32 %421, %422
  %426 = mul i32 %425, %422
  %427 = sub i32 %421, %422
  %428 = mul i32 %427, %422
  %429 = sub i32 0, %421
  %430 = add i32 %429, %422
  %431 = sub i32 %421, %422
  %432 = mul i32 %431, %422
  %433 = add nsw i32 %421, %422
  store i32 %433, i32* %15, align 4
  br label %94

; <label>:434:                                    ; preds = %146, %137
  %435 = load i32, i32* %15, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  br label %146

; <label>:437:                                    ; preds = %168, %159
  %438 = load i32, i32* %15, align 4
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %438)
  br label %168

; <label>:440:                                    ; preds = %189, %180
  br label %189

; <label>:441:                                    ; preds = %211, %202
  br label %211

; <label>:442:                                    ; preds = %233, %224
  br label %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
