; ModuleID = 'source-C-CXX/55/742.c'
source_filename = "source-C-CXX/55/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %209

; <label>:11:                                     ; preds = %2, %209
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %21, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %23 = load i32, i32* %15, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %16, align 4
  %25 = load i32, i32* %21, align 4
  %26 = mul nsw i32 10, %25
  %27 = load i32, i32* %16, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %21, align 4
  %29 = load i32, i32* %15, align 4
  %30 = sdiv i32 %29, 10
  %31 = srem i32 %30, 10
  store i32 %31, i32* %17, align 4
  %32 = load i32, i32* %21, align 4
  %33 = mul nsw i32 10, %32
  %34 = load i32, i32* %17, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %21, align 4
  %36 = load i32, i32* %15, align 4
  %37 = sdiv i32 %36, 100
  %38 = srem i32 %37, 10
  store i32 %38, i32* %18, align 4
  %39 = load i32, i32* %21, align 4
  %40 = mul nsw i32 10, %39
  %41 = load i32, i32* %18, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %21, align 4
  %43 = load i32, i32* %15, align 4
  %44 = sdiv i32 %43, 1000
  %45 = srem i32 %44, 10
  store i32 %45, i32* %19, align 4
  %46 = load i32, i32* %21, align 4
  %47 = mul nsw i32 10, %46
  %48 = load i32, i32* %19, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %21, align 4
  %50 = load i32, i32* %15, align 4
  %51 = sdiv i32 %50, 10000
  %52 = srem i32 %51, 10
  store i32 %52, i32* %20, align 4
  %53 = load i32, i32* %21, align 4
  %54 = mul nsw i32 10, %53
  %55 = load i32, i32* %20, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %21, align 4
  %57 = load i32, i32* %20, align 4
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %209

; <label>:67:                                     ; preds = %11
  br i1 %58, label %68, label %89

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %394

; <label>:77:                                     ; preds = %68, %394
  %78 = load i32, i32* %21, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %21, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %394

; <label>:88:                                     ; preds = %77
  br label %91

; <label>:89:                                     ; preds = %67
  %90 = load i32, i32* %21, align 4
  store i32 %90, i32* %21, align 4
  br label %91

; <label>:91:                                     ; preds = %89, %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %399

; <label>:100:                                    ; preds = %91, %399
  %101 = load i32, i32* %20, align 4
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %19, align 4
  %105 = icmp eq i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %399

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %136

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %405

; <label>:124:                                    ; preds = %115, %405
  %125 = load i32, i32* %21, align 4
  %126 = sdiv i32 %125, 10
  store i32 %126, i32* %21, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %405

; <label>:135:                                    ; preds = %124
  br label %138

; <label>:136:                                    ; preds = %114
  %137 = load i32, i32* %21, align 4
  store i32 %137, i32* %21, align 4
  br label %138

; <label>:138:                                    ; preds = %136, %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %413

; <label>:147:                                    ; preds = %138, %413
  %148 = load i32, i32* %20, align 4
  %149 = icmp eq i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = load i32, i32* %19, align 4
  %152 = icmp eq i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = load i32, i32* %18, align 4
  %155 = icmp eq i32 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %413

; <label>:164:                                    ; preds = %147
  br i1 %155, label %165, label %168

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %21, align 4
  %167 = sdiv i32 %166, 10
  store i32 %167, i32* %21, align 4
  br label %170

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %21, align 4
  store i32 %169, i32* %21, align 4
  br label %170

; <label>:170:                                    ; preds = %168, %165
  %171 = load i32, i32* %20, align 4
  %172 = icmp eq i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = load i32, i32* %19, align 4
  %175 = icmp eq i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = load i32, i32* %18, align 4
  %178 = icmp eq i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = load i32, i32* %17, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %170
  %183 = load i32, i32* %21, align 4
  %184 = sdiv i32 %183, 10
  store i32 %184, i32* %21, align 4
  br label %205

; <label>:185:                                    ; preds = %170
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %422

; <label>:194:                                    ; preds = %185, %422
  %195 = load i32, i32* %21, align 4
  store i32 %195, i32* %21, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %422

; <label>:204:                                    ; preds = %194
  br label %205

