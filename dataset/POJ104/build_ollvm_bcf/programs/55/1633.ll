; ModuleID = 'source-C-CXX/55/1633.c'
source_filename = "source-C-CXX/55/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %325

; <label>:9:                                      ; preds = %0, %325
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %18 = load i32, i32* %10, align 4
  %19 = sdiv i32 %18, 10000
  %20 = sitofp i32 %19 to double
  %21 = call double @floor(double %20) #3
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %11, align 4
  %25 = mul nsw i32 10000, %24
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 1000
  %28 = sitofp i32 %27 to double
  %29 = call double @floor(double %28) #3
  %30 = fptosi double %29 to i32
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %11, align 4
  %33 = mul nsw i32 10000, %32
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %12, align 4
  %36 = mul nsw i32 1000, %35
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 100
  %39 = sitofp i32 %38 to double
  %40 = call double @floor(double %39) #3
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %13, align 4
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %11, align 4
  %44 = mul nsw i32 10000, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %12, align 4
  %47 = mul nsw i32 1000, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %13, align 4
  %50 = mul nsw i32 100, %49
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 10
  %53 = sitofp i32 %52 to double
  %54 = call double @floor(double %53) #3
  %55 = fptosi double %54 to i32
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %11, align 4
  %58 = mul nsw i32 10000, %57
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %12, align 4
  %61 = mul nsw i32 1000, %60
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %13, align 4
  %64 = mul nsw i32 100, %63
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %14, align 4
  %67 = mul nsw i32 10, %66
  %68 = sub nsw i32 %65, %67
  store i32 %68, i32* %15, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %325

; <label>:79:                                     ; preds = %9
  br i1 %70, label %80, label %121

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %121

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %13, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %121

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %553

; <label>:95:                                     ; preds = %86, %553
  %96 = load i32, i32* %14, align 4
  %97 = icmp ne i32 %96, 0
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %553

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %121

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %15, align 4
  %109 = mul nsw i32 10000, %108
  %110 = load i32, i32* %14, align 4
  %111 = mul nsw i32 1000, %110
  %112 = add nsw i32 %109, %111
  %113 = load i32, i32* %13, align 4
  %114 = mul nsw i32 100, %113
  %115 = add nsw i32 %112, %114
  %116 = load i32, i32* %12, align 4
  %117 = mul nsw i32 10, %116
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %16, align 4
  br label %121

; <label>:121:                                    ; preds = %107, %106, %83, %80, %79
  %122 = load i32, i32* %11, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %162

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %556

; <label>:133:                                    ; preds = %124, %556
  %134 = load i32, i32* %12, align 4
  %135 = icmp ne i32 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %556

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %162

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %13, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %162

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %14, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %15, align 4
  %153 = mul nsw i32 1000, %152
  %154 = load i32, i32* %14, align 4
  %155 = mul nsw i32 100, %154
  %156 = add nsw i32 %153, %155
  %157 = load i32, i32* %13, align 4
  %158 = mul nsw i32 10, %157
  %159 = add nsw i32 %156, %158
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %16, align 4
  br label %162

; <label>:162:                                    ; preds = %151, %148, %145, %144, %121
  %163 = load i32, i32* %11, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %218

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %559

; <label>:174:                                    ; preds = %165, %559
  %175 = load i32, i32* %12, align 4
  %176 = icmp eq i32 %175, 0
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %559

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %218

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %13, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %218

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %562

; <label>:198:                                    ; preds = %189, %562
  %199 = load i32, i32* %14, align 4
  %200 = icmp ne i32 %199, 0
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %562

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %218

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %15, align 4
  %212 = mul nsw i32 100, %211
  %213 = load i32, i32* %14, align 4
  %214 = mul nsw i32 10, %213
  %215 = add nsw i32 %212, %214
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, i32* %16, align 4
  br label %218

; <label>:218:                                    ; preds = %210, %209, %186, %185, %162
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %565

