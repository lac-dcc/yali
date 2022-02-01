; ModuleID = 'source-C-CXX/15/850.c'
source_filename = "source-C-CXX/15/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
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
  br i1 %8, label %9, label %199

; <label>:9:                                      ; preds = %0, %199
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = icmp sge i32 %20, 1000
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %199

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %80

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %212

; <label>:40:                                     ; preds = %31, %212
  %41 = load i32, i32* %11, align 4
  %42 = sdiv i32 %41, 1000
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = sub nsw i32 %43, %45
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %13, align 4
  %48 = sdiv i32 %47, 100
  store i32 %48, i32* %14, align 4
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %14, align 4
  %51 = mul nsw i32 100, %50
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %15, align 4
  %53 = load i32, i32* %15, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %16, align 4
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %16, align 4
  %57 = mul nsw i32 10, %56
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %17, align 4
  %59 = load i32, i32* %17, align 4
  %60 = mul nsw i32 %59, 1000
  %61 = load i32, i32* %16, align 4
  %62 = mul nsw i32 %61, 100
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %14, align 4
  %65 = mul nsw i32 %64, 10
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %18, align 4
  %69 = load i32, i32* %18, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %212

; <label>:79:                                     ; preds = %40
  br label %180

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %11, align 4
  %82 = icmp sge i32 %81, 100
  br i1 %82, label %83, label %123

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %355

; <label>:92:                                     ; preds = %83, %355
  %93 = load i32, i32* %11, align 4
  %94 = sdiv i32 %93, 100
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %12, align 4
  %97 = mul nsw i32 %96, 100
  %98 = sub nsw i32 %95, %97
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sdiv i32 %99, 10
  store i32 %100, i32* %14, align 4
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %14, align 4
  %103 = mul nsw i32 10, %102
  %104 = sub nsw i32 %101, %103
  store i32 %104, i32* %15, align 4
  %105 = load i32, i32* %15, align 4
  %106 = mul nsw i32 100, %105
  %107 = load i32, i32* %14, align 4
  %108 = mul nsw i32 10, %107
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %18, align 4
  %112 = load i32, i32* %18, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %355

; <label>:122:                                    ; preds = %92
  br label %179

; <label>:123:                                    ; preds = %80
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %449

; <label>:132:                                    ; preds = %123, %449
  %133 = load i32, i32* %11, align 4
  %134 = icmp sge i32 %133, 10
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %449

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %175

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %452

; <label>:153:                                    ; preds = %144, %452
  %154 = load i32, i32* %11, align 4
  %155 = sdiv i32 %154, 10
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %12, align 4
  %158 = mul nsw i32 10, %157
  %159 = sub nsw i32 %156, %158
  store i32 %159, i32* %13, align 4
  %160 = load i32, i32* %13, align 4
  %161 = mul nsw i32 10, %160
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, i32* %18, align 4
  %164 = load i32, i32* %18, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %452

; <label>:174:                                    ; preds = %153
  br label %178

; <label>:175:                                    ; preds = %143
  %176 = load i32, i32* %11, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %175, %174
  br label %179

; <label>:179:                                    ; preds = %178, %122
  br label %180

; <label>:180:                                    ; preds = %179, %79
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %487

; <label>:189:                                    ; preds = %180, %487
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %487

; <label>:198:                                    ; preds = %189
  ret i32 0

; <label>:199:                                    ; preds = %9, %0
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  store i32 0, i32* %200, align 4
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %201)
  %210 = load i32, i32* %201, align 4
  %211 = icmp sge i32 %210, 1000
  br label %9

