; ModuleID = 'source-C-CXX/15/148.c'
source_filename = "source-C-CXX/15/148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %252

; <label>:9:                                      ; preds = %0, %252
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %18 = load i32, i32* %15, align 4
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* %15, align 4
  %21 = load i32, i32* %11, align 4
  %22 = mul nsw i32 1000, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %15, align 4
  %26 = load i32, i32* %11, align 4
  %27 = mul nsw i32 1000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %12, align 4
  %30 = mul nsw i32 100, %29
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %11, align 4
  %35 = mul nsw i32 1000, %34
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %12, align 4
  %38 = mul nsw i32 100, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %13, align 4
  %41 = mul nsw i32 10, %40
  %42 = sub nsw i32 %39, %41
  store i32 %42, i32* %14, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %252

; <label>:53:                                     ; preds = %9
  br i1 %44, label %54, label %93

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %14, align 4
  %56 = mul nsw i32 %55, 100
  %57 = load i32, i32* %13, align 4
  %58 = mul nsw i32 %57, 10
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %16, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %14, align 4
  %66 = mul nsw i32 %65, 10
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %16, align 4
  %69 = load i32, i32* %13, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %389

; <label>:80:                                     ; preds = %71, %389
  %81 = load i32, i32* %14, align 4
  store i32 %81, i32* %16, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %389

; <label>:90:                                     ; preds = %80
  br label %91

; <label>:91:                                     ; preds = %90, %64
  br label %92

; <label>:92:                                     ; preds = %91, %54
  br label %104

; <label>:93:                                     ; preds = %53
  %94 = load i32, i32* %14, align 4
  %95 = mul nsw i32 %94, 1000
  %96 = load i32, i32* %13, align 4
  %97 = mul nsw i32 %96, 100
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %12, align 4
  %100 = mul nsw i32 %99, 10
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %16, align 4
  br label %104

; <label>:104:                                    ; preds = %93, %92
  %105 = load i32, i32* %14, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %391

; <label>:116:                                    ; preds = %107, %391
  %117 = load i32, i32* %16, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %391

; <label>:127:                                    ; preds = %116
  br label %128

; <label>:128:                                    ; preds = %127, %104
  %129 = load i32, i32* %14, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %155

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %394

; <label>:140:                                    ; preds = %131, %394
  %141 = load i32, i32* %13, align 4
  %142 = icmp ne i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %394

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %155

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %16, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %152, %151, %128
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %397

; <label>:164:                                    ; preds = %155, %397
  %165 = load i32, i32* %14, align 4
  %166 = icmp eq i32 %165, 0
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %397

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %203

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %400

; <label>:185:                                    ; preds = %176, %400
  %186 = load i32, i32* %13, align 4
  %187 = icmp eq i32 %186, 0
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %400

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %203

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %12, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %16, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %200, %197, %196, %175
  %204 = load i32, i32* %14, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %251

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %13, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %251

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %403

; <label>:218:                                    ; preds = %209, %403
  %219 = load i32, i32* %12, align 4
  %220 = icmp eq i32 %219, 0
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %403

; <label>:229:                                    ; preds = %218
  br i1 %220, label %230, label %251

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %406

; <label>:239:                                    ; preds = %230, %406
  %240 = load i32, i32* %16, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %240)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %406

; <label>:250:                                    ; preds = %239
  br label %251

; <label>:251:                                    ; preds = %250, %229, %206, %203
  ret i32 0