; <label>:227:                                    ; preds = %218, %565
  %228 = load i32, i32* %11, align 4
  %229 = icmp eq i32 %228, 0
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %565

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %272

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %568

; <label>:248:                                    ; preds = %239, %568
  %249 = load i32, i32* %12, align 4
  %250 = icmp eq i32 %249, 0
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %568

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %272

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %13, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %272

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %14, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %272

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %15, align 4
  %268 = mul nsw i32 10, %267
  %269 = load i32, i32* %14, align 4
  %270 = mul nsw i32 1, %269
  %271 = add nsw i32 %268, %270
  store i32 %271, i32* %16, align 4
  br label %272

; <label>:272:                                    ; preds = %266, %263, %260, %259, %238
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %571

; <label>:281:                                    ; preds = %272, %571
  %282 = load i32, i32* %11, align 4
  %283 = icmp eq i32 %282, 0
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %571

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %322

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %12, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %322

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %13, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %322

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %14, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %322

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %574

; <label>:311:                                    ; preds = %302, %574
  %312 = load i32, i32* %15, align 4
  store i32 %312, i32* %16, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %574

; <label>:321:                                    ; preds = %311
  br label %322

; <label>:322:                                    ; preds = %321, %299, %296, %293, %292
  %323 = load i32, i32* %16, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  ret void