; <label>:212:                                    ; preds = %40, %31
  %213 = load i32, i32* %11, align 4
  %214 = sub i32 %213, 1000
  %215 = mul i32 %214, 1000
  %216 = sub i32 %213, 1000
  %217 = mul i32 %216, 1000
  %218 = sub i32 %213, 1000
  %219 = mul i32 %218, 1000
  %220 = sub i32 %213, 1000
  %221 = mul i32 %220, 1000
  %222 = shl i32 %213, 1000
  %223 = sub i32 %213, 1000
  %224 = mul i32 %223, 1000
  %225 = sub i32 0, %213
  %226 = add i32 %225, 1000
  %227 = shl i32 %213, 1000
  %228 = sdiv i32 %213, 1000
  store i32 %228, i32* %12, align 4
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %12, align 4
  %231 = shl i32 %230, 1000
  %232 = mul nsw i32 %230, 1000
  %233 = shl i32 %229, %232
  %234 = sub i32 0, %229
  %235 = add i32 %234, %232
  %236 = sub i32 %229, %232
  %237 = mul i32 %236, %232
  %238 = shl i32 %229, %232
  %239 = sub nsw i32 %229, %232
  store i32 %239, i32* %13, align 4
  %240 = load i32, i32* %13, align 4
  %241 = shl i32 %240, 100
  %242 = sub i32 %240, 100
  %243 = mul i32 %242, 100
  %244 = sdiv i32 %240, 100
  store i32 %244, i32* %14, align 4
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* %14, align 4
  %247 = sub i32 0, 100
  %248 = add i32 %247, %246
  %249 = shl i32 100, %246
  %250 = sub i32 0, 100
  %251 = add i32 %250, %246
  %252 = sub i32 100, %246
  %253 = mul i32 %252, %246
  %254 = mul nsw i32 100, %246
  %255 = shl i32 %245, %254
  %256 = shl i32 %245, %254
  %257 = sub i32 %245, %254
  %258 = mul i32 %257, %254
  %259 = sub i32 0, %245
  %260 = add i32 %259, %254
  %261 = sub i32 0, %245
  %262 = add i32 %261, %254
  %263 = shl i32 %245, %254
  %264 = sub nsw i32 %245, %254
  store i32 %264, i32* %15, align 4
  %265 = load i32, i32* %15, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 10
  %268 = sub i32 %265, 10
  %269 = mul i32 %268, 10
  %270 = sub i32 0, %265
  %271 = add i32 %270, 10
  %272 = sdiv i32 %265, 10
  store i32 %272, i32* %16, align 4
  %273 = load i32, i32* %15, align 4
  %274 = load i32, i32* %16, align 4
  %275 = sub i32 10, %274
  %276 = mul i32 %275, %274
  %277 = sub i32 10, %274
  %278 = mul i32 %277, %274
  %279 = sub i32 10, %274
  %280 = mul i32 %279, %274
  %281 = mul nsw i32 10, %274
  %282 = shl i32 %273, %281
  %283 = sub i32 0, %273
  %284 = add i32 %283, %281
  %285 = shl i32 %273, %281
  %286 = shl i32 %273, %281
  %287 = sub nsw i32 %273, %281
  store i32 %287, i32* %17, align 4
  %288 = load i32, i32* %17, align 4
  %289 = sub i32 %288, 1000
  %290 = mul i32 %289, 1000
  %291 = shl i32 %288, 1000
  %292 = sub i32 0, %288
  %293 = add i32 %292, 1000
  %294 = sub i32 %288, 1000
  %295 = mul i32 %294, 1000
  %296 = mul nsw i32 %288, 1000
  %297 = load i32, i32* %16, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, 100
  %300 = shl i32 %297, 100
  %301 = sub i32 0, %297
  %302 = add i32 %301, 100
  %303 = sub i32 0, %297
  %304 = add i32 %303, 100
  %305 = sub i32 %297, 100
  %306 = mul i32 %305, 100
  %307 = shl i32 %297, 100
  %308 = shl i32 %297, 100
  %309 = sub i32 0, %297
  %310 = add i32 %309, 100
  %311 = mul nsw i32 %297, 100
  %312 = shl i32 %296, %311
  %313 = sub i32 %296, %311
  %314 = mul i32 %313, %311
  %315 = sub i32 %296, %311
  %316 = mul i32 %315, %311
  %317 = sub i32 0, %296
  %318 = add i32 %317, %311
  %319 = sub i32 %296, %311
  %320 = mul i32 %319, %311
  %321 = add nsw i32 %296, %311
  %322 = load i32, i32* %14, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 10
  %325 = mul nsw i32 %322, 10
  %326 = sub i32 %321, %325
  %327 = mul i32 %326, %325
  %328 = sub i32 0, %321
  %329 = add i32 %328, %325
  %330 = sub i32 0, %321
  %331 = add i32 %330, %325
  %332 = shl i32 %321, %325
  %333 = sub i32 %321, %325
  %334 = mul i32 %333, %325
  %335 = sub i32 0, %321
  %336 = add i32 %335, %325
  %337 = sub i32 0, %321
  %338 = add i32 %337, %325
  %339 = add nsw i32 %321, %325
  %340 = load i32, i32* %12, align 4
  %341 = sub i32 %339, %340
  %342 = mul i32 %341, %340
  %343 = sub i32 %339, %340
  %344 = mul i32 %343, %340
  %345 = sub i32 %339, %340
  %346 = mul i32 %345, %340
  %347 = shl i32 %339, %340
  %348 = shl i32 %339, %340
  %349 = sub i32 %339, %340
  %350 = mul i32 %349, %340
  %351 = shl i32 %339, %340
  %352 = add nsw i32 %339, %340
  store i32 %352, i32* %18, align 4
  %353 = load i32, i32* %18, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  br label %40

