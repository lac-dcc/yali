; ModuleID = 'source-C-CXX/43/910.c'
source_filename = "source-C-CXX/43/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %276

; <label>:10:                                     ; preds = %1, %276
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %18 = load i32, i32* %11, align 4
  %19 = call i32 @abs(i32 %18) #3
  store i32 %19, i32* %17, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %276

; <label>:30:                                     ; preds = %10
  br i1 %21, label %31, label %33

; <label>:31:                                     ; preds = %30
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* %17, align 4
  %35 = sdiv i32 %34, 10000
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %199

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %17, align 4
  %39 = sdiv i32 %38, 10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %17, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  br label %180

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %288

; <label>:53:                                     ; preds = %44, %288
  %54 = load i32, i32* %17, align 4
  %55 = sdiv i32 %54, 100
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %288

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %78

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %17, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %17, align 4
  %70 = load i32, i32* %12, align 4
  %71 = mul nsw i32 %70, 10
  %72 = sub nsw i32 %69, %71
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* %13, align 4
  %74 = mul nsw i32 %73, 10
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %74, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %161

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* %17, align 4
  %80 = sdiv i32 %79, 1000
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %123

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %302

; <label>:91:                                     ; preds = %82, %302
  %92 = load i32, i32* %17, align 4
  %93 = sdiv i32 %92, 100
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* %17, align 4
  %95 = load i32, i32* %12, align 4
  %96 = mul nsw i32 %95, 100
  %97 = sub nsw i32 %94, %96
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* %17, align 4
  %100 = load i32, i32* %12, align 4
  %101 = mul nsw i32 %100, 100
  %102 = sub nsw i32 %99, %101
  %103 = load i32, i32* %13, align 4
  %104 = mul nsw i32 %103, 10
  %105 = sub nsw i32 %102, %104
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* %14, align 4
  %107 = mul nsw i32 %106, 100
  %108 = load i32, i32* %13, align 4
  %109 = mul nsw i32 %108, 10
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %110, %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %302

; <label>:122:                                    ; preds = %91
  br label %160

; <label>:123:                                    ; preds = %78
  %124 = load i32, i32* %17, align 4
  %125 = sdiv i32 %124, 1000
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* %17, align 4
  %127 = load i32, i32* %12, align 4
  %128 = mul nsw i32 %127, 1000
  %129 = sub nsw i32 %126, %128
  %130 = sdiv i32 %129, 100
  store i32 %130, i32* %13, align 4
  %131 = load i32, i32* %17, align 4
  %132 = load i32, i32* %12, align 4
  %133 = mul nsw i32 %132, 1000
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %13, align 4
  %136 = mul nsw i32 %135, 100
  %137 = sub nsw i32 %134, %136
  %138 = sdiv i32 %137, 10
  store i32 %138, i32* %14, align 4
  %139 = load i32, i32* %17, align 4
  %140 = load i32, i32* %12, align 4
  %141 = mul nsw i32 %140, 1000
  %142 = sub nsw i32 %139, %141
  %143 = load i32, i32* %13, align 4
  %144 = mul nsw i32 %143, 100
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %14, align 4
  %147 = mul nsw i32 %146, 10
  %148 = sub nsw i32 %145, %147
  store i32 %148, i32* %15, align 4
  %149 = load i32, i32* %15, align 4
  %150 = mul nsw i32 %149, 1000
  %151 = load i32, i32* %14, align 4
  %152 = mul nsw i32 %151, 100
  %153 = add nsw i32 %150, %152
  %154 = load i32, i32* %13, align 4
  %155 = mul nsw i32 %154, 10
  %156 = add nsw i32 %153, %155
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %156, %157
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %123, %122
  br label %161

; <label>:161:                                    ; preds = %160, %66
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %398

; <label>:170:                                    ; preds = %161, %398
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %398

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179, %41
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %399

; <label>:189:                                    ; preds = %180, %399
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %399

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198, %33
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %400