; <label>:325:                                    ; preds = %9, %0
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %326)
  %334 = load i32, i32* %326, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 10000
  %337 = sub i32 %334, 10000
  %338 = mul i32 %337, 10000
  %339 = sub i32 %334, 10000
  %340 = mul i32 %339, 10000
  %341 = sub i32 %334, 10000
  %342 = mul i32 %341, 10000
  %343 = sdiv i32 %334, 10000
  %344 = sitofp i32 %343 to double
  %345 = call double @floor(double %344) #3
  %346 = fptosi double %345 to i32
  store i32 %346, i32* %327, align 4
  %347 = load i32, i32* %326, align 4
  %348 = load i32, i32* %327, align 4
  %349 = shl i32 10000, %348
  %350 = mul nsw i32 10000, %348
  %351 = shl i32 %347, %350
  %352 = sub i32 0, %347
  %353 = add i32 %352, %350
  %354 = sub i32 0, %347
  %355 = add i32 %354, %350
  %356 = sub i32 %347, %350
  %357 = mul i32 %356, %350
  %358 = sub i32 0, %347
  %359 = add i32 %358, %350
  %360 = sub nsw i32 %347, %350
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1000
  %363 = sub i32 0, %360
  %364 = add i32 %363, 1000
  %365 = sub i32 %360, 1000
  %366 = mul i32 %365, 1000
  %367 = sub i32 0, %360
  %368 = add i32 %367, 1000
  %369 = sub i32 0, %360
  %370 = add i32 %369, 1000
  %371 = shl i32 %360, 1000
  %372 = sdiv i32 %360, 1000
  %373 = sitofp i32 %372 to double
  %374 = call double @floor(double %373) #3
  %375 = fptosi double %374 to i32
  store i32 %375, i32* %328, align 4
  %376 = load i32, i32* %326, align 4
  %377 = load i32, i32* %327, align 4
  %378 = shl i32 10000, %377
  %379 = shl i32 10000, %377
  %380 = shl i32 10000, %377
  %381 = sub i32 10000, %377
  %382 = mul i32 %381, %377
  %383 = sub i32 0, 10000
  %384 = add i32 %383, %377
  %385 = sub i32 0, 10000
  %386 = add i32 %385, %377
  %387 = shl i32 10000, %377
  %388 = sub i32 0, 10000
  %389 = add i32 %388, %377
  %390 = shl i32 10000, %377
  %391 = mul nsw i32 10000, %377
  %392 = sub i32 %376, %391
  %393 = mul i32 %392, %391
  %394 = sub i32 0, %376
  %395 = add i32 %394, %391
  %396 = sub i32 0, %376
  %397 = add i32 %396, %391
  %398 = sub i32 0, %376
  %399 = add i32 %398, %391
  %400 = sub nsw i32 %376, %391
  %401 = load i32, i32* %328, align 4
  %402 = shl i32 1000, %401
  %403 = sub i32 1000, %401
  %404 = mul i32 %403, %401
  %405 = mul nsw i32 1000, %401
  %406 = shl i32 %400, %405
  %407 = sub i32 %400, %405
  %408 = mul i32 %407, %405
  %409 = sub nsw i32 %400, %405
  %410 = sub i32 0, %409
  %411 = add i32 %410, 100
  %412 = sub i32 0, %409
  %413 = add i32 %412, 100
  %414 = shl i32 %409, 100
  %415 = shl i32 %409, 100
  %416 = shl i32 %409, 100
  %417 = shl i32 %409, 100
  %418 = sub i32 0, %409
  %419 = add i32 %418, 100
  %420 = sdiv i32 %409, 100
  %421 = sitofp i32 %420 to double
  %422 = call double @floor(double %421) #3
  %423 = fptosi double %422 to i32
  store i32 %423, i32* %329, align 4
  %424 = load i32, i32* %326, align 4
  %425 = load i32, i32* %327, align 4
  %426 = shl i32 10000, %425
  %427 = sub i32 10000, %425
  %428 = mul i32 %427, %425
  %429 = sub i32 0, 10000
  %430 = add i32 %429, %425
  %431 = shl i32 10000, %425
  %432 = sub i32 10000, %425
  %433 = mul i32 %432, %425
  %434 = sub i32 10000, %425
  %435 = mul i32 %434, %425
  %436 = shl i32 10000, %425
  %437 = mul nsw i32 10000, %425
  %438 = shl i32 %424, %437
  %439 = sub nsw i32 %424, %437
  %440 = load i32, i32* %328, align 4
  %441 = shl i32 1000, %440
  %442 = shl i32 1000, %440
  %443 = sub i32 0, 1000
  %444 = add i32 %443, %440
  %445 = shl i32 1000, %440
  %446 = mul nsw i32 1000, %440
  %447 = sub i32 %439, %446
  %448 = mul i32 %447, %446
  %449 = shl i32 %439, %446
  %450 = sub nsw i32 %439, %446
  %451 = load i32, i32* %329, align 4
  %452 = sub i32 100, %451
  %453 = mul i32 %452, %451
  %454 = mul nsw i32 100, %451
  %455 = sub i32 %450, %454
  %456 = mul i32 %455, %454
  %457 = sub i32 %450, %454
  %458 = mul i32 %457, %454
  %459 = sub i32 0, %450
  %460 = add i32 %459, %454
  %461 = sub i32 0, %450
  %462 = add i32 %461, %454
  %463 = shl i32 %450, %454
  %464 = shl i32 %450, %454
  %465 = sub nsw i32 %450, %454
  %466 = shl i32 %465, 10
  %467 = sub i32 %465, 10
  %468 = mul i32 %467, 10
  %469 = sub i32 0, %465
  %470 = add i32 %469, 10
  %471 = sub i32 %465, 10
  %472 = mul i32 %471, 10
  %473 = sub i32 %465, 10
  %474 = mul i32 %473, 10
  %475 = shl i32 %465, 10
  %476 = shl i32 %465, 10
  %477 = sub i32 %465, 10
  %478 = mul i32 %477, 10
  %479 = sdiv i32 %465, 10
  %480 = sitofp i32 %479 to double
  %481 = call double @floor(double %480) #3
  %482 = fptosi double %481 to i32
  store i32 %482, i32* %330, align 4
  %483 = load i32, i32* %326, align 4
  %484 = load i32, i32* %327, align 4
  %485 = sub i32 0, 10000
  %486 = add i32 %485, %484
  %487 = sub i32 0, 10000
  %488 = add i32 %487, %484
  %489 = shl i32 10000, %484
  %490 = sub i32 10000, %484
  %491 = mul i32 %490, %484
  %492 = mul nsw i32 10000, %484
  %493 = shl i32 %483, %492
  %494 = sub i32 %483, %492
  %495 = mul i32 %494, %492
  %496 = sub nsw i32 %483, %492
  %497 = load i32, i32* %328, align 4
  %498 = shl i32 1000, %497
  %499 = sub i32 0, 1000
  %500 = add i32 %499, %497
  %501 = mul nsw i32 1000, %497
  %502 = sub i32 0, %496
  %503 = add i32 %502, %501
  %504 = sub i32 0, %496
  %505 = add i32 %504, %501
  %506 = shl i32 %496, %501
  %507 = sub i32 0, %496
  %508 = add i32 %507, %501
  %509 = sub i32 %496, %501
  %510 = mul i32 %509, %501
  %511 = sub i32 %496, %501
  %512 = mul i32 %511, %501
  %513 = sub nsw i32 %496, %501
  %514 = load i32, i32* %329, align 4
  %515 = sub i32 0, 100
  %516 = add i32 %515, %514
  %517 = sub i32 100, %514
  %518 = mul i32 %517, %514
  %519 = shl i32 100, %514
  %520 = sub i32 100, %514
  %521 = mul i32 %520, %514
  %522 = mul nsw i32 100, %514
  %523 = sub i32 %513, %522
  %524 = mul i32 %523, %522
  %525 = sub i32 %513, %522
  %526 = mul i32 %525, %522
  %527 = sub i32 0, %513
  %528 = add i32 %527, %522
  %529 = sub i32 %513, %522
  %530 = mul i32 %529, %522
  %531 = sub i32 0, %513
  %532 = add i32 %531, %522
  %533 = sub i32 %513, %522
  %534 = mul i32 %533, %522
  %535 = shl i32 %513, %522
  %536 = sub nsw i32 %513, %522
  %537 = load i32, i32* %330, align 4
  %538 = shl i32 10, %537
  %539 = sub i32 0, 10
  %540 = add i32 %539, %537
  %541 = shl i32 10, %537
  %542 = mul nsw i32 10, %537
  %543 = sub i32 %536, %542
  %544 = mul i32 %543, %542
  %545 = sub i32 %536, %542
  %546 = mul i32 %545, %542
  %547 = sub i32 0, %536
  %548 = add i32 %547, %542
  %549 = shl i32 %536, %542
  %550 = sub nsw i32 %536, %542
  store i32 %550, i32* %331, align 4
  %551 = load i32, i32* %327, align 4
  %552 = icmp ne i32 %551, 0
  br label %9

