; ModuleID = 'source-C-CXX/67/365.c'
source_filename = "source-C-CXX/67/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  br i1 %8, label %9, label %322

; <label>:9:                                      ; preds = %0, %322
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %19 = load i32, i32* %13, align 4
  %20 = sdiv i32 %19, 2
  %21 = mul nsw i32 %20, 2
  store i32 %21, i32* %13, align 4
  store i32 6, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %322

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %319, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %353

; <label>:40:                                     ; preds = %31, %353
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %353

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %320

; <label>:53:                                     ; preds = %52
  store i32 3, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %279, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %357

; <label>:63:                                     ; preds = %54, %357
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sdiv i32 %65, 2
  %67 = icmp sle i32 %64, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %357

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %280

; <label>:77:                                     ; preds = %76
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %78 = load i32, i32* %12, align 4
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #3
  %81 = fptosi double %80 to i32
  store i32 %81, i32* %17, align 4
  store i32 3, i32* %16, align 4
  br label %82

; <label>:82:                                     ; preds = %111, %77
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %364

; <label>:91:                                     ; preds = %82, %364
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %17, align 4
  %94 = icmp sle i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %364

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %114

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %16, align 4
  %107 = srem i32 %105, %106
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %104
  store i32 0, i32* %14, align 4
  br label %110

; <label>:110:                                    ; preds = %109, %104
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %16, align 4
  %113 = add nsw i32 %112, 2
  store i32 %113, i32* %16, align 4
  br label %82

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %368

; <label>:123:                                    ; preds = %114, %368
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sitofp i32 %126 to double
  %128 = call double @sqrt(double %127) #3
  %129 = fptosi double %128 to i32
  store i32 %129, i32* %17, align 4
  store i32 3, i32* %16, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %368

; <label>:138:                                    ; preds = %123
  br label %139

; <label>:139:                                    ; preds = %190, %138
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %17, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %191

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sub nsw i32 %144, %145
  %147 = load i32, i32* %16, align 4
  %148 = srem i32 %146, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %169

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %377

; <label>:159:                                    ; preds = %150, %377
  store i32 0, i32* %15, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %377

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168, %143
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %378

; <label>:179:                                    ; preds = %170, %378
  %180 = load i32, i32* %16, align 4
  %181 = add nsw i32 %180, 2
  store i32 %181, i32* %16, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %378

; <label>:190:                                    ; preds = %179
  br label %139

; <label>:191:                                    ; preds = %139
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %384

; <label>:200:                                    ; preds = %191, %384
  %201 = load i32, i32* %14, align 4
  %202 = icmp ne i32 %201, 0
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %384

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %240

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %15, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %240

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %387

; <label>:224:                                    ; preds = %215, %387
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %12, align 4
  %229 = sub nsw i32 %227, %228
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %225, i32 %226, i32 %229)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %387

; <label>:239:                                    ; preds = %224
  br label %280

; <label>:240:                                    ; preds = %212, %211
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %409

; <label>:249:                                    ; preds = %240, %409
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %409

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %410

; <label>:268:                                    ; preds = %259, %410
  %269 = load i32, i32* %12, align 4
  %270 = add nsw i32 %269, 2
  store i32 %270, i32* %12, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %410

; <label>:279:                                    ; preds = %268
  br label %54

; <label>:280:                                    ; preds = %239, %76
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %415

; <label>:289:                                    ; preds = %280, %415
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %415

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %416

; <label>:308:                                    ; preds = %299, %416
  %309 = load i32, i32* %11, align 4
  %310 = add nsw i32 %309, 2
  store i32 %310, i32* %11, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %416

; <label>:319:                                    ; preds = %308
  br label %31

