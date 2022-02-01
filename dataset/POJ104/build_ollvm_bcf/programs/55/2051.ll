; ModuleID = 'source-C-CXX/55/2051.c'
source_filename = "source-C-CXX/55/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 10
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %1, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %14)
  br label %242

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %243

; <label>:25:                                     ; preds = %16, %243
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 %26, 100
  %28 = load i32, i32* %1, align 4
  %29 = icmp eq i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %243

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %52

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %1, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 10, %43
  %45 = sub nsw i32 %42, %44
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 10, %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  br label %223

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %1, align 4
  %54 = srem i32 %53, 1000
  %55 = load i32, i32* %1, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %1, align 4
  %59 = sdiv i32 %58, 100
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 100, %61
  %63 = sub nsw i32 %60, %62
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 100, %66
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 10, %69
  %71 = sub nsw i32 %68, %70
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 100, %72
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 10, %74
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* %2, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  br label %222

; <label>:81:                                     ; preds = %52
  %82 = load i32, i32* %1, align 4
  %83 = srem i32 %82, 10000
  %84 = load i32, i32* %1, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %124

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %1, align 4
  %88 = sdiv i32 %87, 1000
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 1000, %90
  %92 = sub nsw i32 %89, %91
  %93 = sdiv i32 %92, 100
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 1000, %95
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 100, %98
  %100 = sub nsw i32 %97, %99
  %101 = sdiv i32 %100, 10
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 1000, %103
  %105 = sub nsw i32 %102, %104
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 100, %106
  %108 = sub nsw i32 %105, %107
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 10, %109
  %111 = sub nsw i32 %108, %110
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 1000, %112
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 100, %114
  %116 = add nsw i32 %113, %115
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 10, %117
  %119 = add nsw i32 %116, %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %2, align 4
  %122 = load i32, i32* %2, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  br label %203

; <label>:124:                                    ; preds = %81
  %125 = load i32, i32* %1, align 4
  %126 = srem i32 %125, 100000
  %127 = load i32, i32* %1, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %202

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %253

; <label>:138:                                    ; preds = %129, %253
  %139 = load i32, i32* %1, align 4
  %140 = sdiv i32 %139, 10000
  store i32 %140, i32* %3, align 4
  %141 = load i32, i32* %1, align 4
  %142 = load i32, i32* %3, align 4
  %143 = mul nsw i32 %142, 10000
  %144 = sub nsw i32 %141, %143
  %145 = sdiv i32 %144, 1000
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* %1, align 4
  %147 = load i32, i32* %3, align 4
  %148 = mul nsw i32 %147, 10000
  %149 = sub nsw i32 %146, %148
  %150 = load i32, i32* %4, align 4
  %151 = mul nsw i32 %150, 1000
  %152 = sub nsw i32 %149, %151
  %153 = sdiv i32 %152, 100
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %1, align 4
  %155 = load i32, i32* %3, align 4
  %156 = mul nsw i32 %155, 10000
  %157 = sub nsw i32 %154, %156
  %158 = load i32, i32* %4, align 4
  %159 = mul nsw i32 %158, 1000
  %160 = sub nsw i32 %157, %159
  %161 = load i32, i32* %5, align 4
  %162 = mul nsw i32 %161, 100
  %163 = sub nsw i32 %160, %162
  %164 = sdiv i32 %163, 10
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %1, align 4
  %166 = load i32, i32* %3, align 4
  %167 = mul nsw i32 %166, 10000
  %168 = sub nsw i32 %165, %167
  %169 = load i32, i32* %4, align 4
  %170 = mul nsw i32 %169, 1000
  %171 = sub nsw i32 %168, %170
  %172 = load i32, i32* %5, align 4
  %173 = mul nsw i32 %172, 100
  %174 = sub nsw i32 %171, %173
  %175 = load i32, i32* %6, align 4
  %176 = mul nsw i32 %175, 10
  %177 = sub nsw i32 %174, %176
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %7, align 4
  %179 = mul nsw i32 %178, 10000
  %180 = load i32, i32* %6, align 4
  %181 = mul nsw i32 %180, 1000
  %182 = add nsw i32 %179, %181
  %183 = load i32, i32* %5, align 4
  %184 = mul nsw i32 %183, 100
  %185 = add nsw i32 %182, %184
  %186 = load i32, i32* %4, align 4
  %187 = mul nsw i32 %186, 10
  %188 = add nsw i32 %185, %187
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %2, align 4
  %191 = load i32, i32* %2, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %253

