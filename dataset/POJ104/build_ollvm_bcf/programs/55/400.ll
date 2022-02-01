; ModuleID = 'source-C-CXX/55/400.c'
source_filename = "source-C-CXX/55/400.c"
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
  %11 = icmp slt i32 %10, 1000000
  br i1 %11, label %12, label %326

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %329

; <label>:21:                                     ; preds = %12, %329
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 10
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 100
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 10
  %28 = sub nsw i32 %25, %27
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 1000
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 100
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 10000
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 1000
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 1000
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 100000
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 10000
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 10000
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %329

; <label>:58:                                     ; preds = %21
  br i1 %49, label %59, label %79

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %7, align 4
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, 1.000000e+04
  %63 = load i32, i32* %6, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 1.000000e+03
  %66 = fadd double %62, %65
  %67 = load i32, i32* %5, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 1.000000e+02
  %70 = fadd double %66, %69
  %71 = load i32, i32* %4, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 1.000000e+01
  %74 = fadd double %70, %73
  %75 = load i32, i32* %3, align 4
  %76 = sitofp i32 %75 to double
  %77 = fadd double %74, %76
  %78 = fptosi double %77 to i32
  store i32 %78, i32* %8, align 4
  br label %325

; <label>:79:                                     ; preds = %58
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %498

; <label>:88:                                     ; preds = %79, %498
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %498

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %119

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %119

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %7, align 4
  %105 = sitofp i32 %104 to double
  %106 = fmul double %105, 1.000000e+03
  %107 = load i32, i32* %6, align 4
  %108 = sitofp i32 %107 to double
  %109 = fmul double %108, 1.000000e+02
  %110 = fadd double %106, %109
  %111 = load i32, i32* %5, align 4
  %112 = sitofp i32 %111 to double
  %113 = fmul double %112, 1.000000e+01
  %114 = fadd double %110, %113
  %115 = load i32, i32* %4, align 4
  %116 = sitofp i32 %115 to double
  %117 = fadd double %114, %116
  %118 = fptosi double %117 to i32
  store i32 %118, i32* %8, align 4
  br label %324

; <label>:119:                                    ; preds = %100, %99
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %158

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %501

; <label>:131:                                    ; preds = %122, %501
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 0
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %501

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %158

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %158

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %7, align 4
  %148 = sitofp i32 %147 to double
  %149 = fmul double %148, 1.000000e+02
  %150 = load i32, i32* %6, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double %151, 1.000000e+01
  %153 = fadd double %149, %152
  %154 = load i32, i32* %5, align 4
  %155 = sitofp i32 %154 to double
  %156 = fadd double %153, %155
  %157 = fptosi double %156 to i32
  store i32 %157, i32* %8, align 4
  br label %305

; <label>:158:                                    ; preds = %143, %142, %119
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %214

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %214

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %504

; <label>:173:                                    ; preds = %164, %504
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 0
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %504

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %214

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %214

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %507

; <label>:197:                                    ; preds = %188, %507
  %198 = load i32, i32* %7, align 4
  %199 = sitofp i32 %198 to double
  %200 = fmul double %199, 1.000000e+01
  %201 = load i32, i32* %6, align 4
  %202 = sitofp i32 %201 to double
  %203 = fadd double %200, %202
  %204 = fptosi double %203 to i32
  store i32 %204, i32* %8, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %507

; <label>:213:                                    ; preds = %197
  br label %286

; <label>:214:                                    ; preds = %185, %184, %161, %158
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %531

; <label>:223:                                    ; preds = %214, %531
  %224 = load i32, i32* %3, align 4
  %225 = icmp eq i32 %224, 0
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %531

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %285

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %4, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %285

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %534

; <label>:247:                                    ; preds = %238, %534
  %248 = load i32, i32* %5, align 4
  %249 = icmp eq i32 %248, 0
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %534

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %285

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %537

; <label>:268:                                    ; preds = %259, %537
  %269 = load i32, i32* %6, align 4
  %270 = icmp eq i32 %269, 0
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %537

; <label>:279:                                    ; preds = %268
  br i1 %270, label %280, label %285

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %7, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %7, align 4
  store i32 %284, i32* %8, align 4
  br label %285

; <label>:285:                                    ; preds = %283, %280, %279, %258, %235, %234
  br label %286

; <label>:286:                                    ; preds = %285, %213
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %540

; <label>:295:                                    ; preds = %286, %540
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %540

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304, %146
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %541

; <label>:314:                                    ; preds = %305, %541
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %541

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323, %103
  br label %325

; <label>:325:                                    ; preds = %324, %59
  br label %326

; <label>:326:                                    ; preds = %325, %0
  %327 = load i32, i32* %8, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %327)
  ret i32 0