; <label>:252:                                    ; preds = %9, %0
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  store i32 0, i32* %253, align 4
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %258)
  %261 = load i32, i32* %258, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 1000
  %264 = shl i32 %261, 1000
  %265 = sub i32 %261, 1000
  %266 = mul i32 %265, 1000
  %267 = sub i32 %261, 1000
  %268 = mul i32 %267, 1000
  %269 = sub i32 0, %261
  %270 = add i32 %269, 1000
  %271 = sub i32 0, %261
  %272 = add i32 %271, 1000
  %273 = sub i32 0, %261
  %274 = add i32 %273, 1000
  %275 = shl i32 %261, 1000
  %276 = sdiv i32 %261, 1000
  store i32 %276, i32* %254, align 4
  %277 = load i32, i32* %258, align 4
  %278 = load i32, i32* %254, align 4
  %279 = sub i32 0, 1000
  %280 = add i32 %279, %278
  %281 = shl i32 1000, %278
  %282 = sub i32 1000, %278
  %283 = mul i32 %282, %278
  %284 = mul nsw i32 1000, %278
  %285 = sub i32 %277, %284
  %286 = mul i32 %285, %284
  %287 = shl i32 %277, %284
  %288 = shl i32 %277, %284
  %289 = shl i32 %277, %284
  %290 = sub nsw i32 %277, %284
  %291 = sub i32 %290, 100
  %292 = mul i32 %291, 100
  %293 = shl i32 %290, 100
  %294 = sub i32 0, %290
  %295 = add i32 %294, 100
  %296 = sub i32 %290, 100
  %297 = mul i32 %296, 100
  %298 = sub i32 0, %290
  %299 = add i32 %298, 100
  %300 = sub i32 0, %290
  %301 = add i32 %300, 100
  %302 = shl i32 %290, 100
  %303 = sub i32 0, %290
  %304 = add i32 %303, 100
  %305 = sub i32 0, %290
  %306 = add i32 %305, 100
  %307 = sdiv i32 %290, 100
  store i32 %307, i32* %255, align 4
  %308 = load i32, i32* %258, align 4
  %309 = load i32, i32* %254, align 4
  %310 = mul nsw i32 1000, %309
  %311 = sub i32 0, %308
  %312 = add i32 %311, %310
  %313 = shl i32 %308, %310
  %314 = sub i32 %308, %310
  %315 = mul i32 %314, %310
  %316 = shl i32 %308, %310
  %317 = sub i32 0, %308
  %318 = add i32 %317, %310
  %319 = shl i32 %308, %310
  %320 = sub nsw i32 %308, %310
  %321 = load i32, i32* %255, align 4
  %322 = sub i32 100, %321
  %323 = mul i32 %322, %321
  %324 = sub i32 100, %321
  %325 = mul i32 %324, %321
  %326 = shl i32 100, %321
  %327 = sub i32 100, %321
  %328 = mul i32 %327, %321
  %329 = shl i32 100, %321
  %330 = sub i32 100, %321
  %331 = mul i32 %330, %321
  %332 = mul nsw i32 100, %321
  %333 = shl i32 %320, %332
  %334 = sub i32 0, %320
  %335 = add i32 %334, %332
  %336 = sub i32 %320, %332
  %337 = mul i32 %336, %332
  %338 = sub i32 %320, %332
  %339 = mul i32 %338, %332
  %340 = sub nsw i32 %320, %332
  %341 = shl i32 %340, 10
  %342 = sub i32 0, %340
  %343 = add i32 %342, 10
  %344 = sub i32 0, %340
  %345 = add i32 %344, 10
  %346 = shl i32 %340, 10
  %347 = sdiv i32 %340, 10
  store i32 %347, i32* %256, align 4
  %348 = load i32, i32* %258, align 4
  %349 = load i32, i32* %254, align 4
  %350 = shl i32 1000, %349
  %351 = mul nsw i32 1000, %349
  %352 = sub i32 0, %348
  %353 = add i32 %352, %351
  %354 = sub i32 0, %348
  %355 = add i32 %354, %351
  %356 = shl i32 %348, %351
  %357 = shl i32 %348, %351
  %358 = sub i32 0, %348
  %359 = add i32 %358, %351
  %360 = sub nsw i32 %348, %351
  %361 = load i32, i32* %255, align 4
  %362 = shl i32 100, %361
  %363 = sub i32 100, %361
  %364 = mul i32 %363, %361
  %365 = sub i32 100, %361
  %366 = mul i32 %365, %361
  %367 = mul nsw i32 100, %361
  %368 = shl i32 %360, %367
  %369 = sub nsw i32 %360, %367
  %370 = load i32, i32* %256, align 4
  %371 = sub i32 10, %370
  %372 = mul i32 %371, %370
  %373 = sub i32 10, %370
  %374 = mul i32 %373, %370
  %375 = shl i32 10, %370
  %376 = shl i32 10, %370
  %377 = mul nsw i32 10, %370
  %378 = shl i32 %369, %377
  %379 = sub i32 %369, %377
  %380 = mul i32 %379, %377
  %381 = sub i32 0, %369
  %382 = add i32 %381, %377
  %383 = shl i32 %369, %377
  %384 = sub i32 0, %369
  %385 = add i32 %384, %377
  %386 = sub nsw i32 %369, %377
  store i32 %386, i32* %257, align 4
  %387 = load i32, i32* %254, align 4
  %388 = icmp eq i32 %387, 0
  br label %9

; <label>:389:                                    ; preds = %80, %71
  %390 = load i32, i32* %14, align 4
  store i32 %390, i32* %16, align 4
  br label %80

; <label>:391:                                    ; preds = %116, %107
  %392 = load i32, i32* %16, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %392)
  br label %116

; <label>:394:                                    ; preds = %140, %131
  %395 = load i32, i32* %13, align 4
  %396 = icmp ne i32 %395, 0
  br label %140

; <label>:397:                                    ; preds = %164, %155
  %398 = load i32, i32* %14, align 4
  %399 = icmp eq i32 %398, 0
  br label %164

; <label>:400:                                    ; preds = %185, %176
  %401 = load i32, i32* %13, align 4
  %402 = icmp eq i32 %401, 0
  br label %185

; <label>:403:                                    ; preds = %218, %209
  %404 = load i32, i32* %12, align 4
  %405 = icmp eq i32 %404, 0
  br label %218

; <label>:406:                                    ; preds = %239, %230
  %407 = load i32, i32* %16, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %407)
  br label %239
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