; <label>:205:                                    ; preds = %204, %182
  %206 = load i32, i32* %21, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* %12, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %11, %2
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i8**, align 8
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  store i32 0, i32* %210, align 4
  store i32 %0, i32* %211, align 4
  store i8** %1, i8*** %212, align 8
  store i32 0, i32* %219, align 4
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %213)
  %221 = load i32, i32* %213, align 4
  %222 = shl i32 %221, 10
  %223 = shl i32 %221, 10
  %224 = shl i32 %221, 10
  %225 = shl i32 %221, 10
  %226 = shl i32 %221, 10
  %227 = sub i32 %221, 10
  %228 = mul i32 %227, 10
  %229 = srem i32 %221, 10
  store i32 %229, i32* %214, align 4
  %230 = load i32, i32* %219, align 4
  %231 = sub i32 10, %230
  %232 = mul i32 %231, %230
  %233 = shl i32 10, %230
  %234 = mul nsw i32 10, %230
  %235 = load i32, i32* %214, align 4
  %236 = sub i32 %234, %235
  %237 = mul i32 %236, %235
  %238 = sub i32 %234, %235
  %239 = mul i32 %238, %235
  %240 = shl i32 %234, %235
  %241 = shl i32 %234, %235
  %242 = add nsw i32 %234, %235
  store i32 %242, i32* %219, align 4
  %243 = load i32, i32* %213, align 4
  %244 = shl i32 %243, 10
  %245 = shl i32 %243, 10
  %246 = sub i32 0, %243
  %247 = add i32 %246, 10
  %248 = shl i32 %243, 10
  %249 = sub i32 %243, 10
  %250 = mul i32 %249, 10
  %251 = sdiv i32 %243, 10
  %252 = sub i32 0, %251
  %253 = add i32 %252, 10
  %254 = sub i32 0, %251
  %255 = add i32 %254, 10
  %256 = srem i32 %251, 10
  store i32 %256, i32* %215, align 4
  %257 = load i32, i32* %219, align 4
  %258 = sub i32 0, 10
  %259 = add i32 %258, %257
  %260 = sub i32 0, 10
  %261 = add i32 %260, %257
  %262 = shl i32 10, %257
  %263 = sub i32 10, %257
  %264 = mul i32 %263, %257
  %265 = sub i32 10, %257
  %266 = mul i32 %265, %257
  %267 = mul nsw i32 10, %257
  %268 = load i32, i32* %215, align 4
  %269 = shl i32 %267, %268
  %270 = sub i32 %267, %268
  %271 = mul i32 %270, %268
  %272 = sub i32 0, %267
  %273 = add i32 %272, %268
  %274 = sub i32 0, %267
  %275 = add i32 %274, %268
  %276 = sub i32 0, %267
  %277 = add i32 %276, %268
  %278 = sub i32 %267, %268
  %279 = mul i32 %278, %268
  %280 = add nsw i32 %267, %268
  store i32 %280, i32* %219, align 4
  %281 = load i32, i32* %213, align 4
  %282 = shl i32 %281, 100
  %283 = sub i32 %281, 100
  %284 = mul i32 %283, 100
  %285 = sub i32 0, %281
  %286 = add i32 %285, 100
  %287 = sub i32 %281, 100
  %288 = mul i32 %287, 100
  %289 = sub i32 %281, 100
  %290 = mul i32 %289, 100
  %291 = shl i32 %281, 100
  %292 = sdiv i32 %281, 100
  %293 = shl i32 %292, 10
  %294 = sub i32 %292, 10
  %295 = mul i32 %294, 10
  %296 = shl i32 %292, 10
  %297 = srem i32 %292, 10
  store i32 %297, i32* %216, align 4
  %298 = load i32, i32* %219, align 4
  %299 = shl i32 10, %298
  %300 = sub i32 0, 10
  %301 = add i32 %300, %298
  %302 = sub i32 10, %298
  %303 = mul i32 %302, %298
  %304 = sub i32 10, %298
  %305 = mul i32 %304, %298
  %306 = sub i32 10, %298
  %307 = mul i32 %306, %298
  %308 = sub i32 10, %298
  %309 = mul i32 %308, %298
  %310 = shl i32 10, %298
  %311 = shl i32 10, %298
  %312 = mul nsw i32 10, %298
  %313 = load i32, i32* %216, align 4
  %314 = sub i32 0, %312
  %315 = add i32 %314, %313
  %316 = sub i32 0, %312
  %317 = add i32 %316, %313
  %318 = sub i32 %312, %313
  %319 = mul i32 %318, %313
  %320 = shl i32 %312, %313
  %321 = add nsw i32 %312, %313
  store i32 %321, i32* %219, align 4
  %322 = load i32, i32* %213, align 4
  %323 = shl i32 %322, 1000
  %324 = sub i32 0, %322
  %325 = add i32 %324, 1000
  %326 = sub i32 0, %322
  %327 = add i32 %326, 1000
  %328 = shl i32 %322, 1000
  %329 = sub i32 0, %322
  %330 = add i32 %329, 1000
  %331 = sdiv i32 %322, 1000
  %332 = shl i32 %331, 10
  %333 = sub i32 %331, 10
  %334 = mul i32 %333, 10
  %335 = shl i32 %331, 10
  %336 = srem i32 %331, 10
  store i32 %336, i32* %217, align 4
  %337 = load i32, i32* %219, align 4
  %338 = shl i32 10, %337
  %339 = sub i32 10, %337
  %340 = mul i32 %339, %337
  %341 = sub i32 10, %337
  %342 = mul i32 %341, %337
  %343 = shl i32 10, %337
  %344 = shl i32 10, %337
  %345 = shl i32 10, %337
  %346 = mul nsw i32 10, %337
  %347 = load i32, i32* %217, align 4
  %348 = sub i32 %346, %347
  %349 = mul i32 %348, %347
  %350 = sub i32 0, %346
  %351 = add i32 %350, %347
  %352 = sub i32 0, %346
  %353 = add i32 %352, %347
  %354 = add nsw i32 %346, %347
  store i32 %354, i32* %219, align 4
  %355 = load i32, i32* %213, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 10000
  %358 = sub i32 %355, 10000
  %359 = mul i32 %358, 10000
  %360 = shl i32 %355, 10000
  %361 = shl i32 %355, 10000
  %362 = sub i32 0, %355
  %363 = add i32 %362, 10000
  %364 = sub i32 0, %355
  %365 = add i32 %364, 10000
  %366 = sdiv i32 %355, 10000
  %367 = sub i32 0, %366
  %368 = add i32 %367, 10
  %369 = sub i32 0, %366
  %370 = add i32 %369, 10
  %371 = srem i32 %366, 10
  store i32 %371, i32* %218, align 4
  %372 = load i32, i32* %219, align 4
  %373 = shl i32 10, %372
  %374 = sub i32 0, 10
  %375 = add i32 %374, %372
  %376 = sub i32 0, 10
  %377 = add i32 %376, %372
  %378 = mul nsw i32 10, %372
  %379 = load i32, i32* %218, align 4
  %380 = sub i32 %378, %379
  %381 = mul i32 %380, %379
  %382 = sub i32 0, %378
  %383 = add i32 %382, %379
  %384 = shl i32 %378, %379
  %385 = sub i32 0, %378
  %386 = add i32 %385, %379
  %387 = shl i32 %378, %379
  %388 = sub i32 %378, %379
  %389 = mul i32 %388, %379
  %390 = shl i32 %378, %379
  %391 = add nsw i32 %378, %379
  store i32 %391, i32* %219, align 4
  %392 = load i32, i32* %218, align 4
  %393 = icmp eq i32 %392, 0
  br label %11