; <label>:208:                                    ; preds = %199, %400
  %209 = load i32, i32* %17, align 4
  %210 = sdiv i32 %209, 10000
  %211 = icmp ne i32 %210, 0
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %400

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %275

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %17, align 4
  %223 = sdiv i32 %222, 10000
  store i32 %223, i32* %12, align 4
  %224 = load i32, i32* %17, align 4
  %225 = load i32, i32* %12, align 4
  %226 = mul nsw i32 %225, 10000
  %227 = sub nsw i32 %224, %226
  %228 = sdiv i32 %227, 1000
  store i32 %228, i32* %13, align 4
  %229 = load i32, i32* %17, align 4
  %230 = load i32, i32* %12, align 4
  %231 = mul nsw i32 %230, 10000
  %232 = sub nsw i32 %229, %231
  %233 = load i32, i32* %13, align 4
  %234 = mul nsw i32 %233, 1000
  %235 = sub nsw i32 %232, %234
  %236 = sdiv i32 %235, 100
  store i32 %236, i32* %14, align 4
  %237 = load i32, i32* %17, align 4
  %238 = load i32, i32* %12, align 4
  %239 = mul nsw i32 %238, 10000
  %240 = sub nsw i32 %237, %239
  %241 = load i32, i32* %13, align 4
  %242 = mul nsw i32 %241, 1000
  %243 = sub nsw i32 %240, %242
  %244 = load i32, i32* %14, align 4
  %245 = mul nsw i32 %244, 100
  %246 = sub nsw i32 %243, %245
  %247 = sdiv i32 %246, 10
  store i32 %247, i32* %15, align 4
  %248 = load i32, i32* %17, align 4
  %249 = load i32, i32* %12, align 4
  %250 = mul nsw i32 %249, 10000
  %251 = sub nsw i32 %248, %250
  %252 = load i32, i32* %13, align 4
  %253 = mul nsw i32 %252, 1000
  %254 = sub nsw i32 %251, %253
  %255 = load i32, i32* %14, align 4
  %256 = mul nsw i32 %255, 100
  %257 = sub nsw i32 %254, %256
  %258 = load i32, i32* %15, align 4
  %259 = mul nsw i32 %258, 10
  %260 = sub nsw i32 %257, %259
  store i32 %260, i32* %16, align 4
  %261 = load i32, i32* %16, align 4
  %262 = mul nsw i32 %261, 10000
  %263 = load i32, i32* %15, align 4
  %264 = mul nsw i32 %263, 1000
  %265 = add nsw i32 %262, %264
  %266 = load i32, i32* %14, align 4
  %267 = mul nsw i32 %266, 100
  %268 = add nsw i32 %265, %267
  %269 = load i32, i32* %13, align 4
  %270 = mul nsw i32 %269, 10
  %271 = add nsw i32 %268, %270
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %271, %272
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  br label %275

; <label>:275:                                    ; preds = %221, %220
  ret void

; <label>:276:                                    ; preds = %10, %1
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  store i32 %0, i32* %277, align 4
  %284 = load i32, i32* %277, align 4
  %285 = call i32 @abs(i32 %284) #3
  store i32 %285, i32* %283, align 4
  %286 = load i32, i32* %277, align 4
  %287 = icmp slt i32 %286, 0
  br label %10

; <label>:288:                                    ; preds = %53, %44
  %289 = load i32, i32* %17, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %290, 100
  %292 = sub i32 0, %289
  %293 = add i32 %292, 100
  %294 = shl i32 %289, 100
  %295 = sub i32 %289, 100
  %296 = mul i32 %295, 100
  %297 = shl i32 %289, 100
  %298 = sub i32 0, %289
  %299 = add i32 %298, 100
  %300 = sdiv i32 %289, 100
  %301 = icmp eq i32 %300, 0
  br label %53

