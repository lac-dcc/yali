; ModuleID = 'source-C-CXX/55/2100.c'
source_filename = "source-C-CXX/55/2100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 10000
  br i1 %11, label %12, label %65

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 10000, %16
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sub nsw i32 %20, %22
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, 1000
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %35, 100
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 10000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 100
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %49, 10
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 %52, 10000
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 1000
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %57, 100
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %12, %0
  %66 = load i32, i32* %2, align 4
  %67 = icmp sgt i32 %66, 10000
  br i1 %67, label %68, label %121

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = sdiv i32 %69, 10000
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 10000, %72
  %74 = sub nsw i32 %71, %73
  %75 = sdiv i32 %74, 1000
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %77, 10000
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = sub nsw i32 %79, %81
  %83 = sdiv i32 %82, 100
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 %85, 10000
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %88, 1000
  %90 = sub nsw i32 %87, %89
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %91, 100
  %93 = sub nsw i32 %90, %92
  %94 = sdiv i32 %93, 10
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 %96, 10000
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 %99, 1000
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 %102, 100
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %105, 10
  %107 = sub nsw i32 %104, %106
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 %108, 10000
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 %110, 1000
  %112 = add nsw i32 %109, %111
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 %113, 100
  %115 = add nsw i32 %112, %114
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 %116, 10
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %68, %65
  %122 = load i32, i32* %2, align 4
  %123 = icmp sgt i32 %122, 1000
  br i1 %123, label %124, label %181

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %310

; <label>:133:                                    ; preds = %124, %310
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %134, 10000
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %310

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %181

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = sdiv i32 %146, 1000
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %4, align 4
  %150 = mul nsw i32 %149, 1000
  %151 = sub nsw i32 %148, %150
  %152 = sdiv i32 %151, 100
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %4, align 4
  %155 = mul nsw i32 %154, 1000
  %156 = sub nsw i32 %153, %155
  %157 = load i32, i32* %5, align 4
  %158 = mul nsw i32 %157, 100
  %159 = sub nsw i32 %156, %158
  %160 = sdiv i32 %159, 10
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %4, align 4
  %163 = mul nsw i32 %162, 1000
  %164 = sub nsw i32 %161, %163
  %165 = load i32, i32* %5, align 4
  %166 = mul nsw i32 %165, 100
  %167 = sub nsw i32 %164, %166
  %168 = load i32, i32* %6, align 4
  %169 = mul nsw i32 %168, 10
  %170 = sub nsw i32 %167, %169
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* %7, align 4
  %172 = mul nsw i32 %171, 1000
  %173 = load i32, i32* %6, align 4
  %174 = mul nsw i32 %173, 100
  %175 = add nsw i32 %172, %174
  %176 = load i32, i32* %5, align 4
  %177 = mul nsw i32 %176, 10
  %178 = add nsw i32 %175, %177
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %178, %179
  store i32 %180, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %145, %144, %121
  %182 = load i32, i32* %2, align 4
  %183 = icmp sgt i32 %182, 100
  br i1 %183, label %184, label %227

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %185, 1000
  br i1 %186, label %187, label %227

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %313

; <label>:196:                                    ; preds = %187, %313
  %197 = load i32, i32* %2, align 4
  %198 = sdiv i32 %197, 100
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %5, align 4
  %201 = mul nsw i32 %200, 100
  %202 = sub nsw i32 %199, %201
  %203 = sdiv i32 %202, 10
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %5, align 4
  %206 = mul nsw i32 %205, 100
  %207 = sub nsw i32 %204, %206
  %208 = load i32, i32* %6, align 4
  %209 = mul nsw i32 %208, 10
  %210 = sub nsw i32 %207, %209
  store i32 %210, i32* %7, align 4
  %211 = load i32, i32* %7, align 4
  %212 = mul nsw i32 %211, 100
  %213 = load i32, i32* %6, align 4
  %214 = mul nsw i32 %213, 10
  %215 = add nsw i32 %212, %214
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, i32* %8, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %313

; <label>:226:                                    ; preds = %196
  br label %227

; <label>:227:                                    ; preds = %226, %184, %181
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %390

; <label>:236:                                    ; preds = %227, %390
  %237 = load i32, i32* %2, align 4
  %238 = icmp sgt i32 %237, 10
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %390

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %262

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %2, align 4
  %250 = icmp slt i32 %249, 100
  br i1 %250, label %251, label %262

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %2, align 4
  %253 = sdiv i32 %252, 10
  store i32 %253, i32* %6, align 4
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %6, align 4
  %256 = mul nsw i32 %255, 10
  %257 = sub nsw i32 %254, %256
  store i32 %257, i32* %7, align 4
  %258 = load i32, i32* %7, align 4
  %259 = mul nsw i32 %258, 10
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %259, %260
  store i32 %261, i32* %8, align 4
  br label %262