; <label>:329:                                    ; preds = %21, %12
  %330 = load i32, i32* %2, align 4
  %331 = shl i32 %330, 10
  %332 = sub i32 %330, 10
  %333 = mul i32 %332, 10
  %334 = sub i32 0, %330
  %335 = add i32 %334, 10
  %336 = srem i32 %330, 10
  store i32 %336, i32* %7, align 4
  %337 = load i32, i32* %2, align 4
  %338 = sub i32 %337, 100
  %339 = mul i32 %338, 100
  %340 = shl i32 %337, 100
  %341 = sub i32 0, %337
  %342 = add i32 %341, 100
  %343 = shl i32 %337, 100
  %344 = srem i32 %337, 100
  %345 = load i32, i32* %2, align 4
  %346 = sub i32 %345, 10
  %347 = mul i32 %346, 10
  %348 = sub i32 0, %345
  %349 = add i32 %348, 10
  %350 = srem i32 %345, 10
  %351 = sub i32 0, %344
  %352 = add i32 %351, %350
  %353 = sub i32 0, %344
  %354 = add i32 %353, %350
  %355 = sub i32 %344, %350
  %356 = mul i32 %355, %350
  %357 = sub i32 %344, %350
  %358 = mul i32 %357, %350
  %359 = shl i32 %344, %350
  %360 = sub i32 0, %344
  %361 = add i32 %360, %350
  %362 = sub i32 %344, %350
  %363 = mul i32 %362, %350
  %364 = shl i32 %344, %350
  %365 = sub nsw i32 %344, %350
  %366 = sub i32 %365, 10
  %367 = mul i32 %366, 10
  %368 = shl i32 %365, 10
  %369 = sub i32 0, %365
  %370 = add i32 %369, 10
  %371 = shl i32 %365, 10
  %372 = sub i32 %365, 10
  %373 = mul i32 %372, 10
  %374 = sdiv i32 %365, 10
  store i32 %374, i32* %6, align 4
  %375 = load i32, i32* %2, align 4
  %376 = srem i32 %375, 1000
  %377 = load i32, i32* %2, align 4
  %378 = sub i32 %377, 100
  %379 = mul i32 %378, 100
  %380 = shl i32 %377, 100
  %381 = sub i32 %377, 100
  %382 = mul i32 %381, 100
  %383 = shl i32 %377, 100
  %384 = shl i32 %377, 100
  %385 = srem i32 %377, 100
  %386 = sub i32 %376, %385
  %387 = mul i32 %386, %385
  %388 = shl i32 %376, %385
  %389 = shl i32 %376, %385
  %390 = sub i32 0, %376
  %391 = add i32 %390, %385
  %392 = sub i32 0, %376
  %393 = add i32 %392, %385
  %394 = shl i32 %376, %385
  %395 = sub i32 %376, %385
  %396 = mul i32 %395, %385
  %397 = sub nsw i32 %376, %385
  %398 = sub i32 0, %397
  %399 = add i32 %398, 100
  %400 = sub i32 %397, 100
  %401 = mul i32 %400, 100
  %402 = sub i32 %397, 100
  %403 = mul i32 %402, 100
  %404 = sub i32 %397, 100
  %405 = mul i32 %404, 100
  %406 = shl i32 %397, 100
  %407 = sub i32 0, %397
  %408 = add i32 %407, 100
  %409 = sub i32 %397, 100
  %410 = mul i32 %409, 100
  %411 = sub i32 %397, 100
  %412 = mul i32 %411, 100
  %413 = sdiv i32 %397, 100
  store i32 %413, i32* %5, align 4
  %414 = load i32, i32* %2, align 4
  %415 = shl i32 %414, 10000
  %416 = sub i32 0, %414
  %417 = add i32 %416, 10000
  %418 = sub i32 0, %414
  %419 = add i32 %418, 10000
  %420 = sub i32 %414, 10000
  %421 = mul i32 %420, 10000
  %422 = srem i32 %414, 10000
  %423 = load i32, i32* %2, align 4
  %424 = sub i32 %423, 1000
  %425 = mul i32 %424, 1000
  %426 = shl i32 %423, 1000
  %427 = sub i32 0, %423
  %428 = add i32 %427, 1000
  %429 = sub i32 %423, 1000
  %430 = mul i32 %429, 1000
  %431 = sub i32 0, %423
  %432 = add i32 %431, 1000
  %433 = sub i32 0, %423
  %434 = add i32 %433, 1000
  %435 = shl i32 %423, 1000
  %436 = srem i32 %423, 1000
  %437 = sub i32 0, %422
  %438 = add i32 %437, %436
  %439 = sub i32 %422, %436
  %440 = mul i32 %439, %436
  %441 = shl i32 %422, %436
  %442 = sub i32 %422, %436
  %443 = mul i32 %442, %436
  %444 = shl i32 %422, %436
  %445 = sub i32 0, %422
  %446 = add i32 %445, %436
  %447 = sub i32 0, %422
  %448 = add i32 %447, %436
  %449 = sub nsw i32 %422, %436
  %450 = sub i32 %449, 1000
  %451 = mul i32 %450, 1000
  %452 = sub i32 %449, 1000
  %453 = mul i32 %452, 1000
  %454 = sub i32 0, %449
  %455 = add i32 %454, 1000
  %456 = sub i32 0, %449
  %457 = add i32 %456, 1000
  %458 = sub i32 %449, 1000
  %459 = mul i32 %458, 1000
  %460 = sub i32 %449, 1000
  %461 = mul i32 %460, 1000
  %462 = sdiv i32 %449, 1000
  store i32 %462, i32* %4, align 4
  %463 = load i32, i32* %2, align 4
  %464 = sub i32 %463, 100000
  %465 = mul i32 %464, 100000
  %466 = srem i32 %463, 100000
  %467 = load i32, i32* %2, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 10000
  %470 = sub i32 %467, 10000
  %471 = mul i32 %470, 10000
  %472 = sub i32 0, %467
  %473 = add i32 %472, 10000
  %474 = shl i32 %467, 10000
  %475 = sub i32 %467, 10000
  %476 = mul i32 %475, 10000
  %477 = sub i32 %467, 10000
  %478 = mul i32 %477, 10000
  %479 = shl i32 %467, 10000
  %480 = srem i32 %467, 10000
  %481 = shl i32 %466, %480
  %482 = shl i32 %466, %480
  %483 = shl i32 %466, %480
  %484 = sub i32 %466, %480
  %485 = mul i32 %484, %480
  %486 = sub nsw i32 %466, %480
  %487 = sub i32 %486, 10000
  %488 = mul i32 %487, 10000
  %489 = sub i32 %486, 10000
  %490 = mul i32 %489, 10000
  %491 = sub i32 %486, 10000
  %492 = mul i32 %491, 10000
  %493 = sub i32 %486, 10000
  %494 = mul i32 %493, 10000
  %495 = sdiv i32 %486, 10000
  store i32 %495, i32* %3, align 4
  %496 = load i32, i32* %3, align 4
  %497 = icmp ne i32 %496, 0
  br label %21

