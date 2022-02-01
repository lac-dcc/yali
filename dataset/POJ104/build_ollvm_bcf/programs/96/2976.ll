; ModuleID = 'source-C-CXX/96/2976.c'
source_filename = "source-C-CXX/96/2976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %79, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %80

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %376

; <label>:25:                                     ; preds = %16, %376
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 100
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %376

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %58

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %387

; <label>:48:                                     ; preds = %39, %387
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %387

; <label>:57:                                     ; preds = %48
  br label %80

; <label>:58:                                     ; preds = %38
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %388

; <label>:68:                                     ; preds = %59, %388
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %388

; <label>:79:                                     ; preds = %68
  br label %12

; <label>:80:                                     ; preds = %57, %12
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %84, 100
  %86 = sub nsw i32 %83, %85
  store i32 %86, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %134, %80
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %137

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 %92, 50
  %94 = load i32, i32* %4, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %402

; <label>:105:                                    ; preds = %96, %402
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %402

; <label>:114:                                    ; preds = %105
  br label %137

; <label>:115:                                    ; preds = %91
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %403

; <label>:124:                                    ; preds = %115, %403
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %403

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  br label %87

; <label>:137:                                    ; preds = %114, %87
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %404

; <label>:146:                                    ; preds = %137, %404
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %6, align 4
  %151 = mul nsw i32 %150, 50
  %152 = sub nsw i32 %149, %151
  store i32 %152, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %404

; <label>:161:                                    ; preds = %146
  br label %162

; <label>:162:                                    ; preds = %211, %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %212

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %3, align 4
  %168 = mul nsw i32 %167, 20
  %169 = load i32, i32* %4, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %190

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %424

; <label>:180:                                    ; preds = %171, %424
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %424

; <label>:189:                                    ; preds = %180
  br label %212

; <label>:190:                                    ; preds = %166
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %425

; <label>:200:                                    ; preds = %191, %425
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %425

; <label>:211:                                    ; preds = %200
  br label %162

; <label>:212:                                    ; preds = %189, %162
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %436

; <label>:221:                                    ; preds = %212, %436
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %7, align 4
  %226 = mul nsw i32 %225, 20
  %227 = sub nsw i32 %224, %226
  store i32 %227, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %436

; <label>:236:                                    ; preds = %221
  br label %237

; <label>:237:                                    ; preds = %248, %236
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %4, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %251

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %3, align 4
  %243 = mul nsw i32 %242, 10
  %244 = load i32, i32* %4, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %247

; <label>:246:                                    ; preds = %241
  br label %251

; <label>:247:                                    ; preds = %241
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  br label %237

; <label>:251:                                    ; preds = %246, %237
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %466

; <label>:260:                                    ; preds = %251, %466
  %261 = load i32, i32* %3, align 4
  %262 = sub nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %8, align 4
  %265 = mul nsw i32 %264, 10
  %266 = sub nsw i32 %263, %265
  store i32 %266, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %466

; <label>:275:                                    ; preds = %260
  br label %276

; <label>:276:                                    ; preds = %361, %275
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %4, align 4
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %362

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %492

; <label>:289:                                    ; preds = %280, %492
  %290 = load i32, i32* %3, align 4
  %291 = mul nsw i32 %290, 5
  %292 = load i32, i32* %4, align 4
  %293 = icmp sgt i32 %291, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %492

; <label>:302:                                    ; preds = %289
  br i1 %293, label %303, label %322

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %509

; <label>:312:                                    ; preds = %303, %509
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %509

; <label>:321:                                    ; preds = %312
  br label %362

; <label>:322:                                    ; preds = %302
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %510

; <label>:331:                                    ; preds = %322, %510
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %510

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %511

; <label>:350:                                    ; preds = %341, %511
  %351 = load i32, i32* %3, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %3, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %511

; <label>:361:                                    ; preds = %350
  br label %276

; <label>:362:                                    ; preds = %321, %276
  %363 = load i32, i32* %3, align 4
  %364 = sub nsw i32 %363, 1
  store i32 %364, i32* %9, align 4
  %365 = load i32, i32* %4, align 4
  %366 = load i32, i32* %9, align 4
  %367 = mul nsw i32 %366, 5
  %368 = sub nsw i32 %365, %367
  store i32 %368, i32* %10, align 4
  %369 = load i32, i32* %5, align 4
  %370 = load i32, i32* %6, align 4
  %371 = load i32, i32* %7, align 4
  %372 = load i32, i32* %8, align 4
  %373 = load i32, i32* %9, align 4
  %374 = load i32, i32* %10, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %369, i32 %370, i32 %371, i32 %372, i32 %373, i32 %374)
  ret i32 0

; <label>:376:                                    ; preds = %25, %16
  %377 = load i32, i32* %3, align 4
  %378 = shl i32 %377, 100
  %379 = shl i32 %377, 100
  %380 = sub i32 %377, 100
  %381 = mul i32 %380, 100
  %382 = sub i32 0, %377
  %383 = add i32 %382, 100
  %384 = mul nsw i32 %377, 100
  %385 = load i32, i32* %2, align 4
  %386 = icmp sgt i32 %384, %385
  br label %25