; <label>:262:                                    ; preds = %251, %248, %247
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %393

; <label>:271:                                    ; preds = %262, %393
  %272 = load i32, i32* %2, align 4
  %273 = icmp sgt i32 %272, 0
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %393

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %288

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %2, align 4
  %285 = icmp slt i32 %284, 10
  br i1 %285, label %286, label %288

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %2, align 4
  store i32 %287, i32* %8, align 4
  br label %288

; <label>:288:                                    ; preds = %286, %283, %282
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %396

; <label>:297:                                    ; preds = %288, %396
  %298 = load i32, i32* %8, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %298)
  %300 = load i32, i32* %1, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %396

; <label>:309:                                    ; preds = %297
  ret i32 %300

; <label>:310:                                    ; preds = %133, %124
  %311 = load i32, i32* %2, align 4
  %312 = icmp slt i32 %311, 10000
  br label %133

; <label>:313:                                    ; preds = %196, %187
  %314 = load i32, i32* %2, align 4
  %315 = sdiv i32 %314, 100
  store i32 %315, i32* %5, align 4
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %5, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 100
  %320 = sub i32 0, %317
  %321 = add i32 %320, 100
  %322 = shl i32 %317, 100
  %323 = sub i32 %317, 100
  %324 = mul i32 %323, 100
  %325 = mul nsw i32 %317, 100
  %326 = sub i32 0, %316
  %327 = add i32 %326, %325
  %328 = sub nsw i32 %316, %325
  %329 = sub i32 0, %328
  %330 = add i32 %329, 10
  %331 = sub i32 %328, 10
  %332 = mul i32 %331, 10
  %333 = sub i32 0, %328
  %334 = add i32 %333, 10
  %335 = sub i32 %328, 10
  %336 = mul i32 %335, 10
  %337 = sdiv i32 %328, 10
  store i32 %337, i32* %6, align 4
  %338 = load i32, i32* %2, align 4
  %339 = load i32, i32* %5, align 4
  %340 = shl i32 %339, 100
  %341 = mul nsw i32 %339, 100
  %342 = shl i32 %338, %341
  %343 = sub i32 %338, %341
  %344 = mul i32 %343, %341
  %345 = shl i32 %338, %341
  %346 = sub nsw i32 %338, %341
  %347 = load i32, i32* %6, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 10
  %350 = sub i32 %347, 10
  %351 = mul i32 %350, 10
  %352 = shl i32 %347, 10
  %353 = shl i32 %347, 10
  %354 = shl i32 %347, 10
  %355 = shl i32 %347, 10
  %356 = shl i32 %347, 10
  %357 = mul nsw i32 %347, 10
  %358 = sub i32 %346, %357
  %359 = mul i32 %358, %357
  %360 = sub nsw i32 %346, %357
  store i32 %360, i32* %7, align 4
  %361 = load i32, i32* %7, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 100
  %364 = sub i32 %361, 100
  %365 = mul i32 %364, 100
  %366 = shl i32 %361, 100
  %367 = mul nsw i32 %361, 100
  %368 = load i32, i32* %6, align 4
  %369 = shl i32 %368, 10
  %370 = shl i32 %368, 10
  %371 = mul nsw i32 %368, 10
  %372 = sub i32 %367, %371
  %373 = mul i32 %372, %371
  %374 = sub i32 0, %367
  %375 = add i32 %374, %371
  %376 = sub i32 %367, %371
  %377 = mul i32 %376, %371
  %378 = shl i32 %367, %371
  %379 = sub i32 0, %367
  %380 = add i32 %379, %371
  %381 = shl i32 %367, %371
  %382 = shl i32 %367, %371
  %383 = add nsw i32 %367, %371
  %384 = load i32, i32* %5, align 4
  %385 = sub i32 0, %383
  %386 = add i32 %385, %384
  %387 = sub i32 0, %383
  %388 = add i32 %387, %384
  %389 = add nsw i32 %383, %384
  store i32 %389, i32* %8, align 4
  br label %196

; <label>:390:                                    ; preds = %236, %227
  %391 = load i32, i32* %2, align 4
  %392 = icmp sgt i32 %391, 10
  br label %236

; <label>:393:                                    ; preds = %271, %262
  %394 = load i32, i32* %2, align 4
  %395 = icmp sgt i32 %394, 0
  br label %271

; <label>:396:                                    ; preds = %297, %288
  %397 = load i32, i32* %8, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %397)
  %399 = load i32, i32* %1, align 4
  br label %297
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