; <label>:553:                                    ; preds = %95, %86
  %554 = load i32, i32* %14, align 4
  %555 = icmp ne i32 %554, 0
  br label %95

; <label>:556:                                    ; preds = %133, %124
  %557 = load i32, i32* %12, align 4
  %558 = icmp ne i32 %557, 0
  br label %133

; <label>:559:                                    ; preds = %174, %165
  %560 = load i32, i32* %12, align 4
  %561 = icmp eq i32 %560, 0
  br label %174

; <label>:562:                                    ; preds = %198, %189
  %563 = load i32, i32* %14, align 4
  %564 = icmp ne i32 %563, 0
  br label %198

; <label>:565:                                    ; preds = %227, %218
  %566 = load i32, i32* %11, align 4
  %567 = icmp eq i32 %566, 0
  br label %227

; <label>:568:                                    ; preds = %248, %239
  %569 = load i32, i32* %12, align 4
  %570 = icmp eq i32 %569, 0
  br label %248

; <label>:571:                                    ; preds = %281, %272
  %572 = load i32, i32* %11, align 4
  %573 = icmp eq i32 %572, 0
  br label %281

; <label>:574:                                    ; preds = %311, %302
  %575 = load i32, i32* %15, align 4
  store i32 %575, i32* %16, align 4
  br label %311
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