; <label>:498:                                    ; preds = %88, %79
  %499 = load i32, i32* %3, align 4
  %500 = icmp eq i32 %499, 0
  br label %88

; <label>:501:                                    ; preds = %131, %122
  %502 = load i32, i32* %4, align 4
  %503 = icmp eq i32 %502, 0
  br label %131

; <label>:504:                                    ; preds = %173, %164
  %505 = load i32, i32* %5, align 4
  %506 = icmp eq i32 %505, 0
  br label %173

; <label>:507:                                    ; preds = %197, %188
  %508 = load i32, i32* %7, align 4
  %509 = sitofp i32 %508 to double
  %510 = fsub double %509, 1.000000e+01
  %511 = fmul double %510, 1.000000e+01
  %512 = fsub double %509, 1.000000e+01
  %513 = fmul double %512, 1.000000e+01
  %514 = fmul double %509, 1.000000e+01
  %515 = load i32, i32* %6, align 4
  %516 = sitofp i32 %515 to double
  %517 = fsub double %514, %516
  %518 = fmul double %517, %516
  %519 = fsub double -0.000000e+00, %514
  %520 = fadd double %519, %516
  %521 = fsub double -0.000000e+00, %514
  %522 = fadd double %521, %516
  %523 = fsub double -0.000000e+00, %514
  %524 = fadd double %523, %516
  %525 = fsub double %514, %516
  %526 = fmul double %525, %516
  %527 = fsub double -0.000000e+00, %514
  %528 = fadd double %527, %516
  %529 = fadd double %514, %516
  %530 = fptosi double %529 to i32
  store i32 %530, i32* %8, align 4
  br label %197

; <label>:531:                                    ; preds = %223, %214
  %532 = load i32, i32* %3, align 4
  %533 = icmp eq i32 %532, 0
  br label %223

; <label>:534:                                    ; preds = %247, %238
  %535 = load i32, i32* %5, align 4
  %536 = icmp eq i32 %535, 0
  br label %247

; <label>:537:                                    ; preds = %268, %259
  %538 = load i32, i32* %6, align 4
  %539 = icmp eq i32 %538, 0
  br label %268

; <label>:540:                                    ; preds = %295, %286
  br label %295

; <label>:541:                                    ; preds = %314, %305
  br label %314
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