; <label>:201:                                    ; preds = %138
  br label %202

; <label>:202:                                    ; preds = %201, %124
  br label %203

; <label>:203:                                    ; preds = %202, %86
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %539

; <label>:212:                                    ; preds = %203, %539
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %539

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221, %57
  br label %223

; <label>:223:                                    ; preds = %222, %39
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %540

; <label>:232:                                    ; preds = %223, %540
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %540

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241, %13
  ret void

; <label>:243:                                    ; preds = %25, %16
  %244 = load i32, i32* %1, align 4
  %245 = shl i32 %244, 100
  %246 = sub i32 0, %244
  %247 = add i32 %246, 100
  %248 = shl i32 %244, 100
  %249 = shl i32 %244, 100
  %250 = srem i32 %244, 100
  %251 = load i32, i32* %1, align 4
  %252 = icmp eq i32 %250, %251
  br label %25

; <label>:253:                                    ; preds = %138, %129
  %254 = load i32, i32* %1, align 4
  %255 = sub i32 %254, 10000
  %256 = mul i32 %255, 10000
  %257 = sdiv i32 %254, 10000
  store i32 %257, i32* %3, align 4
  %258 = load i32, i32* %1, align 4
  %259 = load i32, i32* %3, align 4
  %260 = shl i32 %259, 10000
  %261 = sub i32 %259, 10000
  %262 = mul i32 %261, 10000
  %263 = sub i32 %259, 10000
  %264 = mul i32 %263, 10000
  %265 = sub i32 %259, 10000
  %266 = mul i32 %265, 10000
  %267 = sub i32 %259, 10000
  %268 = mul i32 %267, 10000
  %269 = sub i32 0, %259
  %270 = add i32 %269, 10000
  %271 = sub i32 %259, 10000
  %272 = mul i32 %271, 10000
  %273 = mul nsw i32 %259, 10000
  %274 = sub i32 %258, %273
  %275 = mul i32 %274, %273
  %276 = sub i32 0, %258
  %277 = add i32 %276, %273
  %278 = sub i32 0, %258
  %279 = add i32 %278, %273
  %280 = shl i32 %258, %273
  %281 = sub nsw i32 %258, %273
  %282 = shl i32 %281, 1000
  %283 = sub i32 %281, 1000
  %284 = mul i32 %283, 1000
  %285 = shl i32 %281, 1000
  %286 = shl i32 %281, 1000
  %287 = shl i32 %281, 1000
  %288 = sdiv i32 %281, 1000
  store i32 %288, i32* %4, align 4
  %289 = load i32, i32* %1, align 4
  %290 = load i32, i32* %3, align 4
  %291 = shl i32 %290, 10000
  %292 = shl i32 %290, 10000
  %293 = sub i32 %290, 10000
  %294 = mul i32 %293, 10000
  %295 = shl i32 %290, 10000
  %296 = sub i32 0, %290
  %297 = add i32 %296, 10000
  %298 = sub i32 0, %290
  %299 = add i32 %298, 10000
  %300 = mul nsw i32 %290, 10000
  %301 = sub i32 0, %289
  %302 = add i32 %301, %300
  %303 = sub i32 %289, %300
  %304 = mul i32 %303, %300
  %305 = sub i32 %289, %300
  %306 = mul i32 %305, %300
  %307 = shl i32 %289, %300
  %308 = sub i32 0, %289
  %309 = add i32 %308, %300
  %310 = shl i32 %289, %300
  %311 = shl i32 %289, %300
  %312 = sub nsw i32 %289, %300
  %313 = load i32, i32* %4, align 4
  %314 = shl i32 %313, 1000
  %315 = sub i32 0, %313
  %316 = add i32 %315, 1000
  %317 = shl i32 %313, 1000
  %318 = shl i32 %313, 1000
  %319 = shl i32 %313, 1000
  %320 = shl i32 %313, 1000
  %321 = sub i32 0, %313
  %322 = add i32 %321, 1000
  %323 = sub i32 %313, 1000
  %324 = mul i32 %323, 1000
  %325 = mul nsw i32 %313, 1000
  %326 = sub i32 0, %312
  %327 = add i32 %326, %325
  %328 = sub i32 %312, %325
  %329 = mul i32 %328, %325
  %330 = sub i32 0, %312
  %331 = add i32 %330, %325
  %332 = sub i32 0, %312
  %333 = add i32 %332, %325
  %334 = sub nsw i32 %312, %325
  %335 = sub i32 0, %334
  %336 = add i32 %335, 100
  %337 = sub i32 %334, 100
  %338 = mul i32 %337, 100
  %339 = sdiv i32 %334, 100
  store i32 %339, i32* %5, align 4
  %340 = load i32, i32* %1, align 4
  %341 = load i32, i32* %3, align 4
  %342 = sub i32 %341, 10000
  %343 = mul i32 %342, 10000
  %344 = sub i32 0, %341
  %345 = add i32 %344, 10000
  %346 = sub i32 %341, 10000
  %347 = mul i32 %346, 10000
  %348 = shl i32 %341, 10000
  %349 = mul nsw i32 %341, 10000
  %350 = sub i32 %340, %349
  %351 = mul i32 %350, %349
  %352 = shl i32 %340, %349
  %353 = sub i32 0, %340
  %354 = add i32 %353, %349
  %355 = sub nsw i32 %340, %349
  %356 = load i32, i32* %4, align 4
  %357 = sub i32 %356, 1000
  %358 = mul i32 %357, 1000
  %359 = mul nsw i32 %356, 1000
  %360 = sub i32 %355, %359
  %361 = mul i32 %360, %359
  %362 = shl i32 %355, %359
  %363 = sub i32 %355, %359
  %364 = mul i32 %363, %359
  %365 = sub nsw i32 %355, %359
  %366 = load i32, i32* %5, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 100
  %369 = sub i32 %366, 100
  %370 = mul i32 %369, 100
  %371 = sub i32 0, %366
  %372 = add i32 %371, 100
  %373 = shl i32 %366, 100
  %374 = sub i32 0, %366
  %375 = add i32 %374, 100
  %376 = mul nsw i32 %366, 100
  %377 = sub i32 %365, %376
  %378 = mul i32 %377, %376
  %379 = sub i32 0, %365
  %380 = add i32 %379, %376
  %381 = sub i32 0, %365
  %382 = add i32 %381, %376
  %383 = sub i32 0, %365
  %384 = add i32 %383, %376
  %385 = sub nsw i32 %365, %376
  %386 = sub i32 0, %385
  %387 = add i32 %386, 10
  %388 = sub i32 0, %385
  %389 = add i32 %388, 10
  %390 = sdiv i32 %385, 10
  store i32 %390, i32* %6, align 4
  %391 = load i32, i32* %1, align 4
  %392 = load i32, i32* %3, align 4
  %393 = mul nsw i32 %392, 10000
  %394 = shl i32 %391, %393
  %395 = shl i32 %391, %393
  %396 = sub i32 0, %391
  %397 = add i32 %396, %393
  %398 = sub i32 0, %391
  %399 = add i32 %398, %393
  %400 = shl i32 %391, %393
  %401 = sub i32 %391, %393
  %402 = mul i32 %401, %393
  %403 = sub nsw i32 %391, %393
  %404 = load i32, i32* %4, align 4
  %405 = sub i32 %404, 1000
  %406 = mul i32 %405, 1000
  %407 = sub i32 %404, 1000
  %408 = mul i32 %407, 1000
  %409 = sub i32 0, %404
  %410 = add i32 %409, 1000
  %411 = shl i32 %404, 1000
  %412 = shl i32 %404, 1000
  %413 = sub i32 0, %404
  %414 = add i32 %413, 1000
  %415 = sub i32 %404, 1000
  %416 = mul i32 %415, 1000
  %417 = mul nsw i32 %404, 1000
  %418 = sub i32 %403, %417
  %419 = mul i32 %418, %417
  %420 = sub i32 0, %403
  %421 = add i32 %420, %417
  %422 = sub i32 %403, %417
  %423 = mul i32 %422, %417
  %424 = shl i32 %403, %417
  %425 = sub i32 %403, %417
  %426 = mul i32 %425, %417
  %427 = sub i32 0, %403
  %428 = add i32 %427, %417
  %429 = sub nsw i32 %403, %417
  %430 = load i32, i32* %5, align 4
  %431 = shl i32 %430, 100
  %432 = shl i32 %430, 100
  %433 = shl i32 %430, 100
  %434 = sub i32 0, %430
  %435 = add i32 %434, 100
  %436 = sub i32 %430, 100
  %437 = mul i32 %436, 100
  %438 = sub i32 %430, 100
  %439 = mul i32 %438, 100
  %440 = sub i32 %430, 100
  %441 = mul i32 %440, 100
  %442 = mul nsw i32 %430, 100
  %443 = shl i32 %429, %442
  %444 = sub i32 0, %429
  %445 = add i32 %444, %442
  %446 = sub nsw i32 %429, %442
  %447 = load i32, i32* %6, align 4
  %448 = shl i32 %447, 10
  %449 = mul nsw i32 %447, 10
  %450 = shl i32 %446, %449
  %451 = sub i32 0, %446
  %452 = add i32 %451, %449
  %453 = sub i32 0, %446
  %454 = add i32 %453, %449
  %455 = sub i32 0, %446
  %456 = add i32 %455, %449
  %457 = shl i32 %446, %449
  %458 = sub i32 0, %446
  %459 = add i32 %458, %449
  %460 = sub i32 %446, %449
  %461 = mul i32 %460, %449
  %462 = sub nsw i32 %446, %449
  store i32 %462, i32* %7, align 4
  %463 = load i32, i32* %7, align 4
  %464 = sub i32 %463, 10000
  %465 = mul i32 %464, 10000
  %466 = sub i32 0, %463
  %467 = add i32 %466, 10000
  %468 = sub i32 %463, 10000
  %469 = mul i32 %468, 10000
  %470 = sub i32 %463, 10000
  %471 = mul i32 %470, 10000
  %472 = sub i32 %463, 10000
  %473 = mul i32 %472, 10000
  %474 = sub i32 0, %463
  %475 = add i32 %474, 10000
  %476 = mul nsw i32 %463, 10000
  %477 = load i32, i32* %6, align 4
  %478 = sub i32 %477, 1000
  %479 = mul i32 %478, 1000
  %480 = sub i32 %477, 1000
  %481 = mul i32 %480, 1000
  %482 = sub i32 %477, 1000
  %483 = mul i32 %482, 1000
  %484 = sub i32 %477, 1000
  %485 = mul i32 %484, 1000
  %486 = mul nsw i32 %477, 1000
  %487 = sub i32 0, %476
  %488 = add i32 %487, %486
  %489 = add nsw i32 %476, %486
  %490 = load i32, i32* %5, align 4
  %491 = sub i32 %490, 100
  %492 = mul i32 %491, 100
  %493 = shl i32 %490, 100
  %494 = sub i32 0, %490
  %495 = add i32 %494, 100
  %496 = sub i32 %490, 100
  %497 = mul i32 %496, 100
  %498 = shl i32 %490, 100
  %499 = mul nsw i32 %490, 100
  %500 = sub i32 %489, %499
  %501 = mul i32 %500, %499
  %502 = add nsw i32 %489, %499
  %503 = load i32, i32* %4, align 4
  %504 = sub i32 %503, 10
  %505 = mul i32 %504, 10
  %506 = sub i32 %503, 10
  %507 = mul i32 %506, 10
  %508 = mul nsw i32 %503, 10
  %509 = sub i32 %502, %508
  %510 = mul i32 %509, %508
  %511 = shl i32 %502, %508
  %512 = shl i32 %502, %508
  %513 = sub i32 %502, %508
  %514 = mul i32 %513, %508
  %515 = sub i32 %502, %508
  %516 = mul i32 %515, %508
  %517 = sub i32 0, %502
  %518 = add i32 %517, %508
  %519 = sub i32 0, %502
  %520 = add i32 %519, %508
  %521 = sub i32 %502, %508
  %522 = mul i32 %521, %508
  %523 = shl i32 %502, %508
  %524 = shl i32 %502, %508
  %525 = add nsw i32 %502, %508
  %526 = load i32, i32* %3, align 4
  %527 = sub i32 0, %525
  %528 = add i32 %527, %526
  %529 = sub i32 %525, %526
  %530 = mul i32 %529, %526
  %531 = shl i32 %525, %526
  %532 = sub i32 0, %525
  %533 = add i32 %532, %526
  %534 = sub i32 %525, %526
  %535 = mul i32 %534, %526
  %536 = add nsw i32 %525, %526
  store i32 %536, i32* %2, align 4
  %537 = load i32, i32* %2, align 4
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %537)
  br label %138

; <label>:539:                                    ; preds = %212, %203
  br label %212

; <label>:540:                                    ; preds = %232, %223
  br label %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