; <label>:355:                                    ; preds = %92, %83
  %356 = load i32, i32* %11, align 4
  %357 = shl i32 %356, 100
  %358 = sdiv i32 %356, 100
  store i32 %358, i32* %12, align 4
  %359 = load i32, i32* %11, align 4
  %360 = load i32, i32* %12, align 4
  %361 = sub i32 %360, 100
  %362 = mul i32 %361, 100
  %363 = mul nsw i32 %360, 100
  %364 = sub i32 0, %359
  %365 = add i32 %364, %363
  %366 = sub i32 %359, %363
  %367 = mul i32 %366, %363
  %368 = sub i32 0, %359
  %369 = add i32 %368, %363
  %370 = sub i32 0, %359
  %371 = add i32 %370, %363
  %372 = sub nsw i32 %359, %363
  store i32 %372, i32* %13, align 4
  %373 = load i32, i32* %13, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 10
  %376 = sub i32 %373, 10
  %377 = mul i32 %376, 10
  %378 = sub i32 %373, 10
  %379 = mul i32 %378, 10
  %380 = shl i32 %373, 10
  %381 = sdiv i32 %373, 10
  store i32 %381, i32* %14, align 4
  %382 = load i32, i32* %13, align 4
  %383 = load i32, i32* %14, align 4
  %384 = sub i32 10, %383
  %385 = mul i32 %384, %383
  %386 = sub i32 0, 10
  %387 = add i32 %386, %383
  %388 = sub i32 10, %383
  %389 = mul i32 %388, %383
  %390 = shl i32 10, %383
  %391 = shl i32 10, %383
  %392 = sub i32 10, %383
  %393 = mul i32 %392, %383
  %394 = shl i32 10, %383
  %395 = sub i32 0, 10
  %396 = add i32 %395, %383
  %397 = shl i32 10, %383
  %398 = mul nsw i32 10, %383
  %399 = sub i32 %382, %398
  %400 = mul i32 %399, %398
  %401 = sub i32 0, %382
  %402 = add i32 %401, %398
  %403 = sub i32 0, %382
  %404 = add i32 %403, %398
  %405 = sub i32 %382, %398
  %406 = mul i32 %405, %398
  %407 = shl i32 %382, %398
  %408 = sub i32 0, %382
  %409 = add i32 %408, %398
  %410 = sub nsw i32 %382, %398
  store i32 %410, i32* %15, align 4
  %411 = load i32, i32* %15, align 4
  %412 = sub i32 0, 100
  %413 = add i32 %412, %411
  %414 = mul nsw i32 100, %411
  %415 = load i32, i32* %14, align 4
  %416 = shl i32 10, %415
  %417 = mul nsw i32 10, %415
  %418 = sub i32 %414, %417
  %419 = mul i32 %418, %417
  %420 = sub i32 0, %414
  %421 = add i32 %420, %417
  %422 = sub i32 %414, %417
  %423 = mul i32 %422, %417
  %424 = sub i32 0, %414
  %425 = add i32 %424, %417
  %426 = shl i32 %414, %417
  %427 = add nsw i32 %414, %417
  %428 = load i32, i32* %12, align 4
  %429 = sub i32 0, %427
  %430 = add i32 %429, %428
  %431 = shl i32 %427, %428
  %432 = sub i32 0, %427
  %433 = add i32 %432, %428
  %434 = sub i32 0, %427
  %435 = add i32 %434, %428
  %436 = sub i32 0, %427
  %437 = add i32 %436, %428
  %438 = sub i32 0, %427
  %439 = add i32 %438, %428
  %440 = sub i32 %427, %428
  %441 = mul i32 %440, %428
  %442 = sub i32 %427, %428
  %443 = mul i32 %442, %428
  %444 = sub i32 0, %427
  %445 = add i32 %444, %428
  %446 = add nsw i32 %427, %428
  store i32 %446, i32* %18, align 4
  %447 = load i32, i32* %18, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %447)
  br label %92

; <label>:449:                                    ; preds = %132, %123
  %450 = load i32, i32* %11, align 4
  %451 = icmp sge i32 %450, 10
  br label %132

; <label>:452:                                    ; preds = %153, %144
  %453 = load i32, i32* %11, align 4
  %454 = shl i32 %453, 10
  %455 = sdiv i32 %453, 10
  store i32 %455, i32* %12, align 4
  %456 = load i32, i32* %11, align 4
  %457 = load i32, i32* %12, align 4
  %458 = sub i32 0, 10
  %459 = add i32 %458, %457
  %460 = shl i32 10, %457
  %461 = sub i32 0, 10
  %462 = add i32 %461, %457
  %463 = shl i32 10, %457
  %464 = mul nsw i32 10, %457
  %465 = sub i32 0, %456
  %466 = add i32 %465, %464
  %467 = sub i32 %456, %464
  %468 = mul i32 %467, %464
  %469 = shl i32 %456, %464
  %470 = sub nsw i32 %456, %464
  store i32 %470, i32* %13, align 4
  %471 = load i32, i32* %13, align 4
  %472 = shl i32 10, %471
  %473 = sub i32 0, 10
  %474 = add i32 %473, %471
  %475 = shl i32 10, %471
  %476 = shl i32 10, %471
  %477 = sub i32 0, 10
  %478 = add i32 %477, %471
  %479 = shl i32 10, %471
  %480 = mul nsw i32 10, %471
  %481 = load i32, i32* %12, align 4
  %482 = sub i32 %480, %481
  %483 = mul i32 %482, %481
  %484 = add nsw i32 %480, %481
  store i32 %484, i32* %18, align 4
  %485 = load i32, i32* %18, align 4
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %485)
  br label %153

; <label>:487:                                    ; preds = %189, %180
  br label %189
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