; <label>:387:                                    ; preds = %48, %39
  br label %48

; <label>:388:                                    ; preds = %68, %59
  %389 = load i32, i32* %3, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %389, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %389, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %389, 1
  %397 = shl i32 %389, 1
  %398 = sub i32 %389, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %389, 1
  %401 = add nsw i32 %389, 1
  store i32 %401, i32* %3, align 4
  br label %68

; <label>:402:                                    ; preds = %105, %96
  br label %105

; <label>:403:                                    ; preds = %124, %115
  br label %124

; <label>:404:                                    ; preds = %146, %137
  %405 = load i32, i32* %3, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %405, 1
  %409 = shl i32 %405, 1
  %410 = sub i32 0, %405
  %411 = add i32 %410, 1
  %412 = shl i32 %405, 1
  %413 = sub nsw i32 %405, 1
  store i32 %413, i32* %6, align 4
  %414 = load i32, i32* %4, align 4
  %415 = load i32, i32* %6, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 50
  %418 = sub i32 %415, 50
  %419 = mul i32 %418, 50
  %420 = mul nsw i32 %415, 50
  %421 = sub i32 0, %414
  %422 = add i32 %421, %420
  %423 = sub nsw i32 %414, %420
  store i32 %423, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %146

; <label>:424:                                    ; preds = %180, %171
  br label %180

; <label>:425:                                    ; preds = %200, %191
  %426 = load i32, i32* %3, align 4
  %427 = sub i32 %426, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %426, 1
  %430 = shl i32 %426, 1
  %431 = sub i32 0, %426
  %432 = add i32 %431, 1
  %433 = shl i32 %426, 1
  %434 = shl i32 %426, 1
  %435 = add nsw i32 %426, 1
  store i32 %435, i32* %3, align 4
  br label %200

; <label>:436:                                    ; preds = %221, %212
  %437 = load i32, i32* %3, align 4
  %438 = shl i32 %437, 1
  %439 = sub i32 0, %437
  %440 = add i32 %439, 1
  %441 = sub i32 %437, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %437
  %444 = add i32 %443, 1
  %445 = sub nsw i32 %437, 1
  store i32 %445, i32* %7, align 4
  %446 = load i32, i32* %4, align 4
  %447 = load i32, i32* %7, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 20
  %450 = sub i32 0, %447
  %451 = add i32 %450, 20
  %452 = sub i32 0, %447
  %453 = add i32 %452, 20
  %454 = sub i32 %447, 20
  %455 = mul i32 %454, 20
  %456 = mul nsw i32 %447, 20
  %457 = sub i32 %446, %456
  %458 = mul i32 %457, %456
  %459 = shl i32 %446, %456
  %460 = sub i32 0, %446
  %461 = add i32 %460, %456
  %462 = shl i32 %446, %456
  %463 = sub i32 0, %446
  %464 = add i32 %463, %456
  %465 = sub nsw i32 %446, %456
  store i32 %465, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %221

; <label>:466:                                    ; preds = %260, %251
  %467 = load i32, i32* %3, align 4
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = sub i32 %467, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %467, 1
  %475 = mul i32 %474, 1
  %476 = sub nsw i32 %467, 1
  store i32 %476, i32* %8, align 4
  %477 = load i32, i32* %4, align 4
  %478 = load i32, i32* %8, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 10
  %481 = shl i32 %478, 10
  %482 = shl i32 %478, 10
  %483 = mul nsw i32 %478, 10
  %484 = sub i32 0, %477
  %485 = add i32 %484, %483
  %486 = sub i32 0, %477
  %487 = add i32 %486, %483
  %488 = shl i32 %477, %483
  %489 = sub i32 %477, %483
  %490 = mul i32 %489, %483
  %491 = sub nsw i32 %477, %483
  store i32 %491, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %260

; <label>:492:                                    ; preds = %289, %280
  %493 = load i32, i32* %3, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 5
  %496 = sub i32 %493, 5
  %497 = mul i32 %496, 5
  %498 = shl i32 %493, 5
  %499 = sub i32 %493, 5
  %500 = mul i32 %499, 5
  %501 = sub i32 0, %493
  %502 = add i32 %501, 5
  %503 = sub i32 %493, 5
  %504 = mul i32 %503, 5
  %505 = shl i32 %493, 5
  %506 = mul nsw i32 %493, 5
  %507 = load i32, i32* %4, align 4
  %508 = icmp sgt i32 %506, %507
  br label %289

; <label>:509:                                    ; preds = %312, %303
  br label %312

; <label>:510:                                    ; preds = %331, %322
  br label %331

; <label>:511:                                    ; preds = %350, %341
  %512 = load i32, i32* %3, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %512, 1
  %516 = shl i32 %512, 1
  %517 = sub i32 %512, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %512
  %520 = add i32 %519, 1
  %521 = sub i32 0, %512
  %522 = add i32 %521, 1
  %523 = shl i32 %512, 1
  %524 = add nsw i32 %512, 1
  store i32 %524, i32* %3, align 4
  br label %350
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