; <label>:320:                                    ; preds = %52
  %321 = load i32, i32* %10, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %9, %0
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  store i32 0, i32* %323, align 4
  store i32 1, i32* %327, align 4
  store i32 1, i32* %328, align 4
  %331 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %326)
  %332 = load i32, i32* %326, align 4
  %333 = shl i32 %332, 2
  %334 = shl i32 %332, 2
  %335 = sub i32 0, %332
  %336 = add i32 %335, 2
  %337 = sub i32 0, %332
  %338 = add i32 %337, 2
  %339 = sub i32 %332, 2
  %340 = mul i32 %339, 2
  %341 = sub i32 0, %332
  %342 = add i32 %341, 2
  %343 = sdiv i32 %332, 2
  %344 = sub i32 %343, 2
  %345 = mul i32 %344, 2
  %346 = sub i32 0, %343
  %347 = add i32 %346, 2
  %348 = sub i32 %343, 2
  %349 = mul i32 %348, 2
  %350 = sub i32 %343, 2
  %351 = mul i32 %350, 2
  %352 = mul nsw i32 %343, 2
  store i32 %352, i32* %326, align 4
  store i32 6, i32* %324, align 4
  br label %9

; <label>:353:                                    ; preds = %40, %31
  %354 = load i32, i32* %11, align 4
  %355 = load i32, i32* %13, align 4
  %356 = icmp sle i32 %354, %355
  br label %40

; <label>:357:                                    ; preds = %63, %54
  %358 = load i32, i32* %12, align 4
  %359 = load i32, i32* %11, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 2
  %362 = sdiv i32 %359, 2
  %363 = icmp sle i32 %358, %362
  br label %63

; <label>:364:                                    ; preds = %91, %82
  %365 = load i32, i32* %16, align 4
  %366 = load i32, i32* %17, align 4
  %367 = icmp sle i32 %365, %366
  br label %91

; <label>:368:                                    ; preds = %123, %114
  %369 = load i32, i32* %11, align 4
  %370 = load i32, i32* %12, align 4
  %371 = sub i32 0, %369
  %372 = add i32 %371, %370
  %373 = sub nsw i32 %369, %370
  %374 = sitofp i32 %373 to double
  %375 = call double @sqrt(double %374) #3
  %376 = fptosi double %375 to i32
  store i32 %376, i32* %17, align 4
  store i32 3, i32* %16, align 4
  br label %123

; <label>:377:                                    ; preds = %159, %150
  store i32 0, i32* %15, align 4
  br label %159

; <label>:378:                                    ; preds = %179, %170
  %379 = load i32, i32* %16, align 4
  %380 = sub i32 %379, 2
  %381 = mul i32 %380, 2
  %382 = shl i32 %379, 2
  %383 = add nsw i32 %379, 2
  store i32 %383, i32* %16, align 4
  br label %179

; <label>:384:                                    ; preds = %200, %191
  %385 = load i32, i32* %14, align 4
  %386 = icmp ne i32 %385, 0
  br label %200

; <label>:387:                                    ; preds = %224, %215
  %388 = load i32, i32* %11, align 4
  %389 = load i32, i32* %12, align 4
  %390 = load i32, i32* %11, align 4
  %391 = load i32, i32* %12, align 4
  %392 = shl i32 %390, %391
  %393 = shl i32 %390, %391
  %394 = sub i32 0, %390
  %395 = add i32 %394, %391
  %396 = sub i32 %390, %391
  %397 = mul i32 %396, %391
  %398 = sub i32 0, %390
  %399 = add i32 %398, %391
  %400 = sub i32 0, %390
  %401 = add i32 %400, %391
  %402 = shl i32 %390, %391
  %403 = sub i32 0, %390
  %404 = add i32 %403, %391
  %405 = shl i32 %390, %391
  %406 = shl i32 %390, %391
  %407 = sub nsw i32 %390, %391
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %388, i32 %389, i32 %407)
  br label %224

; <label>:409:                                    ; preds = %249, %240
  br label %249

; <label>:410:                                    ; preds = %268, %259
  %411 = load i32, i32* %12, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 2
  %414 = add nsw i32 %411, 2
  store i32 %414, i32* %12, align 4
  br label %268

; <label>:415:                                    ; preds = %289, %280
  br label %289

; <label>:416:                                    ; preds = %308, %299
  %417 = load i32, i32* %11, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 2
  %420 = shl i32 %417, 2
  %421 = sub i32 0, %417
  %422 = add i32 %421, 2
  %423 = shl i32 %417, 2
  %424 = add nsw i32 %417, 2
  store i32 %424, i32* %11, align 4
  br label %308
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
