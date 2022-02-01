; ModuleID = 'source-C-CXX/67/768.c'
source_filename = "source-C-CXX/67/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %326, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %348

; <label>:17:                                     ; preds = %8, %348
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %348

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %329

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %352

; <label>:39:                                     ; preds = %30, %352
  store i32 3, i32* %2, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %352

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %310, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %353

; <label>:58:                                     ; preds = %49, %353
  store i32 3, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %353

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %230, %68
  %70 = load i32, i32* %4, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %3, align 4
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #3
  %75 = fcmp ole double %71, %74
  br i1 %75, label %76, label %231

; <label>:76:                                     ; preds = %69
  store i32 3, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %183, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %355

; <label>:86:                                     ; preds = %77, %355
  %87 = load i32, i32* %4, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %3, align 4
  %90 = sitofp i32 %89 to double
  %91 = call double @sqrt(double %90) #3
  %92 = fcmp ole double %88, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %355

; <label>:101:                                    ; preds = %86
  br i1 %92, label %102, label %184

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %362

; <label>:111:                                    ; preds = %102, %362
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = srem i32 %112, %113
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %362

; <label>:124:                                    ; preds = %111
  br i1 %115, label %125, label %144

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %370

; <label>:134:                                    ; preds = %125, %370
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %370

; <label>:143:                                    ; preds = %134
  br label %184

; <label>:144:                                    ; preds = %124
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %371

; <label>:153:                                    ; preds = %144, %371
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %371

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %372

; <label>:172:                                    ; preds = %163, %372
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 2
  store i32 %174, i32* %4, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %372

; <label>:183:                                    ; preds = %172
  br label %77

; <label>:184:                                    ; preds = %143, %101
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %381

; <label>:193:                                    ; preds = %184, %381
  %194 = load i32, i32* %4, align 4
  %195 = sitofp i32 %194 to double
  %196 = load i32, i32* %3, align 4
  %197 = sitofp i32 %196 to double
  %198 = call double @sqrt(double %197) #3
  %199 = fcmp ole double %195, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %381

; <label>:208:                                    ; preds = %193
  br i1 %199, label %209, label %212

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 2
  store i32 %211, i32* %3, align 4
  br label %212

; <label>:212:                                    ; preds = %209, %208
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %388

; <label>:221:                                    ; preds = %212, %388
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %388

; <label>:230:                                    ; preds = %221
  br label %69

; <label>:231:                                    ; preds = %69
  store i32 3, i32* %5, align 4
  br label %232

; <label>:232:                                    ; preds = %288, %231
  %233 = load i32, i32* %5, align 4
  %234 = sitofp i32 %233 to double
  %235 = load i32, i32* %1, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sitofp i32 %237 to double
  %239 = call double @sqrt(double %238) #3
  %240 = fcmp ole double %234, %239
  br i1 %240, label %241, label %289

; <label>:241:                                    ; preds = %232
  %242 = load i32, i32* %1, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sub nsw i32 %242, %243
  %245 = load i32, i32* %5, align 4
  %246 = srem i32 %244, %245
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %241
  br label %289

; <label>:249:                                    ; preds = %241
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %389

; <label>:258:                                    ; preds = %249, %389
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %389

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %390

; <label>:277:                                    ; preds = %268, %390
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 2
  store i32 %279, i32* %5, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %390

; <label>:288:                                    ; preds = %277
  br label %232

; <label>:289:                                    ; preds = %248, %232
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %395

; <label>:298:                                    ; preds = %289, %395
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 2
  store i32 %300, i32* %2, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %395

; <label>:309:                                    ; preds = %298
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %5, align 4
  %312 = sitofp i32 %311 to double
  %313 = load i32, i32* %1, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sub nsw i32 %313, %314
  %316 = sitofp i32 %315 to double
  %317 = call double @sqrt(double %316) #3
  %318 = fcmp ole double %312, %317
  br i1 %318, label %49, label %319