; <label>:394:                                    ; preds = %77, %68
  %395 = load i32, i32* %21, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 10
  %398 = sdiv i32 %395, 10
  store i32 %398, i32* %21, align 4
  br label %77

; <label>:399:                                    ; preds = %100, %91
  %400 = load i32, i32* %20, align 4
  %401 = icmp eq i32 %400, 0
  %402 = zext i1 %401 to i32
  %403 = load i32, i32* %19, align 4
  %404 = icmp eq i32 %403, 0
  br label %100

; <label>:405:                                    ; preds = %124, %115
  %406 = load i32, i32* %21, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 10
  %409 = sub i32 %406, 10
  %410 = mul i32 %409, 10
  %411 = shl i32 %406, 10
  %412 = sdiv i32 %406, 10
  store i32 %412, i32* %21, align 4
  br label %124

; <label>:413:                                    ; preds = %147, %138
  %414 = load i32, i32* %20, align 4
  %415 = icmp eq i32 %414, 0
  %416 = zext i1 %415 to i32
  %417 = load i32, i32* %19, align 4
  %418 = icmp eq i32 %417, 0
  %419 = zext i1 %418 to i32
  %420 = load i32, i32* %18, align 4
  %421 = icmp eq i32 %420, 0
  br label %147

; <label>:422:                                    ; preds = %194, %185
  %423 = load i32, i32* %21, align 4
  store i32 %423, i32* %21, align 4
  br label %194
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