; <label>:302:                                    ; preds = %91, %82
  %303 = load i32, i32* %17, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 100
  %306 = sub i32 %303, 100
  %307 = mul i32 %306, 100
  %308 = sub i32 0, %303
  %309 = add i32 %308, 100
  %310 = shl i32 %303, 100
  %311 = sdiv i32 %303, 100
  store i32 %311, i32* %12, align 4
  %312 = load i32, i32* %17, align 4
  %313 = load i32, i32* %12, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 100
  %316 = sub i32 %313, 100
  %317 = mul i32 %316, 100
  %318 = shl i32 %313, 100
  %319 = shl i32 %313, 100
  %320 = sub i32 %313, 100
  %321 = mul i32 %320, 100
  %322 = sub i32 0, %313
  %323 = add i32 %322, 100
  %324 = mul nsw i32 %313, 100
  %325 = sub i32 %312, %324
  %326 = mul i32 %325, %324
  %327 = sub i32 0, %312
  %328 = add i32 %327, %324
  %329 = sub i32 0, %312
  %330 = add i32 %329, %324
  %331 = sub i32 0, %312
  %332 = add i32 %331, %324
  %333 = sub i32 0, %312
  %334 = add i32 %333, %324
  %335 = sub nsw i32 %312, %324
  %336 = shl i32 %335, 10
  %337 = sub i32 %335, 10
  %338 = mul i32 %337, 10
  %339 = sub i32 %335, 10
  %340 = mul i32 %339, 10
  %341 = sub i32 %335, 10
  %342 = mul i32 %341, 10
  %343 = shl i32 %335, 10
  %344 = sub i32 %335, 10
  %345 = mul i32 %344, 10
  %346 = sdiv i32 %335, 10
  store i32 %346, i32* %13, align 4
  %347 = load i32, i32* %17, align 4
  %348 = load i32, i32* %12, align 4
  %349 = shl i32 %348, 100
  %350 = mul nsw i32 %348, 100
  %351 = sub i32 0, %347
  %352 = add i32 %351, %350
  %353 = sub i32 %347, %350
  %354 = mul i32 %353, %350
  %355 = shl i32 %347, %350
  %356 = sub nsw i32 %347, %350
  %357 = load i32, i32* %13, align 4
  %358 = shl i32 %357, 10
  %359 = mul nsw i32 %357, 10
  %360 = shl i32 %356, %359
  %361 = sub i32 0, %356
  %362 = add i32 %361, %359
  %363 = sub i32 0, %356
  %364 = add i32 %363, %359
  %365 = sub nsw i32 %356, %359
  store i32 %365, i32* %14, align 4
  %366 = load i32, i32* %14, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 100
  %369 = shl i32 %366, 100
  %370 = sub i32 %366, 100
  %371 = mul i32 %370, 100
  %372 = sub i32 %366, 100
  %373 = mul i32 %372, 100
  %374 = mul nsw i32 %366, 100
  %375 = load i32, i32* %13, align 4
  %376 = shl i32 %375, 10
  %377 = mul nsw i32 %375, 10
  %378 = shl i32 %374, %377
  %379 = sub i32 %374, %377
  %380 = mul i32 %379, %377
  %381 = sub i32 0, %374
  %382 = add i32 %381, %377
  %383 = add nsw i32 %374, %377
  %384 = load i32, i32* %12, align 4
  %385 = sub i32 0, %383
  %386 = add i32 %385, %384
  %387 = shl i32 %383, %384
  %388 = shl i32 %383, %384
  %389 = sub i32 0, %383
  %390 = add i32 %389, %384
  %391 = shl i32 %383, %384
  %392 = sub i32 %383, %384
  %393 = mul i32 %392, %384
  %394 = shl i32 %383, %384
  %395 = shl i32 %383, %384
  %396 = add nsw i32 %383, %384
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  br label %91

; <label>:398:                                    ; preds = %170, %161
  br label %170

; <label>:399:                                    ; preds = %189, %180
  br label %189

; <label>:400:                                    ; preds = %208, %199
  %401 = load i32, i32* %17, align 4
  %402 = sub i32 %401, 10000
  %403 = mul i32 %402, 10000
  %404 = sub i32 %401, 10000
  %405 = mul i32 %404, 10000
  %406 = sub i32 %401, 10000
  %407 = mul i32 %406, 10000
  %408 = sub i32 0, %401
  %409 = add i32 %408, 10000
  %410 = shl i32 %401, 10000
  %411 = sub i32 %401, 10000
  %412 = mul i32 %411, 10000
  %413 = sdiv i32 %401, 10000
  %414 = icmp ne i32 %413, 0
  br label %208
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %30, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %31

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  call void @reverse(i32 %9)
  br label %10

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %10, %51
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %19
  br label %4

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %31, %66
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %40
  ret i32 %41

; <label>:51:                                     ; preds = %19, %10
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, 1
  %54 = mul i32 %53, 1
  %55 = shl i32 %52, 1
  %56 = sub i32 0, %52
  %57 = add i32 %56, 1
  %58 = shl i32 %52, 1
  %59 = shl i32 %52, 1
  %60 = sub i32 %52, 1
  %61 = mul i32 %60, 1
  %62 = sub i32 0, %52
  %63 = add i32 %62, 1
  %64 = shl i32 %52, 1
  %65 = add nsw i32 %52, 1
  store i32 %65, i32* %2, align 4
  br label %19

; <label>:66:                                     ; preds = %40, %31
  %67 = load i32, i32* %1, align 4
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