; <label>:319:                                    ; preds = %310
  %320 = load i32, i32* %1, align 4
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %1, align 4
  %323 = load i32, i32* %3, align 4
  %324 = sub nsw i32 %322, %323
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %320, i32 %321, i32 %324)
  br label %326

; <label>:326:                                    ; preds = %319
  %327 = load i32, i32* %1, align 4
  %328 = add nsw i32 %327, 2
  store i32 %328, i32* %1, align 4
  br label %8

; <label>:329:                                    ; preds = %29
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %411

; <label>:338:                                    ; preds = %329, %411
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %411

; <label>:347:                                    ; preds = %338
  ret void

; <label>:348:                                    ; preds = %17, %8
  %349 = load i32, i32* %1, align 4
  %350 = load i32, i32* %6, align 4
  %351 = icmp sle i32 %349, %350
  br label %17

; <label>:352:                                    ; preds = %39, %30
  store i32 3, i32* %2, align 4
  br label %39

; <label>:353:                                    ; preds = %58, %49
  store i32 3, i32* %4, align 4
  %354 = load i32, i32* %2, align 4
  store i32 %354, i32* %3, align 4
  br label %58

; <label>:355:                                    ; preds = %86, %77
  %356 = load i32, i32* %4, align 4
  %357 = sitofp i32 %356 to double
  %358 = load i32, i32* %3, align 4
  %359 = sitofp i32 %358 to double
  %360 = call double @sqrt(double %359) #3
  %361 = fcmp ole double %357, %360
  br label %86

; <label>:362:                                    ; preds = %111, %102
  %363 = load i32, i32* %3, align 4
  %364 = load i32, i32* %4, align 4
  %365 = shl i32 %363, %364
  %366 = shl i32 %363, %364
  %367 = shl i32 %363, %364
  %368 = srem i32 %363, %364
  %369 = icmp eq i32 %368, 0
  br label %111

; <label>:370:                                    ; preds = %134, %125
  br label %134

; <label>:371:                                    ; preds = %153, %144
  br label %153

; <label>:372:                                    ; preds = %172, %163
  %373 = load i32, i32* %4, align 4
  %374 = sub i32 %373, 2
  %375 = mul i32 %374, 2
  %376 = sub i32 0, %373
  %377 = add i32 %376, 2
  %378 = shl i32 %373, 2
  %379 = shl i32 %373, 2
  %380 = add nsw i32 %373, 2
  store i32 %380, i32* %4, align 4
  br label %172

; <label>:381:                                    ; preds = %193, %184
  %382 = load i32, i32* %4, align 4
  %383 = sitofp i32 %382 to double
  %384 = load i32, i32* %3, align 4
  %385 = sitofp i32 %384 to double
  %386 = call double @sqrt(double %385) #3
  %387 = fcmp ole double %383, %386
  br label %193

; <label>:388:                                    ; preds = %221, %212
  br label %221

; <label>:389:                                    ; preds = %258, %249
  br label %258

; <label>:390:                                    ; preds = %277, %268
  %391 = load i32, i32* %5, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 2
  %394 = add nsw i32 %391, 2
  store i32 %394, i32* %5, align 4
  br label %277

; <label>:395:                                    ; preds = %298, %289
  %396 = load i32, i32* %3, align 4
  %397 = sub i32 %396, 2
  %398 = mul i32 %397, 2
  %399 = sub i32 0, %396
  %400 = add i32 %399, 2
  %401 = sub i32 %396, 2
  %402 = mul i32 %401, 2
  %403 = shl i32 %396, 2
  %404 = sub i32 0, %396
  %405 = add i32 %404, 2
  %406 = sub i32 %396, 2
  %407 = mul i32 %406, 2
  %408 = sub i32 %396, 2
  %409 = mul i32 %408, 2
  %410 = add nsw i32 %396, 2
  store i32 %410, i32* %2, align 4
  br label %298

; <label>:411:                                    ; preds = %338, %329
  br label %338
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
